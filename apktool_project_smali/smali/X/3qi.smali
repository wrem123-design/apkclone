.class public final LX/3qi;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.SharedFlowImpl"
    f = "SharedFlow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x183,
        0x18a,
        0x18d
    }
    m = "collect$suspendImpl"
    n = {
        "$this",
        "collector",
        "slot",
        "$this",
        "collector",
        "slot",
        "collectorJob",
        "$this",
        "collector",
        "slot",
        "collectorJob"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:LX/1EI;


# direct methods
.method public constructor <init>(LX/igO;LX/1EI;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3qi;->A06:LX/1EI;

    .line 2
    invoke-direct {p0, p1}, LX/1L2;-><init>(LX/igO;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iput-object p1, p0, LX/3qi;->A05:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/3qi;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/3qi;->A00:I

    .line 9
    iget-object v1, p0, LX/3qi;->A06:LX/1EI;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0, v1}, LX/1EI;->A01(LX/igO;LX/KZj;LX/1EI;)LX/2a1;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
