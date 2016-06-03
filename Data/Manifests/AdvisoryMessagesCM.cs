using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using fr8.Data.DataTransferObjects;
using Fr8Data.Constants;
using Fr8Data.Manifests;
using Newtonsoft.Json;

namespace fr8.Data.Manifests
{
    public class AdvisoryMessagesCM : Manifest
    {
        public AdvisoryMessagesCM() : base(MT.AdvisoryMessages)
        {
            Advisories = new List<AdvisoryMessageDTO>();
        }

        [JsonProperty("advisories")]
        public List<AdvisoryMessageDTO> Advisories { get; set; }
    }
}
