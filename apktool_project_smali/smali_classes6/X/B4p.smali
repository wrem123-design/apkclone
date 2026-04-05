.class public final LX/B4p;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/2V1;

.field public final synthetic A01:LX/7rp;


# direct methods
.method public constructor <init>(LX/2V1;LX/7rp;)V
    .locals 3

    iput-object p1, p0, LX/B4p;->A00:LX/2V1;

    iput-object p2, p0, LX/B4p;->A01:LX/7rp;

    const/16 v2, 0xc2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/B4p;->A00:LX/2V1;

    iget-object v0, p0, LX/B4p;->A01:LX/7rp;

    iget-object v6, v0, LX/7rp;->A00:Lcom/instagram/user/model/User;

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, LX/2V1;->A03:LX/2V7;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v5, LX/2V7;->A03:LX/Km0;

    invoke-interface {v0, v6}, LX/Km0;->BC0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/2V7;->A06:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/2V7;->A00(LX/2V7;)V

    invoke-virtual {v5}, LX/2V7;->A04()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v5

    iget-object v0, v4, LX/2V1;->A05:LX/2V3;

    invoke-virtual {v0, v6}, LX/6X4;->A03(Ljava/lang/Object;)V

    iget-object v3, v4, LX/2V1;->A02:LX/2V7;

    iget-object v0, v3, LX/2V7;->A06:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/23l;

    iget-object v1, v0, LX/23l;->A03:Ljava/util/Map;

    if-nez v1, :cond_1

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    :cond_1
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/2V7;->A04()V

    invoke-virtual {v3}, LX/2V7;->A04()V

    iget-object v0, v4, LX/2V1;->A01:LX/2V7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2V7;->A04()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
