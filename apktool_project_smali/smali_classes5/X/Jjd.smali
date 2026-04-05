.class public abstract LX/Jjd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HK1;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/3um;

    invoke-direct {v0, p2}, LX/3um;-><init>(LX/1G1;)V

    if-eqz p1, :cond_0

    iput-object p1, v0, LX/3um;->A00:LX/AHT;

    :cond_0
    invoke-virtual {v0}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const-string v0, "coin_flip_swivel_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    if-eqz p4, :cond_1

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/HK1;->A00:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_user_id"

    invoke-static {v0, p3}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "extra_client_data"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method
