.class public final LX/3hd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3hb;

.field public volatile A01:LX/JxP;


# direct methods
.method public constructor <init>(LX/3hb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3hd;->A00:LX/3hb;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(J)Lcom/facebook/quicklog/QuickEventImpl;
    .locals 2

    .line 0
    const-string/jumbo v0, "qpl.activeTraces.traceMapGet"

    .line 3
    invoke-static {v0}, LX/3gz;->A01(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, LX/3hd;->A00:LX/3hb;

    .line 8
    iget-object v1, v0, LX/3hb;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/quicklog/QuickEventImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-boolean v0, LX/3gz;->A00:Z

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, LX/3gz;->A00()V

    .line 27
    :cond_0
    return-object v1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {}, LX/3gz;->A00()V

    .line 32
    throw v0
.end method

.method public final A01(J)Lcom/facebook/quicklog/QuickEventImpl;
    .locals 2

    .line 0
    const-string/jumbo v0, "qpl.activeTraces.traceMapRemove"

    .line 3
    invoke-static {v0}, LX/3gz;->A01(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, LX/3hd;->A00:LX/3hb;

    .line 8
    iget-object v1, v0, LX/3hb;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/quicklog/QuickEventImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-boolean v0, LX/3gz;->A00:Z

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, LX/3gz;->A00()V

    .line 27
    :cond_0
    return-object v1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {}, LX/3gz;->A00()V

    .line 32
    throw v0
.end method

.method public final A02(Lcom/facebook/quicklog/QuickEventImpl;J)V
    .locals 4

    .line 0
    const-string/jumbo v0, "qpl.activeTraces.traceMapPut"

    .line 3
    invoke-static {v0}, LX/3gz;->A01(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, LX/3hd;->A00:LX/3hb;

    .line 8
    iget-object v3, v0, LX/3hb;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, p0, LX/3hd;->A01:LX/JxP;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iget-object v0, v2, LX/JxP;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 26
    move-result v1

    .line 27
    iget v0, v2, LX/JxP;->A00:I

    .line 29
    if-lt v1, v0, :cond_0

    .line 31
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v0}, LX/JxP;->A00(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_0
    sget-boolean v0, LX/3gz;->A00:Z

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-static {}, LX/3gz;->A00()V

    .line 45
    :cond_1
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-static {}, LX/3gz;->A00()V

    .line 50
    throw v0
.end method

.method public final A03(LX/3gs;J)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v0, "qpl.activeTraces.isTraceOn"

    .line 7
    invoke-static {v0}, LX/3gz;->A01(Ljava/lang/String;)V

    .line 10
    :try_start_0
    iget-object v0, p0, LX/3hd;->A00:LX/3hb;

    .line 12
    iget-object v1, v0, LX/3hb;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/quicklog/QuickEventImpl;

    .line 24
    invoke-static {p1, v0}, LX/3ic;->A00(LX/3gs;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    sget-boolean v0, LX/3gz;->A00:Z

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, LX/3gz;->A00()V

    .line 35
    :cond_0
    return v1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {}, LX/3gz;->A00()V

    .line 40
    throw v0
.end method
