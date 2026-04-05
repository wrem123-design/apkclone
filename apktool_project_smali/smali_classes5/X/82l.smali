.class public final LX/82l;
.super LX/C0U;
.source ""


# instance fields
.field public A00:LX/LfP;

.field public A01:LX/LJA;

.field public A02:LX/LKA;

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:Z

.field public final A07:I

.field public final A08:LX/7v8;

.field public final A09:LX/lkT;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Z

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/7v8;LX/lkT;LX/82j;ZZZ)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/82l;->A09:LX/lkT;

    iput-object p1, p0, LX/82l;->A08:LX/7v8;

    iput-boolean p4, p0, LX/82l;->A0C:Z

    iput-boolean p5, p0, LX/82l;->A0E:Z

    iput-boolean p6, p0, LX/82l;->A0F:Z

    new-instance v0, LX/82m;

    invoke-direct {v0, p0}, LX/82m;-><init>(LX/82l;)V

    iput-object v0, p0, LX/82l;->A0D:Ljava/lang/Runnable;

    iget-object v0, p3, LX/82j;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/82l;->A0B:Ljava/lang/Integer;

    iget-object v0, p3, LX/82j;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/82l;->A0A:Ljava/lang/Integer;

    iget v1, p3, LX/82j;->A00:I

    new-instance v0, LX/82x;

    invoke-direct {v0, p0, v1}, LX/82x;-><init>(LX/82l;I)V

    iput-object v0, p0, LX/82l;->A01:LX/LJA;

    const/4 v0, -0x1

    iput v0, p0, LX/82l;->A04:I

    iput v0, p0, LX/82l;->A07:I

    iput-boolean v2, p0, LX/82l;->A03:Z

    return-void
.end method

.method private final A00(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 7

    iget-boolean v0, p0, LX/82l;->A0E:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x2

    new-array v6, v0, [I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v5, :cond_1

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v6, v4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, p0, LX/82l;->A07:I

    if-gez v0, :cond_0

    invoke-static {v1}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    :cond_0
    if-ge v2, v0, :cond_2

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v0

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/82l;->A08:LX/7v8;

    invoke-static {v0}, LX/2qU;->A02(LX/7v8;)I

    move-result v0

    return v0
.end method

.method public static final A01(Landroidx/recyclerview/widget/RecyclerView;LX/82l;IZ)V
    .locals 7

    const v0, 0x5b8a68b6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-boolean v0, p1, LX/82l;->A06:Z

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    iget-boolean v0, p1, LX/82l;->A0F:Z

    if-nez v0, :cond_0

    const v0, -0x5c4a1afd

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-boolean v0, p1, LX/82l;->A03:Z

    if-eqz v0, :cond_7

    iget-object v4, p1, LX/82l;->A08:LX/7v8;

    if-eqz v4, :cond_7

    iget-boolean v0, v4, LX/7v8;->A0B:Z

    if-eqz v0, :cond_7

    if-nez p2, :cond_1

    iget-boolean v0, p1, LX/82l;->A0C:Z

    if-nez v0, :cond_7

    :cond_1
    iget-object v1, p1, LX/82l;->A0A:Ljava/lang/Integer;

    move-object v0, v1

    if-eqz p2, :cond_2

    if-lez p2, :cond_3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :cond_2
    :goto_1
    if-ne v0, v1, :cond_7

    iget-object v0, p1, LX/82l;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v4}, LX/2qU;->A03(LX/7v8;)I

    move-result v1

    instance-of v0, v4, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    if-eqz v0, :cond_8

    move-object v0, v4

    check-cast v0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p1, LX/82l;->A01:LX/LJA;

    invoke-interface {v0}, LX/LJA;->CbU()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v0

    float-to-int v0, v3

    if-lez v1, :cond_6

    if-lez v5, :cond_6

    sub-int/2addr v1, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, LX/7v8;->A0W()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p1, p0}, LX/82l;->A00(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    if-lez v0, :cond_6

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    iget-object v0, p1, LX/82l;->A01:LX/LJA;

    invoke-interface {v0}, LX/LJA;->CbU()I

    move-result v0

    :goto_2
    if-gt v1, v0, :cond_6

    iget-object v0, p1, LX/82l;->A0D:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    invoke-virtual {v4}, LX/7v8;->A0W()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v0, p1, LX/82l;->A02:LX/LKA;

    if-eqz v0, :cond_7

    invoke-direct {p1, p0}, LX/82l;->A00(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iget v0, p1, LX/82l;->A04:I

    if-eq v0, v1, :cond_7

    iput v1, p1, LX/82l;->A04:I

    iget-object v0, p1, LX/82l;->A02:LX/LKA;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/LKA;->EXY(I)V

    :cond_7
    const v0, -0x76748c11

    goto/16 :goto_0

    :cond_8
    invoke-static {v4}, LX/2qU;->A04(LX/7v8;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 8

    const v0, 0x6968364c    # 1.754545E25f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v1, p0, LX/82l;->A08:LX/7v8;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/7v8;->A0W()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, LX/82l;->A06:Z

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/82l;->A02:LX/LKA;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/7v8;->A0W()I

    invoke-direct {p0, p1}, LX/82l;->A00(Landroidx/recyclerview/widget/RecyclerView;)I

    :cond_2
    iput-boolean v2, p0, LX/82l;->A06:Z

    if-nez p2, :cond_3

    invoke-direct {p0, p1}, LX/82l;->A00(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    iget v1, p0, LX/82l;->A05:I

    iget-object v5, p0, LX/82l;->A00:LX/LfP;

    if-eqz v5, :cond_3

    if-nez v0, :cond_3

    invoke-interface {v5}, LX/LfP;->Dl2()Z

    move-result v0

    if-eqz v0, :cond_3

    sub-int v0, v7, v1

    int-to-long v3, v0

    invoke-interface {v5}, LX/LfP;->CF8()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    invoke-interface {v5}, LX/LfP;->DXW()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iput v7, p0, LX/82l;->A05:I

    iget-object v0, p0, LX/82l;->A0D:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    const v0, 0x1d63a363

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const v0, -0x3fa4e332

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p0, p3, v0}, LX/82l;->A01(Landroidx/recyclerview/widget/RecyclerView;LX/82l;IZ)V

    const v0, 0x6fd3215

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
