.class public abstract LX/FfN;
.super LX/Jyt;
.source ""


# virtual methods
.method public A05(LX/AEZ;)Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/9l7;

    iget-object v0, v0, LX/9l7;->A01:LX/9o3;

    iget-boolean v0, v0, LX/9o3;->A01:Z

    return v0
.end method

.method public A06(LX/AEZ;)[Lcom/google/android/gms/common/Feature;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/9l7;

    iget-object v0, v0, LX/9l7;->A01:LX/9o3;

    iget-object v0, v0, LX/9o3;->A02:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method
