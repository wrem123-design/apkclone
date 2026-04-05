.class public abstract LX/7qF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/1tz;->A08:LX/1tz;

    if-nez v1, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    :cond_0
    const v0, 0x1d1000a

    invoke-virtual {v1, v0, p0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    return-void
.end method
