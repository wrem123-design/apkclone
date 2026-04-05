.class public final LX/4tg;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainfeed.network.MainFeedCacheDataSource"
    f = "MainFeedCacheDataSource.kt"
    i = {
        0x2
    }
    l = {
        0x36f,
        0x36f,
        0x36f
    }
    m = "maybeBoostCacheLoad"
    n = {
        "basePriority$iv"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;


# direct methods
.method public constructor <init>(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/igO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4tg;->A03:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    .line 2
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iput-object p1, p0, LX/4tg;->A02:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/4tg;->A01:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/4tg;->A01:I

    .line 9
    iget-object v1, p0, LX/4tg;->A03:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, p0, v0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
