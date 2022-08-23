using System.Collections;
using System.Collections.Generic;
using NUnit.Framework;
using UnityEngine;
using UnityEngine.TestTools;

public class NewTestScript
{
    [Test]
    public void Test1_Equal() {
        Debug.Log("Here is my first Test!");
        Assert.That( 5*20, Is.EqualTo(100));
    }

    [Test]
    public void Test2_Equal() {
        Debug.Log("Here is my second Test!");
        Assert.That(3, Is.InRange(5,10));
    }
}
