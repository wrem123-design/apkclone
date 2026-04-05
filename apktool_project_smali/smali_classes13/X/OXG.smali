.class public abstract LX/OXG;
.super LX/WNz;
.source ""


# virtual methods
.method public ClG()I
    .locals 1

    instance-of v0, p0, LX/OWm;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/OWm;

    iget v0, v0, LX/OWm;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/OWa;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/OWa;

    iget v0, v0, LX/OWa;->A00:I

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/OWh;

    iget v0, v0, LX/OWh;->A00:I

    return v0
.end method
