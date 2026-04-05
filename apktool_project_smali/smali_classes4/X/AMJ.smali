.class public final LX/AMJ;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.service.tigon.interceptors.zerorewritenative.ZeroRewriteDataProvider"
    f = "ZeroRewriteDataProvider.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1f
    }
    m = "getDeviceIDs"
    n = {
        "asdid",
        "fdid"
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

.field public final synthetic A04:Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroRewriteDataProvider;


# direct methods
.method public constructor <init>(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroRewriteDataProvider;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/AMJ;->A04:Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroRewriteDataProvider;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/AMJ;->A03:Ljava/lang/Object;

    iget v1, p0, LX/AMJ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AMJ;->A00:I

    iget-object v0, p0, LX/AMJ;->A04:Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroRewriteDataProvider;

    invoke-virtual {v0, p0}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroRewriteDataProvider;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
