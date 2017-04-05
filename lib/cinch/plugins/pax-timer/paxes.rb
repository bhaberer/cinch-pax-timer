# -*- encoding: utf-8 -*-
module Cinch
  module Plugins
    # Versioning info
    class PaxTimer
      PAXES = [
        { type:      'aus',
          name:      'PAX Australia',
          date:      Time.parse('2017-10-27 08:00:00 +11:00'),
          estimated: false },
        { type:      'prime',
          name:      'PAX West',
          date:      Time.parse('2017-09-01 08:00:00 -08:00'),
          estimated: true },
        { type:      'west',
          name:      'PAX West',
          date:      Time.parse('2017-09-01 08:00:00 -08:00'),
          estimated: true },
        { type:      'south',
          name:      'PAX South',
          date:      Time.parse('2018-01-26 08:00:00 -06:00'),
          estimated: true },
        { type:      'east',
          name:      'PAX East',
          date:      Time.parse('2018-04-06 08:00:00 -05:00'),
          estimated: true },
        { type:      'unplugged',
          name:      'PAX Unplugged',
          date:      Time.parse('2017-11-17 08:00:00 -05:00'),
          estimated: false }
      ]
    end
  end
end
