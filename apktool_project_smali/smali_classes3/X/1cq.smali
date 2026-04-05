.class public final LX/1cq;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x185,
        0x191,
        0x196
    }
    m = "collect"
    n = {
        "this",
        "collector",
        "slot",
        "this",
        "collector",
        "slot",
        "collectorJob",
        "newState",
        "this",
        "collector",
        "slot",
        "collectorJob",
        "oldState"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:LX/1G8;


# direct methods
.method public constructor <init>(LX/igO;LX/1G8;)V
    .locals 0

    iput-object p2, p0, LX/1cq;->A07:LX/1G8;

    invoke-direct {p0, p1}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/1cq;->A06:Ljava/lang/Object;

    iget v1, p0, LX/1cq;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1cq;->A00:I

    iget-object v1, p0, LX/1cq;->A07:LX/1G8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/1G8;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
