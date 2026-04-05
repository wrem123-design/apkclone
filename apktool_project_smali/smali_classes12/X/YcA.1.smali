.class public final LX/YcA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mdv;


# instance fields
.field public final synthetic A00:LX/I7J;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/I7J;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, LX/YcA;->A01:Ljava/util/List;

    iput-object p1, p0, LX/YcA;->A00:LX/I7J;

    iput-object p4, p0, LX/YcA;->A03:Ljava/util/Map;

    iput-object p3, p0, LX/YcA;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EeE(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/YcA;->A00:LX/I7J;

    sget-object v2, LX/PIy;->A0B:LX/PIy;

    iget-object v1, p0, LX/YcA;->A01:Ljava/util/List;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p1, v0}, LX/Wkv;->A07(Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v3, v2, v1, v0}, LX/I7J;->A06(LX/PIy;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final FNV(Ljava/util/List;Ljava/util/List;)V
    .locals 26

    move-object/from16 v6, p0

    iget-object v4, v6, LX/YcA;->A01:Ljava/util/List;

    move-object/from16 v5, p1

    if-nez p1, :cond_1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :goto_0
    invoke-static {v4, v0}, LX/RhZ;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    iget-object v3, v6, LX/YcA;->A00:LX/I7J;

    iget-object v15, v3, LX/I7J;->A00:LX/Wmc;

    iget-object v0, v3, LX/Ugz;->A00:LX/Qqg;

    iget-object v0, v0, LX/Qqg;->A0A:LX/Hrd;

    sget-object v12, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0, v12, v13}, LX/Wmc;->A0U(LX/HtC;LX/Hrd;Ljava/lang/Integer;Ljava/util/List;)V

    if-eqz p2, :cond_12

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/HVV;

    iget-object v0, v0, LX/HVV;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v5

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/HVV;

    iget-object v0, v0, LX/HVV;->A04:Ljava/lang/String;

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v1, v6, LX/YcA;->A03:Ljava/util/Map;

    invoke-static {v11}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v14}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-nez v7, :cond_5

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v7

    :cond_5
    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v8, "fulfillment_type"

    const-string v7, "asynchronousBatched"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/Wkv;->A01(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/Wkv;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, LX/Vzp;->A01(Ljava/lang/String;Ljava/lang/String;)LX/8fm;

    move-result-object v9

    sget-object v7, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/Wkv;->A01(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v20

    sget-object v7, LX/009;->A0B:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/Wkv;->A01(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v21

    sget-object v7, LX/009;->A0J:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/Wkv;->A01(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v22

    sget-object v7, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/Wkv;->A01(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v18

    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/Wkv;->A01(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v25

    sget-object v7, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {v7}, LX/Wkv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v7, "true"

    invoke-static {v8, v7}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const-string v17, "fulfillment"

    move-object/from16 v19, v10

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    invoke-virtual/range {v15 .. v25}, LX/Wmc;->A0G(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/G1x;

    move-result-object v10

    const-string v7, "client_verify_dcppayment_fail"

    invoke-static {v10, v15, v7}, LX/Wmc;->A00(LX/0xb;LX/Wmc;Ljava/lang/String;)LX/0ww;

    move-result-object v8

    invoke-interface {v8}, LX/0ww;->isSampled()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v15}, LX/Wmc;->A03(LX/Wmc;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, LX/260;->A1N(LX/0ww;Ljava/lang/String;)V

    invoke-static {v9, v8, v10, v15, v0}, LX/Wmc;->A04(LX/0wq;LX/0ww;LX/0xb;LX/Wmc;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v8, v0}, LX/526;->A1H(LX/0ww;Ljava/util/Map;)V

    goto/16 :goto_3

    :cond_6
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/HVV;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v7, v0, LX/HVV;->A01:I

    const v0, 0x27b801

    if-eq v7, v0, :cond_7

    const v0, 0x27b84f

    if-eq v7, v0, :cond_7

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v11}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v10}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HVV;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v7, v0, LX/HVV;->A01:I

    const v0, 0x27b801

    if-eq v7, v0, :cond_a

    const v0, 0x27b84f

    if-ne v7, v0, :cond_9

    :cond_a
    invoke-static {v9, v8}, LX/464;->A1N(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v9}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/Vno;

    iget-object v0, v0, LX/Vno;->A05:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    iget-object v7, v6, LX/YcA;->A02:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eq v8, v0, :cond_11

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v6, v0, :cond_11

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v3, LX/I7J;->A02:LX/I6j;

    invoke-virtual {v0, v2, v9, v5, v1}, LX/I6j;->A06(LX/UOA;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_e
    iget-object v0, v3, LX/I7J;->A02:LX/I6j;

    invoke-virtual {v0, v2, v7, v5, v1}, LX/I6j;->A06(LX/UOA;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    sget-object v9, LX/PIy;->A0P:LX/PIy;

    const-string v2, "Server verification returned failed purchases"

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/Wkv;->A04(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v1}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_f

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    :try_start_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed writing Purchase Error to JSON"

    const-string v0, "DcpLogger"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    move v2, v5

    goto :goto_7

    :cond_10
    const-string v0, "purchase_errors"

    invoke-static {v6, v0, v7}, LX/260;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {v8, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3, v9, v4, v8}, LX/I7J;->A06(LX/PIy;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_11
    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v3, LX/I7J;->A02:LX/I6j;

    invoke-virtual {v0, v2, v4, v5, v1}, LX/I6j;->A06(LX/UOA;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    sget-object v0, LX/PIy;->A0R:LX/PIy;

    invoke-virtual {v3, v0, v4, v2}, LX/I7J;->A06(LX/PIy;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_12
    iget-object v1, v6, LX/YcA;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v3, LX/I7J;->A02:LX/I6j;

    invoke-virtual {v0, v2, v4, v5, v1}, LX/I6j;->A06(LX/UOA;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    sget-object v0, LX/PIy;->A0R:LX/PIy;

    invoke-virtual {v3, v0, v4, v2}, LX/I7J;->A06(LX/PIy;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
