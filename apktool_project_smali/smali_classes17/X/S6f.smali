.class public final LX/S6f;
.super LX/hCp;
.source ""


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/S6f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/hCp;->A06()Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    check-cast v0, LX/hCp;

    invoke-virtual {v0}, LX/hCp;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-super {p0, p1}, LX/hCp;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method
