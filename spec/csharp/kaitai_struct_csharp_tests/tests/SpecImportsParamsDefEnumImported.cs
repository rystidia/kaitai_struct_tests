// Autogenerated from KST: please remove this line if doing any edits by hand!

using NUnit.Framework;

namespace Kaitai
{
    [TestFixture]
    public class SpecImportsParamsDefEnumImported : CommonSpec
    {
        [Test]
        public void TestImportsParamsDefEnumImported()
        {
            var r = ImportsParamsDefEnumImported.FromFile(SourceFile("enum_0.bin"));

            Assert.AreEqual(r.One.Pet1, Enum0.Animal.Cat);
            Assert.AreEqual(r.One.Pet2, EnumDeep.Container1.Container2.Animal.Hare);
            Assert.AreEqual(r.Two.Pet1Param, Enum0.Animal.Cat);
            Assert.AreEqual(r.Two.Pet2Param, EnumDeep.Container1.Container2.Animal.Hare);
        }
    }
}
