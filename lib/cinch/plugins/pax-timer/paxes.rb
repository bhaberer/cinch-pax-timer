# -*- encoding: utf-8 -*-
module Cinch
  module Plugins
    # Versioning info
    class PaxTimer
      PAXES = [
        { type:      'aus',
          name:      'PAX Australia',
          date:      Time.parse('2017-11-02 08:00:00 +11:00'),
          estimated: true },
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
          date:      Time.parse('2017-01-27 08:00:00 -06:00'),
          estimated: false },
        { type:      'east',
          name:      'PAX East',
          date:      Time.parse('2017-03-10 08:00:00 -05:00'),
          estimated: false }
      ]
    end
  end
end
