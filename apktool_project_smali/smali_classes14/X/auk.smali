.class public final LX/auk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/msJ;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8aV;

.field public A02:LX/Qek;

.field public A03:LX/3sL;

.field public A04:LX/nmz;

.field public A05:LX/1Co;

.field public A06:LX/3sP;

.field public A07:Ljava/lang/String;

.field public A08:LX/Bbi;

.field public A09:LX/Bbi;

.field public A0A:LX/Bbi;


# virtual methods
.method public final synthetic DxP(LX/8jV;)V
    .locals 0

    return-void
.end method

.method public final FlL(Landroid/view/View;LX/8jV;LX/4ND;)V
    .locals 5

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/955;->A0x(LX/8jV;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, LX/8jV;->A0E()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ad_id:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ":media_id:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ":ad_id:"

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v1

    iget-object v0, p0, LX/auk;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kpx;

    invoke-virtual {v1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v0, p0, LX/auk;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BUD;

    invoke-virtual {v1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v0, p0, LX/auk;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bbw;

    invoke-virtual {v1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v0, p0, LX/auk;->A03:LX/3sL;

    invoke-static {v0, v1}, LX/225;->A0O(LX/BaQ;LX/0ZJ;)LX/0ZI;

    move-result-object v1

    iget-object v0, p0, LX/auk;->A01:LX/8aV;

    invoke-virtual {v0, p1, v1}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    return-void
.end method

.method public final GaV(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/auk;->A01:LX/8aV;

    invoke-virtual {v0, p1}, LX/8aV;->A02(Landroid/view/View;)V

    return-void
.end method
