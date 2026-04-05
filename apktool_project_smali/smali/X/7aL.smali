.class public abstract LX/7aL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1sq;)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x1

    .line 2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v1, -0x36e51999

    .line 11
    const-string v0, "ZeroNativeRequestInterceptorOnSessionChanging.onSessionChanged"

    .line 13
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    :try_start_0
    const-string v0, "on_session_changed"

    .line 18
    invoke-static {v0}, LX/6oz;->A00(Ljava/lang/String;)V

    .line 21
    sget-object v0, LX/7aM;->A00:LX/LEo;

    .line 23
    invoke-interface {v0, p0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    .line 26
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    :try_start_1
    const-string/jumbo v0, "rewriter_session_changed"

    .line 31
    invoke-static {v0, v1}, LX/9CA;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    const v0, 0x38d72add

    .line 43
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 46
    :cond_1
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    const v0, 0x6d5dc4f9

    .line 57
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 60
    :cond_2
    throw v1
.end method
