.class public final LX/QyE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3SF;

.field public A01:LX/3RX;


# virtual methods
.method public final A00(LX/LgQ;)LX/6vK;
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, LX/QyE;->A00:LX/3SF;

    iget-object v1, v0, LX/3SF;->A02:LX/6re;

    invoke-interface {p1}, LX/LgQ;->CFR()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/3SP;->A01(LX/LgQ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6re;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Model file not found"

    const/4 v0, 0x0

    invoke-static {v0, v1, v4}, LX/260;->A0L(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vK;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/3SP;->A00(LX/LgQ;)Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v2, p0, LX/QyE;->A01:LX/3RX;

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v1

    iget-object v0, v2, LX/3RX;->A01:LX/5wk;

    invoke-virtual {v1, v0}, LX/Ujj;->A04(LX/5wk;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Pytorch is not downloaded on device"

    :goto_0
    invoke-static {v3, v0, v4}, LX/260;->A0L(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vK;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v1

    iget-object v0, v2, LX/3RX;->A01:LX/5wk;

    invoke-virtual {v1, v0}, LX/Ujj;->A05(LX/5wk;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v1

    iget-object v0, v2, LX/3RX;->A01:LX/5wk;

    invoke-virtual {v1, v0}, LX/Ujj;->A06(LX/5wk;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Pytorch is not loaded on device"

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {v5}, LX/FCp;->A00(Ljava/lang/String;)LX/Qe3;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/260;->A0L(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vK;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v3, v0}, LX/354;->A0F(Ljava/lang/Object;Ljava/lang/Throwable;)LX/6vK;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/LgQ;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QyE;->A00:LX/3SF;

    iget-object v1, v0, LX/3SF;->A02:LX/6re;

    invoke-interface {p1}, LX/LgQ;->CFR()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/3SP;->A01(LX/LgQ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6re;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
