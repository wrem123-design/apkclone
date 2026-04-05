.class public abstract LX/GmF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Ti;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, LX/031;->A0e(LX/9Ti;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result p0

    const v2, 0x2aea1260

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const-string v0, "product"

    invoke-interface {v1, v2, p0, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/7Bd;->A00:Landroid/os/Handler;

    new-instance v2, LX/LyX;

    invoke-direct {v2, v1, p0}, LX/LyX;-><init>(LX/1tz;I)V

    const-wide/32 v0, 0xea60

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    return-object v0
.end method
