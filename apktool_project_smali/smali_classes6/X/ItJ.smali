.class public final LX/ItJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LDw;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/content/Context;

.field public A08:Landroid/view/View$OnTouchListener;

.field public A09:Landroid/view/View;

.field public A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A0B:LX/C0U;

.field public A0C:Landroidx/recyclerview/widget/RecyclerView;

.field public A0D:LX/mff;

.field public A0E:LX/N8W;

.field public A0F:LX/8I9;

.field public A0G:LX/8J3;

.field public A0H:LX/Kn6;

.field public A0I:Ljava/util/List;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:LX/8V1;

.field public A0N:Z


# direct methods
.method private final A00(I)V
    .locals 4

    iget v1, p0, LX/ItJ;->A05:I

    iget v0, p0, LX/ItJ;->A01:I

    sub-int/2addr p1, v1

    int-to-float v1, p1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, LX/4zO;->A00(F)F

    move-result v3

    iget-object v2, p0, LX/ItJ;->A0F:LX/8I9;

    iget-object v0, v2, LX/8I9;->A02:Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static final A01(LX/ItJ;)V
    .locals 11

    iget-object v5, p0, LX/ItJ;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v10, p0, LX/ItJ;->A05:I

    iget v7, p0, LX/ItJ;->A01:I

    div-int/lit8 v8, v7, 0xf

    const/16 v0, 0x3e8

    if-ge v0, v8, :cond_0

    move v0, v8

    :cond_0
    div-int v4, v10, v0

    iget v0, p0, LX/ItJ;->A04:I

    iget v6, p0, LX/ItJ;->A03:I

    const/16 v9, 0x3e8

    if-ge v9, v8, :cond_1

    move v9, v8

    :cond_1
    sub-int/2addr v0, v6

    int-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    rem-int/2addr v10, v9

    int-to-float v2, v10

    int-to-float v0, v9

    div-float/2addr v2, v0

    const/16 v0, 0x3e8

    if-ge v0, v8, :cond_2

    move v0, v8

    :cond_2
    int-to-float v1, v0

    int-to-float v0, v7

    div-float/2addr v1, v0

    int-to-float v0, v6

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public static final A02(LX/ItJ;)V
    .locals 12

    iget-object v1, p0, LX/ItJ;->A0M:LX/8V1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ItJ;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1B(LX/7w1;)V

    :cond_0
    iget-object v5, p0, LX/ItJ;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    iget v0, p0, LX/ItJ;->A04:I

    iget v4, p0, LX/ItJ;->A03:I

    sub-int/2addr v0, v4

    int-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    iget v1, p0, LX/ItJ;->A01:I

    iget v8, p0, LX/ItJ;->A00:I

    div-int/lit8 v10, v1, 0xf

    const/16 v0, 0x3e8

    if-ge v0, v10, :cond_1

    move v0, v10

    :cond_1
    int-to-float v0, v0

    int-to-float v9, v1

    div-float/2addr v0, v9

    int-to-float v2, v4

    mul-float/2addr v0, v2

    float-to-int v7, v0

    sub-int/2addr v7, v8

    iget v1, p0, LX/ItJ;->A06:I

    const/16 v0, 0x3e8

    if-ge v0, v10, :cond_2

    move v0, v10

    :cond_2
    rem-int/2addr v1, v0

    int-to-double v3, v1

    int-to-double v0, v0

    div-double/2addr v3, v0

    const/16 v0, 0x3e8

    if-ge v0, v10, :cond_3

    move v0, v10

    :cond_3
    int-to-float v0, v0

    div-float/2addr v0, v9

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-double v0, v0

    mul-double/2addr v3, v0

    double-to-int v2, v3

    sub-int/2addr v2, v8

    new-instance v1, LX/8V1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/8V1;->A02:I

    iput v7, v1, LX/8V1;->A00:I

    invoke-static {v11}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v1, LX/8V1;->A03:Z

    add-int/2addr v6, v2

    iput v6, v1, LX/8V1;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    iput-object v1, p0, LX/ItJ;->A0M:LX/8V1;

    iget-object v0, p0, LX/ItJ;->A0E:LX/N8W;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method

