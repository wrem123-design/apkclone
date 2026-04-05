.class public abstract LX/BbO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/060;LX/8mQ;)V
    .locals 3

    iget-object v2, p1, LX/060;->A0l:LX/6xx;

    iget-object v0, p1, LX/060;->A0r:LX/KbA;

    invoke-interface {v0}, LX/KbA;->CSH()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/6xx;->Aj9(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/040;

    move-result-object v0

    new-instance v1, LX/Gqo;

    invoke-direct {v1, p0, p1, p2}, LX/Gqo;-><init>(Landroid/content/Context;LX/060;LX/8mQ;)V

    iget-object v0, v0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic A01(Landroid/content/Context;LX/060;LX/8mQ;)V
    .locals 0

    invoke-static {p0}, LX/eni;->A00(Landroid/content/Context;)LX/eni;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p1, "ExoPlayerImpl"

    const-string p0, "MediaMetricsService unavailable."

    invoke-static {p1, p0}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, LX/060;->A9L(LX/KaE;)V

    invoke-virtual {p0}, LX/eni;->A05()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-virtual {p2, p0}, LX/8mQ;->A01(Landroid/media/metrics/LogSessionId;)V

    return-void
.end method
