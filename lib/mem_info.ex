defmodule MemInfo do
  use JemallocInfo.RustlerMixin
  def stats() do
    jemalloc_allocation_info()
  end
end
