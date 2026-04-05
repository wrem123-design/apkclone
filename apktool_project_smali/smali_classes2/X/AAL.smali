.class public abstract LX/AAL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()J
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v0, LX/3nu;->A06:LX/3nu;

    invoke-static {v0, v1, v2}, LX/3nx;->A06(LX/3nu;J)J

    move-result-wide v0

    return-wide v0
.end method
