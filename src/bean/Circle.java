package bean;

import java.io.Serializable;

public class Circle implements Serializable {
    private Integer radius;
    private String result;

    public String  getResult() {
        return result;
    }

    public void setResult(String result) {
        this.result = result;
    }

    public Integer getRadius() {
        return radius;
    }

    public void setRadius(Integer radius) {
        this.radius = radius;
    }

    public Circle() {
    }

    public Double circlePerimeter() {
        return (2*(Math.PI*radius));
    }
    public Double circleArea() {
        return (Math.PI*radius*radius);
    }
}
