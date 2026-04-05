.class public final LX/FQE;
.super LX/7F5;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Eb8;

.field public A04:LX/Glj;

.field public A05:LX/inl;

.field public A06:Z


# virtual methods
.method public final A05(LX/7v9;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FQE;->A04:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v2

    instance-of v0, v2, LX/Glq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/Glq;

    iget-boolean v0, v0, LX/Glq;->A00:Z

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, v2, LX/16P;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, LX/FUC;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/Oj9;

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p0, LX/FQE;->A00:I

    :goto_0
    invoke-static {v0, v1}, LX/7F5;->A01(II)I

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A06(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    int-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v1

    double-to-int v0, v1

    mul-int/lit8 v3, v0, 0x5

    const-wide/16 v1, 0x0

    cmp-long v0, v1, p5

    if-gtz v0, :cond_0

    const-wide/16 v1, 0x5dd

    cmp-long v0, p5, v1

    if-gez v0, :cond_0

    return v3

    :cond_0
    invoke-super/range {p0 .. p6}, LX/7F5;->A06(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    move-result v3

    return v3
.end method

.method public final A08(LX/7v9;)V
    .locals 0

    return-void
.end method

.method public final A09(LX/7v9;I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/FQE;->A05:LX/inl;

    invoke-virtual {p1}, LX/7v9;->A0F()I

    move-result v0

    invoke-interface {v1, v0}, LX/inl;->Evb(I)V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_0

    iget-object v2, p0, LX/FQE;->A05:LX/inl;

    iget v1, p0, LX/FQE;->A02:I

    iget v0, p0, LX/FQE;->A01:I

    invoke-interface {v2, v1, v0}, LX/inl;->Eva(II)V

    const/4 v0, -0x1

    iput v0, p0, LX/FQE;->A02:I

    iput v0, p0, LX/FQE;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FQE;->A06:Z

    return-void
.end method

.method public final A0D(LX/7v9;LX/7v9;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p3, p1, p2}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget v2, p1, LX/7v9;->A02:I

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Rhg;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eq v2, v1, :cond_0

    iget v0, p2, LX/7v9;->A02:I

    if-eq v0, v1, :cond_0

    sget-object v1, LX/GbE;->A08:LX/GbE;

    iget-object v0, p0, LX/FQE;->A03:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0J:LX/Eby;

    iget-object v0, v0, LX/Eby;->A00:LX/MYU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/MYU;->A04:LX/GbE;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/7v9;->A0F()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_0

    invoke-virtual {p2}, LX/7v9;->A0F()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    instance-of v0, p2, LX/FUC;

    if-nez v0, :cond_2

    instance-of v0, p2, LX/FUE;

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {p1}, LX/7v9;->A0F()I

    move-result v4

    instance-of v0, p2, LX/FUE;

    if-eqz v0, :cond_9

    invoke-virtual {p2}, LX/7v9;->A0F()I

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/7v9;->A0F()I

    move-result v0

    add-int/lit8 v3, v0, -0x2

    :cond_3
    :goto_0
    iget v2, p0, LX/FQE;->A02:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_4

    iput v4, p0, LX/FQE;->A02:I

    move v2, v4

    :cond_4
    iget-boolean v1, p0, LX/FQE;->A06:Z

    if-eqz v1, :cond_5

    if-ge v2, v3, :cond_8

    iput-boolean v6, p0, LX/FQE;->A06:Z

    const/4 v1, 0x0

    :cond_5
    if-le v2, v3, :cond_8

    if-le v4, v3, :cond_6

    iput-boolean v5, p0, LX/FQE;->A06:Z

    :cond_6
    :goto_1
    iput v3, p0, LX/FQE;->A01:I

    iget-object v0, p0, LX/FQE;->A05:LX/inl;

    invoke-interface {v0, v4, v3}, LX/inl;->E8E(II)V

    if-eq v4, v3, :cond_7

    invoke-virtual {p3, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_7
    return v5

    :cond_8
    rem-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {p2}, LX/7v9;->A0F()I

    move-result v3

    goto :goto_0
.end method
