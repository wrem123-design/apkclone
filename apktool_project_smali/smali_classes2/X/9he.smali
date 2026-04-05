.class public final LX/9he;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/9he;->$t:I

    iput-object p3, p0, LX/9he;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9he;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p2

    move-object v7, p1

    iget v1, p0, LX/9he;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {p1, p2}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9he;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7wI;

    iget-object v2, v0, LX/7wI;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    if-nez v2, :cond_0

    invoke-virtual {v0}, LX/7wI;->A00()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v2

    :cond_0
    iget-object v0, p0, LX/9he;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x33

    new-instance v1, LX/9dg;

    invoke-direct {v1, v2, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    :goto_0
    new-instance v3, LX/7eQ;

    invoke-direct {v3, v1}, LX/7eQ;-><init>(LX/LEL;)V

    return-object v3

    :cond_1
    check-cast v10, Landroid/view/View;

    invoke-static {p1, v10}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9he;->A01:Ljava/lang/Object;

    check-cast v0, LX/7mH;

    iget-object v0, v0, LX/7mH;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9he;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const v0, 0x73edba

    invoke-static {v1, v10, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_2
    const/16 v0, 0x12

    new-instance v1, LX/9dy;

    invoke-direct {v1, v10, v0}, LX/9dy;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    check-cast v7, LX/Bbi;

    check-cast v10, LX/5gY;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3qS;

    iget-object v0, p0, LX/9he;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0T(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v0, p0, LX/9he;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    invoke-virtual {v2, v1, v10, v0}, LX/3qS;->A0M(Lcom/instagram/feed/media/Media;LX/DA4;LX/6Aa;)V

    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_4
    check-cast v7, LX/QAH;

    check-cast v10, LX/7WB;

    invoke-static {v7, v10}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, LX/6mR;->A0A:LX/6mS;

    iget-object v2, p0, LX/9he;->A01:Ljava/lang/Object;

    check-cast v2, LX/6MA;

    iget-object v0, v2, LX/6MA;->A0G:Ljava/lang/String;

    iget-object v4, v2, LX/6MA;->A03:LX/Qek;

    invoke-virtual {v1, v4, v0}, LX/6mS;->A00(LX/AHT;Ljava/lang/String;)I

    move-result v12

    if-ne v12, v3, :cond_5

    iget-object v1, v2, LX/6MA;->A05:LX/Dhm;

    invoke-interface {v1}, LX/Ben;->CjT()LX/Bem;

    move-result-object v0

    invoke-interface {v0}, LX/Bem;->CjS()LX/QAG;

    move-result-object v9

    iget-object v6, p0, LX/9he;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    invoke-static {v6, v2}, LX/6MA;->A01(Lcom/instagram/feed/media/Media;LX/6MA;)LX/bza;

    move-result-object v8

    invoke-interface {v1}, LX/Dfm;->D7h()LX/Cmn;

    move-result-object v11

    iget-object v5, v2, LX/6MA;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/6mR;

    invoke-direct/range {v3 .. v12}, LX/6mR;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/QAH;LX/bza;LX/QAG;LX/7WB;LX/Cmn;I)V

    return-object v3

    :cond_5
    iget-object v5, v2, LX/6MA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/6MA;->A05:LX/Dhm;

    invoke-interface {v0}, LX/Dfm;->D7h()LX/Cmn;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-instance v3, LX/6mR;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v3 .. v12}, LX/6mR;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/QAH;LX/bza;LX/QAG;LX/7WB;LX/Cmn;I)V

    return-object v3

    :cond_6
    check-cast v7, LX/MaL;

    check-cast v10, Landroid/content/Context;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9he;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    sget-object v1, LX/6Cz;->A1L:LX/6Cz;

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A25(Lcom/instagram/feed/media/Media;LX/6Cz;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v4, :cond_7

    iget-object v0, v4, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    if-ne v0, v1, :cond_7

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {v7}, LX/MaL;->B5n()F

    move-result v2

    iget v1, v4, Lcom/instagram/reels/interactive/Interactive;->A02:F

    iget v0, v4, Lcom/instagram/reels/interactive/Interactive;->A00:F

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    const v0, 0x7f0700c1

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v2, v0

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3
.end method
