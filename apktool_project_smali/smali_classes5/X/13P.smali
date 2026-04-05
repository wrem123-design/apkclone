.class public final LX/13P;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "libraries.zero.zbd.ZeroBalanceDetection"
    f = "ZeroBalanceDetection.kt"
    i = {}
    l = {
        0x2fb
    }
    m = "sendPaidPingsJobV2"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/AdQ;


# direct methods
.method public constructor <init>(LX/igO;LX/AdQ;)V
    .locals 0

    iput-object p2, p0, LX/13P;->A02:LX/AdQ;

    invoke-direct {p0, p1}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/13P;->A01:Ljava/lang/Object;

    iget v1, p0, LX/13P;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/13P;->A00:I

    iget-object v1, p0, LX/13P;->A02:LX/AdQ;

    const/4 v0, 0x0

    invoke-static {v0, p0, v0, v1}, LX/AdQ;->A06(LX/8Ja;LX/igO;LX/8JY;LX/AdQ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
