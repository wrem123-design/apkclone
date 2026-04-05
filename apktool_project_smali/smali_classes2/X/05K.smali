.class public final LX/05K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/DaH;

.field public A05:LX/05I;

.field public A06:Ljava/lang/Integer;


# virtual methods
.method public final A00(II)V
    .locals 4

    iget-object v0, p0, LX/05K;->A04:LX/DaH;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/05K;->A05:LX/05I;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/05K;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-boolean v0, v0, LX/05I;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    iget-object v0, p0, LX/05K;->A05:LX/05I;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/05I;->A0Z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v3}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v1

    rem-int v0, v1, v2

    sub-int/2addr p1, v0

    add-int/2addr p1, v2

    rem-int/2addr p1, v2

    add-int/2addr v1, p1

    move p1, v1

    :cond_0
    iget-object v0, p0, LX/05K;->A04:LX/DaH;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/DaH;->Fwc(II)V

    :cond_1
    return-void

    :cond_2
    iput p1, p0, LX/05K;->A01:I

    iput p2, p0, LX/05K;->A00:I

    return-void
.end method

.method public final A01(Ljava/lang/Integer;II)V
    .locals 4

    iget-object v0, p0, LX/05K;->A04:LX/DaH;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/05K;->A05:LX/05I;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/05K;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    iget-boolean v0, v0, LX/05I;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    iget-object v0, p0, LX/05K;->A05:LX/05I;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/05I;->A0Z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v3}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v1

    rem-int v0, v1, v2

    sub-int/2addr p2, v0

    add-int/2addr p2, v2

    rem-int/2addr p2, v2

    add-int/2addr v1, p2

    move p2, v1

    :cond_0
    iget-object v2, p0, LX/05K;->A02:Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    new-instance v1, LX/8Dm;

    invoke-direct {v1, v2}, LX/8Dm;-><init>(Landroid/content/Context;)V

    :goto_0
    iput p2, v1, LX/8Dl;->A00:I

    iget-object v0, p0, LX/05K;->A04:LX/DaH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/DaH;->C4w()LX/7v8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/7v8;->A0t(LX/8Dl;)V

    :cond_1
    return-void

    :cond_2
    const/high16 v0, 0x42c80000    # 100.0f

    new-instance v1, LX/Q4B;

    invoke-direct {v1, v2}, LX/8Dm;-><init>(Landroid/content/Context;)V

    iput p3, v1, LX/Q4B;->A01:I

    iput v0, v1, LX/Q4B;->A00:F

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    :goto_1
    new-instance v1, LX/J9J;

    invoke-direct {v1, v2}, LX/8Dm;-><init>(Landroid/content/Context;)V

    iput v0, v1, LX/J9J;->A01:I

    iput p3, v1, LX/J9J;->A00:I

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_6
    iput p2, p0, LX/05K;->A01:I

    iput p3, p0, LX/05K;->A00:I

    iput-object p1, p0, LX/05K;->A06:Ljava/lang/Integer;

    return-void
.end method
