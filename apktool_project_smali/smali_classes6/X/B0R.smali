.class public abstract LX/B0R;
.super LX/CRH;
.source ""


# virtual methods
.method public final A07()I
    .locals 1

    instance-of v0, p0, LX/Bp2;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Bp2;

    iget v0, v0, LX/Bp2;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/Boi;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Boi;

    iget v0, v0, LX/Boi;->A01:I

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/BoK;

    iget v0, v0, LX/BoK;->A01:I

    return v0
.end method
