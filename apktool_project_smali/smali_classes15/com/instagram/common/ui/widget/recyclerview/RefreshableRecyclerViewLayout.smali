.class public final Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/Com;
.implements LX/CAZ;


# static fields
.field public static A0Z:Z

.field public static A0a:Z


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/widget/Scroller;

.field public A07:LX/99i;

.field public A08:LX/lVm;

.field public A09:LX/lWm;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/reflect/Method;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:F

.field public A0G:F

.field public A0H:J

.field public A0I:LX/A3W;

.field public A0J:LX/UZP;

.field public A0K:Ljava/lang/Runnable;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:Landroid/widget/ImageView;

.field public final A0P:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0Q:LX/0de;

.field public final A0R:LX/0de;

.field public final A0S:LX/N4V;

.field public final A0T:Ljava/util/List;

.field public final A0U:Landroid/os/Handler;

.field public final A0V:LX/0Rd;

.field public final A0W:LX/C5C;

.field public final A0X:Ljava/lang/Runnable;

.field public final A0Y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    new-instance v0, Landroid/os/Handler;

    .line 268435465
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 268435468
    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0U:Landroid/os/Handler;

    .line 268435470
    new-instance v0, LX/idL;

    .line 268435472
    invoke-direct {v0, p0}, LX/idL;-><init>(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V

    .line 268435475
    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0X:Ljava/lang/Runnable;

    .line 268435477
    new-instance v0, LX/idQ;

    .line 268435479
    invoke-direct {v0, p0}, LX/idQ;-><init>(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V

    .line 268435482
    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Y:Ljava/lang/Runnable;

    .line 268435484
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0T:Ljava/util/List;

    .line 268435490
    new-instance v0, LX/NDQ;

    .line 268435492
    invoke-direct {v0, p0, v2}, LX/NDQ;-><init>(Ljava/lang/Object;I)V

    .line 268435495
    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0W:LX/C5C;

    .line 268435497
    sget-object v0, LX/UZP;->A04:LX/UZP;

    .line 268435499
    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0J:LX/UZP;

    .line 268435501
    const-wide/16 v0, 0x320

    .line 268435503
    iput-wide v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0H:J

    .line 268435505
    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0L:Z

    .line 268435507
    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0M:Z

    .line 268435509
    new-instance v0, LX/0Rd;

    .line 268435511
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435514
    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0V:LX/0Rd;

    .line 268435516
    new-instance v0, LX/N4V;

    .line 268435518
    invoke-direct {v0, p1}, LX/8Dm;-><init>(Landroid/content/Context;)V

    .line 268435521
    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0S:LX/N4V;

    .line 268435523
    invoke-static {}, LX/0dT;->A00()LX/0dX;

    .line 268435526
    move-result-object v9

    .line 268435527
    invoke-virtual {v9}, LX/0dX;->A01()LX/0de;

    .line 268435530
    move-result-object v8

    .line 268435531
    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    .line 268435533
    const-wide/high16 v0, 0x4023000000000000L    # 9.5

    .line 268435535
    invoke-static {v8, v2, v3, v0, v1}, LX/B6D;->A1K(LX/0de;DD)V

    .line 268435538
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 268435540
    iput-wide v6, v8, LX/0de;->A00:D

    .line 268435542
    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    .line 268435544
    iput-wide v4, v8, LX/0de;->A02:D

    .line 268435546
    invoke-virtual {v8, p0}, LX/0de;->A0B(LX/Com;)V

    .line 268435549
    iput-object v8, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/0de;

    .line 268435551
    invoke-virtual {v9}, LX/0dX;->A01()LX/0de;

    .line 268435554
    move-result-object v8

    .line 268435555
    const-wide/16 v2, 0x0

    .line 268435557
    const-wide v0, 0x3fd6666666666666L    # 0.35

    .line 268435562
    invoke-static {v8, v2, v3, v0, v1}, LX/B6D;->A1K(LX/0de;DD)V

    .line 268435565
    iput-wide v6, v8, LX/0de;->A00:D

    .line 268435567
    iput-wide v4, v8, LX/0de;->A02:D

    .line 268435569
    invoke-virtual {v8, p0}, LX/0de;->A0B(LX/Com;)V

    .line 268435572
    iput-object v8, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:LX/0de;

    .line 268435574
    iget-object v0, v9, LX/0dX;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 268435576
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435579
    const/16 v0, 0x7d0

    .line 268435581
    invoke-static {p1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    .line 268435584
    move-result v0

    .line 268435585
    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0G:F

    .line 268435587
    const/16 v0, 0xfa0

    .line 268435589
    invoke-static {p1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    .line 268435592
    move-result v0

    .line 268435593
    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0F:F

    .line 268435595
    const/4 v0, 0x0

    .line 268435596
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 268435598
    invoke-direct {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435601
    iput-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 268435603
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0L:Z

    .line 268435605
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 268435608
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0M:Z

    .line 268435610
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 268435613
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435616
    new-instance v1, Landroid/widget/ImageView;

    .line 268435618
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 268435621
    iput-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0O:Landroid/widget/ImageView;

    .line 268435623
    const/16 v0, 0x8

    .line 268435625
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435628
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435631
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A01()V

    .line 268435634
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/214;->A01(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A00(IZ)I
    .locals 8

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A08:LX/lVm;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    const/high16 v1, 0x3f000000    # 0.5f

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v3, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/0de;

    iget-object v0, v3, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v5, v0

    const/4 v4, 0x0

    cmpg-float v0, v5, v7

    if-eqz v0, :cond_0

    int-to-float v0, p1

    div-float v0, v5, v0

    cmpg-float v0, v0, v7

    const/4 v1, 0x0

    if-gez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    int-to-float v2, p1

    if-eqz v1, :cond_2

    mul-float/2addr v2, v6

    :cond_2
    if-eqz p2, :cond_3

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0C:Z

    if-nez v0, :cond_6

    if-nez v1, :cond_3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    :cond_3
    sub-float/2addr v5, v2

    float-to-double v1, v5

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0de;->A09(DZ)V

    return p1

    :cond_4
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A01:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A09:LX/lWm;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A07:LX/99i;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    iget v3, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A01:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x3e800000    # 0.25f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v0, v0, v2}, LX/4zO;->A02(FFFFF)F

    move-result v1

    goto :goto_0

    :cond_5
    const v1, 0x3dcccccd    # 0.1f

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, LX/0de;->A03()V

    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0C:Z

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private final A01()V
    .locals 9

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A09:LX/lWm;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A07:LX/99i;

    if-eqz v0, :cond_8

    iget-object v4, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0N:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A02:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_4

    :cond_0
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A03:I

    int-to-float v7, v0

    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A07:LX/99i;

    if-eqz v2, :cond_7

    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A04:I

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    const/4 v3, -0x1

    iget-object v5, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0O:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, v2, LX/99i;->A03:I

    if-eq v0, v1, :cond_1

    invoke-static {v5, v1, v3}, LX/BQb;->A10(Landroid/view/View;II)V

    iget v0, v2, LX/99i;->A03:I

    :cond_1
    int-to-float v0, v0

    neg-float v8, v0

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr v1, v8

    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A03:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v7, v8

    sub-float v3, v4, v6

    cmpg-float v0, v7, v6

    invoke-static {v1, v8, v7, v0}, LX/120;->A01(FFFI)F

    move-result v1

    mul-float/2addr v1, v3

    add-float/2addr v1, v6

    invoke-static {v1, v6, v4}, LX/4zO;->A01(FFF)F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A02:F

    iput v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A01:F

    cmpl-float v1, v1, v6

    const/4 v0, 0x4

    if-lez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A02:F

    iput v1, v2, LX/99i;->A00:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/99i;->A04:Z

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, v2, LX/99i;->A02:I

    if-eq v0, v1, :cond_6

    invoke-static {v5, v3, v1}, LX/BQb;->A10(Landroid/view/View;II)V

    iget v0, v2, LX/99i;->A02:I

    :cond_6
    int-to-float v0, v0

    neg-float v8, v0

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v1

    add-float/2addr v1, v8

    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A03:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0O:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final A02(FF)V
    .locals 10

    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A06:Landroid/widget/Scroller;

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v3

    neg-float v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    const v8, -0x7fffffff

    const v9, 0x7fffffff

    const/4 v2, 0x0

    move v4, v2

    move v6, v2

    move v7, v2

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0K:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, LX/kAt;

    invoke-direct {v0, v1, p0}, LX/kAt;-><init>(Landroid/widget/Scroller;Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0K:Ljava/lang/Runnable;

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v4, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:LX/0de;

    float-to-double v1, p1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/0de;->A09(DZ)V

    float-to-double v2, p2

    neg-double v0, v2

    invoke-virtual {v4, v0, v1}, LX/0de;->A08(D)V

    return-void
.end method

.method private final A03(II)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0B:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0A:Ljava/lang/Object;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A08(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void

    :cond_0
    return-void
.end method

.method public static final A04(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V
    .locals 6

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0D:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A05:J

    sub-long/2addr v4, v0

    iget-wide v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0H:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    sub-long/2addr v2, v4

    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0U:Landroid/os/Handler;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0X:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0D:Z

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A07:LX/99i;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/99i;->A00(Z)V

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setItemAnimationsEnabled(Z)V

    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/0de;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->getOverScrollRestTarget()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A01()V

    return-void
.end method

.method public static final A05(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0N:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/UZP;->A03:LX/UZP;

    :goto_0
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setScrollState(LX/UZP;)V

    :goto_1
    invoke-direct {p0, v1}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setItemAnimationsEnabled(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/0de;

    invoke-virtual {v0}, LX/0de;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A06:Landroid/widget/Scroller;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_2

    sget-object v0, LX/UZP;->A04:LX/UZP;

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setScrollState(LX/UZP;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:LX/0de;

    invoke-virtual {v0}, LX/0de;->A0D()Z

    move-result v0

    goto :goto_2

    :cond_2
    sget-object v0, LX/UZP;->A02:LX/UZP;

    goto :goto_0
.end method

.method public static final A06(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V
    .locals 5

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->getCoastingValue()F

    move-result v3

    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A00:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A04:I

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4, v2}, Landroid/view/View;->scrollBy(II)V

    invoke-direct {p0, v4, v2}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A03(II)V

    :cond_0
    :goto_0
    iput v3, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A00:F

    return-void

    :cond_1
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A04:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->scrollBy(II)V

    invoke-direct {p0, v2, v4}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A03(II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A06:Landroid/widget/Scroller;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->getCoastingVelocity()F

    move-result v0

    invoke-static {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A07(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V

    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/0de;

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0de;->A08(D)V

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->getOverScrollRestTarget()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:LX/0de;

    invoke-virtual {v0}, LX/0de;->A0D()Z

    move-result v0

    goto :goto_1
.end method

.method public static final A07(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A06:Landroid/widget/Scroller;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->setFinalY(I)V

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:LX/0de;

    invoke-virtual {v0}, LX/0de;->A01()V

    return-void
.end method

.method public static final A08(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    sget-boolean v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Z:Z

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    sget-boolean v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0a:Z

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GapWorker access failure: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "INVOCATION"

    :goto_0
    invoke-static {v0, v1}, LX/354;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v0, "REFLECTION"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0A:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v0, "mGapWorker is null"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RefreshableRecyclerViewLayout"

    invoke-static {v0, v1, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    sput-boolean v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0a:Z

    return-void

    :cond_6
    sput-boolean v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Z:Z

    return-void
.end method

.method private final A09()Z
    .locals 7

    iget-object v6, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v1

    :goto_1
    const/4 v4, 0x1

    sub-int/2addr v1, v4

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :goto_2
    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/0de;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0de;->A0F(D)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    return v4

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_0

    :cond_5
    return v5
.end method

.method private final getCoastingValue()F
    .locals 3

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A06:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    int-to-float v2, v0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v2, v0

    return v2
.end method

.method private final getCoastingVelocity()F
    .locals 4

    iget-object v3, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A06:Landroid/widget/Scroller;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/Scroller;->getStartY()I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    const/4 v0, 0x1

    if-le v2, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v2

    int-to-float v0, v0

    mul-float/2addr v2, v0

    return v2

    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A01:D

    double-to-float v2, v0

    return v2
.end method

.method private final getOverScrollRestTarget()F
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0D:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->getRefreshingScrollPosition()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getRefreshingScrollPosition()F
    .locals 2

    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A04:I

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0O:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A03:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0
.end method

.method private final setItemAnimationsEnabled(Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/A3W;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0I:LX/A3W;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0I:LX/A3W;

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final setScrollState(LX/UZP;)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0J:LX/UZP;

    if-eq p1, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput-object p1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0J:LX/UZP;

    iget-object v4, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0T:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ww;

    iget-object v0, v0, LX/1ww;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const v0, 0x16432533

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x7f0fd87a

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 3

    invoke-static {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A04(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V

    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A07:LX/99i;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/99i;->A05:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/99i;->A04:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/0de;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->getOverScrollRestTarget()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setItemAnimationsEnabled(Z)V

    return-void
.end method

.method public final EFV(LX/0dX;)V
    .locals 0

    invoke-static {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A05(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V

    return-void
.end method

.method public final EJ8()V
    .locals 0

    return-void
.end method

.method public final FKI(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/0de;

    if-ne p1, v7, :cond_3

    iget-object v8, v7, LX/0de;->A09:LX/0dw;

    iget-wide v0, v8, LX/0dw;->A00:D

    double-to-float v6, v0

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0D:Z

    if-nez v0, :cond_0

    iget-wide v3, v7, LX/0de;->A01:D

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->getOverScrollRestTarget()F

    move-result v0

    float-to-double v1, v0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/0de;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0E:Z

    const/4 v6, 0x0

    iput v6, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A00:F

    iget-wide v1, v8, LX/0dw;->A01:D

    double-to-float v0, v1

    invoke-direct {p0, v6, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A02(FF)V

    invoke-virtual {v7}, LX/0de;->A03()V

    :cond_0
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A04:I

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    iget-object v4, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    iget-object v3, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0T:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ww;

    iget-object v0, v0, LX/1ww;->A01:Ljava/lang/Object;

    check-cast v0, LX/C0U;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4, v5, v5}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:LX/0de;

    if-ne p1, v0, :cond_5

    invoke-static {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A06(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A01()V

    :cond_5
    return-void
.end method

.method public final getMinRefreshAnimationDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0H:J

    return-wide v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0V:LX/0Rd;

    iget v1, v0, LX/0Rd;->A01:I

    iget v0, v0, LX/0Rd;->A00:I

    or-int/2addr v1, v0

    return v1
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getScrollState()LX/UZP;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0J:LX/UZP;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, 0x3e5a07ad

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    new-instance v0, LX/ieL;

    invoke-direct {v0, p0}, LX/ieL;-><init>(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const v0, 0x487d2738    # 259228.88f

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x24f8b950

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:LX/0de;

    invoke-virtual {v0}, LX/0de;->A01()V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/0de;

    invoke-virtual {v0}, LX/0de;->A01()V

    const v0, 0x494455cf

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0N:Z

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Y:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A01()V

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A00:F

    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A04:I

    if-eqz v0, :cond_0

    move p2, p3

    :cond_0
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0G:F

    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v1, v2

    if-lez v0, :cond_1

    div-float/2addr p2, v1

    mul-float/2addr p2, v2

    :cond_1
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A09()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0E:Z

    invoke-static {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A07(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V

    iget-object v4, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/0de;

    invoke-virtual {v4}, LX/0de;->A05()V

    float-to-double v2, p2

    neg-double v0, v2

    invoke-virtual {v4, v0, v1}, LX/0de;->A08(D)V

    return v5

    :cond_2
    iget v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0F:F

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A00:F

    invoke-direct {p0, v0, p2}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A02(FF)V

    return v5
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A09()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A04:I

    if-eqz v0, :cond_0

    move p2, p3

    :cond_0
    invoke-direct {p0, p2, v5}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A00(IZ)I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    :goto_0
    iget v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A04:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez v2, :cond_2

    const/4 v1, 0x1

    move v0, v3

    :cond_2
    aput v0, p4, v4

    if-nez v1, :cond_3

    move v4, v3

    :cond_3
    aput v4, p4, v5

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A04:I

    if-eqz v0, :cond_0

    move p4, p5

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p4, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A00(IZ)I

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0V:LX/0Rd;

    iput p3, v0, LX/0Rd;->A01:I

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout$SavedState;

    iget-object v0, p1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout$SavedState;->A00:Landroid/os/Parcelable;

    invoke-virtual {v1, v0}, LX/7v8;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout$SavedState;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7v8;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout$SavedState;->A00:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0E:Z

    invoke-static {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A07(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/0de;

    invoke-virtual {v0}, LX/0de;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0N:Z

    invoke-direct {p0, v1}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setItemAnimationsEnabled(Z)V

    return v0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0V:LX/0Rd;

    iput v2, v0, LX/0Rd;->A01:I

    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0N:Z

    iget v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A09:LX/lWm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A07:LX/99i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0D:Z

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A05:J

    invoke-direct {p0, v2}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setItemAnimationsEnabled(Z)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0D:Z

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A09:LX/lWm;

    if-eqz v0, :cond_0

    check-cast v0, LX/ckL;

    iget-object v1, v0, LX/ckL;->A00:LX/QQV;

    iget-object v0, v1, LX/QQV;->A06:LX/N7p;

    iput-boolean v2, v0, LX/N7p;->A0A:Z

    iget-object v0, v1, LX/QQV;->A05:LX/WMb;

    invoke-virtual {v0, v1, v1}, LX/WMb;->A00(Landroidx/fragment/app/Fragment;LX/QQV;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A07:LX/99i;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/99i;->A00(Z)V

    :cond_1
    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/0de;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->getOverScrollRestTarget()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A01()V

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/0de;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->getOverScrollRestTarget()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A01()V

    return-void

    :cond_3
    invoke-static {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A04(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V

    goto :goto_0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final setAdapter(LX/9hw;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0W:LX/C5C;

    invoke-virtual {v1, v0}, LX/9hw;->A0R(LX/C5C;)V

    :cond_0
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0W:LX/C5C;

    invoke-virtual {p1, v0}, LX/9hw;->A0K(LX/C5C;)V

    :cond_1
    return-void
.end method

.method public setClipChildren(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0L:Z

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0M:Z

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public final setItemAnimator(LX/A3W;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    return-void
.end method

.method public final setLayoutManager(LX/7v8;)V
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A04:I

    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    return-void

    :cond_0
    const-string v0, "layoutManager must be an instanceof LinearLayoutManager"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final setMinRefreshAnimationDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0H:J

    return-void
.end method

.method public final setOverScrollDelegate(LX/lVm;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A08:LX/lVm;

    return-void
.end method

.method public final setRefreshDelegate(LX/lWm;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A09:LX/lWm;

    return-void
.end method
