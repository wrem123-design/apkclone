.class public final LX/Ybe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lug;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Lm4;I)V
    .locals 0

    iput p2, p0, LX/Ybe;->$t:I

    iput-object p1, p0, LX/Ybe;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBT(LX/mnx;LX/PIy;Ljava/util/Map;)V
    .locals 26

    move-object/from16 v8, p0

    iget v0, v8, LX/Ybe;->$t:I

    move-object/from16 v3, p3

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v8, LX/Ybe;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lm4;

    invoke-interface {v1}, LX/Lm4;->DXe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface/range {p1 .. p1}, LX/mnx;->CgA()LX/PFc;

    move-result-object v1

    sget-object v0, LX/PFc;->A0H:LX/PFc;

    if-ne v1, v0, :cond_6

    invoke-static {v3}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {v3}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/260;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mmd;

    invoke-interface {v0}, LX/mmd;->CV7()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/140;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v3}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v13}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/mmd;

    const-string v0, "productID"

    invoke-static {v0, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    const-string v1, "externalProductID"

    invoke-interface {v6}, LX/mmd;->Csg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    invoke-interface {v6}, LX/mmd;->CV7()Ljava/lang/String;

    move-result-object v0

    const-string v3, "formattedPrice"

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    invoke-interface {v6}, LX/mmd;->CV9()J

    move-result-wide v4

    long-to-double v0, v4

    invoke-static {v0, v1}, LX/659;->A0I(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "amount"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    const-string v1, "currencyCode"

    invoke-interface {v6}, LX/mmd;->CVB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    const-string v1, "purchaseFunnelId"

    invoke-interface {v6}, LX/mmd;->CZN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v19

    invoke-interface {v6}, LX/mmd;->D0Z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HWe;

    iget-object v0, v4, LX/HWe;->A03:Ljava/lang/String;

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v20

    iget v0, v4, LX/HWe;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "periodCount"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v21

    const-string v1, "billingPeriod"

    iget-object v0, v4, LX/HWe;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v22

    iget v0, v4, LX/HWe;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "billingPeriodValue"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v23

    iget-wide v0, v4, LX/HWe;->A02:J

    long-to-double v9, v0

    invoke-static {v9, v10}, LX/659;->A0I(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "price"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v24

    const-string v0, "offerID"

    iget-object v1, v4, LX/HWe;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v25

    filled-new-array/range {v20 .. v25}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    const-string v0, "offers"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v20

    filled-new-array/range {v14 .. v20}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v6}, LX/mmd;->BQH()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "countryCode"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v7, v2, v11}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/Va1;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tiw;

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    iget-object v10, v0, LX/Tiw;->A00:Ljava/lang/String;

    :cond_7
    const-string v11, ""

    move-object v12, v11

    if-nez v10, :cond_8

    move-object v10, v11

    :cond_8
    if-eqz v0, :cond_9

    iget-object v11, v0, LX/Tiw;->A01:Ljava/lang/String;

    :cond_9
    const-string v9, "ERROR_IN_FETCH"

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v17

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v17

    invoke-static/range {v9 .. v18}, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    goto :goto_3

    :cond_a
    invoke-static {v11}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v21

    const-string v13, "FETCHED"

    const-string v14, ""

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v22, v12

    invoke-static/range {v13 .. v22}, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    :goto_3
    iget-object v1, v8, LX/Ybe;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lm4;

    invoke-interface {v1}, LX/Lm4;->DXe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
