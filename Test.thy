theory Test imports
  Main
  "$AFP/AVL-Trees/AVL"
begin

lemma imp_refl: "A \<longrightarrow> A" by simp

lemma imp_trans: "\<lbrakk> A \<longrightarrow> B; B \<longrightarrow> C \<rbrakk> \<Longrightarrow> A \<longrightarrow> C" by simp

lemma imp_antisym: "\<lbrakk> A \<longrightarrow> B; B \<longrightarrow> A \<rbrakk> \<Longrightarrow> A = B" by auto

definition mytree :: "nat tree"
  where "mytree = ET"

end
