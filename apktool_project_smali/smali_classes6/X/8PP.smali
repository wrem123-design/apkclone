.class public final LX/8PP;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements LX/2S6;
.implements LX/KWM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:LX/3KS;

.field public A05:Lcom/instagram/ui/text/TextShadow;


# virtual methods
.method public final synthetic Aox(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ap7(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/text/Spanned;III)V
    .locals 0

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    return-void
.end method

.method public final CVQ()I
    .locals 1

    iget v0, p0, LX/8PP;->A01:I

    return v0
.end method

.method public final Ck1()I
    .locals 1

    iget v0, p0, LX/8PP;->A02:I

    return v0
.end method

.method public final Cuj()LX/Kh9;
    .locals 3

    iget v2, p0, LX/8PP;->A00:I

    iget-object v1, p0, LX/8PP;->A04:LX/3KS;

    new-instance v0, LX/IpK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/IpK;->A00:I

    iput-object v1, v0, LX/IpK;->A01:LX/3KS;

    return-object v0
.end method

.method public final synthetic Cum()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D4D()LX/3KS;
    .locals 1

    iget-object v0, p0, LX/8PP;->A04:LX/3KS;

    return-object v0
.end method

.method public final G2D(II)V
    .locals 0

    iput p1, p0, LX/8PP;->A01:I

    iput p2, p0, LX/8PP;->A02:I

    iput p1, p0, LX/8PP;->A00:I

    return-void
.end method

.method public final GC6(Z)V
    .locals 0

    return-void
.end method

.method public final GKI(LX/3KS;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/8PP;->A04:LX/3KS;

    return-void
.end method

.method public final synthetic Geb(Landroid/text/Layout;LX/2R7;FII)V
    .locals 0

    return-void
.end method

.method public final synthetic onPreDraw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 5

    sget-object v2, LX/2RR;->A02:LX/2RR;

    iget v1, p0, LX/8PP;->A00:I

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/2RR;->AhW(IZ)Lcom/instagram/ui/text/TextColors;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/ui/text/TextColors;->A01:Lcom/instagram/ui/text/TextShadow;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/8PP;->A05:Lcom/instagram/ui/text/TextShadow;

    :cond_0
    if-eqz p1, :cond_1

    iget v0, v1, Lcom/instagram/ui/text/TextColors;->A00:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/8PP;->A05:Lcom/instagram/ui/text/TextShadow;

    iget-object v4, p0, LX/8PP;->A03:Landroid/content/Context;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Lcom/instagram/ui/text/TextShadow;->A02:I

    invoke-static {v1, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v3, v0

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/8PP;->A05:Lcom/instagram/ui/text/TextShadow;

    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Lcom/instagram/ui/text/TextShadow;->A01:I

    invoke-static {v1, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v2

    goto :goto_1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, LX/8PP;->A05:Lcom/instagram/ui/text/TextShadow;

    iget v1, v0, Lcom/instagram/ui/text/TextShadow;->A00:I

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_1
    return-void
.end method
