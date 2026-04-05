.class public final LX/UaQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Ljava/util/List;

.field public final synthetic A01:LX/LEN;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/LEN;)V
    .locals 0

    iput-object p2, p0, LX/UaQ;->A01:LX/LEN;

    iput-object p1, p0, LX/UaQ;->A00:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/mnx;Ljava/util/List;)V
    .locals 11

    iget-object v6, p0, LX/UaQ;->A01:LX/LEN;

    if-nez p2, :cond_0

    sget-object p2, LX/BTg;->A00:LX/BTg;

    :cond_0
    iget-object v5, p0, LX/UaQ;->A00:Ljava/util/List;

    invoke-static {p2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/billingclient/api/SkuDetails;

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/HWd;

    iget-object v2, v0, LX/HWd;->A01:Ljava/lang/String;

    iget-object v1, v8, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    const-string v0, "productId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v7, v3

    :cond_2
    check-cast v7, LX/HWd;

    :cond_3
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/I3Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/I3Y;->A00:Lcom/android/billingclient/api/SkuDetails;

    iput-object v7, v1, LX/I3Y;->A01:LX/HWd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v6, p1, v4}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
