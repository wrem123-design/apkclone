.class public final LX/jki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qeu;
.implements LX/nnt;
.implements LX/nRm;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/4Sx;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/289;

.field public A04:LX/lkS;

.field public A05:LX/mHl;

.field public A06:LX/Qek;

.field public A07:LX/YED;

.field public A08:LX/H4T;


# virtual methods
.method public final Avu(Ljava/lang/Object;)I
    .locals 2

    iget-object v1, p0, LX/jki;->A01:LX/4Sx;

    check-cast p1, LX/Vqh;

    iget-object v0, p1, LX/Vqh;->A03:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Sx;->A0Z(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final CBt(Lcom/instagram/feed/media/Media;)LX/6Aa;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/6AX;

    invoke-direct {v0, p1}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {p0, v0}, LX/jki;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    return-object v0
.end method

.method public final CBu(LX/6AX;)LX/6Aa;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jki;->A03:LX/289;

    invoke-virtual {v0, p1}, LX/289;->A00(LX/6AX;)LX/6Aa;

    move-result-object v0

    return-object v0
.end method

.method public final DGR(I)LX/D6R;
    .locals 6

    iget-object v0, p0, LX/jki;->A01:LX/4Sx;

    invoke-virtual {v0, p1}, LX/4Sx;->A0d(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/nvb;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v5, LX/nvb;

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/Pow;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/Pow;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {v5}, LX/nvb;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, LX/nvb;->DYr()Z

    move-result v0

    new-instance v4, LX/D6R;

    invoke-direct {v4, v2, v3, v1, v0}, LX/D6R;-><init>(LX/D6I;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V

    :cond_0
    return-object v4

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DGS(LX/D6R;)I
    .locals 2

    iget-object v1, p0, LX/jki;->A01:LX/4Sx;

    iget-object v0, p1, LX/D6R;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4Sx;->A0Z(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final EBt(Lcom/instagram/feed/media/Media;)V
    .locals 2

    iget-object v1, p0, LX/jki;->A03:LX/289;

    iget-object v0, v1, LX/289;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/289;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final Fk2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/jki;->A01:LX/4Sx;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/jki;->A01:LX/4Sx;

    invoke-virtual {v0, p1}, LX/4Sx;->A0d(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
