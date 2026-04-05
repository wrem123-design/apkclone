.class public final LX/7B2;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "libraries.zero.capi.ZeroCampaignRepository"
    f = "ZeroCampaignRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0x114,
        0x117,
        0x119
    }
    m = "maybeForceRefresh"
    n = {
        "this",
        "$this$maybeForceRefresh",
        "carrier",
        "localForceRefreshReason",
        "this",
        "this"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:LX/20p;


# direct methods
.method public constructor <init>(LX/igO;LX/20p;)V
    .locals 0

    iput-object p2, p0, LX/7B2;->A06:LX/20p;

    invoke-direct {p0, p1}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/7B2;->A05:Ljava/lang/Object;

    iget v1, p0, LX/7B2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/7B2;->A00:I

    iget-object v1, p0, LX/7B2;->A06:LX/20p;

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v1}, LX/20p;->A00(LX/igO;LX/KZj;LX/72z;LX/20p;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
