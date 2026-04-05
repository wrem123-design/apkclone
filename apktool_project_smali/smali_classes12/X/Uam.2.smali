.class public final LX/Uam;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6xx;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/Uam;->A01:Landroid/content/Context;

    sget-object v0, LX/6xx;->A00:LX/6xx;

    iput-object v0, p0, LX/Uam;->A00:LX/6xx;

    const/16 v0, 0x8

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, p0, LX/Uam;->A02:Ljava/util/Map;

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v2

    const-wide/32 v0, 0xf4240

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v1, v3, v0}, LX/354;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/4 v0, 0x4

    invoke-static {v1, v3, v0}, LX/354;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/4 v0, 0x5

    invoke-static {v1, v3, v0}, LX/354;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/16 v0, 0xa

    invoke-static {v1, v3, v0}, LX/354;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/16 v0, 0x9

    invoke-static {v1, v3, v0}, LX/354;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const/4 v0, 0x7

    invoke-static {v1, v3, v0}, LX/354;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A00()LX/emS;
    .locals 6

    iget-object v5, p0, LX/Uam;->A01:Landroid/content/Context;

    iget-object v4, p0, LX/Uam;->A02:Ljava/util/Map;

    iget-object v2, p0, LX/Uam;->A00:LX/6xx;

    const/4 v1, 0x1

    new-instance v3, LX/emS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-nez v5, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v3, LX/emS;->A07:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, v3, LX/emS;->A0B:Lcom/google/common/collect/ImmutableMap;

    new-instance v0, LX/asW;

    invoke-direct {v0}, LX/asW;-><init>()V

    iput-object v0, v3, LX/emS;->A09:LX/asW;

    new-instance v0, LX/6yA;

    invoke-direct {v0}, LX/6yA;-><init>()V

    iput-object v0, v3, LX/emS;->A0A:LX/6yA;

    iput-object v2, v3, LX/emS;->A08:LX/6xx;

    iput-boolean v1, v3, LX/emS;->A0D:Z

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/Wgk;->A00(Landroid/content/Context;)LX/Wgk;

    move-result-object v4

    invoke-virtual {v4}, LX/Wgk;->A04()I

    move-result v0

    iput v0, v3, LX/emS;->A00:I

    invoke-static {v3, v0}, LX/emS;->A00(LX/emS;I)J

    move-result-wide v0

    iput-wide v0, v3, LX/emS;->A02:J

    new-instance v1, LX/XaA;

    invoke-direct {v1, v3}, LX/XaA;-><init>(LX/emS;)V

    invoke-static {}, LX/Uzx;->A00()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v4}, LX/Wgk;->A02(LX/Wgk;)V

    new-instance v2, LX/TlL;

    invoke-direct {v2, v1, v4, v0}, LX/TlL;-><init>(LX/lji;LX/Wgk;Ljava/util/concurrent/Executor;)V

    iget-object v1, v4, LX/Wgk;->A01:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v4, LX/Wgk;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v4, LX/Wgk;->A04:Z

    monitor-exit v1

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v2, LX/TlL;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, LX/dak;

    invoke-direct {v0, v2}, LX/dak;-><init>(LX/TlL;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput v0, v3, LX/emS;->A00:I

    const-wide/32 v0, 0xf4240

    iput-wide v0, v3, LX/emS;->A02:J

    :cond_2
    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
