.class public final LX/12R;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1"
    f = "Transform.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x6e,
        0x6f
    }
    m = "collect"
    n = {
        "this",
        "$this$runningFold_u24lambda_u249",
        "accumulator"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:LX/GxQ;


# direct methods
.method public constructor <init>(LX/GxQ;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/12R;->A05:LX/GxQ;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/12R;->A04:Ljava/lang/Object;

    iget v1, p0, LX/12R;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/12R;->A00:I

    iget-object v1, p0, LX/12R;->A05:LX/GxQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/GxQ;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
