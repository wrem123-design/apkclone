.class public final LX/J9f;
.super LX/8Dm;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/ToV;

.field public A03:Z


# virtual methods
.method public final A05()V
    .locals 2

    iget-object v0, p0, LX/J9f;->A02:LX/ToV;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/ToV;->A01:LX/BX9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/BX9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 4

    invoke-super {p0}, LX/8Dm;->A06()V

    iget-object v3, p0, LX/J9f;->A02:LX/ToV;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/ToV;->A02:LX/J9f;

    const/4 v0, 0x0

    iput-object v0, v1, LX/J9f;->A02:LX/ToV;

    iget-object v2, v3, LX/ToV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    new-instance v0, LX/DT9;

    invoke-direct {v0, v3, v1}, LX/DT9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_0
    return-void
.end method

.method public final A0A(Landroid/util/DisplayMetrics;)F
    .locals 2

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x41c80000    # 25.0f

    div-float/2addr v1, v0

    iget-boolean v0, p0, LX/J9f;->A03:Z

    if-nez v0, :cond_0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    :cond_0
    return v1
.end method

.method public final A0B()I
    .locals 1

    iget v0, p0, LX/J9f;->A01:I

    return v0
.end method

.method public final A0C()I
    .locals 1

    iget v0, p0, LX/J9f;->A01:I

    return v0
.end method

.method public final A0F(IIIII)I
    .locals 2

    iget v1, p0, LX/J9f;->A01:I

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    sub-int/2addr p4, p3

    div-int/lit8 v0, p4, 0x2

    add-int/2addr p3, v0

    sub-int/2addr p2, p1

    div-int/lit8 v0, p2, 0x2

    add-int/2addr p1, v0

    sub-int/2addr p3, p1

    return p3

    :cond_0
    invoke-super/range {p0 .. p5}, LX/8Dm;->A0F(IIIII)I

    move-result p3

    return p3
.end method

.method public final A0G(Landroid/view/View;I)I
    .locals 2

    iget-object v0, p0, LX/8Dl;->A02:LX/7v8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7v8;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/J9f;->A00:I

    :goto_0
    invoke-super {p0, p1, p2}, LX/8Dm;->A0G(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0H(Landroid/view/View;I)I
    .locals 2

    iget-object v0, p0, LX/8Dl;->A02:LX/7v8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7v8;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/J9f;->A00:I

    :goto_0
    invoke-super {p0, p1, p2}, LX/8Dm;->A0H(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0I(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v1, -0x1

    const v0, -0x514d33ab

    if-eq v2, v0, :cond_2

    const v0, 0x188db

    if-eq v2, v0, :cond_1

    const v0, 0x68ac462

    if-ne v2, v0, :cond_0

    const-string v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, LX/J9f;->A01:I

    :cond_0
    return-void

    :cond_1
    const-string v0, "end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_2
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v3, -0x80000000

    :cond_3
    iput v3, p0, LX/J9f;->A01:I

    return-void
.end method
