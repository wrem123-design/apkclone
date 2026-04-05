.class public final LX/PeL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcs;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Mz6;

.field public A04:LX/EM2;

.field public A05:LX/Tad;

.field public A06:Lcom/instagram/model/direct/DirectThreadKey;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 5

    const v4, 0x7f132c02

    iget-object v0, p0, LX/PeL;->A04:LX/EM2;

    iget-boolean v3, v0, LX/EM2;->A1E:Z

    const/4 v0, 0x2

    new-instance v2, LX/ObQ;

    invoke-direct {v2, p0, v0}, LX/ObQ;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/PeL;->A05:LX/Tad;

    new-instance v0, LX/Ogf;

    invoke-direct {v0, v2, v1, v4, v3}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/Tad;IZ)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 5

    iget-object v4, p0, LX/PeL;->A04:LX/EM2;

    iget-object v0, p0, LX/PeL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v3

    iget-object v2, v4, LX/EM2;->A0P:LX/8xk;

    const/4 v1, 0x0

    const/16 v0, 0x1a

    invoke-virtual {v3, v1, v2, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/EM2;->A1D:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/EM2;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    iget v0, v4, LX/EM2;->A09:I

    invoke-static {v0}, LX/0uJ;->A04(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
