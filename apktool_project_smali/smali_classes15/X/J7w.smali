.class public abstract LX/J7w;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6Aa;

.field public A02:LX/Ztd;

.field public A03:LX/6qY;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, LX/J7w;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J7w;->A04:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/Ztd;
    .locals 1

    iget-object v0, p0, LX/J7w;->A02:LX/Ztd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mTagViewDelegate not initialized"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01()V
    .locals 4

    instance-of v0, p0, LX/Tp0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/J7w;->A00()LX/Ztd;

    move-result-object v0

    invoke-static {v0}, LX/Ztd;->A00(LX/Ztd;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v0}, LX/Ztd;->A05()Z

    move-result v2

    const/4 v1, 0x0

    const v0, -0x321d821f

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    const v0, -0x1845c4d2

    :cond_0
    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 13

    invoke-virtual {p0}, LX/J7w;->A00()LX/Ztd;

    move-result-object v9

    iget-object v11, v9, LX/Ztd;->A08:Landroid/graphics/Rect;

    iget-object v8, v9, LX/Ztd;->A07:Landroid/graphics/Rect;

    invoke-virtual {v11, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v7, v9, LX/Ztd;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v5, 0x0

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v5, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, v9, LX/Ztd;->A04:Landroid/content/res/Resources;

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v9}, LX/Ztd;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v12

    iput v0, v11, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v12

    iput v0, v6, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v12

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    iget v1, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v12

    iget-object v0, v9, LX/Ztd;->A0F:LX/J7w;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v1, v0, :cond_5

    iget v0, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v12

    iput v0, v11, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v12

    iput v0, v6, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v12

    iput v0, v6, Landroid/graphics/Rect;->right:I

    :cond_0
    :goto_0
    iget-object v4, v9, LX/Ztd;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget v10, v11, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v10, v0

    iput v10, v11, Landroid/graphics/Rect;->top:I

    iget-object v3, v9, LX/Ztd;->A0F:LX/J7w;

    iget v2, v11, Landroid/graphics/Rect;->left:I

    iget v1, v11, Landroid/graphics/Rect;->right:I

    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v2, v10, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v10, v0, 0x2

    invoke-virtual {v9}, LX/Ztd;->A01()Landroid/graphics/PointF;

    move-result-object v1

    iget v0, v1, Landroid/graphics/PointF;->x:F

    float-to-int v3, v0

    sub-int v2, v3, v10

    iget v0, v1, Landroid/graphics/PointF;->y:F

    float-to-int v1, v0

    add-int/2addr v3, v10

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/view/View;->layout(IIII)V

    iget v1, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    :cond_1
    :goto_1
    iget v3, v6, Landroid/graphics/Rect;->left:I

    iget v2, v6, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v9}, LX/Ztd;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/Ztd;->A00(LX/Ztd;)Landroid/widget/ImageView;

    move-result-object v4

    iget v1, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v12

    iget-object v0, v9, LX/Ztd;->A0F:LX/J7w;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-le v1, v0, :cond_3

    iget v3, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v12

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v12

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v2, v0

    :goto_2
    invoke-virtual {v4, v5, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_2
    return-void

    :cond_3
    iget v5, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v12

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v5, v0

    iget v3, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v12

    iget v1, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v12

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v2, v3, v0

    goto :goto_2

    :cond_4
    iget-object v10, v9, LX/Ztd;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget v4, v11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v4, v0

    iput v4, v11, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v9, LX/Ztd;->A0F:LX/J7w;

    iget v2, v11, Landroid/graphics/Rect;->left:I

    iget v1, v11, Landroid/graphics/Rect;->top:I

    iget v0, v11, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v11, v0, 0x2

    invoke-virtual {v9}, LX/Ztd;->A01()Landroid/graphics/PointF;

    move-result-object v4

    iget v0, v4, Landroid/graphics/PointF;->x:F

    float-to-int v3, v0

    sub-int/2addr v3, v11

    iget v0, v4, Landroid/graphics/PointF;->y:F

    float-to-int v2, v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, v4, Landroid/graphics/PointF;->x:F

    float-to-int v1, v0

    add-int/2addr v1, v11

    iget v0, v4, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    invoke-virtual {v10, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_1

    :cond_5
    iget v0, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v12

    iput v0, v11, Landroid/graphics/Rect;->right:I

    goto/16 :goto_0
.end method

.method public A03(Ljava/lang/CharSequence;I)V
    .locals 3

    invoke-virtual {p0}, LX/J7w;->A00()LX/Ztd;

    move-result-object v2

    iget-object v1, v2, LX/Ztd;->A0E:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, LX/Ztd;->A02()V

    return-void
.end method

.method public final getAbsoluteTagPosition()Landroid/graphics/PointF;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/J7w;->A00()LX/Ztd;

    move-result-object v0

    iget-object v0, v0, LX/Ztd;->A06:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final getBubbleWidth()I
    .locals 1

    invoke-virtual {p0}, LX/J7w;->A00()LX/Ztd;

    move-result-object v0

    iget-object v0, v0, LX/Ztd;->A09:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final getDrawingBounds()Landroid/graphics/Rect;
    .locals 1

    invoke-virtual {p0}, LX/J7w;->A00()LX/Ztd;

    move-result-object v0

    iget-object v0, v0, LX/Ztd;->A07:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getMedia()Lcom/instagram/feed/media/Media;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This was a preexisting pattern to store a reference to the Media in the view, and\n        later retrieve it for click handling. Business logic that runs on click should be moved out\n        to the View-Model layer, which would avoid the need for storing a Media reference in the\n        View layer."
    .end annotation

    iget-object v0, p0, LX/J7w;->A03:LX/6qY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6qY;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMediaState()LX/6Aa;
    .locals 1

    iget-object v0, p0, LX/J7w;->A01:LX/6Aa;

    return-object v0
.end method

.method public final getNormalizedPosition()Landroid/graphics/PointF;
    .locals 1

    invoke-virtual {p0}, LX/J7w;->A00()LX/Ztd;

    move-result-object v0

    iget-object v0, v0, LX/Ztd;->A05:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final getPreferredBounds()Landroid/graphics/Rect;
    .locals 1

    invoke-virtual {p0}, LX/J7w;->A00()LX/Ztd;

    move-result-object v0

    iget-object v0, v0, LX/Ztd;->A09:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getRelativeTagPosition()Landroid/graphics/PointF;
    .locals 1

    invoke-virtual {p0}, LX/J7w;->A00()LX/Ztd;

    move-result-object v0

    invoke-virtual {v0}, LX/Ztd;->A01()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public abstract getTaggedId()Ljava/lang/String;
.end method

.method public abstract getText()Ljava/lang/CharSequence;
.end method

.method public abstract getTextLayoutParams()LX/0UT;
.end method

.method public final getVisibleBounds()Landroid/graphics/Rect;
    .locals 1

    invoke-virtual {p0}, LX/J7w;->A00()LX/Ztd;

    move-result-object v0

    iget-object v0, v0, LX/Ztd;->A0A:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, LX/J7w;->A00()LX/Ztd;

    move-result-object v4

    iget-object v0, v4, LX/Ztd;->A0F:LX/J7w;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v4, LX/Ztd;->A01:I

    if-ne v0, v2, :cond_1

    iget v0, v4, LX/Ztd;->A00:I

    if-eq v0, v1, :cond_2

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v3, v4, LX/Ztd;->A05:Landroid/graphics/PointF;

    if-eqz v3, :cond_2

    iput v2, v4, LX/Ztd;->A01:I

    iput v1, v4, LX/Ztd;->A00:I

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v0, v4, LX/Ztd;->A01:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/PointF;->x:F

    iget v1, v3, Landroid/graphics/PointF;->y:F

    iget v0, v4, LX/Ztd;->A00:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v2}, LX/Ztd;->A04(Landroid/graphics/PointF;)V

    :cond_2
    return-void
.end method

.method public final setCarouselIndex(I)V
    .locals 0

    iput p1, p0, LX/J7w;->A00:I

    return-void
.end method

.method public final setLazyMediaFetcher(LX/6qY;)V
    .locals 0

    iput-object p1, p0, LX/J7w;->A03:LX/6qY;

    return-void
.end method

.method public final setMediaState(LX/6Aa;)V
    .locals 0

    iput-object p1, p0, LX/J7w;->A01:LX/6Aa;

    return-void
.end method

.method public final setPosition(Landroid/graphics/PointF;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/J7w;->A00()LX/Ztd;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/Ztd;->A04(Landroid/graphics/PointF;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-virtual {p0}, LX/J7w;->A00()LX/Ztd;

    move-result-object v2

    iget-object v1, v2, LX/Ztd;->A0E:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, LX/Ztd;->A02()V

    return-void
.end method
