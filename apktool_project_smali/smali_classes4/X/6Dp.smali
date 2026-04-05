.class public final LX/6Dp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/6Dq;

.field public static volatile A02:LX/6Dp;


# instance fields
.field public A00:Landroid/os/PowerManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Dq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6Dp;->A01:LX/6Dq;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v2, p0, LX/6Dp;->A00:Landroid/os/PowerManager;

    if-eqz v2, :cond_0

    const-string v1, "IgPushWakefulExecutor"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    invoke-static {v2, v1}, LX/1bu;->A02(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V

    invoke-static {v2}, LX/1Sx;->A02(Landroid/os/PowerManager$WakeLock;)V

    const-wide/32 v0, 0xea60

    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    invoke-static {v2, v0, v1}, LX/1bu;->A01(Landroid/os/PowerManager$WakeLock;J)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/6Ds;

    invoke-direct {v0, v2, p1}, LX/6Ds;-><init>(Landroid/os/PowerManager$WakeLock;Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_0
    return-void
.end method
