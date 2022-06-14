package cn.valuetodays.test.project;

import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;

/**
 * Tests for {@link A}.
 *
 * @author lei.liu
 * @since 2022-01-25
 */
class ATest {

    @Test
    public void a() {
        A a = new A();
        Assertions.assertNotNull(a.toString());
    }
}