// Autogenerated from KST: please remove this line if doing any edits by hand!

using NUnit.Framework;
using System.Collections.Generic;

namespace Kaitai
{
    [TestFixture]
    public class SpecSwitchManualIntSizeEos : CommonSpec
    {
        [Test]
        public void TestSwitchManualIntSizeEos()
        {
            var r = SwitchManualIntSizeEos.FromFile(SourceFile("switch_tlv.bin"));

            Assert.AreEqual(r.Chunks.Count, 4);
            Assert.AreEqual(r.Chunks[0].Code, 17);
            Assert.AreEqual(((SwitchManualIntSizeEos.ChunkBody.ChunkMeta) (r.Chunks[0].Body.Body)).Title, "Stuff");
            Assert.AreEqual(((SwitchManualIntSizeEos.ChunkBody.ChunkMeta) (r.Chunks[0].Body.Body)).Author, "Me");
            Assert.AreEqual(r.Chunks[1].Code, 34);
            Assert.AreEqual(((SwitchManualIntSizeEos.ChunkBody.ChunkDir) (r.Chunks[1].Body.Body)).Entries, new List<string> { "AAAA", "BBBB", "CCCC" });
            Assert.AreEqual(r.Chunks[2].Code, 51);
            Assert.AreEqual(((byte[]) (r.Chunks[2].Body.Body)), new byte[] { 16, 32, 48, 64, 80, 96, 112, 128 });
            Assert.AreEqual(r.Chunks[3].Code, 255);
            Assert.AreEqual(((byte[]) (r.Chunks[3].Body.Body)), new byte[] {  });
        }
    }
}
