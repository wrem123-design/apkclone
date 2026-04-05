.class public final LX/Xwl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Xwl;->$t:I

    iput-object p1, p0, LX/Xwl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 12

    iget v1, p0, LX/Xwl;->$t:I

    if-eqz v1, :cond_2e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_21

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/1F3;->A0h(LX/2nr;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mte;

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    move-object v0, v5

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x1a430392

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/PLb;->A03:LX/PLb;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    :goto_0
    check-cast v5, LX/1V8;

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, -0x1a430392

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/PJx;->A02:LX/PJx;

    const v0, 0x1549e45b

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_1
    sget-object v0, LX/PLb;->A02:LX/PLb;

    iget-object v2, p0, LX/Xwl;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEo;

    if-ne v3, v0, :cond_0

    const-string v0, "dummy-ptt"

    invoke-static {v0}, LX/Wls;->A02(Ljava/lang/Object;)LX/Wls;

    move-result-object v0

    :goto_2
    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "Failed to initialize vault"

    :cond_2
    new-instance v0, LX/On7;

    invoke-direct {v0, v1}, LX/PZk;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/Wls;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/Wls;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v3, v4

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v4

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Xwl;->A00:Ljava/lang/Object;

    check-cast v1, LX/AHX;

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Wls;->A02(Ljava/lang/Object;)LX/Wls;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AHX;->A02(Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {p1}, LX/1F3;->A0h(LX/2nr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BtD;

    if-eqz v2, :cond_d

    const-string v1, "dcp_query_product_info"

    const-class v0, LX/GWU;

    invoke-virtual {v2, v1, v0}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BtD;

    const-string v0, "product_id"

    invoke-virtual {v3, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, ""

    if-nez v5, :cond_7

    move-object v5, v8

    :cond_7
    const-string v0, "external_product_id"

    invoke-virtual {v3, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v4, v8

    :cond_8
    const-string v1, "error_code"

    iget-object v0, v3, LX/BtD;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v1, "offers"

    const-class v0, LX/GWR;

    invoke-virtual {v3, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v1, "subscription_offers"

    const-class v0, LX/GWK;

    invoke-virtual {v3, v1, v0}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BtD;

    const-string v0, "offer_id"

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v3, v8

    :cond_9
    const-string v0, "external_offer_id"

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v8

    :cond_a
    new-instance v1, LX/HW6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/HW6;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/HW6;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance v3, LX/HrB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/HrB;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    const/4 v0, 0x0

    new-instance v1, LX/HWd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/HWd;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/HWd;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/HWd;->A00:LX/HrB;

    iput-object v0, v1, LX/HWd;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LX/Xwl;->A00:Ljava/lang/Object;

    check-cast v1, LX/mdu;

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v1, v0}, LX/mdu;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_f
    invoke-interface {v1, v2}, LX/mdu;->FNL(Ljava/util/List;)V

    return-void

    :cond_10
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xwl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :cond_11
    const/4 v8, 0x0

    invoke-static {p1}, LX/1F3;->A0h(LX/2nr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mpj;

    const/4 v11, 0x0

    if-eqz v0, :cond_20

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x7c203e63

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_20

    const v0, -0x34662e42    # -2.0161404E7f

    invoke-interface {v7, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    const v2, 0x2d13ff5f

    invoke-interface {v7, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    const v0, -0x380bde9b

    invoke-interface {v7, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    const/4 v1, 0x1

    move-object v8, v0

    :cond_12
    iget-object v5, p0, LX/Xwl;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ubv;

    invoke-interface {v7, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    if-nez v4, :cond_13

    move-object v4, v3

    :cond_13
    const v0, -0x34662e42    # -2.0161404E7f

    invoke-interface {v7, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v3, v0

    :cond_14
    const v0, -0x2dcf1622

    invoke-interface {v7, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1e

    const v0, -0x4040b059

    invoke-interface {v8, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    sget-object v6, LX/PLx;->A08:LX/PLx;

    const v0, 0x1a02c553

    invoke-interface {v8, v6, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    if-eqz v6, :cond_15

    sget-object v0, LX/PLx;->A02:LX/PLx;

    if-ne v6, v0, :cond_19

    sget-object v11, LX/009;->A0Y:Ljava/lang/Integer;

    :cond_15
    :goto_6
    const v0, -0xcbd6f38

    invoke-interface {v7, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    iget-object v10, v5, LX/Ubv;->A00:Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;

    iget-object v7, v10, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A00:LX/mkh;

    const-string v0, "fetch_quote_end"

    invoke-interface {v7, v0}, LX/mkh;->E4D(Ljava/lang/String;)V

    iget-object v0, v5, LX/Ubv;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0, v4, v8}, LX/Wkv;->A04(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Map;)V

    sget-object v0, LX/009;->A0J:Ljava/lang/Integer;

    invoke-static {v0, v3, v8}, LX/Wkv;->A04(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Map;)V

    if-eqz v2, :cond_16

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    invoke-static {v0, v2, v8}, LX/Wkv;->A04(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_16
    iget-object v7, v5, LX/Ubv;->A01:LX/HtC;

    iput-object v4, v7, LX/HtC;->A06:Ljava/lang/String;

    iput-object v3, v7, LX/HtC;->A08:Ljava/lang/String;

    iput-object v1, v7, LX/HtC;->A05:Ljava/lang/String;

    iput-object v11, v7, LX/HtC;->A02:Ljava/lang/Integer;

    iget-object v0, v7, LX/HtC;->A00:LX/HY6;

    if-nez v0, :cond_17

    new-instance v0, LX/HY6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/HY6;->A00:Ljava/lang/String;

    iput-object v9, v0, LX/HY6;->A01:Ljava/lang/String;

    :cond_17
    iput-object v2, v0, LX/HY6;->A01:Ljava/lang/String;

    iput-object v0, v7, LX/HtC;->A00:LX/HY6;

    iput-object v6, v7, LX/HtC;->A07:Ljava/lang/String;

    iget-object v6, v10, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A01:LX/Wmc;

    iget-object v0, v10, LX/Ugz;->A00:LX/Qqg;

    iget-object v4, v0, LX/Qqg;->A0A:LX/Hrd;

    invoke-virtual {v6, v7}, LX/Wmc;->A0J(LX/HtC;)LX/G2Q;

    move-result-object v3

    invoke-static {v6, v7}, LX/Wmc;->A01(LX/Wmc;LX/HtC;)LX/Uic;

    move-result-object v0

    iget-object v2, v0, LX/Uic;->A00:Ljava/util/Map;

    const-string v0, "client_create_dcpquote_success"

    invoke-static {v3, v6, v0}, LX/Wmc;->A00(LX/0xb;LX/Wmc;Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v6}, LX/Wmc;->A03(LX/Wmc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v7, v4, v0}, LX/Vzp;->A02(LX/0ww;LX/Vno;LX/HtC;LX/Hrd;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/260;->A1M(LX/0ww;LX/0xb;)V

    invoke-static {v1, v2}, LX/526;->A1H(LX/0ww;Ljava/util/Map;)V

    :cond_18
    iget-object v1, v5, LX/Ubv;->A03:LX/Lm4;

    invoke-static {v7, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_19
    sget-object v0, LX/PLx;->A03:LX/PLx;

    if-ne v6, v0, :cond_1a

    sget-object v11, LX/009;->A0j:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_1a
    sget-object v0, LX/PLx;->A04:LX/PLx;

    if-ne v6, v0, :cond_1b

    sget-object v11, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_1b
    sget-object v0, LX/PLx;->A05:LX/PLx;

    if-eq v6, v0, :cond_1d

    sget-object v0, LX/PLx;->A07:LX/PLx;

    if-ne v6, v0, :cond_1c

    sget-object v11, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_1c
    sget-object v0, LX/PLx;->A06:LX/PLx;

    if-ne v6, v0, :cond_1d

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_1d
    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_6

    :cond_1e
    move-object v1, v11

    goto/16 :goto_6

    :cond_1f
    iget-object v2, p0, LX/Xwl;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ubv;

    const-string v1, "Wrong GraphQL response"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/Ubv;->A00(Ljava/lang/Throwable;)V

    return-void

    :cond_20
    iget-object v2, p0, LX/Xwl;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ubv;

    const-string v1, "Empty GraphQL results"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/Ubv;->A00(Ljava/lang/Throwable;)V

    return-void

    :cond_21
    invoke-static {p1}, LX/1F3;->A0h(LX/2nr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mpw;

    if-eqz v0, :cond_2b

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x399ccb43

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/H1Z;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_22
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mpu;

    check-cast v2, LX/1V8;

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x687cca6b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    const-string v10, ""

    if-nez v6, :cond_23

    move-object v6, v10

    :cond_23
    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x2d13ff5f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_24

    move-object v5, v10

    :cond_24
    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x15de8886

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_25

    move-object v4, v10

    :cond_25
    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, -0x3cc8ce69

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_2a

    const v0, -0xf533507

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/H1P;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_26
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/mpo;

    check-cast v7, LX/1V8;

    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    const v0, -0x2dcf1622

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_27

    move-object v2, v10

    :cond_27
    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    const v0, 0x3938cbd2

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_28

    move-object v0, v10

    :cond_28
    new-instance v1, LX/HW6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HW6;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/HW6;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_29
    new-instance v2, LX/HrB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/HrB;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_b

    :cond_2a
    const/4 v2, 0x0

    :goto_b
    new-instance v1, LX/HWd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/HWd;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/HWd;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/HWd;->A00:LX/HrB;

    iput-object v4, v1, LX/HWd;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_2b
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_2c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v2, p0, LX/Xwl;->A00:Ljava/lang/Object;

    check-cast v2, LX/mdu;

    if-eqz v0, :cond_2d

    const-string v1, "Empty GraphQL results"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/mdu;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_2d
    invoke-interface {v2, v3}, LX/mdu;->FNL(Ljava/util/List;)V

    return-void

    :cond_2e
    invoke-static {p1}, LX/1F3;->A0h(LX/2nr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_2f

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x2a0ae422

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_2f

    new-instance v1, LX/GXc;

    invoke-direct {v1, v0}, LX/1V8;-><init>(LX/27n;)V

    iget-object v0, p0, LX/Xwl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xql;

    iget-object v0, v0, LX/Xql;->A04:LX/Uim;

    invoke-virtual {v0, v1}, LX/Uim;->A03(Ljava/lang/Object;)V

    return-void

    :cond_2f
    iget-object v0, p0, LX/Xwl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xql;

    iget-object v3, v0, LX/Xql;->A04:LX/Uim;

    const-string v2, "qpl query result was null"

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/QIZ;

    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, LX/Uim;->A02(LX/QIZ;)V

    return-void
.end method
