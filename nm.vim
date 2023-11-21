syntax keyword ModelType pta
syntax keyword ModuleName  module endmodule label invariant endinvariant rewards endrewards clock
syntax region LabelName start=+"+  skip=+\\\\\|\\"+  end=+"\|$+
syntax region Comment    start=+\/\/+ end=+$+




