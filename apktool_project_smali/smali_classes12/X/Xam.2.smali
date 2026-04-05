.class public final LX/Xam;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Avo;
.implements LX/lkA;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/os/PowerManager$WakeLock;

.field public A04:LX/0HI;

.field public A05:LX/Xak;

.field public A06:LX/7AH;

.field public A07:LX/7uv;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/util/concurrent/Executor;

.field public A0A:Ljava/util/concurrent/Executor;

.field public A0B:LX/9l3;

.field public A0C:Z

.field public volatile A0D:LX/8lN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, LX/6su;->A00(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/Xam;)V
    .locals 3

    iget-object v2, p0, LX/Xam;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/Xam;->A0D:LX/8lN;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Xam;->A0D:LX/8lN;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/Xam;->A05:LX/Xak;

    iget-object v1, v0, LX/Xak;->A08:LX/Ubo;

    iget-object v0, p0, LX/Xam;->A07:LX/7uv;

    invoke-virtual {v1, v0}, LX/Ubo;->A00(LX/7uv;)V

    iget-object v0, p0, LX/Xam;->A03:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/354;->A0o()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Releasing wakelock "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xam;->A03:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "for WorkSpec "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Xam;->A03:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/1Sx;->A01(Landroid/os/PowerManager$WakeLock;)V

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final ESn(LX/PdB;LX/6zf;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpec",
            "state"
        }
    .end annotation

    instance-of v0, p1, LX/8rR;

    iget-object v1, p0, LX/Xam;->A0A:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    new-instance v0, LX/dco;

    invoke-direct {v0, p0}, LX/dco;-><init>(LX/Xam;)V

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, LX/dcm;

    invoke-direct {v0, p0}, LX/dcm;-><init>(LX/Xam;)V

    goto :goto_0
.end method
