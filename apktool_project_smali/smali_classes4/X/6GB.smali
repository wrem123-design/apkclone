.class public final LX/6GB;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "libraries.zero.capi.ZeroCampaignRepository"
    f = "ZeroCampaignRepository.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x18d
    }
    m = "getCachedCampaign"
    n = {
        "this",
        "cached",
        "carrierId"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:LX/20p;


# direct methods
.method public constructor <init>(LX/igO;LX/20p;)V
    .locals 0

    iput-object p2, p0, LX/6GB;->A04:LX/20p;

    invoke-direct {p0, p1}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/6GB;->A03:Ljava/lang/Object;

    iget v1, p0, LX/6GB;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/6GB;->A01:I

    iget-object v1, p0, LX/6GB;->A04:LX/20p;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/20p;->A03(LX/igO;LX/20p;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
