.class public final LX/BYl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ltk;


# instance fields
.field public A00:LX/3kw;


# virtual methods
.method public final Avp(ILjava/lang/String;)I
    .locals 2

    iget-object v0, p0, LX/BYl;->A00:LX/3kw;

    invoke-interface {v0, p1}, LX/3kw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ewv;

    if-nez v0, :cond_1

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, v0, LX/Ewv;->A00:Ljava/util/LinkedHashMap;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    return v1
.end method

.method public final Avq(ILjava/lang/String;)I
    .locals 2

    iget-object v0, p0, LX/BYl;->A00:LX/3kw;

    invoke-interface {v0, p1}, LX/3kw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ewv;

    if-nez v0, :cond_1

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, v0, LX/Ewv;->A01:Ljava/util/LinkedHashMap;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    return v1
.end method

.method public final Djc(I)Z
    .locals 1

    iget-object v0, p0, LX/BYl;->A00:LX/3kw;

    invoke-interface {v0, p1}, LX/3kw;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
