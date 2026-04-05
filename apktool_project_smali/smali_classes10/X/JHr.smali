.class public final LX/JHr;
.super LX/67L;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/ETJ;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 0

    check-cast p2, LX/ETJ;

    check-cast p1, LX/4Wa;

    invoke-virtual {p0, p1, p2}, LX/JHr;->A0N(LX/4Wa;LX/ETJ;)V

    return-void
.end method

.method public final bridge synthetic A0M(LX/UA0;LX/4Wa;)V
    .locals 0

    check-cast p1, LX/ETJ;

    invoke-virtual {p0, p2, p1}, LX/JHr;->A0N(LX/4Wa;LX/ETJ;)V

    return-void
.end method

.method public final A0N(LX/4Wa;LX/ETJ;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/JHr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x19

    new-instance v1, LX/8Dy;

    invoke-direct {v1, v0}, LX/8Dy;-><init>(I)V

    const-class v0, LX/3Ld;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Qi;

    iget-object v0, p2, LX/ETJ;->A01:LX/4Dj;

    iget-object v0, v0, LX/4Dj;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8Qi;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/4Wa;->A0R:LX/Jan;

    check-cast v0, LX/A8H;

    iget-object v1, v0, LX/A8H;->A03:Landroid/widget/FrameLayout;

    const v0, 0x16ad4847

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-super {p0, p2, p1}, LX/67L;->A0M(LX/UA0;LX/4Wa;)V

    return-void
.end method
