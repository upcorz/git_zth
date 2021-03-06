package Test.DynamicSQLTest;

import com.how2java.pojo.Product;
import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;

/**
 * @author Kai
 * @date 2020/4/19 23:51
 */
public class TestForEach {
    public static void main(String[] args) throws IOException {
        String resource = "mybatis-config.xml";
        InputStream inputStream = Resources.getResourceAsStream(resource);
        SqlSessionFactory sqlSessionFactory = new SqlSessionFactoryBuilder().build(inputStream);
        SqlSession session = sqlSessionFactory.openSession();

        List<Integer> ids = new ArrayList();
        ids.add(1);
        ids.add(3);
        ids.add(5);

        List<Product> ps = session.selectList("listProduct_foreach", ids);
        for (Product p : ps) {
            System.out.println(p);
        }

        session.commit();
        session.close();
    }
}
