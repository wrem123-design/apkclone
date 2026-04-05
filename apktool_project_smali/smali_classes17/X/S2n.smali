.class public final LX/S2n;
.super LX/J7H;
.source ""


# instance fields
.field public A00:LX/jpq;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/S2n;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/S2n;->A00:LX/jpq;

    check-cast p1, LX/S2n;

    iget-object v0, p1, LX/S2n;->A00:LX/jpq;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/S2n;->A00:LX/jpq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
