.class public final Lcom/meta/wearable/shop/shopfinder/viewmodel/LocationEntryViewModel$launchStoresFetch$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.wearable.shop.shopfinder.viewmodel.LocationEntryViewModel$launchStoresFetch$2"
    f = "LocationEntryViewModel.kt"
    i = {}
    l = {
        0x50
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:D

.field public final synthetic A03:D

.field public final synthetic A04:LX/F8Z;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F8Z;Ljava/lang/String;LX/igO;DD)V
    .locals 1

    iput-object p1, p0, Lcom/meta/wearable/shop/shopfinder/viewmodel/LocationEntryViewModel$launchStoresFetch$2;->A04:LX/F8Z;

    iput-wide p4, p0, Lcom/meta/wearable/shop/shopfinder/viewmodel/LocationEntryViewModel$launchStoresFetch$2;->A02:D

    iput-wide p6, p0, Lcom/meta/wearable/shop/shopfinder/viewmodel/LocationEntryViewModel$launchStoresFetch$2;->A03:D

    iput-object p2, p0, Lcom/meta/wearable/shop/shopfinder/viewmodel/LocationEntryViewModel$launchStoresFetch$2;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget-object v1, p0, Lcom/meta/wearable/shop/shopfinder/viewmodel/LocationEntryViewModel$launchStoresFetch$2;->A04:LX/F8Z;

    iget-wide v4, p0, Lcom/meta/wearable/shop/shopfinder/viewmodel/LocationEntryViewModel$launchStoresFetch$2;->A02:D

    iget-wide v6, p0, Lcom/meta/wearable/shop/shopfinder/viewmodel/LocationEntryViewModel$launchStoresFetch$2;->A03:D

    iget-object v2, p0, Lcom/meta/wearable/shop/shopfinder/viewmodel/LocationEntryViewModel$launchStoresFetch$2;->A05:Ljava/lang/String;

    new-instance v0, Lcom/meta/wearable/shop/shopfinder/viewmodel/LocationEntryViewModel$launchStoresFetch$2;

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/meta/wearable/shop/shopfinder/viewmodel/LocationEntryViewModel$launchStoresFetch$2;-><init>(LX/F8Z;Ljava/lang/String;LX/igO;DD)V

    iput-object p1, v0, Lcom/meta/wearable/shop/shopfinder/viewmodel/LocationEntryViewModel$launchStoresFetch$2;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/shop/shopfinder/viewmodel/LocationEntryViewModel$launchStoresFetch$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/meta/wearable/shop/shopfinder/viewmodel/LocationEntryViewModel$launchStoresFetch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/meta/wearable/shop/shopfinder/viewmodel/LocationEntryViewModel$launchStoresFetch$2;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/meta/wearable/shop/shopfinder/viewmodel/LocationEntryViewModel$launchStoresFetch$2;->A01:Ljava/lang/Object;

    iget-object v4, p0, Lcom/meta/wearable/shop/shopfinder/viewmodel/LocationEntryViewModel$launchStoresFetch$2;->A04:LX/F8Z;

    iget-object v8, v4, LX/F8Z;->A00:LX/Vjz;

    iget-object v0, v8, LX/Vjz;->A04:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v2, v8, LX/Vjz;->A08:LX/LEo;

    :cond_2
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v8, LX/Vjz;->A05:LX/1rm;

    iput-object v0, v8, LX/Vjz;->A03:Ljava/lang/String;

    iget-wide v0, p0, Lcom/meta/wearable/shop/shopfinder/viewmodel/LocationEntryViewModel$launchStoresFetch$2;->A02:D

    iget-wide v2, p0, Lcom/meta/wearable/shop/shopfinder/viewmodel/LocationEntryViewModel$launchStoresFetch$2;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    iput-object v0, v8, LX/Vjz;->A05:LX/1rm;

    invoke-static {v8}, LX/Vjz;->A00(LX/Vjz;)V

    iget-object v2, v8, LX/Vjz;->A09:LX/Nve;

    iget-object v1, p0, Lcom/meta/wearable/shop/shopfinder/viewmodel/LocationEntryViewModel$launchStoresFetch$2;->A05:Ljava/lang/String;

    new-instance v0, LX/iin;

    invoke-direct {v0, v4, v5, v1, v7}, LX/iin;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v7, p0, Lcom/meta/wearable/shop/shopfinder/viewmodel/LocationEntryViewModel$launchStoresFetch$2;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method
