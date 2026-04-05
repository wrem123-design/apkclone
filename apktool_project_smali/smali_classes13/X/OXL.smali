.class public abstract LX/OXL;
.super LX/WNz;
.source ""


# virtual methods
.method public A0D()I
    .locals 1

    instance-of v0, p0, LX/OWp;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/OWp;

    iget v0, v0, LX/OWp;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/OWq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/OWq;

    iget v0, v0, LX/OWq;->A00:I

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/OWo;

    iget v0, v0, LX/OWo;->A00:I

    return v0
.end method

.method public A0E()I
    .locals 1

    instance-of v0, p0, LX/OWp;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/OWp;

    iget v0, v0, LX/OWp;->A01:I

    return v0

    :cond_0
    instance-of v0, p0, LX/OWq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/OWq;

    iget v0, v0, LX/OWq;->A01:I

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/OWo;

    iget v0, v0, LX/OWo;->A01:I

    return v0
.end method
