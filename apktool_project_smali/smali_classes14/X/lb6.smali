.class public final LX/lb6;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.wearable.shop.shopfinder.data.ShopFinderNetworkService"
    f = "ShopFinderNetworkService.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x2d
    }
    m = "fetchStores"
    n = {
        "this",
        "lat",
        "lng"
    }
    s = {
        "L$0",
        "D$0",
        "D$1"
    }
.end annotation


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Lcom/meta/wearable/shop/shopfinder/data/ShopFinderNetworkService;


# direct methods
.method public constructor <init>(Lcom/meta/wearable/shop/shopfinder/data/ShopFinderNetworkService;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/lb6;->A05:Lcom/meta/wearable/shop/shopfinder/data/ShopFinderNetworkService;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p0

    iput-object p1, p0, LX/lb6;->A04:Ljava/lang/Object;

    iget v1, p0, LX/lb6;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/lb6;->A02:I

    iget-object v0, p0, LX/lb6;->A05:Lcom/meta/wearable/shop/shopfinder/data/ShopFinderNetworkService;

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-wide v5, v3

    move-wide v7, v3

    invoke-virtual/range {v0 .. v9}, Lcom/meta/wearable/shop/shopfinder/data/ShopFinderNetworkService;->A00(Ljava/lang/String;LX/igO;DDDZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
