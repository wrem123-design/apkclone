.class public final LX/Lcc;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainfeed.network.ColdStartFeedCache"
    f = "ColdStartFeedCache.kt"
    i = {
        0x0
    }
    l = {
        0x137
    }
    m = "load"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Lcom/instagram/mainfeed/network/ColdStartFeedCache;


# direct methods
.method public constructor <init>(Lcom/instagram/mainfeed/network/ColdStartFeedCache;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/Lcc;->A07:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/Lcc;->A06:Ljava/lang/Object;

    iget v1, p0, LX/Lcc;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Lcc;->A00:I

    iget-object v1, p0, LX/Lcc;->A07:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A03(LX/Ltu;LX/igO;LX/LEi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
