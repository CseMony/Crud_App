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
            
            TestClass1 tp = new TestClass1();
            Assert.AreEqual(tp.Name, "Unit Testing");
        }
    }
}
