.class public Landroidx/appcompat/widget/ContentFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/util/TypedValue;

.field public A01:Landroid/util/TypedValue;

.field public A02:Landroid/util/TypedValue;

.field public A03:Landroid/util/TypedValue;

.field public A04:Landroid/util/TypedValue;

.field public A05:Landroid/util/TypedValue;

.field public A06:LX/AaS;

.field public final A07:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    new-instance v0, Landroid/graphics/Rect;

    .line 268435461
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435464
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A07:Landroid/graphics/Rect;

    .line 268435466
    return-void
.end method


# virtual methods
.method public final A00(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A07:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public getFixedHeightMajor()Landroid/util/TypedValue;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A00:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A00:Landroid/util/TypedValue;

    :cond_0
    return-object v0
.end method

.method public getFixedHeightMinor()Landroid/util/TypedValue;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A01:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A01:Landroid/util/TypedValue;

    :cond_0
    return-object v0
.end method

.method public getFixedWidthMajor()Landroid/util/TypedValue;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A02:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A02:Landroid/util/TypedValue;

    :cond_0
    return-object v0
.end method

.method public getFixedWidthMinor()Landroid/util/TypedValue;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A03:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A03:Landroid/util/TypedValue;

    :cond_0
    return-object v0
.end method

.method public getMinWidthMajor()Landroid/util/TypedValue;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A04:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A04:Landroid/util/TypedValue;

    :cond_0
    return-object v0
.end method

.method public getMinWidthMinor()Landroid/util/TypedValue;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A05:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A05:Landroid/util/TypedValue;

    :cond_0
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, 0xcb03268

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const v0, -0x6373c20a

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0xd8d2ed5

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A06:LX/AaS;

    if-eqz v0, :cond_0

    check-cast v0, LX/06t;

    iget-object v0, v0, LX/06t;->A00:LX/07o;

    invoke-virtual {v0}, LX/07o;->A16()V

    :cond_0
    const v0, 0x470e7eea

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v1, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v9, 0x0

    if-ge v1, v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    const/high16 v5, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v6, v5, :cond_b

    if-eqz v9, :cond_a

    iget-object v2, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A03:Landroid/util/TypedValue;

    :goto_0
    if-eqz v2, :cond_b

    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    const/4 v0, 0x6

    if-ne v1, v0, :cond_b

    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-virtual {v2, v0, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    :goto_1
    float-to-int v2, v0

    if-lez v2, :cond_b

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A07:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v8, 0x1

    :goto_2
    if-ne v7, v5, :cond_1

    if-eqz v9, :cond_8

    iget-object v2, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A00:Landroid/util/TypedValue;

    :goto_3
    if-eqz v2, :cond_1

    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    invoke-virtual {v2, v0, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    :goto_4
    float-to-int v2, v0

    if-lez v2, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A07:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    if-nez v8, :cond_3

    if-ne v6, v5, :cond_3

    if-eqz v9, :cond_6

    iget-object v2, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A05:Landroid/util/TypedValue;

    :goto_5
    if-eqz v2, :cond_3

    iget v1, v2, Landroid/util/TypedValue;->type:I

    if-eqz v1, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const/4 v2, 0x0

    :cond_2
    :goto_6
    if-ge v7, v2, :cond_3

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_3
    return-void

    :cond_4
    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-virtual {v2, v0, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    goto :goto_7

    :cond_5
    invoke-virtual {v2, v4}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    :goto_7
    float-to-int v2, v0

    if-lez v2, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A07:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    goto :goto_6

    :cond_6
    iget-object v2, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A04:Landroid/util/TypedValue;

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v4}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    goto :goto_4

    :cond_8
    iget-object v2, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A01:Landroid/util/TypedValue;

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v4}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    goto/16 :goto_1

    :cond_a
    iget-object v2, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A02:Landroid/util/TypedValue;

    goto/16 :goto_0

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_2
.end method

.method public setAttachListener(LX/AaS;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->A06:LX/AaS;

    return-void
.end method