.method public static final A03(LX/ItJ;Z)V
    .locals 4

    iget-object v3, p0, LX/ItJ;->A0D:LX/mff;

    iget-object v0, p0, LX/ItJ;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-gt v2, v1, :cond_1

    :goto_0
    iget-object v0, p0, LX/ItJ;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, LX/mff;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/ItJ;->A0G:LX/8J3;

    iput-boolean p1, v0, LX/8J3;->A04:Z

    invoke-static {v0}, LX/8J3;->A00(LX/8J3;)V

    if-eqz p1, :cond_2

    iget-boolean v0, p0, LX/ItJ;->A0N:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    invoke-virtual {v0}, LX/7cm;->A03()V

    :cond_2
    iput-boolean p1, p0, LX/ItJ;->A0N:Z

    return-void
.end method


# virtual methods
.method public final DVz(Ljava/util/List;III)V
    .locals 4

    iput p2, p0, LX/ItJ;->A06:I

    iput p3, p0, LX/ItJ;->A01:I

    iput p4, p0, LX/ItJ;->A05:I

    iput-object p1, p0, LX/ItJ;->A0I:Ljava/util/List;

    iget-boolean v0, p0, LX/ItJ;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ItJ;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iput v0, p0, LX/ItJ;->A04:I

    :cond_0
    iget-object v1, p0, LX/ItJ;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/JMz;

    invoke-direct {v0, p0}, LX/JMz;-><init>(LX/ItJ;)V

    invoke-static {v1, v0}, LX/6eb;->A14(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-static {v1, v1}, LX/6eb;->A10(Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, LX/ItJ;->A0B:LX/C0U;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iget-object v0, p0, LX/ItJ;->A08:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, LX/ItJ;->A0E:LX/N8W;

    iget v2, p0, LX/ItJ;->A06:I

    iget v1, p0, LX/ItJ;->A01:I

    iget-object v0, p0, LX/ItJ;->A0I:Ljava/util/List;

    invoke-virtual {v3, v0, v2, v1}, LX/N8W;->A0Y(Ljava/util/List;II)V

    invoke-static {p0}, LX/ItJ;->A02(LX/ItJ;)V

    invoke-static {p0}, LX/ItJ;->A01(LX/ItJ;)V

    iget v0, p0, LX/ItJ;->A05:I

    invoke-direct {p0, v0}, LX/ItJ;->A00(I)V

    return-void
.end method

.method public final Dh5()Z
    .locals 8

    iget-object v0, p0, LX/ItJ;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v6

    if-gt v7, v6, :cond_3

    :goto_0
    iget-object v0, p0, LX/ItJ;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/ItJ;->A0E:LX/N8W;

    iget-object v1, v0, LX/N8W;->A00:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eq v7, v6, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P1K;

    iget v0, v0, LX/P1K;->A00:I

    if-ne v0, v7, :cond_2

    iget v1, p0, LX/ItJ;->A04:I

    iget v0, p0, LX/ItJ;->A03:I

    iget v5, p0, LX/ItJ;->A02:I

    iget-object v4, v2, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v4}, LX/659;->A0f(Ljava/lang/Object;)V

    sub-int/2addr v1, v0

    int-to-double v2, v1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    add-int/2addr v5, v1

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ge v0, v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final Ewk(I)V
    .locals 0

    invoke-direct {p0, p1}, LX/ItJ;->A00(I)V

    return-void
.end method

.method public final FJf(I)V
    .locals 3

    iput p1, p0, LX/ItJ;->A01:I

    iget-object v2, p0, LX/ItJ;->A0E:LX/N8W;

    iget v1, p0, LX/ItJ;->A06:I

    iget-object v0, p0, LX/ItJ;->A0I:Ljava/util/List;

    invoke-virtual {v2, v0, v1, p1}, LX/N8W;->A0Y(Ljava/util/List;II)V

    invoke-static {p0}, LX/ItJ;->A02(LX/ItJ;)V

    return-void
.end method

.method public final FJg(I)V
    .locals 0

    iput p1, p0, LX/ItJ;->A05:I

    invoke-static {p0}, LX/ItJ;->A01(LX/ItJ;)V

    return-void
.end method

.method public final unbind()V
    .locals 1

    iget-object v0, p0, LX/ItJ;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    return-void
.end method
