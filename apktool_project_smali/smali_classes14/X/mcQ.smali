.class public final LX/mcQ;
.super LX/jPl;
.source ""


# instance fields
.field public A00:LX/IOx;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/mcQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/mcQ;->A00:LX/IOx;

    iget-object v1, v0, LX/IOx;->A00:Ljava/util/List;

    check-cast p1, LX/mcQ;

    iget-object v0, p1, LX/mcQ;->A00:LX/IOx;

    iget-object v0, v0, LX/IOx;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/mcQ;->A00:LX/IOx;

    iget-object v0, v0, LX/IOx;->A00:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
