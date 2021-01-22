# This is an autogenerated file for dynamic methods in PaperTrail::Version
# Please rerun bundle exec rake rails_rbi:models[PaperTrail::Version] to regenerate.

# typed: strong
module PaperTrail::Version::ActiveRelation_WhereNot
  sig { params(opts: T.untyped, rest: T.untyped).returns(T.self_type) }
  def not(opts, *rest); end
end

module PaperTrail::Version::CustomFinderMethods
  sig { params(limit: Integer).returns(T::Array[PaperTrail::Version]) }
  def first_n(limit); end

  sig { params(limit: Integer).returns(T::Array[PaperTrail::Version]) }
  def last_n(limit); end

  sig { params(args: T::Array[T.any(Integer, String)]).returns(T::Array[PaperTrail::Version]) }
  def find_n(*args); end

  sig { params(id: Integer).returns(T.nilable(PaperTrail::Version)) }
  def find_by_id(id); end

  sig { params(id: Integer).returns(PaperTrail::Version) }
  def find_by_id!(id); end
end

class PaperTrail::Version < ActiveRecord::Base
  include PaperTrail::Version::GeneratedAttributeMethods
  include PaperTrail::Version::GeneratedAssociationMethods
  extend PaperTrail::Version::CustomFinderMethods
  extend PaperTrail::Version::QueryMethodsReturningRelation
  RelationType = T.type_alias { T.any(PaperTrail::Version::ActiveRecord_Relation, PaperTrail::Version::ActiveRecord_Associations_CollectionProxy, PaperTrail::Version::ActiveRecord_AssociationRelation) }

  sig { params(args: T.untyped).returns(T.untyped) }
  def autosave_associated_records_for_item(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def validate_associated_records_for_item(*args); end

  sig { params(num: T.nilable(Integer)).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def self.page(num = nil); end

  sig { params(num: Integer, max_per_page: T.nilable(Integer)).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def self.per(num, max_per_page = nil); end

  sig { params(num: Integer).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def self.padding(num); end

  sig { returns(Integer) }
  def self.default_per_page; end
end

module PaperTrail::Version::QueryMethodsReturningRelation
  sig { returns(PaperTrail::Version::ActiveRecord_Relation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def select(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def reselect(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def order(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def reorder(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def group(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def limit(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def offset(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def joins(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def left_joins(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def left_outer_joins(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def where(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def rewhere(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def preload(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def extract_associated(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def eager_load(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def includes(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def from(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def lock(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def readonly(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def or(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def having(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def create_with(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def distinct(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def references(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def none(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def unscope(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def optimizer_hints(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def merge(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def except(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def only(*args); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def extending(*args, &block); end

  sig do
    params(
      of: T.nilable(Integer),
      start: T.nilable(Integer),
      finish: T.nilable(Integer),
      load: T.nilable(T::Boolean),
      error_on_ignore: T.nilable(T::Boolean),
      block: T.nilable(T.proc.params(e: PaperTrail::Version::ActiveRecord_Relation).void)
    ).returns(ActiveRecord::Batches::BatchEnumerator)
  end
  def in_batches(of: 1000, start: nil, finish: nil, load: false, error_on_ignore: nil, &block); end
end

module PaperTrail::Version::QueryMethodsReturningAssociationRelation
  sig { returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def all; end

  sig { params(block: T.nilable(T.proc.void)).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def unscoped(&block); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def select(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def reselect(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def order(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def reorder(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def group(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def limit(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def offset(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def joins(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def left_joins(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def left_outer_joins(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def where(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def rewhere(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def preload(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def extract_associated(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def eager_load(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def includes(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def from(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def lock(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def readonly(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def or(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def having(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def create_with(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def distinct(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def references(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def none(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def unscope(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def optimizer_hints(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def merge(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def except(*args); end

  sig { params(args: T.untyped).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def only(*args); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.void)).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def extending(*args, &block); end

  sig do
    params(
      of: T.nilable(Integer),
      start: T.nilable(Integer),
      finish: T.nilable(Integer),
      load: T.nilable(T::Boolean),
      error_on_ignore: T.nilable(T::Boolean),
      block: T.nilable(T.proc.params(e: PaperTrail::Version::ActiveRecord_AssociationRelation).void)
    ).returns(ActiveRecord::Batches::BatchEnumerator)
  end
  def in_batches(of: 1000, start: nil, finish: nil, load: false, error_on_ignore: nil, &block); end
end

class PaperTrail::Version::ActiveRecord_Relation < ActiveRecord::Relation
  include PaperTrail::Version::ActiveRelation_WhereNot
  include PaperTrail::Version::CustomFinderMethods
  include PaperTrail::Version::QueryMethodsReturningRelation
  Elem = type_member(fixed: PaperTrail::Version)

  sig { params(num: T.nilable(Integer)).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def page(num = nil); end

  sig { params(num: Integer, max_per_page: T.nilable(Integer)).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def per(num, max_per_page = nil); end

  sig { params(num: Integer).returns(PaperTrail::Version::ActiveRecord_Relation) }
  def padding(num); end
end

class PaperTrail::Version::ActiveRecord_AssociationRelation < ActiveRecord::AssociationRelation
  include PaperTrail::Version::ActiveRelation_WhereNot
  include PaperTrail::Version::CustomFinderMethods
  include PaperTrail::Version::QueryMethodsReturningAssociationRelation
  Elem = type_member(fixed: PaperTrail::Version)

  sig { params(num: T.nilable(Integer)).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def page(num = nil); end

  sig { params(num: Integer, max_per_page: T.nilable(Integer)).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def per(num, max_per_page = nil); end

  sig { params(num: Integer).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def padding(num); end
end

module PaperTrail::Version::GeneratedAttributeMethods
  sig { returns(T.nilable(ActiveSupport::TimeWithZone)) }
  def created_at; end

  sig { params(value: T.nilable(T.any(Date, Time, ActiveSupport::TimeWithZone))).void }
  def created_at=(value); end

  sig { returns(T::Boolean) }
  def created_at?; end

  sig { returns(String) }
  def event; end

  sig { params(value: T.any(String, Symbol)).void }
  def event=(value); end

  sig { returns(T::Boolean) }
  def event?; end

  sig { returns(Integer) }
  def id; end

  sig { params(value: T.any(Numeric, ActiveSupport::Duration)).void }
  def id=(value); end

  sig { returns(T::Boolean) }
  def id?; end

  sig { returns(Integer) }
  def item_id; end

  sig { params(value: T.any(Numeric, ActiveSupport::Duration)).void }
  def item_id=(value); end

  sig { returns(T::Boolean) }
  def item_id?; end

  sig { returns(String) }
  def item_type; end

  sig { params(value: T.any(String, Symbol)).void }
  def item_type=(value); end

  sig { returns(T::Boolean) }
  def item_type?; end

  sig { returns(T.nilable(String)) }
  def object; end

  sig { params(value: T.nilable(T.any(String, Symbol))).void }
  def object=(value); end

  sig { returns(T::Boolean) }
  def object?; end

  sig { returns(T.nilable(String)) }
  def object_changes; end

  sig { params(value: T.nilable(T.any(String, Symbol))).void }
  def object_changes=(value); end

  sig { returns(T::Boolean) }
  def object_changes?; end

  sig { returns(T.nilable(String)) }
  def whodunnit; end

  sig { params(value: T.nilable(T.any(String, Symbol))).void }
  def whodunnit=(value); end

  sig { returns(T::Boolean) }
  def whodunnit?; end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def saved_change_to_id?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def saved_change_to_id(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def id_before_last_save(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def will_save_change_to_id?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def id_change_to_be_saved(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def id_in_database(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def id_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def id_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def id_will_change!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def id_was(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def id_previously_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def id_previous_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def restore_id!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def id_before_type_cast(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def id_came_from_user?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def saved_change_to_item_type?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def saved_change_to_item_type(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def item_type_before_last_save(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def will_save_change_to_item_type?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def item_type_change_to_be_saved(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def item_type_in_database(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def item_type_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def item_type_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def item_type_will_change!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def item_type_was(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def item_type_previously_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def item_type_previous_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def restore_item_type!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def item_type_before_type_cast(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def item_type_came_from_user?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def saved_change_to_item_id?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def saved_change_to_item_id(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def item_id_before_last_save(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def will_save_change_to_item_id?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def item_id_change_to_be_saved(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def item_id_in_database(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def item_id_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def item_id_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def item_id_will_change!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def item_id_was(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def item_id_previously_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def item_id_previous_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def restore_item_id!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def item_id_before_type_cast(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def item_id_came_from_user?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def saved_change_to_event?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def saved_change_to_event(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def event_before_last_save(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def will_save_change_to_event?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def event_change_to_be_saved(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def event_in_database(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def event_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def event_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def event_will_change!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def event_was(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def event_previously_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def event_previous_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def restore_event!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def event_before_type_cast(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def event_came_from_user?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def saved_change_to_whodunnit?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def saved_change_to_whodunnit(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def whodunnit_before_last_save(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def will_save_change_to_whodunnit?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def whodunnit_change_to_be_saved(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def whodunnit_in_database(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def whodunnit_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def whodunnit_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def whodunnit_will_change!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def whodunnit_was(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def whodunnit_previously_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def whodunnit_previous_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def restore_whodunnit!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def whodunnit_before_type_cast(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def whodunnit_came_from_user?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def saved_change_to_object?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def saved_change_to_object(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def object_before_last_save(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def will_save_change_to_object?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def object_change_to_be_saved(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def object_in_database(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def object_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def object_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def object_will_change!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def object_was(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def object_previously_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def object_previous_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def restore_object!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def object_before_type_cast(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def object_came_from_user?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def saved_change_to_created_at?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def saved_change_to_created_at(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def created_at_before_last_save(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def will_save_change_to_created_at?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def created_at_change_to_be_saved(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def created_at_in_database(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def created_at_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def created_at_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def created_at_will_change!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def created_at_was(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def created_at_previously_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def created_at_previous_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def restore_created_at!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def created_at_before_type_cast(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def created_at_came_from_user?(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def saved_change_to_object_changes?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def saved_change_to_object_changes(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def object_changes_before_last_save(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def will_save_change_to_object_changes?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def object_changes_change_to_be_saved(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def object_changes_in_database(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def object_changes_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def object_changes_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def object_changes_will_change!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def object_changes_was(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def object_changes_previously_changed?(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def object_changes_previous_change(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def restore_object_changes!(*args); end

  sig { params(args: T.untyped).returns(T.untyped) }
  def object_changes_before_type_cast(*args); end

  sig { params(args: T.untyped).returns(T::Boolean) }
  def object_changes_came_from_user?(*args); end
end

module PaperTrail::Version::GeneratedAssociationMethods
  sig { returns(T.untyped) }
  def item; end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: T.untyped).void)).returns(T.untyped) }
  def build_item(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: T.untyped).void)).returns(T.untyped) }
  def create_item(*args, &block); end

  sig { params(args: T.untyped, block: T.nilable(T.proc.params(object: T.untyped).void)).returns(T.untyped) }
  def create_item!(*args, &block); end

  sig { params(value: T.untyped).void }
  def item=(value); end

  sig { returns(T.untyped) }
  def reload_item; end
end

class PaperTrail::Version::ActiveRecord_Associations_CollectionProxy < ActiveRecord::Associations::CollectionProxy
  include PaperTrail::Version::CustomFinderMethods
  include PaperTrail::Version::QueryMethodsReturningAssociationRelation
  Elem = type_member(fixed: PaperTrail::Version)

  sig { params(records: T.any(PaperTrail::Version, T::Array[PaperTrail::Version])).returns(T.self_type) }
  def <<(*records); end

  sig { params(records: T.any(PaperTrail::Version, T::Array[PaperTrail::Version])).returns(T.self_type) }
  def append(*records); end

  sig { params(records: T.any(PaperTrail::Version, T::Array[PaperTrail::Version])).returns(T.self_type) }
  def push(*records); end

  sig { params(records: T.any(PaperTrail::Version, T::Array[PaperTrail::Version])).returns(T.self_type) }
  def concat(*records); end

  sig { params(num: T.nilable(Integer)).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def page(num = nil); end

  sig { params(num: Integer, max_per_page: T.nilable(Integer)).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def per(num, max_per_page = nil); end

  sig { params(num: Integer).returns(PaperTrail::Version::ActiveRecord_AssociationRelation) }
  def padding(num); end
end
