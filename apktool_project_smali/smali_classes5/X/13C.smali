.class public final LX/13C;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "libraries.zero.capi.ZeroCarrierDetection"
    f = "ZeroCarrierDetection.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xbb
    }
    m = "debounceCurrentNetwork"
    n = {
        "this",
        "network"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:LX/HAm;


# direct methods
.method public constructor <init>(LX/igO;LX/HAm;)V
    .locals 0

    iput-object p2, p0, LX/13C;->A04:LX/HAm;

    invoke-direct {p0, p1}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/13C;->A03:Ljava/lang/Object;

    iget v1, p0, LX/13C;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/13C;->A00:I

    iget-object v1, p0, LX/13C;->A04:LX/HAm;

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/HAm;->A00(LX/igO;LX/9DA;LX/HAm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
