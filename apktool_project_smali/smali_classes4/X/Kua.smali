.class public final LX/Kua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqo;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/graphics/Rect;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/1FK;

.field public A05:LX/Lze;

.field public A06:LX/1Pv;

.field public A07:Z


# direct methods
.method private final A00()Landroid/view/View;
    .locals 5

    iget-object v1, p0, LX/Kua;->A06:LX/1Pv;

    invoke-virtual {v1}, LX/1Pv;->A0A()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Pv;->A0F(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/Kua;->A05:LX/Lze;

    invoke-interface {v0}, LX/Lze;->BT7()LX/8jV;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-boolean v0, p0, LX/Kua;->A07:Z

    if-eqz v0, :cond_2

    sget-object v2, LX/2Ov;->A0C:LX/2Ov;

    iget-object v1, p0, LX/Kua;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Kua;->A04:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v3}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v0, v0, LX/4ND;->A0Z:LX/2Im;

    iget-boolean v0, v0, LX/2Im;->A09:Z

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-virtual {v2, v3, v1}, LX/2Ov;->A06(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "clips_in_stream_ad_component"

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    return-object v4
.end method


# virtual methods
.method public final Drp(FF)Z
    .locals 3

    iget-object v2, p0, LX/Kua;->A00:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Kua;->A00()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b4775

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1, v2}, LX/Kua;->GbW(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v2, p0, LX/Kua;->A02:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/Kua;->A00()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b0cab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, v2}, LX/Kua;->GbW(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_3
    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_4

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_4

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_4

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_4

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_4
    iget-object v2, p0, LX/Kua;->A01:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/Kua;->A00()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b1a69

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v2}, LX/Kua;->GbW(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_5
    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    goto :goto_0
.end method

.method public final GbW(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v1, v2, v0

    iput v1, p2, Landroid/graphics/Rect;->left:I

    aget v0, v2, v3

    iput v0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p2, Landroid/graphics/Rect;->right:I

    aget v1, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method
