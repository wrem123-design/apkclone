.class public final LX/7in;
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

.method public static final A00()Landroid/os/Looper;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/litho/ComponentTree;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentTree;->A0l:Landroid/os/Looper;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v2, "ComponentLayoutThread"

    .line 9
    sget v1, LX/7hx;->DEFAULT_BACKGROUND_THREAD_PRIORITY:I

    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    .line 13
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 16
    invoke-static {v0}, LX/BR9;->A00(Landroid/os/HandlerThread;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sput-object v0, Lcom/facebook/litho/ComponentTree;->A0l:Landroid/os/Looper;

    .line 30
    :cond_0
    sget-object v0, Lcom/facebook/litho/ComponentTree;->A0l:Landroid/os/Looper;

    .line 32
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v3

    .line 35
    return-object v0

    .line 36
    :cond_1
    :try_start_1
    const-string v0, "defaultLayoutThreadLooper should not be null"

    .line 38
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v0, "Required value was null."

    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v3

    .line 54
    throw v0
.end method

.method public static final A01(LX/9ig;LX/2nh;)LX/6gM;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/6gM;

    .line 6
    invoke-direct {v0, p1}, LX/6gM;-><init>(LX/2nh;)V

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iput-object p0, v0, LX/6gM;->A03:LX/9ig;

    .line 13
    :cond_0
    return-object v0
.end method

.method public static final A02(LX/2nh;)LX/6gM;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/6gM;

    .line 6
    invoke-direct {v0, p0}, LX/6gM;-><init>(LX/2nh;)V

    .line 9
    return-object v0
.end method

.method public static final A03(II)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string/jumbo v0, "w: "

    .line 8
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p0}, LX/9A6;->A02(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", h: "

    .line 20
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {p1}, LX/9A6;->A02(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method


# virtual methods
.method public final A04(LX/9ig;LX/2nh;)LX/6gM;
    .locals 4

    .line 0
    iget-object v3, p2, LX/2nh;->A0D:LX/Jql;

    .line 2
    if-nez v3, :cond_0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-static {p2}, LX/6iN;->A01(LX/2nh;)LX/2nh;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, LX/7in;->A01(LX/9ig;LX/2nh;)LX/6gM;

    .line 12
    move-result-object v0

    .line 13
    iput-object v2, v0, LX/6gM;->A05:LX/Jql;

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v2, LX/Dqm;

    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 23
    new-instance v0, LX/8at;

    .line 25
    invoke-direct {v0, v1}, LX/8at;-><init>(Ljava/lang/Integer;)V

    .line 28
    iput-object v0, v2, LX/Dqm;->A00:LX/8at;

    .line 30
    invoke-interface {v3, v2}, LX/Jql;->AAo(LX/Itk;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 36
    goto :goto_0
.end method
