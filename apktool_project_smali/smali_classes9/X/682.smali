.class public final LX/682;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwm;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/LEL;


# virtual methods
.method public final DPs()V
    .locals 1

    iget-object v0, p0, LX/682;->A01:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DPt(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/682;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1F3;->A0S(LX/1G1;)LX/2gh;

    move-result-object v1

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/XZf;->A02:LX/XZf;

    const-string v0, "profile_click_source"

    invoke-static {v0, p3}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "yp_ig_family_center_core_client_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x4ef

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1, v4, p2}, LX/Lx6;->A01(LX/3jz;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "current_submodule"

    invoke-virtual {v1, v3, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "targeting_user_fbid"

    invoke-virtual {v1, v0, p1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1, v2}, LX/3jz;->A1p(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    return-void
.end method

.method public final GC2(LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/682;->A01:LX/LEL;

    return-void
.end method
