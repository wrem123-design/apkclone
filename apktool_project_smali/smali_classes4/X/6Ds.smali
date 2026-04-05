.class public final LX/6Ds;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/PowerManager$WakeLock;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/PowerManager$WakeLock;Ljava/lang/Runnable;)V
    .locals 3

    iput-object p2, p0, LX/6Ds;->A01:Ljava/lang/Runnable;

    iput-object p1, p0, LX/6Ds;->A00:Landroid/os/PowerManager$WakeLock;

    const/16 v2, 0x35

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/6Ds;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/6Ds;->A00:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/1Sx;->A01(Landroid/os/PowerManager$WakeLock;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/6Ds;->A00:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/1Sx;->A01(Landroid/os/PowerManager$WakeLock;)V

    throw v1
.end method
