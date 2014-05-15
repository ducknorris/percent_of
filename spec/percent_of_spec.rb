require 'spec_helper'
require 'percent_of'

describe PercentOf do
  Then { expect(20.percent_of(100)).to eq('20.00%') }
  Then { expect(23.percent_of(80)).to eq('28.75%') }
  Then { expect(234.55.percent_of(899)).to eq('26.09%') }
  Then { expect(455.74.percent_of(5552.42)).to eq('8.21%') }
  Then { expect { 55.percent_of(0) }.to raise_error }
  Then { expect { 0.percent_of(0) }.to raise_error }
end

