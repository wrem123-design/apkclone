.class public final LX/106;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:Landroid/util/LruCache;

.field public final A02:Landroid/util/LruCache;

.field public final A03:Landroid/util/LruCache;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/106;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/106;->A05:Ljava/lang/Object;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const/16 v0, 0x1d

    new-instance v1, LX/AOy;

    invoke-direct {v1, p0, v0}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/107;

    invoke-direct {v0, v3, v1}, LX/107;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/106;->A02:Landroid/util/LruCache;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x1c

    new-instance v1, LX/AOy;

    invoke-direct {v1, p0, v0}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/107;

    invoke-direct {v0, v2, v1}, LX/107;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/106;->A00:Landroid/util/LruCache;

    new-instance v0, LX/BFm;

    invoke-direct {v0, v3}, LX/BFm;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LX/106;->A03:Landroid/util/LruCache;

    new-instance v0, LX/BFm;

    invoke-direct {v0, v2}, LX/BFm;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LX/106;->A01:Landroid/util/LruCache;

    return-void
.end method

.method public static final A00(LX/106;LX/K6O;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/IfO;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/106;->A00:Landroid/util/LruCache;

    :goto_0
    const v0, -0x2f2d945f

    invoke-static {v1, p1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IfO;

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    iget-object v1, p0, LX/106;->A02:Landroid/util/LruCache;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/106;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v0

    invoke-virtual {v0, p4, p5, p3}, LX/10C;->A05(JLjava/lang/Integer;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, LX/JjP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " stack for session "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1a7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Jc3;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/106;LX/K6O;Ljava/lang/Integer;J)LX/1rm;
    .locals 8

    move-object v5, p0

    iget-object v2, p0, LX/106;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object p0, LX/009;->A0J:Ljava/lang/Integer;

    move-object v6, p1

    move-object v7, p2

    move-wide p1, p3

    invoke-static/range {v5 .. v10}, LX/106;->A00(LX/106;LX/K6O;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/IfO;

    move-result-object v4

    iget-object v0, v4, LX/IfO;->A01:LX/2te;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/IfO;->A01:LX/2te;

    invoke-virtual {v0}, LX/2te;->removeLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1rm;

    invoke-static {v5, v6, v7}, LX/106;->A03(LX/106;LX/K6O;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/106;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v0

    invoke-virtual {v0, p3, p4, p0}, LX/10C;->A06(JLjava/lang/Integer;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Popped "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/JjP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " operation: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1rm;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for session: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", remaining size: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/IfO;->A01:LX/2te;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v3

    :cond_0
    :try_start_1
    iget-object v0, v5, LX/106;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v0

    invoke-virtual {v0, p3, p4, p0}, LX/10C;->A05(JLjava/lang/Integer;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, LX/JjP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " stack is empty for session "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Lca;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A02(LX/C15;LX/106;LX/K6O;LX/1CW;Ljava/lang/Integer;J)V
    .locals 7

    iget-object v2, p1, LX/106;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    iget-object v4, p1, LX/106;->A00:Landroid/util/LruCache;

    :goto_0
    const v0, 0x7523d314

    invoke-static {v4, p2, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IfO;

    if-nez v3, :cond_2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne p4, v1, :cond_1

    goto :goto_1

    :cond_0
    iget-object v4, p1, LX/106;->A02:Landroid/util/LruCache;

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    :cond_1
    new-instance v3, LX/IfO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v3, LX/IfO;->A03:Z

    new-instance v0, LX/2te;

    invoke-direct {v0}, LX/2te;-><init>()V

    iput-object v0, v3, LX/IfO;->A01:LX/2te;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    :try_start_1
    iget-object v0, v3, LX/IfO;->A01:LX/2te;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x14

    if-lt v1, v0, :cond_3

    iget-object v0, v3, LX/IfO;->A01:LX/2te;

    invoke-virtual {v0}, LX/2te;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1rm;

    iget-object v0, p1, LX/106;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v1

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v1, LX/10C;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-static {v0}, LX/Hly;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p5, p6, v0, v6}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Stack size limit reached for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p4}, LX/JjP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " stack. Removed oldest entry: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1rm;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for session: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, LX/1rm;

    invoke-direct {v1, p0, p3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/IfO;->A03:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/IfO;->A02:Z

    if-nez v0, :cond_4

    iput-object v1, v3, LX/IfO;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/IfO;->A02:Z

    :cond_4
    iget-object v0, v3, LX/IfO;->A01:LX/2te;

    invoke-virtual {v0, v1}, LX/2te;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2, p4}, LX/106;->A03(LX/106;LX/K6O;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/106;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v1

    sget-object v0, LX/009;->A0K:Ljava/lang/Integer;

    invoke-virtual {v1, p5, p6, v0}, LX/10C;->A06(JLjava/lang/Integer;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Pushed "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p4}, LX/JjP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " operation: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for session: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new size: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/IfO;->A01:LX/2te;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A03(LX/106;LX/K6O;Ljava/lang/Integer;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x0

    if-eq v0, v4, :cond_1

    iget-object v1, p0, LX/106;->A00:Landroid/util/LruCache;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_0

    iget-object v3, p0, LX/106;->A01:Landroid/util/LruCache;

    :goto_1
    const v0, -0x38c67efa

    invoke-static {v1, p1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IfO;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/IfO;->A01:LX/2te;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    iget-object v3, p0, LX/106;->A03:Landroid/util/LruCache;

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/106;->A02:Landroid/util/LruCache;

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, LX/5xA;->A01:LX/5xA;

    :cond_4
    const v0, 0x57c8d0ae

    invoke-static {v3, p1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEo;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static final A04(LX/106;LX/K6O;Ljava/lang/Integer;J)V
    .locals 4

    iget-object v2, p0, LX/106;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/106;->A00:Landroid/util/LruCache;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IfO;

    invoke-static {p0, p1, p2}, LX/106;->A03(LX/106;LX/K6O;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/106;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v1

    sget-object v0, LX/009;->A0I:Ljava/lang/Integer;

    invoke-virtual {v1, p3, p4, v0}, LX/10C;->A06(JLjava/lang/Integer;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cleared "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/JjP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " stack for session: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", removed "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/106;->A02:Landroid/util/LruCache;

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    iget-object v0, v3, LX/IfO;->A01:LX/2te;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " operations"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, LX/106;->A05:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    const-string v0, "ClipsDraftUndoRedoDataSource {"

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v8, 0xa

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  cacheSizeMax: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/106;->A02:Landroid/util/LruCache;

    invoke-virtual {v5}, Landroid/util/LruCache;->maxSize()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  stackSizeMax: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  undoCache sessions: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/util/LruCache;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  redoCache sessions: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/106;->A00:Landroid/util/LruCache;

    invoke-virtual {v4}, Landroid/util/LruCache;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "  Sessions:"

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v4}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/6dj;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/K6O;

    const v0, 0x342d6c6e

    invoke-static {v5, v9, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IfO;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/IfO;->A01:LX/2te;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_1
    const v0, 0xcdbbb4

    invoke-static {v4, v9, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IfO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IfO;->A01:LX/2te;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "    "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> undo: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", redo: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "}"

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
