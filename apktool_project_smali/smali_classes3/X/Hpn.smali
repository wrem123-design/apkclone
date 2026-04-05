.class public final LX/Hpn;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.zero.cma.IgZeroCampaignRepositoryImpl"
    f = "IgZeroCampaignRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x101
    }
    m = "saveCampaignToStorage"
    n = {
        "this",
        "serialized",
        "allowedKeys",
        "carrierId"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/Hpn;->A06:Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/Hpn;->A05:Ljava/lang/Object;

    iget v1, p0, LX/Hpn;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Hpn;->A01:I

    iget-object v1, p0, LX/Hpn;->A06:Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/zero/cma/IgZeroCampaignRepositoryImpl;->A05(Ljava/util/Set;LX/igO;LX/3Ys;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
