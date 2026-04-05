.class public final LX/5Ln;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.quicksnap.data.repository.QuickSnapFetcher"
    f = "QuickSnapFetcher.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x53
    }
    m = "getQuickSnapResponse"
    n = {
        "this",
        "logger",
        "shouldShufflePreviewMedia",
        "deltaEnabled"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "Z$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;


# direct methods
.method public constructor <init>(Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/5Ln;->A05:Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/5Ln;->A04:Ljava/lang/Object;

    iget v1, p0, LX/5Ln;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/5Ln;->A00:I

    iget-object v2, p0, LX/5Ln;->A05:Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A02(Ljava/lang/Integer;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
