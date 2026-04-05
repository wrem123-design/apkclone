.class public abstract LX/7Bc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HTD;)LX/7Ee;
    .locals 3

    sget-object v2, LX/7Bd;->A01:LX/7Bd;

    invoke-virtual {v2}, LX/7Bd;->currentMonotonicTimestamp()J

    new-instance v1, LX/7Bg;

    invoke-direct {v1, p0}, LX/7Bg;-><init>(LX/HTD;)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/7Bj;->A00(LX/7Bx;LX/mvD;)LX/7Bk;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v0, LX/7Bk;->A00:LX/7By;

    if-eqz v1, :cond_0

    new-instance v0, LX/7Ee;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, LX/7Bd;->currentMonotonicTimestamp()J

    iput-object v1, v0, LX/7Ee;->A00:LX/7By;

    return-object v0

    :cond_0
    const-string v1, "failed to parse bloks payload"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Ljava/lang/String;)LX/7Ee;
    .locals 3

    :try_start_0
    invoke-static {}, LX/3ni;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/6KH;->A0A:LX/6KH;

    const-string v1, "BloksDataAdapter"

    const-string v0, "BloksDataAdapter is being parsed on the UI thread, move this to a background thread"

    invoke-static {v2, v1, v0}, LX/BPG;->A01(LX/6KH;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, LX/6iA;

    monitor-enter v0

    monitor-exit v0

    invoke-static {p0}, LX/2ag;->A00(Ljava/lang/String;)LX/HTD;

    move-result-object v0

    invoke-static {v0}, LX/7Bc;->A00(LX/HTD;)LX/7Ee;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object v2, LX/6KH;->A0A:LX/6KH;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed to parse bloks payload "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksDataAdapter.fromPayloadString"

    invoke-static {v2, v0, v1}, LX/BPG;->A01(LX/6KH;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/I33;LX/7Ee;)V
    .locals 2

    instance-of v0, p1, LX/8Vq;

    if-eqz v0, :cond_0

    sget-object v1, LX/8Vq;->A01:LX/1VT;

    check-cast p1, LX/8Vq;

    iget-object v0, p1, LX/8Vq;->A00:Ljava/util/Map;

    invoke-virtual {v1, p0, v0}, LX/1VT;->A01(LX/I33;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
