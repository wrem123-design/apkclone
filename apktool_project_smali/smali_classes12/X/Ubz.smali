.class public final LX/Ubz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Woj;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ListenableWorkerImplClient"

    invoke-static {v0}, LX/6su;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Ubz;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/ComponentName;LX/lpz;)LX/0Dz;
    .locals 6

    iget-object v5, p0, LX/Ubz;->A02:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/Ubz;->A01:LX/Woj;

    if-nez v0, :cond_0

    invoke-static {}, LX/354;->A0o()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Binding to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Aug;->A1c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v0, LX/Woj;

    invoke-direct {v0}, LX/Woj;-><init>()V

    iput-object v0, p0, LX/Ubz;->A01:LX/Woj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, LX/Ubz;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/Ubz;->A01:LX/Woj;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Ubz;->A01:LX/Woj;

    const-string v2, "Unable to bind to service"

    invoke-static {v2}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    invoke-static {}, LX/6su;->A01()V

    sget-object v0, LX/Ubz;->A04:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v3, LX/Woj;->A00:LX/9hU;

    invoke-virtual {v0, v1}, LX/Zoo;->A04(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_2
    iget-object v2, p0, LX/Ubz;->A01:LX/Woj;

    invoke-static {}, LX/6su;->A01()V

    sget-object v1, LX/Ubz;->A04:Ljava/lang/String;

    const-string v0, "Unable to bind to service"

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v2, LX/Woj;->A00:LX/9hU;

    invoke-virtual {v0, v3}, LX/Zoo;->A04(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Ubz;->A01:LX/Woj;

    iget-object v4, v0, LX/Woj;->A00:LX/9hU;

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, LX/Ubz;->A03:Ljava/util/concurrent/Executor;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/0Eb;->A00:LX/0EA;

    invoke-static {v1}, LX/4ku;->A01(Ljava/util/concurrent/Executor;)LX/9l3;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/2fv;

    invoke-direct {v0, v1}, LX/2fv;-><init>(LX/8lN;)V

    invoke-static {v2, v0}, LX/1yy;->A03(LX/Lm5;LX/Jyk;)LX/Jyk;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v2, LX/laA;

    invoke-direct {v2, p2, v4, v1, v0}, LX/laA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/0Eb;->A00:LX/0EA;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v3, v2, v1, v0}, LX/1zf;->A02(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/2AC;

    move-result-object v1

    new-instance v2, LX/0Dz;

    invoke-direct {v2, v1}, LX/0Dz;-><init>(LX/LEi;)V

    new-instance v0, LX/0Ea;

    invoke-direct {v0, v1}, LX/0Ea;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/Eos;->A00(LX/igO;Lkotlin/jvm/functions/Function1;)LX/5OA;

    move-result-object v1

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/5OA;->resumeWith(Ljava/lang/Object;)V

    return-object v2

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
