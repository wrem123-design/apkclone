.class public final LX/eai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Xal;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Xal;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$workSpecId"
        }
    .end annotation

    iput-object p1, p0, LX/eai;->A00:LX/Xal;

    iput-object p2, p0, LX/eai;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/eai;->A00:LX/Xal;

    iget-object v0, v5, LX/Xal;->A01:LX/6ss;

    iget-object v3, v0, LX/6ss;->A03:LX/6xa;

    iget-object v2, p0, LX/eai;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/6xa;->A09:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/6xa;->A05:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/6xa;->A04:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    iget-object v4, v0, Landroidx/work/impl/WorkerWrapper;->A04:LX/6zf;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v1, LX/6zu;->A09:LX/6zu;

    iget-object v0, v4, LX/6zf;->A0C:LX/6zu;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/Xal;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v1, v5, LX/Xal;->A09:Ljava/util/Map;

    invoke-static {v4}, LX/7uk;->A00(LX/6zf;)LX/7uv;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/Xal;->A02:LX/7AH;

    iget-object v0, v5, LX/Xal;->A05:LX/lpy;

    check-cast v0, LX/6ti;

    iget-object v0, v0, LX/6ti;->A03:LX/9l3;

    invoke-static {v5, v1, v4, v0}, LX/8rH;->A00(LX/Avo;LX/7AH;LX/6zf;LX/9l3;)LX/1zi;

    move-result-object v2

    iget-object v1, v5, LX/Xal;->A08:Ljava/util/Map;

    invoke-static {v4}, LX/7uk;->A00(LX/6zf;)LX/7uv;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
