.class public final Lcom/facebook/appperf/loopermessages/LooperMonitor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/appperf/loopermessages/LooperMonitor;

.field public static final TAG:Ljava/lang/String; = "LooperMonitor"

.field public static isGlobalLooperObserverRegistered:Z

.field public static final tokenPool:LX/QkQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/appperf/loopermessages/LooperMonitor;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/appperf/loopermessages/LooperMonitor;->INSTANCE:Lcom/facebook/appperf/loopermessages/LooperMonitor;

    const/16 v0, 0xa

    const/4 v2, 0x0

    new-instance v1, LX/QkQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/QkQ;->A00:I

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v1, LX/QkQ;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v1, LX/QkQ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, Lcom/facebook/appperf/loopermessages/LooperMonitor;->tokenPool:LX/QkQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTokenPool$p()LX/QkQ;
    .locals 1

    sget-object v0, Lcom/facebook/appperf/loopermessages/LooperMonitor;->tokenPool:LX/QkQ;

    return-object v0
.end method


# virtual methods
.method public final start(LX/0xm;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/TcR;->A00:LX/UAV;

    sget-object v0, LX/TcR;->A04:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/facebook/appperf/loopermessages/LooperMonitor;->isGlobalLooperObserverRegistered:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Looper observer is already registered. Skip observer: "

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/appperf/loopermessages/LooperMonitor;->isGlobalLooperObserverRegistered:Z

    new-instance v1, LX/QWm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/QWm;->A00:LX/0xm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/UAV;->A00(LX/QWm;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start with observer: "

    goto :goto_0
.end method

.method public final stop()V
    .locals 2

    sget-object v1, LX/TcR;->A00:LX/UAV;

    sget-object v0, LX/TcR;->A04:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/facebook/appperf/loopermessages/LooperMonitor;->isGlobalLooperObserverRegistered:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/UAV;->A00(LX/QWm;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/appperf/loopermessages/LooperMonitor;->isGlobalLooperObserverRegistered:Z

    :cond_0
    return-void
.end method
