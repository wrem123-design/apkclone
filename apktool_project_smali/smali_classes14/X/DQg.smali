.class public final LX/DQg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/msJ;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/8aV;

.field public A04:LX/Qek;

.field public A05:LX/5Gg;

.field public A06:Ljava/lang/String;

.field public A07:LX/Bbi;

.field public A08:LX/Bbi;

.field public A09:LX/Bbi;


# virtual methods
.method public final synthetic DxP(LX/8jV;)V
    .locals 0

    return-void
.end method

.method public final FlL(Landroid/view/View;LX/8jV;LX/4ND;)V
    .locals 5

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p2, LX/8jV;->A0P:LX/5er;

    sget-object v0, LX/5er;->A0A:LX/5er;

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, LX/8jV;->BI9()Ljava/util/List;

    move-result-object v0

    iget v4, p0, LX/DQg;->A00:I

    invoke-static {v0, v4}, LX/BSf;->A28(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p3, LX/4ND;->A0d:LX/6Aa;

    if-eqz v2, :cond_0

    invoke-static {}, LX/031;->A0m()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ":carousel_item:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Asd;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0jE;

    invoke-direct {v0, v2, v4}, LX/0jE;-><init>(LX/6Aa;I)V

    invoke-static {p2, v0, v1}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v1

    iget-object v0, p0, LX/DQg;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BUB;

    invoke-virtual {v1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v0, p0, LX/DQg;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BUD;

    invoke-virtual {v1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v0, p0, LX/DQg;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D4u;

    invoke-static {v0, v1}, LX/225;->A0O(LX/BaQ;LX/0ZJ;)LX/0ZI;

    move-result-object v1

    iget-object v0, p0, LX/DQg;->A03:LX/8aV;

    invoke-virtual {v0, p1, v1}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_0
    return-void
.end method

.method public final GaV(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DQg;->A03:LX/8aV;

    invoke-virtual {v0, p1}, LX/8aV;->A02(Landroid/view/View;)V

    return-void
.end method
