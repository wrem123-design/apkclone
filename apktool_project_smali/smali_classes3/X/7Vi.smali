.class public final LX/7Vi;
.super LX/9dU;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;


# virtual methods
.method public final A03()I
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/7Vi;->A00:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public final A06()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7Vi;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "null"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0D(Z)Z
    .locals 2

    iget-object v1, p0, LX/7Vi;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p1, p0, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/7Vi;

    if-eqz v0, :cond_1

    check-cast p1, LX/7Vi;

    iget-object v1, p0, LX/7Vi;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/7Vi;->A00:Ljava/lang/Object;

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/7Vi;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
