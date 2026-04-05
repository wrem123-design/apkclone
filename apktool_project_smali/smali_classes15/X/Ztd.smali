.class public final LX/Ztd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/ImageView;

.field public A03:Z

.field public final A04:Landroid/content/res/Resources;

.field public final A05:Landroid/graphics/PointF;

.field public final A06:Landroid/graphics/PointF;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Landroid/view/ViewGroup;

.field public final A0C:Landroid/widget/ImageView;

.field public final A0D:Landroid/widget/ImageView;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:LX/J7w;

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;LX/J7w;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/Ztd;->A0F:LX/J7w;

    iput-object p2, p0, LX/Ztd;->A0B:Landroid/view/ViewGroup;

    iput-object p5, p0, LX/Ztd;->A0E:Landroid/widget/TextView;

    iput-object p3, p0, LX/Ztd;->A0D:Landroid/widget/ImageView;

    iput-object p4, p0, LX/Ztd;->A0C:Landroid/widget/ImageView;

    iput-boolean p7, p0, LX/Ztd;->A0G:Z

    invoke-static {p6}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Ztd;->A04:Landroid/content/res/Resources;

    iput-object p1, p0, LX/Ztd;->A05:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/Ztd;->A09:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/Ztd;->A07:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/Ztd;->A08:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/Ztd;->A0A:Landroid/graphics/Rect;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, LX/Ztd;->A06:Landroid/graphics/PointF;

    return-void
.end method

