.class public final LX/Iu4;
.super LX/QjA;
.source ""


# instance fields
.field public A00:LX/Qjc;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/Iu4;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, LX/Iu4;->A00:LX/Qjc;

    check-cast p1, LX/Iu4;

    iget-object v0, p1, LX/Iu4;->A00:LX/Qjc;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Iu4;->A00:LX/Qjc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
