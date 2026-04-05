.class public final LX/RK2;
.super LX/J7H;
.source ""


# instance fields
.field public A00:LX/jvQ;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/RK2;

    if-eqz v0, :cond_1

    check-cast p1, LX/RK2;

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/RK2;->A00:LX/jvQ;

    iget-object v0, p1, LX/RK2;->A00:LX/jvQ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/RK2;->A00:LX/jvQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
