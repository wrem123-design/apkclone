.class public final LX/M4u;
.super LX/1ku;
.source ""

# interfaces
.implements LX/gwn;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    instance-of v1, p1, LX/M4u;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    const/16 v0, 0x4d5

    return v0
.end method
