.class public abstract LX/Lwr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v4, "block"

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {}, LX/210;->A0j()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_wellbeing_self_remediation_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const-string v0, "type"

    invoke-static {v3, v0, v4, p2}, LX/1F3;->A1A(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actor_ig_userid"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x395

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "comment_id"

    invoke-interface {v3, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "direct_thread_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "parent_comment_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "parent_media_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v1, v2}, LX/20q;->A1H(LX/0ww;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object p0

    const-string v0, "mwb_igd_client_delta_received"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    invoke-interface {p0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method
