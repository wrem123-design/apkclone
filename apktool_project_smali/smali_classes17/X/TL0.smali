.class public LX/TL0;
.super LX/TL5;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/lQN;
.implements Ljava/util/concurrent/ScheduledFuture;


# instance fields
.field public final A00:LX/izt;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TL5;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/izt;

    invoke-direct {v1, p3, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    new-instance v0, LX/aXU;

    invoke-direct {v0}, LX/aXU;-><init>()V

    iput-object v0, v1, LX/izt;->A00:LX/aXU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/TL0;->A00:LX/izt;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/TL5;->A00:Landroid/os/Handler;

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435463
    .line 268435464
    new-instance v1, LX/izt;

    .line 268435465
    .line 268435466
    invoke-direct {v1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 268435467
    .line 268435468
    .line 268435469
    new-instance v0, LX/aXU;

    .line 268435470
    .line 268435471
    invoke-direct {v0}, LX/aXU;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, v1, LX/izt;->A00:LX/aXU;

    .line 268435475
    .line 268435476
    const/4 v0, 0x0

    .line 268435477
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435478
    .line 268435479
    iput-object v1, p0, LX/TL0;->A00:LX/izt;

    .line 268435480
    .line 268435481
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 1

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LX/TL0;->A00:LX/izt;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-void
.end method
