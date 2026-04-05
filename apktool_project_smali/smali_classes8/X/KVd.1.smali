.class public final LX/KVd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/2gh;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/DiT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v3, "live"

    const-string v2, "badges"

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KVd;->A01:LX/2gh;

    const-string v0, "ig_user_pay_badges_supporters_list_supporter_tap"

    invoke-static {v1, v0, v3, v2, p2}, LX/1E4;->A07(LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v0, "origin"

    invoke-interface {v1, p1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "supporter_id"

    invoke-interface {v1, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-interface {v1, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "insights_id"

    invoke-interface {v1, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KVd;->A01:LX/2gh;

    const-string v0, "ig_creator_monetization_onboarding_flow"

    invoke-static {v1, v0, p1, p2, p5}, LX/1E4;->A07(LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, p4}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-interface {v2, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    :try_start_0
    invoke-static {p6}, LX/DiT;->valueOf(Ljava/lang/String;)LX/DiT;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v0, "origin"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "client_extra"

    invoke-interface {v2, v0, p7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/KVd;->A02:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/KVd;

    invoke-virtual {v1, v0}, LX/1G1;->A07(Ljava/lang/Class;)V

    return-void
.end method
