.class public abstract LX/Sdu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/4AC;)I
    .locals 3

    iget-boolean v0, p1, LX/4AC;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide p0

    const-wide/16 v0, 0x8

    div-long/2addr p0, v0

    :goto_0
    const-wide/32 v1, 0x7fffffff

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    const-wide/32 p0, 0x7fffffff

    :cond_0
    long-to-int v0, p0

    return v0

    :cond_1
    invoke-static {p0}, LX/4a7;->A00(Landroid/content/Context;)I

    move-result v1

    iget v0, p1, LX/4AC;->A00:I

    if-nez v0, :cond_2

    const/4 v0, 0x3

    :cond_2
    int-to-long p0, v1

    int-to-long v0, v0

    mul-long/2addr p0, v0

    goto :goto_0
.end method
