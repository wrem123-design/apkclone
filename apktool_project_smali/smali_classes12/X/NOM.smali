.class public final LX/NOM;
.super LX/iA1;
.source ""

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final A00:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic A01:LX/maZ;


# direct methods
.method public constructor <init>(LX/maZ;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1010
        }
        names = {
            "delegate",
            "val$nameSupplier"
        }
    .end annotation

    iput-object p1, p0, LX/NOM;->A01:LX/maZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object p2, p0, LX/iA1;->A00:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, p0, LX/NOM;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "command",
            "delay",
            "unit"
        }
    .end annotation

    iget-object v1, p0, LX/NOM;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0, p1}, LX/iA1;->A02(Ljava/lang/Runnable;)LX/fA5;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    return-object v0
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "task",
            "delay",
            "unit"
        }
    .end annotation

    .line 268435456
    iget-object v1, p0, LX/NOM;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 268435458
    invoke-virtual {p0, p1}, LX/iA1;->A01(Ljava/util/concurrent/Callable;)LX/Qzb;

    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-interface {v1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "command",
            "initialDelay",
            "period",
            "unit"
        }
    .end annotation

    iget-object v0, p0, LX/NOM;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0, p1}, LX/iA1;->A02(Ljava/lang/Runnable;)LX/fA5;

    move-result-object v1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    return-object v0
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "command",
            "initialDelay",
            "delay",
            "unit"
        }
    .end annotation

    iget-object v0, p0, LX/NOM;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0, p1}, LX/iA1;->A02(Ljava/lang/Runnable;)LX/fA5;

    move-result-object v1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    return-object v0
.end method
