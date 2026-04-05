.class public final LX/Z0c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0EK;

.field public A01:LX/0G5;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/Z0c;

    iget-object v1, p0, LX/Z0c;->A01:LX/0G5;

    iget-object v0, p1, LX/Z0c;->A01:LX/0G5;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Z0c;->A00:LX/0EK;

    iget-object v0, p1, LX/Z0c;->A00:LX/0EK;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    if-nez v0, :cond_0

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Z0c;->A01:LX/0G5;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Z0c;->A00:LX/0EK;

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
