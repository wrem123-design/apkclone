.class public final LX/Kni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/msJ;


# instance fields
.field public A00:LX/8aV;

.field public A01:LX/Vxx;


# virtual methods
.method public final DxP(LX/8jV;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Kni;->A01:LX/Vxx;

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    iget v0, v0, LX/5er;->A00:I

    invoke-static {v0}, LX/ZRo;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/Vxx;->A00:LX/3wD;

    sget-object v0, LX/5at;->A0e:LX/5at;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reels"

    invoke-virtual {v2, v3, v1, v0}, LX/3wD;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FlL(Landroid/view/View;LX/8jV;LX/4ND;)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media_quiz_cta_component_"

    invoke-static {p2, p3, v0, v1}, LX/031;->A0O(LX/8jV;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/0ZJ;

    move-result-object v1

    iget-object v0, p0, LX/Kni;->A01:LX/Vxx;

    invoke-virtual {v1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {v1}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v1

    iget-object v0, p0, LX/Kni;->A00:LX/8aV;

    invoke-virtual {v0, p1, v1}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    return-void
.end method

.method public final GaV(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kni;->A00:LX/8aV;

    invoke-virtual {v0, p1}, LX/8aV;->A02(Landroid/view/View;)V

    return-void
.end method
