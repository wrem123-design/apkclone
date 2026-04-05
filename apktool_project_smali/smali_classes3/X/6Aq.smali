.class public final LX/6Aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jcx;


# instance fields
.field public A00:LX/7jb;


# virtual methods
.method public final Cj1(LX/2zI;)Ljava/lang/Double;
    .locals 5

    iget-object v4, p0, LX/6Aq;->A00:LX/7jb;

    invoke-virtual {p1}, LX/2zI;->A05()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/7jb;->A03(J)[I

    move-result-object v2

    const/4 v1, 0x0

    array-length v0, v2

    if-eqz v0, :cond_0

    aget v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
