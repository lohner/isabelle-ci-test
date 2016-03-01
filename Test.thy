theory Test imports Main begin

lemma imp_refl: "A \<longrightarrow> A" by simp

lemma imp_trans: "\<lbrakk> A \<longrightarrow> B; B \<longrightarrow> C \<rbrakk> \<Longrightarrow> A \<longrightarrow> C" by simp

end