.method public static final A00(LX/Ztd;)Landroid/widget/ImageView;
    .locals 5

    iget-object v0, p0, LX/Ztd;->A02:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 v0, -0x2

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v3, p0, LX/Ztd;->A0F:LX/J7w;

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08280e

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x5450e6ea

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x7f136390

    invoke-static {v2, v1, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v1, p0, LX/Ztd;->A02:Landroid/widget/ImageView;

    invoke-static {v1, v4, v3}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v1, p0, LX/Ztd;->A02:Landroid/widget/ImageView;

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final A01()Landroid/graphics/PointF;
    .locals 4

    iget-object v1, p0, LX/Ztd;->A06:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, LX/Ztd;->A08:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v3, v1}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public final A02()V
    .locals 5

    iget-object v4, p0, LX/Ztd;->A0B:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    iget-object v2, p0, LX/Ztd;->A09:Landroid/graphics/Rect;

    iget-object v0, p0, LX/Ztd;->A06:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v1, v0

    sub-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public final A03(I)V
    .locals 10

    iget-object v5, p0, LX/Ztd;->A09:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget-object v8, p0, LX/Ztd;->A06:Landroid/graphics/PointF;

    iget v0, v8, Landroid/graphics/PointF;->x:F

    float-to-int v1, v0

    iget-object v7, p0, LX/Ztd;->A04:Landroid/content/res/Resources;

    const v6, 0x7f07001d

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v2, v1

    int-to-double v0, p1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v4, v0

    iget v0, v8, Landroid/graphics/PointF;->x:F

    float-to-int v1, v0

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v2, v1

    int-to-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v0, v1

    int-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v0, v1

    int-to-double v2, v0

    iget-object v0, p0, LX/Ztd;->A0F:LX/J7w;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v9

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v4, v0

    iget-object v3, p0, LX/Ztd;->A07:Landroid/graphics/Rect;

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, LX/Ztd;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v4

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final A04(Landroid/graphics/PointF;)V
    .locals 11

    iget v0, p1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v0

    iget-object v9, p0, LX/Ztd;->A04:Landroid/content/res/Resources;

    const v5, 0x7f07001d

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v0

    iget-object v4, p0, LX/Ztd;->A0F:LX/J7w;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    float-to-double v2, v0

    const v8, 0x7f070021

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v2, v0

    iput v2, p1, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p1, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, LX/Ztd;->A06:Landroid/graphics/PointF;

    invoke-virtual {v6, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v3, p0, LX/Ztd;->A05:Landroid/graphics/PointF;

    if-eqz v3, :cond_0

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v0, p0, LX/Ztd;->A01:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v0, p0, LX/Ztd;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    :cond_0
    iget v0, v6, Landroid/graphics/PointF;->x:F

    float-to-int v7, v0

    iget v0, v6, Landroid/graphics/PointF;->y:F

    float-to-int v5, v0

    iget-object v4, p0, LX/Ztd;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v10, v0, 0x2

    iget-boolean v0, p0, LX/Ztd;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ztd;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v1, v5, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_2

    :goto_0
    iget-object v1, p0, LX/Ztd;->A0D:Landroid/widget/ImageView;

    const v0, 0x19d0376d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/Ztd;->A0C:Landroid/widget/ImageView;

    const v0, 0x5fdd1a36

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v3, v5, v0

    iget-object v1, p0, LX/Ztd;->A09:Landroid/graphics/Rect;

    sub-int v2, v7, v10

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v3, v0

    add-int/2addr v7, v10

    invoke-virtual {v1, v2, v0, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, LX/Ztd;->A0A:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v1, v2, v3, v7, v5}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    iget v0, v6, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/Ztd;->A03(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Ztd;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v1, v5, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/Ztd;->A00:I

    if-le v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Ztd;->A0D:Landroid/widget/ImageView;

    const v0, 0x26f97bd0

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/Ztd;->A0C:Landroid/widget/ImageView;

    const v0, -0x7553a6a7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v5

    iget-object v1, p0, LX/Ztd;->A09:Landroid/graphics/Rect;

    sub-int v2, v7, v10

    add-int/2addr v7, v10

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1, v2, v3, v7, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, LX/Ztd;->A0A:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v1, v2, v5, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1
.end method

.method public final A05()Z
    .locals 1

    iget-object v0, p0, LX/Ztd;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Ztd;->A00(LX/Ztd;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A06(II)Z
    .locals 7

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v5, p0, LX/Ztd;->A0F:LX/J7w;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v6, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final A07(Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v4, 0x0

    iget-object v3, p0, LX/Ztd;->A0F:LX/J7w;

    invoke-virtual {v3}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, LX/Ztd;->A06(II)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v2, p0, LX/Ztd;->A03:Z

    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    const-string v0, "null cannot be cast to non-null type com.instagram.tagging.widget.TagsLayout"

    invoke-static {v10, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v10

    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_2

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, v3, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    iput-boolean v4, p0, LX/Ztd;->A03:Z

    const v0, 0xe0813a0

    invoke-static {v3, v0, v4}, LX/08R;->A0Z(Landroid/view/View;IZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ae

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v3}, LX/J7w;->A00()LX/Ztd;

    move-result-object v0

    iget-object v0, v0, LX/Ztd;->A07:Landroid/graphics/Rect;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v6, v7, v7}, Landroid/graphics/Rect;->inset(II)V

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    sget-object v0, LX/6eb;->A02:LX/6eb;

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v4, v0

    :cond_3
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v9, :cond_5

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/J7w;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/J7w;->A00()LX/Ztd;

    move-result-object v0

    iget-object v0, v0, LX/Ztd;->A07:Landroid/graphics/Rect;

    invoke-virtual {v5, v0, v6}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v7, v7}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v1, v0

    if-lt v1, v4, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    check-cast v10, Landroid/view/View;

    invoke-static {v10}, LX/0XY;->A00(Landroid/view/View;)V

    :cond_4
    return v2

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    const v0, -0x6caec4e3

    invoke-static {v3, v0, v2}, LX/08R;->A0Z(Landroid/view/View;IZ)V

    return v2

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    return v2

    :cond_7
    iget-boolean v0, p0, LX/Ztd;->A03:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    const v0, -0x177f31d2

    invoke-static {v3, v0, v4}, LX/08R;->A0Z(Landroid/view/View;IZ)V

    iput-boolean v4, p0, LX/Ztd;->A03:Z

    return v2

    :cond_8
    return v4
.end method
