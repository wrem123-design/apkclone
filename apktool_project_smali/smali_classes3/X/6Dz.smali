.class public final LX/6Dz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
    since = "Old Zero Rating Code - Do not use"
.end annotation


# instance fields
.field public A00:I

.field public A01:LX/KaM;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Object;


# virtual methods
.method public final A00(LX/1G1;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    iget-object v2, p0, LX/6Dz;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/6Dz;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    if-eqz p4, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/6Dz;->A02:Ljava/lang/Integer;

    :cond_0
    monitor-exit v2

    return-void

    :cond_1
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    iput-object v3, p0, LX/6Dz;->A02:Ljava/lang/Integer;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, LX/8KD;->A00:LX/8KD;

    sget-object v0, LX/3SA;->A01:LX/3Sz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, LX/3Sz;->A07(LX/Izk;LX/1G1;)LX/4t0;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "zr/dual_tokens/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "normal_token_hash"

    invoke-virtual {v2, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/8Fb;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/BRf;->A02:LX/BRf;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "custom_device_id"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fetch_reason"

    invoke-virtual {v2, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    new-instance v0, LX/8KE;

    invoke-direct {v0, p1, p0, p2, p3}, LX/8KE;-><init>(LX/1G1;LX/6Dz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
