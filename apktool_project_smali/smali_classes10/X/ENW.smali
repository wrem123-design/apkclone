.class public final LX/ENW;
.super LX/1ku;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public A00:LX/ESv;


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

    instance-of v0, p1, LX/ENW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ENW;

    iget-object v1, p0, LX/ENW;->A00:LX/ESv;

    iget-object v0, p1, LX/ENW;->A00:LX/ESv;

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

    iget-object v0, p0, LX/ENW;->A00:LX/ESv;

    iget-object v0, v0, LX/ESv;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/ENW;->A00:LX/ESv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
