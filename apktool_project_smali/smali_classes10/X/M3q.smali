.class public final LX/M3q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0AA;


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v2, p0, LX/M3q;->A00:LX/0AA;

    const-wide v0, 0x810bcb00014a3cL    # 3.0343005183982E-306

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/M3q;->A00:LX/0AA;

    const-wide v0, 0x810bcb00024a3dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/M3q;->A00:LX/0AA;

    const-wide v0, 0x810bcb00034a3eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/M3q;->A00:LX/0AA;

    const-wide v0, 0x810bcb00044a3fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
