.class public final LX/7O1;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Lcom/instagram/common/typedurl/ImageUrl;

.field public A08:LX/29L;

.field public A09:LX/0oF;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7O1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7O1;

    iget-object v1, p0, LX/7O1;->A08:LX/29L;

    iget-object v0, p1, LX/7O1;->A08:LX/29L;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7O1;->A01:I

    iget v0, p1, LX/7O1;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7O1;->A04:I

    iget v0, p1, LX/7O1;->A04:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7O1;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/7O1;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7O1;->A02:I

    iget v0, p1, LX/7O1;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7O1;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/7O1;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7O1;->A03:I

    iget v0, p1, LX/7O1;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7O1;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/7O1;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7O1;->A06:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/7O1;->A06:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7O1;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/7O1;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7O1;->A0H:Z

    iget-boolean v0, p1, LX/7O1;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7O1;->A0E:Z

    iget-boolean v0, p1, LX/7O1;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7O1;->A0G:Z

    iget-boolean v0, p1, LX/7O1;->A0G:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7O1;->A05:I

    iget v0, p1, LX/7O1;->A05:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7O1;->A0F:Z

    iget-boolean v0, p1, LX/7O1;->A0F:Z

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7O1;->A00:I

    iget v0, p1, LX/7O1;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7O1;->A0I:Z

    iget-boolean v0, p1, LX/7O1;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7O1;->A09:LX/0oF;

    iget-object v0, p1, LX/7O1;->A09:LX/0oF;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7O1;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/7O1;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/7O1;->A08:LX/29L;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/7O1;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7O1;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7O1;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7O1;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7O1;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7O1;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7O1;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7O1;->A06:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7O1;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7O1;->A0H:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v0

    invoke-static {}, LX/1sA;->A00()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/7O1;->A0E:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7O1;->A0G:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/7O1;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7O1;->A0F:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/7O1;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7O1;->A0I:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7O1;->A09:LX/0oF;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7O1;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
