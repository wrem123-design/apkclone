.class public abstract LX/IzD;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/Pli;

    iget-object v2, v3, LX/Pli;->A00:LX/1tz;

    const v1, 0x1a831d00

    const-string v0, "hide_loading_state"

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/KDQ;->A00()LX/4lq;

    move-result-object v1

    iget-object v0, v3, LX/Plk;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/4lq;->A01(Landroid/view/Window;)V

    return-void

    :cond_0
    const-string v0, "Window is null"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "windowRef"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A01()V
    .locals 8

    move-object v0, p0

    check-cast v0, LX/Pli;

    iget-object v2, v0, LX/Pli;->A02:LX/Ngr;

    move-object v1, p0

    check-cast v1, LX/Plk;

    :try_start_0
    invoke-virtual {v1}, LX/Plk;->A04()LX/LTH;

    move-result-object v0

    iget-object v5, v0, LX/LTH;->A03:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v5, ""

    :goto_0
    :try_start_1
    invoke-virtual {v1}, LX/Plk;->A04()LX/LTH;

    move-result-object v0

    iget-object v6, v0, LX/LTH;->A02:Ljava/lang/String;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v6, ""

    :goto_1
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v3, "initial_async_controller_request_success"

    const-string v4, ""

    invoke-static/range {v2 .. v7}, LX/Ngr;->A00(LX/Ngr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 8

    move-object v0, p0

    check-cast v0, LX/Pli;

    iget-object v2, v0, LX/Pli;->A02:LX/Ngr;

    move-object v1, p0

    check-cast v1, LX/Plk;

    :try_start_0
    invoke-virtual {v1}, LX/Plk;->A04()LX/LTH;

    move-result-object v0

    iget-object v5, v0, LX/LTH;->A03:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v5, ""

    :goto_0
    :try_start_1
    invoke-virtual {v1}, LX/Plk;->A04()LX/LTH;

    move-result-object v0

    iget-object v6, v0, LX/LTH;->A02:Ljava/lang/String;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v6, ""

    :goto_1
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v3, "initial_async_controller_request_error"

    move-object v4, p1

    invoke-static/range {v2 .. v7}, LX/Ngr;->A00(LX/Ngr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
