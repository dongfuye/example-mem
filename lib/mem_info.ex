defmodule MemInfo do
  use Rustler, otp_app: :example, crate: "mem_info_nif"
  use JemallocInfo.RustlerMixin
  def stats() do
    jemalloc_allocation_info()
  end
end
