.class public abstract LX/Qrc;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()J
    .locals 2

    instance-of v0, p0, LX/ljb;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ljb;

    iget-wide v0, v0, LX/ljb;->A00:J

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/lja;

    iget-wide v0, v0, LX/lja;->A00:J

    return-wide v0
.end method
