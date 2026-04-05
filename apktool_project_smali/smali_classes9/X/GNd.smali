.class public final LX/GNd;
.super LX/3nl;
.source ""

# interfaces
.implements LX/Poz;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/3AW;

.field public A02:LX/KPd;

.field public A03:LX/AHT;

.field public A04:LX/AHT;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/LS4;

.field public A08:LX/LS4;

.field public A09:LX/I0z;

.field public A0A:LX/LP6;

.field public A0B:LX/LFo;

.field public A0C:LX/Bem;

.field public A0D:LX/2Ab;

.field public A0E:Ljava/lang/String;


# virtual methods
.method public final A0I(LX/QAG;I)V
    .locals 2

    const v0, -0x517f07b8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x6ffc535c

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0J(LX/QAG;IIIII)V
    .locals 2

    const v0, -0x6b5e4c13

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x67b98ec8

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final EjV()V
    .locals 4

    iget-object v0, p0, LX/GNd;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/GNd;->A01:LX/3AW;

    iget-object v0, p0, LX/GNd;->A0C:LX/Bem;

    invoke-interface {v0}, LX/Bem;->CjS()LX/QAG;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/GNd;->A02:LX/KPd;

    new-instance v1, LX/7t1;

    invoke-direct {v1, v0}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GNd;->A08:LX/LS4;

    iget v0, v0, LX/LS4;->A00:I

    invoke-virtual {v3, v2, v1, v0, v0}, LX/3AW;->A0Q(LX/QAG;LX/Bbi;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
