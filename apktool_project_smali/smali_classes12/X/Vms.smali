.class public final LX/Vms;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/QuQ;

.field public final A02:LX/QpW;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/Vms;->A04:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/kCz;Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0x15

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    invoke-static {v5}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/Vms;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, LX/8dF;->A00(Landroid/content/Context;)LX/8dF;

    move-result-object v3

    new-instance v1, LX/cnV;

    invoke-direct {v1, p1, v3, p3}, LX/cnV;-><init>(Landroid/content/Context;LX/8dF;Ljava/lang/String;)V

    new-instance v4, LX/QZa;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p2, v4, LX/QZa;->A00:LX/kCz;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/cnV;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v0, "725056107548211|0e20c3123a90c76c02c901b7415ff67f"

    new-instance v1, LX/QuQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QuQ;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/QuQ;->A00:LX/QZa;

    iput-object v2, v1, LX/QuQ;->A02:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Vms;->A01:LX/QuQ;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/ERa;

    invoke-direct {v0, v2, p0, v1}, LX/ERa;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Vms;->A00:Landroid/os/Handler;

    iget-object v4, v3, LX/8dF;->A01:Ljava/lang/String;

    iget-object v3, v3, LX/8dF;->A00:Ljava/lang/String;

    new-instance v2, LX/QpW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/QpW;->A01:J

    iput v5, v2, LX/QpW;->A00:I

    iput-object v6, v2, LX/QpW;->A02:Ljava/lang/String;

    iput-object v4, v2, LX/QpW;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/QpW;->A04:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, v2, LX/QpW;->A06:Ljava/util/UUID;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/QpW;->A05:Ljava/util/Map;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/Vms;->A02:LX/QpW;

    return-void
.end method


# virtual methods
.method public final A00(LX/Uhp;)V
    .locals 2

    sget-object v1, LX/Vms;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/eoo;

    invoke-direct {v0, p1, p0}, LX/eoo;-><init>(LX/Uhp;LX/Vms;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
