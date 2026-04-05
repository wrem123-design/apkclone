.class public final LX/0OX;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1"
    f = "Errors.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x71,
        0x73
    }
    m = "collect"
    n = {
        "this",
        "$this$retryWhen_u24lambda_u242",
        "attempt",
        "shallRetry",
        "this",
        "$this$retryWhen_u24lambda_u242",
        "cause",
        "attempt"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:LX/7k3;


# direct methods
.method public constructor <init>(LX/7k3;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/0OX;->A06:LX/7k3;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/0OX;->A05:Ljava/lang/Object;

    iget v1, p0, LX/0OX;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0OX;->A00:I

    iget-object v1, p0, LX/0OX;->A06:LX/7k3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/7k3;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
