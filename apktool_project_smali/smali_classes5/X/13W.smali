.class public final LX/13W;
.super LX/1ku;
.source ""

# interfaces
.implements LX/L0L;


# instance fields
.field public A00:LX/2yk;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/13W;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/13W;

    iget-object v1, p0, LX/13W;->A00:LX/2yk;

    iget-object v0, p1, LX/13W;->A00:LX/2yk;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x825

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/13W;->A00:LX/2yk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
