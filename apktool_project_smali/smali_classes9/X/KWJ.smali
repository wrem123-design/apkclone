.class public abstract LX/KWJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mQj;LX/Qed;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v3

    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v2

    invoke-static {p0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object p0

    invoke-interface {p1}, LX/Qed;->Azt()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Friction"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "friction_intervention_type"

    if-nez v0, :cond_0

    const-string v0, "Disable"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "disable_intervention_type"

    :cond_0
    const-string v0, "ig_ro_growth_friction"

    invoke-virtual {v3, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x25c

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v1, "tag"

    :goto_0
    const-string v0, "category"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p4}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-interface {p1}, LX/Qed;->C1Q()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "intervention_name"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "target_user_ig_id"

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, p0, v1}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    const-string v0, "subevent"

    invoke-virtual {v3, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "viewer_user_ig_id"

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v2, v1}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_2
    return-void

    :cond_3
    const-string v1, "mention"

    goto :goto_0
.end method
