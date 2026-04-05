.class public final LX/a3t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/a3t;

.field public static final A01:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a3t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/a3t;->A00:LX/a3t;

    new-instance v0, LX/kqZ;

    invoke-direct {v0}, LX/kqZ;-><init>()V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/a3t;->A01:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic A00()Landroid/os/PerformanceHintManager;
    .locals 1

    sget-object v0, LX/a3t;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PerformanceHintManager;

    return-object v0
.end method


# virtual methods
.method public final A01(I)V
    .locals 4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v3

    new-instance v2, LX/kda;

    invoke-direct {v2, p1, v1, v0}, LX/kda;-><init>(IILjava/lang/String;)V

    const v1, 0x691dc980

    new-instance v0, LX/1vi;

    invoke-direct {v0, v2, v1}, LX/1vi;-><init>(Ljava/lang/Runnable;I)V

    invoke-interface {v3, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void
.end method

.method public final A02(I)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/a3t;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PerformanceHintManager;

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    filled-new-array {v3}, [I

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/PerformanceHintManager;->createHintSession([IJ)Landroid/os/PerformanceHintManager$Session;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "boosted main thread, session "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
