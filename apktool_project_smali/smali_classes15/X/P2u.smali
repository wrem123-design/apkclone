.class public final LX/P2u;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P2u;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P2u;

    iget-object v1, p0, LX/P2u;->A01:Ljava/util/Set;

    iget-object v0, p1, LX/P2u;->A01:Ljava/util/Set;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P2u;->A02:Ljava/util/Set;

    iget-object v0, p1, LX/P2u;->A02:Ljava/util/Set;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P2u;->A00:Ljava/util/Set;

    iget-object v0, p1, LX/P2u;->A00:Ljava/util/Set;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/P2u;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/P2u;->A02:Ljava/util/Set;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/P2u;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
