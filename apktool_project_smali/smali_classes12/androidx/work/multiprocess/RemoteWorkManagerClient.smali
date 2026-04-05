.class public Landroidx/work/multiprocess/RemoteWorkManagerClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6ss;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:LX/ljv;

.field public final A05:LX/ddn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "RemoteWorkManagerClient"

    invoke-static {v0}, LX/6su;->A00(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/6ss;)V
    .locals 2

    const-wide/32 v0, 0x5b8d80

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/work/multiprocess/RemoteWorkManagerClient;-><init>(Landroid/content/Context;LX/6ss;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/6ss;J)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A00:Landroid/content/Context;

    .line 268435465
    iput-object p2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A01:LX/6ss;

    .line 268435467
    iget-object v0, p2, LX/6ss;->A06:LX/lpy;

    .line 268435469
    check-cast v0, LX/6ti;

    .line 268435471
    iget-object v0, v0, LX/6ti;->A01:LX/6tj;

    .line 268435473
    iput-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A03:Ljava/util/concurrent/Executor;

    .line 268435475
    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A02:Ljava/lang/Object;

    .line 268435481
    new-instance v1, LX/ddn;

    .line 268435483
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435486
    iput-object p0, v1, LX/ddn;->A00:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 268435488
    const/4 v0, 0x0

    .line 268435489
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435491
    iput-object v1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A05:LX/ddn;

    .line 268435493
    iget-object v0, p2, LX/6ss;->A02:LX/6sw;

    .line 268435495
    iget-object v0, v0, LX/6sw;->A02:LX/ljv;

    .line 268435497
    iput-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A04:LX/ljv;

    .line 268435499
    return-void
.end method
