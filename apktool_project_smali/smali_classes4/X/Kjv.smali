.class public final LX/Kjv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jop;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroidx/viewpager2/widget/ViewPager2;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:F

.field public A07:F


# direct methods
.method private final A00(Landroid/view/View;FF)Landroid/view/View;
    .locals 13

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v12, 0x0

    if-eqz v0, :cond_8

    move-object v4, p1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v11, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_8

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v10, v0, v11

    const/4 v6, 0x1

    aget v9, v0, v6

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v10

    aget v7, v0, v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v7, v0

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v10, v9, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const v0, 0x7f0b4083

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    check-cast v7, Ljava/lang/Number;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_1
    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    iget v0, v5, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    iget v0, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v8

    int-to-float v0, v0

    move/from16 v7, p3

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_2

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v8

    int-to-float v0, v0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_2

    instance-of v0, v1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A0A:Z

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A0A:Z

    if-nez v0, :cond_6

    :cond_1
    const/4 v5, 0x1

    :goto_2
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-direct {p0, v1, p2, v7}, LX/Kjv;->A00(Landroid/view/View;FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v12, v0

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v12, :cond_2

    const v0, 0x7f0b02cc

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    if-nez v5, :cond_2

    invoke-virtual {v1, v6}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f0b1407

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    move-object v12, v1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    goto :goto_1

    :cond_8
    return-object v12
.end method


# virtual methods
.method public final EmY(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 8

    const/4 v2, 0x0

    invoke-static {v2, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, p0, LX/Kjv;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v0, p0, LX/Kjv;->A06:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v0, p0, LX/Kjv;->A07:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v0, p0, LX/Kjv;->A00:I

    int-to-float v3, v0

    cmpl-float v0, v7, v3

    if-gtz v0, :cond_2

    cmpl-float v0, v4, v3

    if-lez v0, :cond_0

    :cond_2
    iput-boolean v1, p0, LX/Kjv;->A03:Z

    float-to-double v5, v4

    float-to-double v3, v7

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    const-wide v3, 0x4041800000000000L    # 35.0

    cmpl-double v0, v5, v3

    if-ltz v0, :cond_3

    iget-object v3, p0, LX/Kjv;->A02:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iput-boolean v1, p0, LX/Kjv;->A04:Z

    return v2

    :cond_3
    iget-object v0, p0, LX/Kjv;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Kjv;->A02:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iput-boolean v1, p0, LX/Kjv;->A05:Z

    return v2

    :cond_4
    iput-boolean v2, p0, LX/Kjv;->A03:Z

    iput-object v3, p0, LX/Kjv;->A01:Landroid/view/View;

    iget-boolean v0, p0, LX/Kjv;->A04:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Kjv;->A02:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iput-boolean v2, p0, LX/Kjv;->A04:Z

    :cond_5
    iget-boolean v0, p0, LX/Kjv;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Kjv;->A02:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iput-boolean v2, p0, LX/Kjv;->A05:Z

    return v2

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/Kjv;->A06:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/Kjv;->A07:F

    iput-boolean v2, p0, LX/Kjv;->A03:Z

    iget-boolean v0, p0, LX/Kjv;->A04:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/Kjv;->A02:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iput-boolean v2, p0, LX/Kjv;->A04:Z

    :cond_7
    iget-boolean v0, p0, LX/Kjv;->A05:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/Kjv;->A02:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iput-boolean v2, p0, LX/Kjv;->A05:Z

    :cond_8
    iput-object v3, p0, LX/Kjv;->A01:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-direct {p0, p2, v1, v0}, LX/Kjv;->A00(Landroid/view/View;FF)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Kjv;->A01:Landroid/view/View;

    return v2
.end method

.method public final FAP(Z)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/Kjv;->A03:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/Kjv;->A01:Landroid/view/View;

    iget-boolean v0, p0, LX/Kjv;->A04:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Kjv;->A02:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iput-boolean v2, p0, LX/Kjv;->A04:Z

    :cond_0
    iget-boolean v0, p0, LX/Kjv;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Kjv;->A02:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iput-boolean v2, p0, LX/Kjv;->A05:Z

    :cond_1
    return-void
.end method

.method public final FSR(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method
