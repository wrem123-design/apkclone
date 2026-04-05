.class public final LX/cbF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public A00:LX/Qek;

.field public A01:LX/P7L;

.field public A02:LX/W6A;


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/cbF;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cbF;->A01:LX/P7L;

    iget-object v0, p1, LX/cbF;->A01:LX/P7L;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/cbF;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/cbF;->A01:LX/P7L;

    check-cast p1, LX/cbF;

    iget-object v0, p1, LX/cbF;->A01:LX/P7L;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    const-string v0, "product-collection-cover-contentile"

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/cbF;->A01:LX/P7L;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
