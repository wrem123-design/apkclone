.class public final LX/PTn;
.super LX/QfU;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/QEk;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;


# virtual methods
.method public final A01()Z
    .locals 3

    iget-object v0, p0, LX/PTn;->A01:LX/QEk;

    invoke-virtual {v0}, LX/QEk;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/PTn;->A05:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K1T;

    iget-object v1, v0, LX/K1T;->A01:LX/Q0A;

    sget-object v0, LX/Q0A;->A07:LX/Q0A;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/Q0A;->A02:LX/Q0A;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/Q0A;->A03:LX/Q0A;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    return v0
.end method

.method public final A02()Z
    .locals 3

    iget-object v0, p0, LX/PTn;->A01:LX/QEk;

    invoke-virtual {v0}, LX/QEk;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/PTn;->A05:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K1T;

    iget-object v1, v0, LX/K1T;->A01:LX/Q0A;

    sget-object v0, LX/Q0A;->A06:LX/Q0A;

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PTn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PTn;

    iget-object v1, p0, LX/PTn;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/PTn;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PTn;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/PTn;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/PTn;->A00:I

    iget v0, p1, LX/PTn;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PTn;->A05:Ljava/util/List;

    iget-object v0, p1, LX/PTn;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PTn;->A01:LX/QEk;

    iget-object v0, p1, LX/PTn;->A01:LX/QEk;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PTn;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/PTn;->A03:Ljava/lang/String;

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

    iget-object v0, p0, LX/PTn;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/PTn;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/PTn;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PTn;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PTn;->A01:LX/QEk;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/PTn;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
