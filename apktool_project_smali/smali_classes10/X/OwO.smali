.class public final LX/OwO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:J

.field public A01:LX/2gh;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/OwO;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0K(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "variant"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iget-wide v0, p0, LX/OwO;->A00:J

    invoke-static {v3, v0, v1}, LX/225;->A1Q(LX/3jz;J)V

    const-string v0, "member_participation_hub_follow"

    invoke-static {v3, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "member_participation_hub_cta_button"

    invoke-static {v3, v0}, LX/229;->A1A(LX/3jz;Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-static {v3, v0, p1, p3}, LX/233;->A0W(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/229;->A17(LX/3jz;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/OwO;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0K(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/OwO;->A00:J

    invoke-static {v2, v0, v1}, LX/225;->A1Q(LX/3jz;J)V

    const-string v0, "member_participation_hub_unfollow"

    invoke-static {v2, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "member_participation_hub_cta_button"

    invoke-static {v2, v0}, LX/229;->A1A(LX/3jz;Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-static {v2, v0, p1, p2}, LX/233;->A0W(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/OwO;->A02:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/OwO;

    invoke-virtual {v1, v0}, LX/1G1;->A07(Ljava/lang/Class;)V

    return-void
.end method
