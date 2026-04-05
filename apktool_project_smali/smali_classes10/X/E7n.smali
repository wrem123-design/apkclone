.class public final LX/E7n;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:LX/2Ng;

.field public A0B:LX/8xk;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/E7n;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E7n;

    iget v1, p0, LX/E7n;->A00:I

    iget v0, p1, LX/E7n;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/E7n;->A04:I

    iget v0, p1, LX/E7n;->A04:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/E7n;->A0B:LX/8xk;

    iget-object v0, p1, LX/E7n;->A0B:LX/8xk;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/E7n;->A0V:Z

    iget-boolean v0, p1, LX/E7n;->A0V:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/E7n;->A0N:Z

    iget-boolean v0, p1, LX/E7n;->A0N:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/E7n;->A06:I

    iget v0, p1, LX/E7n;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/E7n;->A09:I

    iget v0, p1, LX/E7n;->A09:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/E7n;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/E7n;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/E7n;->A0O:Z

    iget-boolean v0, p1, LX/E7n;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/E7n;->A0P:Z

    iget-boolean v0, p1, LX/E7n;->A0P:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/E7n;->A07:I

    iget v0, p1, LX/E7n;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/E7n;->A08:I

    iget v0, p1, LX/E7n;->A08:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/E7n;->A01:I

    iget v0, p1, LX/E7n;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/E7n;->A0I:Z

    iget-boolean v0, p1, LX/E7n;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/E7n;->A0D:Ljava/lang/Integer;

    iget-object v0, p1, LX/E7n;->A0D:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/E7n;->A0W:Z

    iget-boolean v0, p1, LX/E7n;->A0W:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/E7n;->A0J:Z

    iget-boolean v0, p1, LX/E7n;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/E7n;->A0M:Z

    iget-boolean v0, p1, LX/E7n;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/E7n;->A0A:LX/2Ng;

    iget-object v0, p1, LX/E7n;->A0A:LX/2Ng;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/E7n;->A0R:Z

    iget-boolean v0, p1, LX/E7n;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/E7n;->A0S:Z

    iget-boolean v0, p1, LX/E7n;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/E7n;->A0Q:Z

    iget-boolean v0, p1, LX/E7n;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/E7n;->A0U:Z

    iget-boolean v0, p1, LX/E7n;->A0U:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/E7n;->A0T:Z

    iget-boolean v0, p1, LX/E7n;->A0T:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/E7n;->A05:I

    iget v0, p1, LX/E7n;->A05:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/E7n;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/E7n;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E7n;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/E7n;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/E7n;->A03:I

    iget v0, p1, LX/E7n;->A03:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/E7n;->A0K:Z

    iget-boolean v0, p1, LX/E7n;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/E7n;->A0C:Ljava/lang/Integer;

    iget-object v0, p1, LX/E7n;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/E7n;->A02:I

    iget v0, p1, LX/E7n;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/E7n;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/E7n;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/E7n;->A0L:Z

    iget-boolean v0, p1, LX/E7n;->A0L:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/E7n;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/E7n;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/E7n;->A0B:LX/8xk;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/E7n;->A0V:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/E7n;->A0N:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/E7n;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/E7n;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/E7n;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/E7n;->A0O:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/E7n;->A0P:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/E7n;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/E7n;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/E7n;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/E7n;->A0I:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/E7n;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/AGO;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/E7n;->A0W:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/E7n;->A0J:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/E7n;->A0M:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/E7n;->A0A:LX/2Ng;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/E7n;->A0R:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/E7n;->A0S:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/E7n;->A0Q:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/E7n;->A0U:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/E7n;->A0T:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/E7n;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/E7n;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/E7n;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/E7n;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/E7n;->A0K:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v2

    iget-object v1, p0, LX/E7n;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/0uW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A03(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/E7n;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/E7n;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/E7n;->A0L:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
