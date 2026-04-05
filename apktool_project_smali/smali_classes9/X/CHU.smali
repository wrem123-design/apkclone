.class public final LX/CHU;
.super LX/1ku;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public A00:I

.field public A01:LX/Ptp;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


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

    instance-of v0, p1, LX/CHU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CHU;

    iget v1, p0, LX/CHU;->A00:I

    iget v0, p1, LX/CHU;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CHU;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/CHU;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CHU;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/CHU;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CHU;->A01:LX/Ptp;

    iget-object v0, p1, LX/CHU;->A01:LX/Ptp;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CHU;->A04:Z

    iget-boolean v0, p1, LX/CHU;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/203;->A10(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/CHU;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CHU;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/CHU;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/CHU;->A01:LX/Ptp;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/CHU;->A04:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
