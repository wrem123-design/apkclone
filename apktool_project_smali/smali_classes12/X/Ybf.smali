.class public final LX/Ybf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lug;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Ybf;->$t:I

    iput-object p3, p0, LX/Ybf;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Ybf;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Ybf;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBT(LX/mnx;LX/PIy;Ljava/util/Map;)V
    .locals 21

    move-object/from16 v0, p0

    iget v2, v0, LX/Ybf;->$t:I

    move-object/from16 v7, p1

    move-object/from16 v4, p3

    if-eqz v2, :cond_c

    const/4 v1, 0x1

    if-eq v2, v1, :cond_8

    const/4 v1, 0x2

    if-eq v2, v1, :cond_7

    const/4 v1, 0x0

    invoke-static {v7, v1, v4}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, LX/SrO;->A00:Ljava/util/Map;

    invoke-interface {v7}, LX/mnx;->CgA()LX/PFc;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Vio;

    iget-object v3, v0, LX/Ybf;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    if-eqz v7, :cond_5

    iget-object v6, v7, LX/Vio;->A00:Ljava/lang/String;

    :goto_0
    const-string v2, ""

    if-nez v6, :cond_0

    move-object v6, v2

    :cond_0
    const-string v1, "fetch_status_error_code"

    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_1

    iget-object v2, v7, LX/Vio;->A01:Ljava/lang/String;

    :cond_1
    const-string v1, "fetch_status_error_description"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "product_price"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.String>"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    const-string v1, "price_info"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>>"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    sget-object v1, LX/PFc;->A0H:LX/PFc;

    const-string v2, "status"

    if-ne v5, v1, :cond_11

    const-string v1, "FETCHED"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/Ybf;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mmd;

    if-eqz v5, :cond_6

    invoke-interface {v5}, LX/mmd;->CV7()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, LX/mmd;->D0Z()Ljava/util/List;

    move-result-object v1

    const-string v7, "formattedPrice"

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HWe;

    iget-object v1, v10, LX/HWe;->A03:Ljava/lang/String;

    invoke-static {v7, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    iget v1, v10, LX/HWe;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "periodCount"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    const-string v2, "billingPeriod"

    iget-object v1, v10, LX/HWe;->A06:Ljava/lang/String;

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    iget v1, v10, LX/HWe;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "billingPeriodValue"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    iget-wide v1, v10, LX/HWe;->A02:J

    long-to-double v8, v1

    invoke-static {v8, v9}, LX/659;->A0I(D)Ljava/lang/String;

    move-result-object v2

    const-string v1, "price"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v19

    const-string v2, "offerID"

    iget-object v1, v10, LX/HWe;->A04:Ljava/lang/String;

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v20

    filled-new-array/range {v15 .. v20}, [LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :cond_4
    const-string v1, "productID"

    invoke-static {v1, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    const-string v2, "externalProductID"

    invoke-interface {v5}, LX/mmd;->Csg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    invoke-interface {v5}, LX/mmd;->CV7()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    invoke-interface {v5}, LX/mmd;->CV9()J

    move-result-wide v1

    long-to-double v7, v1

    invoke-static {v7, v8}, LX/659;->A0I(D)Ljava/lang/String;

    move-result-object v2

    const-string v1, "amount"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    const-string v2, "currencyCode"

    invoke-interface {v5}, LX/mmd;->CVB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v19

    const-string v1, "offers"

    invoke-static {v1, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v20

    filled-new-array/range {v15 .. v20}, [LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v11, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Ybf;->A02:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    iget-object v1, v0, LX/Ybf;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Tg;

    iget-object v0, v0, LX/Ybf;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Dl;

    new-instance v6, LX/gA2;

    move-object v8, v1

    move-object v9, v2

    move-object v10, v0

    move-object v11, v4

    invoke-direct/range {v6 .. v11}, LX/gA2;-><init>(LX/mnx;LX/9Tg;LX/7Dl;LX/7Dl;Ljava/util/Map;)V

    invoke-static {v6}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    invoke-static {v7, v4}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v7}, LX/mnx;->CgA()LX/PFc;

    move-result-object v2

    sget-object v1, LX/PFc;->A0H:LX/PFc;

    const/4 v5, 0x0

    if-ne v2, v1, :cond_a

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v7, v0, LX/Ybf;->A01:Ljava/lang/Object;

    check-cast v7, LX/99Q;

    iget-object v1, v7, LX/99Q;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_9
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ARh;

    iget-object v1, v2, LX/ARh;->A04:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mmd;

    if-eqz v1, :cond_9

    iget-object v15, v2, LX/ARh;->A03:Ljava/lang/String;

    iget-object v14, v2, LX/ARh;->A05:Ljava/lang/String;

    iget v13, v2, LX/ARh;->A00:I

    iget v12, v2, LX/ARh;->A01:I

    iget v11, v2, LX/ARh;->A02:I

    invoke-interface {v1}, LX/mmd;->Csg()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, LX/mmd;->CV7()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, LX/mmd;->CV9()J

    move-result-wide v1

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15, v14, v9}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/AT8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/AT8;->A06:Ljava/lang/String;

    iput-object v15, v8, LX/AT8;->A05:Ljava/lang/String;

    iput-object v14, v8, LX/AT8;->A07:Ljava/lang/String;

    iput-object v9, v8, LX/AT8;->A04:Ljava/lang/String;

    iput-wide v1, v8, LX/AT8;->A03:J

    iput v13, v8, LX/AT8;->A00:I

    iput v12, v8, LX/AT8;->A01:I

    iput v11, v8, LX/AT8;->A02:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iget-object v4, v0, LX/Ybf;->A00:Ljava/lang/Object;

    check-cast v4, LX/Kn2;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7}, LX/mnx;->BVh()Ljava/lang/String;

    move-result-object v2

    const-string v1, "iap_query_sku_price_failure"

    new-instance v0, LX/AnF;

    invoke-direct {v0, v1, v3, v2}, LX/AnF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    iget-object v8, v7, LX/99Q;->A00:LX/91W;

    iget-object v9, v7, LX/99Q;->A01:Ljava/lang/Integer;

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sput-wide v1, LX/IMu;->A00:J

    sget-object v2, LX/IMu;->A02:LX/99O;

    iget-object v1, v2, LX/99O;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v8, v2, LX/99O;->A00:LX/91W;

    iput-object v9, v2, LX/99O;->A01:Ljava/lang/Integer;

    iget-object v4, v0, LX/Ybf;->A00:Ljava/lang/Object;

    check-cast v4, LX/Kn2;

    iget-boolean v0, v7, LX/99Q;->A03:Z

    new-instance v7, LX/AnG;

    move v12, v6

    move-object v10, v3

    move v11, v0

    invoke-direct/range {v7 .. v12}, LX/AnG;-><init>(LX/91W;Ljava/lang/Integer;Ljava/util/List;ZZ)V

    invoke-interface {v4, v7}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-interface {v4, v5}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    return-void

    :cond_c
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Ybf;->A00:Ljava/lang/Object;

    check-cast v1, LX/lug;

    move-object/from16 v2, p2

    invoke-interface {v1, v7, v2, v4}, LX/lug;->FBT(LX/mnx;LX/PIy;Ljava/util/Map;)V

    invoke-interface {v7}, LX/mnx;->CgA()LX/PFc;

    move-result-object v2

    sget-object v1, LX/PFc;->A0H:LX/PFc;

    if-ne v2, v1, :cond_13

    iget-object v2, v0, LX/Ybf;->A01:Ljava/lang/Object;

    check-cast v2, LX/HV3;

    iget-object v1, v2, LX/HV3;->A04:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_f

    :cond_d
    iget-object v1, v2, LX/HV3;->A05:Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_f

    :cond_e
    const-string v5, ""

    :cond_f
    iget-object v2, v2, LX/HV3;->A01:LX/PBi;

    sget-object v1, LX/PBi;->A03:LX/PBi;

    if-ne v2, v1, :cond_10

    sget-object v2, LX/PBe;->A03:LX/PBe;

    const/4 v3, 0x0

    new-instance v1, LX/HtC;

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v1 .. v9}, LX/HtC;-><init>(LX/PBe;LX/HY6;LX/HsA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v0, LX/Ybf;->A02:Ljava/lang/Object;

    check-cast v0, LX/I7x;

    invoke-virtual {v0, v2, v1, v5}, LX/I7x;->Ffg(LX/PBe;LX/HtC;Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/mmd;

    if-eqz v7, :cond_13

    iget-object v0, v0, LX/Ybf;->A02:Ljava/lang/Object;

    check-cast v0, LX/I7x;

    iget-object v9, v0, LX/I7x;->A02:LX/I62;

    if-eqz v9, :cond_13

    sget-object v8, LX/PBe;->A03:LX/PBe;

    iget-object v1, v9, LX/I62;->A00:Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    iget-object v0, v9, LX/I62;->A04:LX/jAX;

    const/4 v11, 0x0

    new-instance v6, LX/la3;

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, LX/la3;-><init>(LX/mmd;LX/PBe;LX/I62;Ljava/lang/String;LX/igO;)V

    invoke-virtual {v1, v5, v6, v0}, Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;->A03(Ljava/lang/Object;LX/LEN;LX/jAX;)V

    return-void

    :cond_11
    const-string v1, "ERROR_IN_FETCH"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v1, v0, LX/Ybf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lm4;

    invoke-interface {v1}, LX/Lm4;->DXe()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    :cond_13
    return-void
.end method
