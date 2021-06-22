using Crud_App;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;

namespace UnitTestProject1
{
    [TestClass]
    public class UnitTest1
    {
        [TestMethod]
        public void TestMethod1()
        {
            //Arrange:Initialize objects. Creates an instance of the class
            TestClass1 tp = new TestClass1();
            //assert part
            Assert.AreEqual(tp.Name, "Unit Testing");
        }

        [TestMethod]
        public void Login()
        {
            //Arrange:Initialize objects. Creates an instance of the class
            TestClass1 tp = new TestClass1();
            //assert part
            Assert.AreEqual(tp.Name, "Unit Testing");
        }
    }
}
