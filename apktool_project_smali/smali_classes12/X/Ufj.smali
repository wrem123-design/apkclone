.class public final LX/Ufj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1G1;

.field public A01:LX/8lN;


# direct methods
.method public static final A00(Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 4

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/8AG;

    invoke-direct {v2}, LX/8AG;-><init>()V

    const-class v0, Lcom/instagram/zero/dogfooding/notification/IgZeroDogfoodingNotificationActionReceiver;

    invoke-static {v3, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "dogfooding_mode"

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, LX/8AG;->A0C(Landroid/content/Intent;)V

    const/high16 v0, 0x8000000

    invoke-virtual {v2, v3, p1, v0}, LX/7rB;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Ufj;->A01:LX/8lN;

    if-nez v0, :cond_0

    sget-object v0, LX/1xv;->A01:LX/9l3;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x46

    new-instance v0, LX/35B;

    invoke-direct {v0, p0, v2, v1}, LX/35B;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/Ufj;->A01:LX/8lN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public final declared-synchronized A02()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Ufj;->A01:LX/8lN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, LX/Ufj;->A01:LX/8lN;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0Jc;

    invoke-direct {v0, v1}, LX/0Jc;-><init>(Landroid/content/Context;)V

    const v1, 0x71ca0ca7    # 2.0010006E30f

    iget-object v0, v0, LX/0Jc;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
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
