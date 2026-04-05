.class public abstract LX/VQz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/lang/Object;
    .locals 6

    sget-object v4, LX/N2O;->A08:LX/N2O;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/N2Q;->A05:LX/muy;

    invoke-interface {v0}, LX/muy;->D8P()LX/N8N;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v3, v4, LX/N2O;->A01:LX/UGp;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    iget-object v1, v4, LX/N2Q;->A07:Ljava/lang/String;

    iget-object v0, v4, LX/N2Q;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/UGp;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    invoke-virtual {v5}, LX/XgR;->A06()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptCanOpenWindowsAutomatically()Z

    move-result v4

    invoke-virtual {v5}, LX/XgR;->A06()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v5}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/M4T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/M4T;->A00:Landroid/content/Context;

    invoke-static {v2, v0, v1}, LX/Yk5;->A01(LX/Yk5;LX/ZMl;Ljava/lang/Integer;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/hMm;

    invoke-direct {v2, v5, v4}, LX/hMm;-><init>(LX/N8N;Z)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
