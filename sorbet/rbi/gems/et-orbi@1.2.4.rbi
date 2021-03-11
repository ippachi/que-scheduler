# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `et-orbi` gem.
# Please instead update this file by running `tapioca generate`.

# typed: true

module EtOrbi
  class << self
    def _make_info; end
    def _os_zone; end
    def _os_zone=(_arg0); end
    def centos_tz; end
    def chronic_enabled=(b); end
    def chronic_enabled?; end
    def debian_tz; end
    def determine_local_tzone; end
    def extract_zone(str); end
    def gather_tzs; end
    def get_tzone(o); end
    def list_iso8601_zones(s); end
    def make(*a); end
    def make_time(*a); end
    def now(zone = T.unsafe(nil)); end
    def os_tz; end
    def osx_tz; end
    def parse(str, opts = T.unsafe(nil)); end
    def platform_info; end
    def render_nozone_time(seconds); end
    def tweak_zone_name(name); end
    def windows_zone_name(zone_name, time); end
    def zone; end

    protected

    def chronic_parse(str, opts); end
    def create_offset_tzone(utc_off, id); end
    def custom_tzs; end
    def determine_local_tzones; end
    def get_as_tzone(t); end
    def get_local_tzone(t); end
    def get_offset_tzone(str); end
    def get_tzinfo_tzone(name); end
    def get_x_offset_tzone(str); end
    def make_from_array(a, zone); end
    def make_from_date(d, zone); end
    def make_from_eotime(eot, zone); end
    def make_from_numeric(f, zone); end
    def make_from_string(s, zone); end
    def make_from_time(t, zone); end
    def normalize(name); end
    def to_offset(n); end
    def tz_all; end
    def tzinfo_data_version; end
    def tzinfo_version; end
    def unzz(name); end
    def windows_zone_code_x(zone_name); end
  end
end

class EtOrbi::EoTime
  def initialize(s, zone); end

  def +(t); end
  def -(t); end
  def <(o); end
  def <=(o); end
  def <=>(o); end
  def ==(o); end
  def >(o); end
  def >=(o); end
  def add(t); end
  def ambiguous?; end
  def asctime; end
  def day; end
  def getgm; end
  def getutc; end
  def hour; end
  def in_time_zone(zone = T.unsafe(nil)); end
  def inc(t, dir = T.unsafe(nil)); end
  def is_dst?; end
  def isdst; end
  def iso8601(fraction_digits = T.unsafe(nil)); end
  def localtime(zone = T.unsafe(nil)); end
  def min; end
  def month; end
  def monthdays; end
  def rday; end
  def reach(points); end
  def rweek; end
  def sec; end
  def seconds; end
  def seconds=(f); end
  def strftime(format); end
  def subtract(t); end
  def to_debug_s; end
  def to_f; end
  def to_i; end
  def to_local_time; end
  def to_s; end
  def to_t; end
  def to_time_s; end
  def to_utc_comparison_s; end
  def to_utc_time; end
  def to_zs; end
  def translate(zone = T.unsafe(nil)); end
  def usec; end
  def utc; end
  def utc?; end
  def utc_offset; end
  def wday; end
  def wday_in_month; end
  def yday; end
  def year; end
  def zone; end
  def zone=(z); end

  protected

  def _to_f(o); end
  def count_weeks(dir); end
  def strfz(code); end
  def to_time; end

  class << self
    def get_tzone(o); end
    def local(*a); end
    def local_tzone; end
    def make(o); end
    def now(zone = T.unsafe(nil)); end
    def parse(str, opts = T.unsafe(nil)); end
    def platform_info; end
    def utc(*a); end
  end
end

EtOrbi::EoTime::DAY_S = T.let(T.unsafe(nil), Integer)

EtOrbi::EoTime::WEEK_S = T.let(T.unsafe(nil), Integer)

EtOrbi::VERSION = T.let(T.unsafe(nil), String)

EtOrbi::ZONE_ALIASES = T.let(T.unsafe(nil), Hash)
