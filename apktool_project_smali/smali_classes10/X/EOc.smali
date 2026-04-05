.class public final LX/EOc;
.super LX/1ku;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/view/View$OnLongClickListener;

.field public A05:LX/4Yc;

.field public A06:LX/0kX;

.field public A07:Z


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/EOc;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EOc;->A06:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/EOc;->A06:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EOc;->A05:LX/4Yc;

    iget-object v0, p1, LX/EOc;->A05:LX/4Yc;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EOc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EOc;

    iget-object v1, p0, LX/EOc;->A06:LX/0kX;

    iget-object v0, p1, LX/EOc;->A06:LX/0kX;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/EOc;->A01:I

    iget v0, p1, LX/EOc;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/EOc;->A00:I

    iget v0, p1, LX/EOc;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EOc;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/EOc;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EOc;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/EOc;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EOc;->A05:LX/4Yc;

    iget-object v0, p1, LX/EOc;->A05:LX/4Yc;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EOc;->A07:Z

    iget-boolean v0, p1, LX/EOc;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EOc;->A04:Landroid/view/View$OnLongClickListener;

    iget-object v0, p1, LX/EOc;->A04:Landroid/view/View$OnLongClickListener;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/EOc;->A06:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/EOc;->A06:LX/0kX;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/EOc;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/EOc;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EOc;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EOc;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EOc;->A05:LX/4Yc;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/EOc;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/EOc;->A04:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
