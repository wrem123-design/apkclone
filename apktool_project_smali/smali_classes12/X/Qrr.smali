.class public final LX/Qrr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/lsd;


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/Qrr;->A00:LX/lsd;

    invoke-interface {v0, p1}, LX/lsd;->onLog(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v1, LX/Qrr;

    const-string v0, "Log message failed"

    invoke-static {v1, v0, v2}, LX/01o;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
