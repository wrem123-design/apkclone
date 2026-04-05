.class public final LX/EPT;
.super LX/1ku;
.source ""

# interfaces
.implements LX/UA0;
.implements LX/Ki4;


# instance fields
.field public A00:LX/JIK;

.field public A01:LX/4Fh;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final BMy()LX/4Fh;
    .locals 1

    iget-object v0, p0, LX/EPT;->A01:LX/4Fh;

    return-object v0
.end method

.method public final bridge synthetic BP5()LX/Tzp;
    .locals 1

    iget-object v0, p0, LX/EPT;->A00:LX/JIK;

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

    instance-of v0, p1, LX/EPT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EPT;

    iget-object v1, p0, LX/EPT;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/EPT;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EPT;->A00:LX/JIK;

    iget-object v0, p1, LX/EPT;->A00:LX/JIK;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EPT;->A01:LX/4Fh;

    iget-object v0, p1, LX/EPT;->A01:LX/4Fh;

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

    iget-object v0, p0, LX/EPT;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/EPT;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/EPT;->A00:LX/JIK;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EPT;->A01:LX/4Fh;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
