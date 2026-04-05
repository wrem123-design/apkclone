.class public Lcom/facebook/msys/mca/MailboxFutureImpl;
.super LX/35O;
.source ""


# static fields
.field public static final UI_THREAD:Ljava/lang/Thread;


# instance fields
.field public final mCompletionCV:Landroid/os/ConditionVariable;

.field public final mMailboxApiHandleProvider:LX/Keh;

.field public mNotificationName:Ljava/lang/String;

.field public mNotificationScope:Lcom/facebook/msys/util/NotificationScope;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lcom/facebook/msys/mca/MailboxFutureImpl;->UI_THREAD:Ljava/lang/Thread;

    return-void
.end method

.method public constructor <init>(LX/Keh;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1}, LX/35O;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/facebook/msys/mca/MailboxFutureImpl;->mCompletionCV:Landroid/os/ConditionVariable;

    iput-object p1, p0, Lcom/facebook/msys/mca/MailboxFutureImpl;->mMailboxApiHandleProvider:LX/Keh;

    return-void
.end method

.method private declared-synchronized cancelNotificationCallback()V
    .locals 3

    .line 268435456
    monitor-enter p0

    .line 268435457
    :try_start_0
    iget-object v2, p0, Lcom/facebook/msys/mca/MailboxFutureImpl;->mNotificationName:Ljava/lang/String;

    .line 268435459
    if-eqz v2, :cond_0

    .line 268435461
    iget-object v1, p0, Lcom/facebook/msys/mca/MailboxFutureImpl;->mNotificationScope:Lcom/facebook/msys/util/NotificationScope;

    .line 268435463
    if-eqz v1, :cond_0

    .line 268435465
    iget-object v0, p0, Lcom/facebook/msys/mca/MailboxFutureImpl;->mMailboxApiHandleProvider:LX/Keh;

    .line 268435467
    invoke-interface {v0, v1, v2}, LX/Keh;->AJV(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435470
    :cond_0
    monitor-exit p0

    .line 268435471
    return-void

    .line 268435472
    :catchall_0
    move-exception v0

    .line 268435473
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435474
    throw v0
.end method


# virtual methods
.method public cancelNotificationCallback(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancelNotificationCallback()V

    iget-object v0, p0, Lcom/facebook/msys/mca/MailboxFutureImpl;->mCompletionCV:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public declared-synchronized onSetResult()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, LX/35O;->onSetResult()V

    iget-object v0, p0, Lcom/facebook/msys/mca/MailboxFutureImpl;->mCompletionCV:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized setNotification(Ljava/lang/String;Lcom/facebook/msys/util/NotificationScope;)Lcom/facebook/msys/mca/MailboxFutureImpl;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/msys/mca/MailboxFutureImpl;->mNotificationName:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/msys/mca/MailboxFutureImpl;->mNotificationScope:Lcom/facebook/msys/util/NotificationScope;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/facebook/msys/mca/MailboxFutureImpl;->mNotificationName:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/msys/mca/MailboxFutureImpl;->mNotificationScope:Lcom/facebook/msys/util/NotificationScope;

    iget-boolean v0, p0, LX/35O;->A00:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancelNotificationCallback()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object p0

    :cond_1
    :try_start_1
    invoke-static {p1}, LX/0nL;->A00(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_0

    :cond_2
    :try_start_2
    const-string v0, "Cannot set multiple notifications"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
