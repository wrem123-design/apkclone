.class public final LX/1eN;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainfeed.network.MainFeedCacheDataSource"
    f = "MainFeedCacheDataSource.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x2ac,
        0x2b0,
        0x2b9,
        0x2dc
    }
    m = "readPHLCacheAndPostProcess"
    n = {
        "this",
        "userSession",
        "context",
        "filters",
        "lastHlRequestTimeMs",
        "this",
        "userSession",
        "context",
        "filters",
        "latestHlResponseMedia",
        "lastHlRequestTimeMs"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;


# direct methods
.method public constructor <init>(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/1eN;->A08:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/1eN;->A07:Ljava/lang/Object;

    iget v1, p0, LX/1eN;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1eN;->A00:I

    iget-object v1, p0, LX/1eN;->A08:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0F(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
