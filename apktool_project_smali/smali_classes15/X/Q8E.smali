.class public final LX/Q8E;
.super LX/O7h;
.source ""


# instance fields
.field public A00:LX/0KG;

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/BX9;-><init>()V

    iput v1, p0, LX/O7h;->A00:I

    iput v0, p0, LX/O7h;->A01:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A03(LX/7v8;)Landroid/view/View;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7v8;->canScrollHorizontally()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/O7h;->A03(LX/7v8;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, p0, LX/Q8E;->A00:LX/0KG;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/0KG;->A02:LX/7v8;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v4, LX/0NI;

    invoke-direct {v4, p1}, LX/0NI;-><init>(LX/7v8;)V

    iput-object v4, p0, LX/Q8E;->A00:LX/0KG;

    :cond_2
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/7v8;->A0W()I

    move-result v0

    invoke-super {p0, p1}, LX/O7h;->A03(LX/7v8;)Landroid/view/View;

    move-result-object v3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, LX/0KG;->A08(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v4}, LX/0KG;->A03()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, LX/Q8E;->A02:I

    if-gt v1, v0, :cond_3

    return-object v2

    :cond_3
    return-object v3

    :cond_4
    invoke-super {p0, p1}, LX/O7h;->A03(LX/7v8;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-super {p0, p1}, LX/O7h;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/021;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/Q8E;->A02:I

    invoke-static {v1}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/Q8E;->A01:I

    :cond_0
    return-void
.end method

.method public final A08(Landroid/view/View;LX/7v8;)[I
    .locals 5

    const/4 v2, 0x0

    invoke-static {v2, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p1}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v3

    invoke-static {v3}, LX/121;->A1W(I)Z

    move-result v1

    invoke-virtual {p2}, LX/7v8;->A0W()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne v3, v0, :cond_2

    invoke-virtual {p2}, LX/7v8;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Q8E;->A00:LX/0KG;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0KG;->A02:LX/7v8;

    invoke-static {v1, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, LX/0NI;

    invoke-direct {v0, p2}, LX/0NI;-><init>(LX/7v8;)V

    iput-object v0, p0, LX/Q8E;->A00:LX/0KG;

    :cond_1
    invoke-virtual {v0, p1}, LX/0KG;->A08(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, LX/0KG;->A03()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    filled-new-array {v1, v2}, [I

    move-result-object v0

    return-object v0

    :cond_2
    if-nez v1, :cond_5

    invoke-virtual {p2}, LX/7v8;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Q8E;->A00:LX/0KG;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0KG;->A02:LX/7v8;

    invoke-static {v1, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    new-instance v0, LX/0NI;

    invoke-direct {v0, p2}, LX/0NI;-><init>(LX/7v8;)V

    iput-object v0, p0, LX/Q8E;->A00:LX/0KG;

    :cond_4
    invoke-virtual {v0, p1}, LX/0KG;->A0D(Landroid/view/View;)I

    move-result v1

    iget v0, p0, LX/Q8E;->A01:I

    goto :goto_0

    :cond_5
    invoke-super {p0, p1, p2}, LX/O7h;->A08(Landroid/view/View;LX/7v8;)[I

    move-result-object v0

    return-object v0
.end method
