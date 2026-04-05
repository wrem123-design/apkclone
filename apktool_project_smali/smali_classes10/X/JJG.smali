.class public final LX/JJG;
.super LX/8Sh;
.source ""

# interfaces
.implements LX/Tzp;


# instance fields
.field public A00:LX/4Db;

.field public A01:LX/4BZ;

.field public A02:LX/974;

.field public A03:LX/6Rf;

.field public A04:LX/1xP;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/025;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JJG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JJG;

    iget-boolean v1, p0, LX/JJG;->A08:Z

    iget-boolean v0, p1, LX/JJG;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JJG;->A02:LX/974;

    iget-object v0, p1, LX/JJG;->A02:LX/974;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JJG;->A0A:Z

    iget-boolean v0, p1, LX/JJG;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JJG;->A0C:Z

    iget-boolean v0, p1, LX/JJG;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JJG;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/JJG;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JJG;->A04:LX/1xP;

    iget-object v0, p1, LX/JJG;->A04:LX/1xP;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/JJG;->A0E:Z

    iget-boolean v0, p1, LX/JJG;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JJG;->A03:LX/6Rf;

    iget-object v0, p1, LX/JJG;->A03:LX/6Rf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JJG;->A01:LX/4BZ;

    iget-object v0, p1, LX/JJG;->A01:LX/4BZ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JJG;->A00:LX/4Db;

    iget-object v0, p1, LX/JJG;->A00:LX/4Db;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/JJG;->A09:Z

    iget-boolean v0, p1, LX/JJG;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JJG;->A0D:Z

    iget-boolean v0, p1, LX/JJG;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JJG;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/JJG;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JJG;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/JJG;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/JJG;->A0B:Z

    iget-boolean v0, p1, LX/JJG;->A0B:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/JJG;->A08:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    invoke-static {}, LX/1sA;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JJG;->A02:LX/974;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/JJG;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/JJG;->A0C:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v2

    iget-object v0, p0, LX/JJG;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "FAILED"

    :goto_0
    invoke-static {v0, v1, v2}, LX/120;->A0K(Ljava/lang/String;II)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/JJG;->A04:LX/1xP;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/JJG;->A0E:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/JJG;->A03:LX/6Rf;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JJG;->A01:LX/4BZ;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/JJG;->A00:LX/4Db;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/JJG;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/JJG;->A0D:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/JJG;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JJG;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/JJG;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "DEFAULT"

    goto :goto_0

    :cond_1
    const-string v0, "UPLOADED"

    goto :goto_0
.end method
