.class public final LX/9JF;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.repository.common.IgBaseRepository"
    f = "IgBaseRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x98,
        0x9c
    }
    m = "getFromRemoteDataSource"
    n = {
        "this",
        "key",
        "policy",
        "fetchedModel",
        "this",
        "key",
        "policy",
        "fetchedModel",
        "model"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:Lcom/instagram/repository/common/IgBaseRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/repository/common/IgBaseRepository;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/9JF;->A09:Lcom/instagram/repository/common/IgBaseRepository;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/9JF;->A08:Ljava/lang/Object;

    iget v1, p0, LX/9JF;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9JF;->A00:I

    iget-object v1, p0, LX/9JF;->A09:Lcom/instagram/repository/common/IgBaseRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/repository/common/IgBaseRepository;->A04(Lcom/instagram/repository/common/IgBaseRepository;LX/Pmq;LX/LYz;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
