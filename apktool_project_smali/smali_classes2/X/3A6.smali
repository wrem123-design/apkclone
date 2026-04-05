.class public final LX/3A6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jop;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/View;

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:Landroidx/viewpager2/widget/ViewPager2;

.field public final A07:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3A6;->A06:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, LX/3A6;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/3A6;->A05:I

    return-void
.end method

.method private final A00(Landroid/view/View;FF)Landroid/view/View;
    .locals 13

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v12, 0x0

    if-eqz v0, :cond_8

    move-object v5, p1

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v11, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_8

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v10, v0, v11

    const/4 v6, 0x1

    aget v9, v0, v6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v10

    aget v7, v0, v6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v7, v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v10, v9, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const v0, 0x7f0b4083

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    check-cast v7, Ljava/lang/Number;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_1
    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v7

    int-to-float v0, v0

    move/from16 v8, p3

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v7

    int-to-float v0, v0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_2

    iget-object v1, p0, LX/3A6;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0eO;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/0eO;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810af0004344c0L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v2, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    move-object v0, v2

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
    const/4 v7, 0x1

    :goto_2
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-direct {p0, v2, p2, v8}, LX/3A6;->A00(Landroid/view/View;FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v12, v0

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    if-nez v12, :cond_2

    const v0, 0x7f0b02cc

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    :cond_4
    if-nez v7, :cond_2

    invoke-virtual {v2, v6}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f0b1407

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    move-object v12, v2

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_8
    return-object v12
.end method

.method private final A01(Landroid/view/MotionEvent;)V
    .locals 6

    iget-object v5, p0, LX/3A6;->A02:Landroid/view/View;

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/3A6;->A00:F

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    const/4 v4, 0x1

    cmpl-float v0, v1, v0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    const/4 v3, -0x1

    :cond_0
    const/4 v2, 0x0

    const v0, 0x7f0b406f

    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/CaQ;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/CaQ;

    :cond_1
    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2, v3}, LX/CaQ;->GP7(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/3A6;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3A6;->A06:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iput-boolean v1, p0, LX/3A6;->A03:Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v5, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    iget-object v0, p0, LX/3A6;->A06:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final EmY(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 7

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iput-boolean v2, p0, LX/3A6;->A04:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/3A6;->A02:Landroid/view/View;

    iput-boolean v2, p0, LX/3A6;->A03:Z

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, p0, LX/3A6;->A04:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/3A6;->A00:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/3A6;->A01:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v0, p0, LX/3A6;->A05:I

    int-to-float v1, v0

    cmpl-float v0, v5, v1

    if-gtz v0, :cond_2

    cmpl-float v0, v3, v1

    if-lez v0, :cond_0

    :cond_2
    iput-boolean v4, p0, LX/3A6;->A04:Z

    float-to-double v3, v3

    float-to-double v0, v5

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    const-wide v3, 0x4041800000000000L    # 35.0

    cmpl-double v0, v5, v3

    if-gez v0, :cond_5

    invoke-direct {p0, p1}, LX/3A6;->A01(Landroid/view/MotionEvent;)V

    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/3A6;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/3A6;->A01:F

    iput-boolean v2, p0, LX/3A6;->A04:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-direct {p0, p2, v1, v0}, LX/3A6;->A00(Landroid/view/View;FF)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/3A6;->A02:Landroid/view/View;

    if-eqz v3, :cond_0

    const v0, 0x7f0b406f

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/CaQ;

    if-eqz v0, :cond_4

    check-cast v1, LX/CaQ;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/CaQ;->BzS()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/3A6;->A06:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iput-boolean v4, p0, LX/3A6;->A03:Z

    return v2

    :cond_4
    const v0, 0x7f0b02cc

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0b1407

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    iget-object v0, p0, LX/3A6;->A06:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    return v2
.end method

.method public final FAP(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/3A6;->A04:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/3A6;->A02:Landroid/view/View;

    iput-boolean v1, p0, LX/3A6;->A03:Z

    :cond_0
    return-void
.end method

.method public final FSR(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method
