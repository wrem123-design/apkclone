.class public final Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;->A00:Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;LX/HQV;LX/mki;LX/9Tg;LX/igO;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    move-object/from16 v4, p4

    const/4 v8, 0x2

    move-object/from16 v9, p5

    instance-of v1, v9, LX/ksn;

    move-object/from16 v6, p1

    if-eqz v1, :cond_0

    move-object v7, v9

    check-cast v7, LX/ksn;

    iget v1, v7, LX/ksn;->$t:I

    if-ne v1, v8, :cond_0

    iget v5, v7, LX/ksn;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v5, v2

    if-eqz v1, :cond_0

    sub-int/2addr v5, v2

    iput v5, v7, LX/ksn;->A00:I

    :goto_0
    iget-object v2, v7, LX/ksn;->A05:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/ksn;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v9, :cond_b

    if-eq v1, v8, :cond_b

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/ksn;

    invoke-direct {v7, v6, v9, v8}, LX/ksn;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/HQV;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, v0, LX/HQV;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v2, v1, :cond_2

    const-string v10, "SIZE_MISMATCH"

    const-string v11, ""

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object p1

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 p0, v11

    move-object/from16 p2, p1

    invoke-static/range {v10 .. v19}, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, LX/fan;

    invoke-direct {v1, v0, v4, v2}, LX/fan;-><init>(LX/HQV;LX/9Tg;Ljava/util/Map;)V

    invoke-virtual {v3, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v10, v0, LX/HQV;->A02:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v1, -0x13ddb0bc

    move-object/from16 v2, p3

    if-eq v11, v1, :cond_7

    const v1, 0x10266

    if-eq v11, v1, :cond_6

    const v1, 0x7fe9a16b

    if-ne v11, v1, :cond_5

    const-string v1, "PRE_FETCH_DATA"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/HQV;->A06:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PBe;

    iget-object v4, v0, LX/HQV;->A08:Ljava/util/Map;

    const-string v1, "pre_fetch_product"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    const-string v1, "true"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/HQV;->A07:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v10, v0, LX/HQV;->A04:Ljava/lang/String;

    const-string v1, "offer_id"

    invoke-static {v1, v4}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, LX/HY6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/HY6;->A00:Ljava/lang/String;

    iput-object v7, v6, LX/HY6;->A01:Ljava/lang/String;

    new-instance v4, LX/HtC;

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v4 .. v12}, LX/HtC;-><init>(LX/PBe;LX/HY6;LX/HsA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v7, v4

    :cond_4
    iget-object v0, v0, LX/HQV;->A04:Ljava/lang/String;

    invoke-interface {v2, v5, v7, v0}, LX/mki;->Ffg(LX/PBe;LX/HtC;Ljava/lang/String;)V

    :cond_5
    :goto_1
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_6
    const-string v1, "BUY"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v6, v3, v0, v4, v7}, LX/ksn;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ksn;)V

    iput v8, v7, LX/ksn;->A00:I

    iget-object v1, v0, LX/HQV;->A08:Ljava/util/Map;

    invoke-static {v1}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    const-string v6, "product_id"

    iget-object v1, v0, LX/HQV;->A04:Ljava/lang/String;

    invoke-interface {v8, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "payee_id"

    iget-object v6, v0, LX/HQV;->A03:Ljava/lang/String;

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v9}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v9

    iget-object v7, v0, LX/HQV;->A07:Ljava/util/List;

    invoke-static {v7}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iget-object v7, v0, LX/HQV;->A06:Ljava/util/List;

    invoke-static {v7}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/PBe;

    sget-object v11, LX/6wA;->A03:LX/6wb;

    sget-object v10, LX/0hI;->A01:LX/0hI;

    new-instance v7, LX/1oF;

    invoke-direct {v7, v10, v10}, LX/1oF;-><init>(LX/A5W;LX/A5W;)V

    invoke-virtual {v11, v8, v7}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v16

    const-string v7, "offer_id"

    invoke-static {v7, v8}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    new-instance v13, LX/HY6;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v8, v13, LX/HY6;->A00:Ljava/lang/String;

    iput-object v7, v13, LX/HY6;->A01:Ljava/lang/String;

    new-instance v14, LX/HsA;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, LX/HsA;->A04:Ljava/lang/String;

    iput-object v7, v14, LX/HsA;->A02:Ljava/lang/String;

    iput-object v7, v14, LX/HsA;->A03:Ljava/lang/String;

    iput-object v7, v14, LX/HsA;->A00:Ljava/lang/Boolean;

    iput-object v7, v14, LX/HsA;->A05:Ljava/util/List;

    iput-object v7, v14, LX/HsA;->A01:Ljava/lang/Boolean;

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/HtC;

    move-object/from16 p2, v7

    move-object/from16 p1, v7

    move-object/from16 p0, v1

    invoke-direct/range {v11 .. v19}, LX/HtC;-><init>(LX/PBe;LX/HY6;LX/HsA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/Ybq;

    invoke-direct {v1, v9, v6}, LX/Ybq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3, v11, v7, v1}, LX/mki;->DuJ(Landroid/app/Activity;LX/HtC;LX/lul;LX/mdt;)V

    goto :goto_4

    :cond_7
    const-string v1, "FETCH_PRICE"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v6, v3, v0, v4, v7}, LX/ksn;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ksn;)V

    iput v9, v7, LX/ksn;->A00:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v1, v0, LX/HQV;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v8, v11, 0x1

    if-gez v11, :cond_8

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v6, LX/PBe;->A03:LX/PBe;

    iget-object v1, v0, LX/HQV;->A07:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v10, v6, :cond_9

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    move v11, v8

    goto :goto_2

    :cond_9
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v7, v9}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v9

    new-instance v11, LX/1gp;

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, LX/1gp;

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v8, v0, LX/HQV;->A00:LX/PBi;

    iget-object v7, v0, LX/HQV;->A08:Ljava/util/Map;

    const/4 v6, 0x0

    new-instance v1, LX/Ybe;

    invoke-direct {v1, v9, v6}, LX/Ybe;-><init>(LX/Lm4;I)V

    move-object v12, v8

    move-object v13, v1

    move-object v14, v11

    move-object v15, v10

    move-object/from16 v16, v7

    move-object v11, v2

    invoke-interface/range {v11 .. v16}, LX/mki;->AvV(LX/PBi;LX/lug;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :goto_4
    invoke-virtual {v9}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_c

    return-object v5

    :cond_b
    iget-object v4, v7, LX/ksn;->A04:Ljava/lang/Object;

    check-cast v4, LX/9Tg;

    iget-object v0, v7, LX/ksn;->A03:Ljava/lang/Object;

    check-cast v0, LX/HQV;

    iget-object v3, v7, LX/ksn;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Ljava/util/Map;

    new-instance v1, LX/fan;

    invoke-direct {v1, v0, v4, v2}, LX/fan;-><init>(LX/HQV;LX/9Tg;Ljava/util/Map;)V

    invoke-virtual {v3, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    const-string v0, "status"

    invoke-static {v0, p0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "fetch_status_error_code"

    invoke-static {v0, p1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p0

    const-string v0, "fetch_status_error_description"

    invoke-static {v0, p2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p1

    const-string v0, "purchase_product_status"

    invoke-static {v0, p3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p2

    const/16 v0, 0x348

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p3

    const-string v0, "purchase_product_status_error_code"

    invoke-static {v0, p4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p4

    const-string v0, "purchase_product_status_error_description"

    invoke-static {v0, p5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p5

    const-string v0, "internal_transaction_id"

    invoke-static {v0, p6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p6

    const-string v0, "external_transaction_id"

    invoke-static {v0, p7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p7

    const-string v0, "price_info"

    invoke-static {v0, p8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p8

    const-string v0, "product_price"

    invoke-static {v0, p9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p9

    filled-new-array/range {v1 .. v11}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
