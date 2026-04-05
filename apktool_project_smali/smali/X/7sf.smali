.class public final LX/7sf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()LX/7sj;
    .locals 2

    .line 0
    sget-object v0, LX/7sj;->A06:LX/7sj;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    sget-object v0, LX/7sj;->A06:LX/7sj;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v0, "managerInstance"

    .line 10
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 13
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 16
    move-result-object v1

    .line 17
    throw v1

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    const-string v0, "W3CAppClient is not initialized yet"

    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v1
.end method

.method public static final A01(LX/7rb;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/7sj;->A06:LX/7sj;

    .line 6
    const-string v2, "managerInstance"

    .line 8
    if-nez v0, :cond_1

    .line 10
    sget-object v1, LX/7sj;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    :try_start_0
    sget-object v0, LX/7sj;->A06:LX/7sj;

    .line 17
    if-nez v0, :cond_4

    .line 19
    new-instance v0, LX/7sj;

    .line 21
    invoke-direct {v0}, LX/7sj;-><init>()V

    .line 24
    sput-object v0, LX/7sj;->A06:LX/7sj;

    .line 26
    sget-object v0, LX/7sj;->A06:LX/7sj;

    .line 28
    if-nez v0, :cond_0

    .line 30
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    .line 33
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    iput-object p0, v0, LX/7sj;->A00:LX/7rb;

    .line 40
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    throw v0

    .line 46
    :cond_1
    sget-object v0, LX/7sj;->A06:LX/7sj;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    iget-object v0, v0, LX/7sj;->A00:LX/7rb;

    .line 52
    if-nez v0, :cond_3

    .line 54
    const-string v2, "appConfig"

    .line 56
    :cond_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    .line 59
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 62
    move-result-object v1

    .line 63
    throw v1

    .line 64
    :cond_3
    if-eq v0, p0, :cond_5

    .line 66
    const-string v0, " W3CConfig is already initialized for the app"

    .line 68
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v1

    .line 74
    :cond_4
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    :cond_5
    return-void
.end method


# virtual methods
.method public final A02()LX/RBh;
    .locals 1

    .line 0
    invoke-static {}, LX/7sf;->A00()LX/7sj;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/7sj;->A02:LX/Bbi;

    .line 6
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/RBh;

    .line 12
    return-object v0
.end method
