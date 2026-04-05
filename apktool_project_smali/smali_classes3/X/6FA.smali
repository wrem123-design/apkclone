.class public final LX/6FA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/mjg;

.field public final A01:LX/mpB;

.field public final A02:LX/6Fa;

.field public final A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/ALw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6FA;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v0, LX/6Fa;->A05:LX/6Fb;

    invoke-virtual {v0}, LX/6Fb;->A00()LX/6Fa;

    move-result-object v0

    iput-object v0, p0, LX/6FA;->A02:LX/6Fa;

    new-instance v0, LX/6Fc;

    invoke-direct {v0, p2}, LX/6Fc;-><init>(LX/ALw;)V

    iput-object v0, p0, LX/6FA;->A01:LX/mpB;

    new-instance v0, LX/6Fd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/6FA;->A00:LX/mjg;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/6FA;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final A00(I)LX/GUf;
    .locals 18

    move-object/from16 v1, p0

    iget-object v4, v1, LX/6FA;->A00:LX/mjg;

    invoke-interface {v4}, LX/mjg;->now()J

    const/4 v15, 0x1

    invoke-interface {v4}, LX/mjg;->now()J

    move-result-wide v5

    sget-object v2, LX/0ES;->A04:LX/0ES;

    iget-object v0, v2, LX/0ES;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    iget-object v0, v2, LX/0ES;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    invoke-static/range {v5 .. v10}, LX/UqZ;->A00(JJJ)J

    move-result-wide v13

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, LX/6FA;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    move/from16 v9, p1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    add-int/lit8 v10, v0, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v1

    iget-object v7, v1, LX/6FA;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v6, v1, LX/6FA;->A02:LX/6Fa;

    iget-object v5, v1, LX/6FA;->A01:LX/mpB;

    invoke-interface {v4}, LX/mjg;->now()J

    move-result-wide v11

    const-string v8, "Remote Presence"

    const/16 v16, 0x0

    new-instance v3, LX/GUf;

    move/from16 v17, v16

    invoke-direct/range {v3 .. v17}, LX/GUf;-><init>(LX/mjg;LX/mpB;LX/6Fa;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;IIJJZZZ)V

    invoke-virtual {v6, v3}, LX/6Fa;->A01(LX/GUf;)V

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
