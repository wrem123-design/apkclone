.class public final LX/Fwd;
.super LX/338;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;I)V
    .locals 0

    iput p2, p0, LX/Fwd;->$t:I

    invoke-direct {p0, p1}, LX/338;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0V(LX/F8C;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    iget v0, p0, LX/Fwd;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x68ed4a26

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x69f145ce

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x319a4ceb

    invoke-static {v0, p2, p1}, LX/338;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-super {p0, p1, p2}, LX/338;->A0V(LX/F8C;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x25d947c4

    goto :goto_0
.end method

.method public final A0W(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    iget v1, p0, LX/Fwd;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/338;->A0W(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const v0, 0x3e49ad3f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x6a8ef151

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0X(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    iget v1, p0, LX/Fwd;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/338;->A0X(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const v0, 0x531ec842

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x6e93ecec

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/Fwd;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x7457883a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p2, LX/Ftb;

    const v0, 0x22c986e9    # 5.4624E-18f

    invoke-static {v0, p1, p2}, LX/338;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, p2}, LX/338;->A04(Lcom/instagram/common/session/UserSession;LX/Ftb;)V

    const v0, 0x52ad97aa

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x35c47cee    # -3072196.5f

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x2add02ad

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p2, LX/Alh;

    const v0, -0x63c64631

    invoke-static {v0, p1, p2}, LX/338;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p2, LX/Alh;->A00:Lcom/instagram/api/schemas/NametagConfigResponse;

    if-nez v0, :cond_1

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, Lcom/instagram/api/schemas/NametagConfigResponse;->DE7()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/UserCache;->A05(Lcom/instagram/user/model/User;)V

    :cond_2
    const v0, 0x79013557

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x6c0e2d12

    goto :goto_0
.end method
