.class public final LX/IAr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/IAr;->$t:I

    iput-object p1, p0, LX/IAr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/IAr;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/30K;

    invoke-virtual {v0, p1}, LX/30K;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/30K;->A00()V

    :cond_0
    return-void

    :cond_1
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    iget-object v5, p0, LX/IAr;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Os;

    monitor-enter v5

    :try_start_0
    invoke-static {p1}, LX/0Jg;->A00(Ljava/lang/Object;)V

    iput-object p1, v5, LX/2Os;->A04:Lcom/facebook/msys/mca/Mailbox;

    iget-object v1, v5, LX/2Os;->A00:LX/34c;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/34c;->A00(Ljava/lang/Integer;)LX/34d;

    move-result-object v4

    iget-object v1, v5, LX/2Os;->A06:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v6, 0x0

    new-array v0, v6, [Lcom/facebook/msys/mca/MailboxCallback;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/facebook/msys/mca/MailboxCallback;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v2, v5, LX/2Os;->A01:LX/2OX;

    iget-object v0, v2, LX/2OX;->A0R:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0nL;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-enter v5

    :try_start_1
    iget-object v0, v5, LX/2Os;->A02:LX/Je0;

    if-nez v0, :cond_2

    iget-object v0, v5, LX/2Os;->A01:LX/2OX;

    iget-object v0, v0, LX/2OX;->A00:LX/2OP;

    iget-object v0, v0, LX/2OP;->A02:LX/0lJ;

    iget-object v0, v0, LX/0lJ;->A01:Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-object v8, v0, v6

    check-cast v8, Landroid/content/Context;

    new-instance v7, LX/JdS;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/JeU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/AZt;->A00:LX/ABw;

    iput-object v0, v1, LX/JeU;->A01:LX/ABw;

    iput-object v8, v1, LX/JeU;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/JdS;->A00:LX/JeU;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Je0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Je0;->A00:LX/JdS;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/2Os;->A02:LX/Je0;

    :cond_2
    sget-object v0, LX/AZs;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    :cond_3
    iget-object v0, v2, LX/2OX;->A0T:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0nL;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/2OX;->A0U:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0nL;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    monitor-enter v5

    :try_start_2
    iget-object v0, v5, LX/2Os;->A03:LX/Je1;

    if-nez v0, :cond_4

    new-instance v2, LX/Jdb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Jda;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/AZt;->A00:LX/ABw;

    iput-object v0, v1, LX/Jda;->A00:LX/ABw;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Jdb;->A00:LX/Jda;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Je1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Je1;->A00:LX/Jdb;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/2Os;->A03:LX/Je1;

    :cond_4
    sget-object v0, LX/AZs;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    :cond_5
    array-length v1, v3

    :goto_0
    if-ge v6, v1, :cond_6

    aget-object v0, v3, v6

    invoke-interface {v0, p1}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    sget-object v0, LX/34d;->A08:LX/34d;

    if-ne v4, v0, :cond_0

    invoke-static {v5}, LX/2Os;->A02(LX/2Os;)V

    return-void

    :cond_7
    iget-object v2, p0, LX/IAr;->A00:Ljava/lang/Object;

    check-cast v2, LX/32x;

    iget-object v0, v2, LX/32x;->A04:LX/2Op;

    iget-object v0, v0, LX/2Op;->A00:Landroid/os/FileObserver;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    :cond_8
    sget-object v0, LX/32x;->A05:LX/7iq;

    sget-object v1, LX/32y;->A01:LX/32y;

    invoke-virtual {v0, v1}, LX/27S;->accept(Ljava/lang/Object;)V

    iget-object v0, v2, LX/32x;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/33b;->A00(Lcom/instagram/common/session/UserSession;)LX/33c;

    move-result-object v0

    iget-object v0, v0, LX/33c;->A00:LX/7iq;

    invoke-virtual {v0, v1}, LX/27S;->accept(Ljava/lang/Object;)V

    iget-object v0, v2, LX/32x;->A02:LX/7iq;

    invoke-virtual {v0, p1}, LX/27S;->accept(Ljava/lang/Object;)V

    iget-object v0, v2, LX/32x;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :cond_9
    iget-object v2, p0, LX/IAr;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    sget-object v1, LX/32x;->A05:LX/7iq;

    sget-object v0, LX/32y;->A04:LX/32y;

    invoke-virtual {v1, v0}, LX/27S;->accept(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IAr;->A00:Ljava/lang/Object;

    check-cast v0, LX/27S;

    invoke-virtual {v0, p1}, LX/27S;->accept(Ljava/lang/Object;)V

    return-void

    :cond_b
    iget-object v1, p0, LX/IAr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/msys/mca/MailboxCallback;

    check-cast p1, Lcom/facebook/msys/mca/SlimMailbox;

    iget-object v0, p1, Lcom/facebook/msys/mca/SlimMailbox;->mAccountSession:Lcom/facebook/msys/mci/AccountSession;

    goto :goto_1

    :cond_c
    iget-object v1, p0, LX/IAr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/msys/mca/MailboxCallback;

    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getAccountSession()Lcom/facebook/msys/mci/AccountSession;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
