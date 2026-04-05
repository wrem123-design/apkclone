.class public final LX/1gO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tky;


# static fields
.field public static A08:Z

.field public static final A09:Ljava/util/HashSet;


# instance fields
.field public final A00:LX/3mv;

.field public final A01:LX/1gR;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A04:Z

.field public final A05:LX/ACF;

.field public final A06:LX/ACF;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string/jumbo v3, "onNewData"

    const-string/jumbo v2, "onComplete"

    const-string/jumbo v1, "onFailed"

    const-string/jumbo v0, "onRequestFinished"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/1gO;->A09:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(LX/ACF;LX/3mv;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1gO;->A00:LX/3mv;

    iput-object p1, p0, LX/1gO;->A06:LX/ACF;

    iput-boolean p3, p0, LX/1gO;->A07:Z

    iput-boolean p4, p0, LX/1gO;->A04:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1gO;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/1gO;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x1

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    new-instance v0, LX/1gR;

    invoke-direct {v0, v1}, LX/1gR;-><init>(Ljava/util/concurrent/locks/Lock;)V

    iput-object v0, p0, LX/1gO;->A01:LX/1gR;

    const/4 v0, 0x0

    new-instance v1, LX/9fe;

    invoke-direct {v1, p0, v0}, LX/9fe;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/1gO;->A05:LX/ACF;

    sget-boolean v0, LX/1gO;->A08:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, LX/3mv;->A02(LX/ACF;)V

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, LX/3mv;->A02(LX/ACF;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/1gO;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/1gO;->A04(LX/ACF;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/1gO;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/1gO;->A04(LX/ACF;Ljava/lang/String;)V

    return-void
.end method

.method public static final A00()LX/lQj;
    .locals 3

    sget-object v2, LX/3ni;->A01:LX/3ni;

    const/4 v1, 0x6

    new-instance v0, LX/7n9;

    invoke-direct {v0, v2, v1}, LX/7n9;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final A01(LX/1gO;LX/Ca6;LX/ACF;Ljava/lang/String;LX/LEL;I)V
    .locals 6

    :try_start_0
    move-object v3, p1

    invoke-interface {p1}, LX/Ca6;->lock()V

    move-object v2, p0

    iget-object v1, p0, LX/1gO;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move-object v4, p2

    move p2, p5

    if-ge p5, v0, :cond_0

    invoke-interface {v1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1rm;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1gO;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1gO;->A00:LX/3mv;

    invoke-virtual {v0, v4}, LX/3mv;->A02(LX/ACF;)V

    :cond_1
    const/4 p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p1}, LX/Ca6;->unlock()V

    move-object p1, p4

    if-nez p0, :cond_2

    invoke-interface {p4}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, LX/1rm;->A00:Ljava/lang/Object;

    iget-boolean v0, v2, LX/1gO;->A04:Z

    if-nez v0, :cond_4

    const-string/jumbo v0, "onNewDataInBackground"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "onFailedInBackground"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/16 v1, 0x14

    new-instance v0, LX/9ge;

    invoke-direct {v0, v1}, LX/9ge;-><init>(I)V

    :goto_1
    new-instance v1, LX/4bC;

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, LX/4bC;-><init>(LX/1gO;LX/Ca6;LX/ACF;Ljava/lang/String;LX/1rm;LX/LEL;I)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-static {}, LX/1gO;->A00()LX/lQj;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, LX/Ca6;->unlock()V

    throw v0
.end method

.method public static final A02(LX/1gO;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "recordMethod "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1gO;->A00:LX/3mv;

    iget-object v0, v0, LX/3mv;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1ce8e9c6

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/1gO;->A01:LX/1gR;

    invoke-virtual {v2}, LX/1gR;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Recording "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/1gO;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/1gO;->A02:Ljava/util/List;

    new-instance v0, LX/1rm;

    invoke-direct {v0, p1, p2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/1gR;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x643917cd

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, LX/1gR;->unlock()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0xcdcd236

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1
.end method


# virtual methods
.method public final A03(LX/2iT;LX/ACF;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    move-object v8, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v4, p0

    iget-boolean v0, p0, LX/1gO;->A07:Z

    if-nez v0, :cond_1

    iget-object v5, p0, LX/1gO;->A01:LX/1gR;

    new-instance v6, LX/1gZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :goto_0
    check-cast v5, LX/Ca6;

    check-cast v6, LX/Ca6;

    move-object v3, p1

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/2iT;->A00:Ljava/lang/String;

    const-string/jumbo v0, "main_feed"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v2

    const-string v1, "FEED_REQUEST_REPLAY_THREAD_SWITCH_START"

    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/1gO;->A00()LX/lQj;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/1hE;

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, LX/1hE;-><init>(LX/2iT;LX/1gO;LX/Ca6;LX/Ca6;LX/ACF;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v5, LX/1gZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, LX/1gO;->A01:LX/1gR;

    goto :goto_0
.end method

.method public final A04(LX/ACF;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LX/1gO;->A03(LX/2iT;LX/ACF;Ljava/lang/String;)V

    return-void
.end method

.method public final Che()I
    .locals 1

    iget-object v0, p0, LX/1gO;->A00:LX/3mv;

    iget v0, v0, LX/3mv;->A04:I

    return v0
.end method

.method public final EfI()V
    .locals 1

    iget-object v0, p0, LX/1gO;->A00:LX/3mv;

    invoke-virtual {v0}, LX/3mv;->EfI()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "replayable "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1gO;->A00:LX/3mv;

    invoke-virtual {v0}, LX/3mv;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCancel()V
    .locals 1

    iget-object v0, p0, LX/1gO;->A00:LX/3mv;

    invoke-virtual {v0}, LX/3mv;->onCancel()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/1gO;->A00:LX/3mv;

    invoke-virtual {v0}, LX/3mv;->onStart()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1gO;->A00:LX/3mv;

    invoke-virtual {v0}, LX/3mv;->run()V

    return-void
.end method
