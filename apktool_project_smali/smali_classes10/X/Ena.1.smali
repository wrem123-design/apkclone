.class public final LX/Ena;
.super LX/1ku;
.source ""

# interfaces
.implements LX/UA0;
.implements LX/KmQ;


# instance fields
.field public A00:LX/4Hc;

.field public A01:LX/4Xl;

.field public A02:LX/4Xj;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic BPA()LX/Tzp;
    .locals 1

    iget-object v0, p0, LX/Ena;->A01:LX/4Xl;

    return-object v0
.end method

.method public final bridge synthetic BPK()LX/Tzz;
    .locals 1

    iget-object v0, p0, LX/Ena;->A00:LX/4Hc;

    return-object v0
.end method

.method public final bridge synthetic Cec()LX/Tzp;
    .locals 1

    iget-object v0, p0, LX/Ena;->A02:LX/4Xj;

    return-object v0
.end method

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

    instance-of v0, p1, LX/Ena;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ena;

    iget-object v1, p0, LX/Ena;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Ena;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ena;->A02:LX/4Xj;

    iget-object v0, p1, LX/Ena;->A02:LX/4Xj;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ena;->A01:LX/4Xl;

    iget-object v0, p1, LX/Ena;->A01:LX/4Xl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ena;->A00:LX/4Hc;

    iget-object v0, p1, LX/Ena;->A00:LX/4Hc;

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

    iget-object v0, p0, LX/Ena;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Ena;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Ena;->A02:LX/4Xj;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Ena;->A01:LX/4Xl;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ena;->A00:LX/4Hc;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
