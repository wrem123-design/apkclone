.class public final LX/D2w;
.super LX/BX9;
.source ""


# instance fields
.field public A00:LX/0KG;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;II)V
    .locals 2

    const/high16 v1, 0x41c80000    # 25.0f

    const/4 v0, 0x1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/BX9;-><init>()V

    iput-object p1, p0, LX/D2w;->A05:Landroid/content/Context;

    iput v1, p0, LX/D2w;->A02:F

    iput-boolean v0, p0, LX/D2w;->A06:Z

    mul-int/2addr p3, p4

    iput p3, p0, LX/D2w;->A04:I

    invoke-static {p2}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/D2w;->A07:Z

    invoke-static {p2, p3}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v0

    iput v0, p0, LX/D2w;->A03:I

    return-void
.end method


# virtual methods
.method public final A02(LX/7v8;II)I
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, -0x1

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1}, LX/BX9;->A03(LX/7v8;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v1

    if-eq v1, v2, :cond_a

    invoke-virtual {p1}, LX/7v8;->A0W()I

    move-result v2

    iget-boolean v3, p0, LX/D2w;->A07:Z

    if-nez v3, :cond_6

    iget v0, p0, LX/D2w;->A04:I

    div-int/2addr v1, v0

    :goto_0
    const/4 v5, 0x1

    if-nez v3, :cond_5

    iget v0, p0, LX/D2w;->A04:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v5

    div-int/2addr v2, v0

    :goto_1
    move v5, v2

    :cond_0
    iget-object v0, p1, LX/7v8;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, LX/D2w;->A06:Z

    if-eqz v0, :cond_4

    :goto_2
    const/4 v0, 0x1

    if-eqz v2, :cond_2

    if-ltz p2, :cond_3

    if-lez p2, :cond_1

    :goto_3
    add-int/lit8 v1, v1, -0x1

    if-ge v1, v4, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_4
    if-nez v3, :cond_8

    iget v0, p0, LX/D2w;->A04:I

    mul-int/2addr v1, v0

    return v1

    :cond_2
    if-gtz p2, :cond_3

    if-gez p2, :cond_1

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v5, v0

    if-le v1, v5, :cond_1

    move v1, v5

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    iget v0, p0, LX/D2w;->A03:I

    if-le v2, v0, :cond_0

    sub-int/2addr v2, v0

    iget v0, p0, LX/D2w;->A04:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v5

    div-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget v0, p0, LX/D2w;->A03:I

    if-ge v1, v0, :cond_7

    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    sub-int/2addr v1, v0

    iget v0, p0, LX/D2w;->A04:I

    div-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    if-nez v1, :cond_9

    return v4

    :cond_9
    iget v2, p0, LX/D2w;->A03:I

    add-int/lit8 v1, v1, -0x1

    iget v0, p0, LX/D2w;->A04:I

    mul-int/2addr v1, v0

    add-int/2addr v1, v2

    return v1

    :cond_a
    return v2
.end method

.method public final A03(LX/7v8;)Landroid/view/View;
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, p0, LX/D2w;->A00:LX/0KG;

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/0KG;->A02:LX/7v8;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v7, LX/0NI;

    invoke-direct {v7, p1}, LX/0NI;-><init>(LX/7v8;)V

    iput-object v7, p0, LX/D2w;->A00:LX/0KG;

    :cond_1
    invoke-virtual {p1}, LX/7v8;->A0V()I

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_7

    iget-object v0, p1, LX/7v8;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_6

    iget-boolean v0, p0, LX/D2w;->A06:Z

    if-eqz v0, :cond_6

    :goto_0
    const v4, 0x7fffffff

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_7

    invoke-virtual {p1, v3}, LX/7v8;->A0Z(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v1

    iget-boolean v0, p0, LX/D2w;->A07:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    iget v0, p0, LX/D2w;->A03:I

    if-lt v1, v0, :cond_4

    sub-int/2addr v1, v0

    :cond_2
    iget v0, p0, LX/D2w;->A04:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, LX/D2w;->A05:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    if-eqz v5, :cond_5

    invoke-virtual {v7, v2}, LX/0KG;->A08(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    :goto_2
    invoke-virtual {v7}, LX/0KG;->A06()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v4, :cond_4

    move-object v8, v2

    move v4, v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v2}, LX/0KG;->A0D(Landroid/view/View;)I

    move-result v1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_0

    :cond_7
    return-object v8
.end method

.method public final A04(LX/7v8;)LX/8Dl;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D2w;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AuE;->A0H(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/N52;

    invoke-direct {v1, v2, p1, p0, v0}, LX/N52;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1

    :cond_0
    invoke-super {p0, p1}, LX/BX9;->A04(LX/7v8;)LX/8Dl;

    move-result-object v1

    return-object v1
.end method

.method public final A06(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/D2w;->A01:Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1}, LX/BX9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A08(Landroid/view/View;LX/7v8;)[I
    .locals 5

    const/4 v4, 0x0

    invoke-static {v4, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, LX/D2w;->A00:LX/0KG;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0KG;->A02:LX/7v8;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v3, LX/0NI;

    invoke-direct {v3, p2}, LX/0NI;-><init>(LX/7v8;)V

    iput-object v3, p0, LX/D2w;->A00:LX/0KG;

    :cond_1
    iget-object v0, p2, LX/7v8;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, LX/D2w;->A06:Z

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, LX/D2w;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/021;->A01(Landroid/content/Context;)I

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v3, p1}, LX/0KG;->A08(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    :goto_1
    invoke-virtual {v3}, LX/0KG;->A06()I

    move-result v0

    sub-int/2addr v1, v0

    if-eqz v2, :cond_2

    neg-int v1, v1

    :cond_2
    filled-new-array {v1, v4}, [I

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v3, p1}, LX/0KG;->A0D(Landroid/view/View;)I

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method
