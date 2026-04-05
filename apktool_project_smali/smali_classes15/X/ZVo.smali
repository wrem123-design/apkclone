.class public final LX/ZVo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/86j;

.field public A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    new-instance v1, LX/86j;

    .line 268435458
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435461
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    iput-object v1, p0, LX/ZVo;->A00:LX/86j;

    .line 268435470
    iput-object v0, p0, LX/ZVo;->A01:Ljava/util/Map;

    .line 268435472
    const/4 v0, 0x0

    .line 268435473
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/82i;)V
    .locals 4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {p1}, LX/82i;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Yxv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, LX/86j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/ZVo;->A00:LX/86j;

    iput-object v3, p0, LX/ZVo;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
