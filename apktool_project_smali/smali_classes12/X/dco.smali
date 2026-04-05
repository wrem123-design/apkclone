.class public final synthetic LX/dco;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Xam;


# direct methods
.method public synthetic constructor <init>(LX/Xam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dco;->A00:LX/Xam;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/dco;->A00:LX/Xam;

    iget v0, v7, LX/Xam;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, v7, LX/Xam;->A00:I

    invoke-static {}, LX/354;->A0o()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAllConstraintsMet for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, v7, LX/Xam;->A07:LX/7uv;

    iget-object v3, v7, LX/Xam;->A05:LX/Xak;

    iget-object v2, v3, LX/Xak;->A02:LX/6xa;

    iget-object v1, v7, LX/Xam;->A04:LX/0HI;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/6xa;->A05(LX/0PH;LX/0HI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/Xak;->A08:LX/Ubo;

    const-wide/32 v1, 0x927c0

    iget-object v4, v5, LX/Ubo;->A01:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/354;->A0o()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Starting timer for "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, LX/Ubo;->A00(LX/7uv;)V

    new-instance v3, LX/dAA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/dAA;->A01:LX/Ubo;

    iput-object v6, v3, LX/dAA;->A00:LX/7uv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v0, v5, LX/Ubo;->A03:Ljava/util/Map;

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/Ubo;->A02:Ljava/util/Map;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/Ubo;->A00:LX/ljv;

    check-cast v0, LX/6te;

    iget-object v0, v0, LX/6te;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    invoke-static {v7}, LX/Xam;->A00(LX/Xam;)V

    return-void

    :cond_1
    invoke-static {}, LX/354;->A0o()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Already started work for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method
