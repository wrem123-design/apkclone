.class public abstract LX/84y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ENz;LX/ENz;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/ENz;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p1, LX/ENz;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    invoke-static {p0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method
