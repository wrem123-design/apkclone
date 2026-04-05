.class public final LX/QeR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PrA;


# instance fields
.field public A00:LX/5f3;


# virtual methods
.method public final Ask(Lcom/instagram/common/session/UserSession;LX/Lnn;)V
    .locals 11

    const/4 v1, 0x0

    invoke-static {v1, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v6, p0, LX/QeR;->A00:LX/5f3;

    iget-boolean v0, v6, LX/5f3;->A1i:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/06O;->A00(Lcom/instagram/common/session/UserSession;)LX/06Q;

    invoke-static {p1}, LX/3XC;->A00(Lcom/instagram/common/session/UserSession;)LX/MDD;

    move-result-object v4

    invoke-virtual {v4, v7}, LX/MDD;->A05(Z)V

    invoke-static {v6}, LX/BhM;->A01(LX/5f3;)Ljava/util/HashMap;

    move-result-object v3

    sget-object v2, LX/NxC;->A05:LX/NFz;

    monitor-enter v2

    :try_start_0
    sget-object v5, LX/NxC;->A04:LX/NxC;

    if-nez v5, :cond_0

    new-instance v5, LX/NxC;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v5, LX/NxC;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v5, LX/NxC;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v1}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v5, LX/NxC;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v5, LX/NxC;->A04:LX/NxC;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    iget-object v8, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v2, LX/LUB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/LUB;->A00:LX/MDD;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/OlG;->A00:LX/OlG;

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, v5, LX/NxC;->A00:LX/Viw;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Viw;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    :cond_1
    iget-object v10, v5, LX/NxC;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v5, v8, v10}, LX/NxC;->A01(LX/NxC;Ljava/lang/String;Ljava/util/concurrent/ConcurrentLinkedQueue;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/NxC;->A00:LX/Viw;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/Viw;->A02:LX/DyB;

    iget-object v0, v0, LX/DyB;->A02:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    :cond_2
    :goto_2
    iget-object v0, v6, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v0}, LX/3Ta;->A00(Ljava/lang/String;)LX/Lyv;

    move-result-object v3

    iget-object v0, v6, LX/5f3;->A0R:Ljava/lang/Long;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, ""

    invoke-interface {v3, v1, v2, v0}, LX/Lyv;->EyO(JLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, LX/Lnn;->AMJ(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x894

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/DyB;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/DyB;->A02:Ljava/lang/String;

    iput-object v1, v9, LX/DyB;->A03:Ljava/lang/String;

    iput-object v0, v9, LX/DyB;->A04:Ljava/lang/String;

    iput-object v3, v9, LX/DyB;->A05:Ljava/util/HashMap;

    iput-object v2, v9, LX/DyB;->A01:LX/LUB;

    iput-object v4, v9, LX/DyB;->A00:Lcom/facebook/msys/mca/MailboxCallback;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onEnqueue: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/DyB;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/LUB;->A00:LX/MDD;

    iget-object v1, v0, LX/MDD;->A01:LX/Own;

    iget-boolean v0, v1, LX/Own;->A09:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/Own;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v1, LX/Own;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, v1, LX/Own;->A01:J

    const-string v0, "mi_notification_enqueue"

    invoke-interface {v4, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    const-string v1, "c"

    const-string v0, "107"

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, LX/NxC;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v5, v8, v3}, LX/NxC;->A01(LX/NxC;Ljava/lang/String;Ljava/util/concurrent/ConcurrentLinkedQueue;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DyB;

    iget-object v0, v1, LX/DyB;->A02:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v0, v5, LX/NxC;->A00:LX/Viw;

    if-nez v0, :cond_2

    iget-object v0, v5, LX/NxC;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, LX/NxC;->A00(LX/NxC;)V

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1
.end method
