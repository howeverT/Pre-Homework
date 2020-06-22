public class Classes {
    public static void main(String[] args) {
        Student student=new Student("张三",20,"男","440111200001012222");
        System.out.println("学生信息：");
        System.out.println("姓名："+student.getName()+" 年龄："+student.getAge()+" 性别："+student.getSex()+" 身份证："+student.getIdCard());

    }
}
