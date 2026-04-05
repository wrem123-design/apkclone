.class public final LX/8bu;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/util/startup/appwarmer/KeepWarmReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/util/startup/appwarmer/KeepWarmReceiver;J)V
    .locals 1

    .line 0
    iput-wide p3, p0, LX/8bu;->A00:J

    .line 2
    iput-object p2, p0, LX/8bu;->A02:Lcom/instagram/util/startup/appwarmer/KeepWarmReceiver;

    .line 4
    iput-object p1, p0, LX/8bu;->A01:Landroid/content/Context;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "onReceive: thread sleeping for "

    .line 7
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-wide v1, p0, LX/8bu;->A00:J

    .line 12
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "ms"

    .line 17
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catch_0
    iget-object v0, p0, LX/8bu;->A02:Lcom/instagram/util/startup/appwarmer/KeepWarmReceiver;

    .line 25
    :try_start_1
    iget-object v0, v0, Lcom/instagram/util/startup/appwarmer/KeepWarmReceiver;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    :catch_1
    :cond_0
    sget-object v3, LX/7ug;->A08:LX/7ug;

    .line 34
    iget-object v2, p0, LX/8bu;->A01:Landroid/content/Context;

    .line 36
    iget-wide v0, p0, LX/8bu;->A00:J

    .line 38
    invoke-virtual {v3, v2, v0, v1}, LX/7ug;->A01(Landroid/content/Context;J)V

    .line 41
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v4

    .line 45
    iget-object v0, p0, LX/8bu;->A02:Lcom/instagram/util/startup/appwarmer/KeepWarmReceiver;

    .line 47
    :try_start_2
    iget-object v0, v0, Lcom/instagram/util/startup/appwarmer/KeepWarmReceiver;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 49
    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    :catch_2
    :cond_1
    sget-object v3, LX/7ug;->A08:LX/7ug;

    .line 56
    iget-object v2, p0, LX/8bu;->A01:Landroid/content/Context;

    .line 58
    iget-wide v0, p0, LX/8bu;->A00:J

    .line 60
    invoke-virtual {v3, v2, v0, v1}, LX/7ug;->A01(Landroid/content/Context;J)V

    .line 63
    throw v4
.end method
