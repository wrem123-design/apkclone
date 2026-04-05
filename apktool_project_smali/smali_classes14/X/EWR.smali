.class public abstract LX/EWR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/util/Map;
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0}, LX/9Tg;->A01()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/1on;->A01()LX/1oo;

    invoke-static {v1, v0}, LX/1on;->A00(Landroid/content/Context;Z)J

    move-result-wide v4

    invoke-static {}, LX/1on;->A01()LX/1oo;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1on;->A00(Landroid/content/Context;Z)J

    move-result-wide v2

    const/16 v0, 0x2a1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, LX/1rm;

    invoke-direct {v3, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "total_memory_bytes"

    invoke-static {v4, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
