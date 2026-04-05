.class public final LX/SLR;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/jEO;

.field public A01:LX/XYK;

.field public A02:LX/XYP;

.field public A03:LX/D8b;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/SLR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/SLR;

    iget-boolean v1, p0, LX/SLR;->A0B:Z

    iget-boolean v0, p1, LX/SLR;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/SLR;->A09:Z

    iget-boolean v0, p1, LX/SLR;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/SLR;->A0E:Z

    iget-boolean v0, p1, LX/SLR;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/SLR;->A0F:Z

    iget-boolean v0, p1, LX/SLR;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SLR;->A05:Ljava/util/List;

    iget-object v0, p1, LX/SLR;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SLR;->A06:Ljava/util/List;

    iget-object v0, p1, LX/SLR;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/SLR;->A08:Z

    iget-boolean v0, p1, LX/SLR;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SLR;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/SLR;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SLR;->A00:LX/jEO;

    iget-object v0, p1, LX/SLR;->A00:LX/jEO;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/SLR;->A0G:Z

    iget-boolean v0, p1, LX/SLR;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/SLR;->A07:Z

    iget-boolean v0, p1, LX/SLR;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SLR;->A03:LX/D8b;

    iget-object v0, p1, LX/SLR;->A03:LX/D8b;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SLR;->A01:LX/XYK;

    iget-object v0, p1, LX/SLR;->A01:LX/XYK;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SLR;->A02:LX/XYP;

    iget-object v0, p1, LX/SLR;->A02:LX/XYP;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/SLR;->A0C:Z

    iget-boolean v0, p1, LX/SLR;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/SLR;->A0D:Z

    iget-boolean v0, p1, LX/SLR;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/SLR;->A0A:Z

    iget-boolean v0, p1, LX/SLR;->A0A:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/SLR;->A0B:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-boolean v0, p0, LX/SLR;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/SLR;->A0E:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/SLR;->A0F:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/SLR;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/SLR;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/SLR;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/SLR;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/SLR;->A00:LX/jEO;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/SLR;->A0G:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/SLR;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/SLR;->A03:LX/D8b;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/SLR;->A01:LX/XYK;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/SLR;->A02:LX/XYP;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/SLR;->A0C:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/SLR;->A0D:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/SLR;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
