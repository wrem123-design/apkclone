.class public final LX/bzL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qel;


# instance fields
.field public A00:LX/2nw;

.field public A01:LX/C2T;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/user/follow/FollowButton;

.field public A04:Lcom/instagram/user/model/User;


# virtual methods
.method public final bridge synthetic A8N(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/2fV;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bzL;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/2fV;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0, v1}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x63b22dfb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const v0, 0x7a29af47

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/bzL;->A03:Lcom/instagram/user/follow/FollowButton;

    iget-object v3, p0, LX/bzL;->A01:LX/C2T;

    iget-object v2, p0, LX/bzL;->A00:LX/2nw;

    iget-object v1, p0, LX/bzL;->A04:Lcom/instagram/user/model/User;

    iget-object v0, p0, LX/bzL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3, v0, v4, v1}, LX/aFt;->A02(LX/2nw;LX/C2T;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/follow/FollowButton;Lcom/instagram/user/model/User;)V

    const v0, 0x3ad0799e

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x70afc770

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final synthetic Fv6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
