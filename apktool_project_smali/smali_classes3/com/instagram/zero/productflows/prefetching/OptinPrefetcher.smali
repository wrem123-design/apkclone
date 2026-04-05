.class public final Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/mWj;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/9AT;->A00(Lcom/instagram/common/session/UserSession;)LX/9AU;

    move-result-object v0

    iget-object v1, v0, LX/9AU;->A03:LX/LEo;

    const/4 v4, 0x0

    new-instance v0, LX/6ic;

    invoke-direct {v0, v4, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;->A01:LX/mWj;

    invoke-static {p1}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    move-result-object v3

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const v1, 0x260b0322

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v2

    const/16 v0, 0x3e

    new-instance v1, LX/AOK;

    invoke-direct {v1, p0, v4, v0}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v2, v1, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void
.end method

.method public static final A00(Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;LX/igO;)Ljava/lang/Object;
    .locals 23

    const/16 v5, 0x12

    move-object/from16 v6, p1

    instance-of v1, v6, LX/AYL;

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    move-object v4, v6

    check-cast v4, LX/AYL;

    iget v1, v4, LX/AYL;->$t:I

    if-ne v1, v5, :cond_0

    iget v3, v4, LX/AYL;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v4, LX/AYL;->A00:I

    :goto_0
    iget-object v1, v4, LX/AYL;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/AYL;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/AYL;

    invoke-direct {v4, v0, v6, v5}, LX/AYL;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v6, 0x6

    const/4 v12, 0x0

    const v1, 0xe3e3b70

    const/4 v7, 0x0

    new-instance v2, LX/78z;

    invoke-direct {v2, v1, v6}, LX/78z;-><init>(II)V

    const-string v6, "screen_type"

    const-string v1, "single_optin_education"

    invoke-virtual {v2, v6, v1}, LX/78z;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "preloading_optin_screen"

    invoke-virtual {v2, v1}, LX/78z;->A00(Ljava/lang/String;)V

    const-string v8, ""

    const-string v6, "qpl_join_id"

    new-instance v1, LX/1rm;

    invoke-direct {v1, v6, v8}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v1

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v10, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v7}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v1, v7}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    if-lt v1, v7, :cond_7

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    sget-object v1, LX/23F;->A03:Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v10}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    const-wide/16 v17, 0x0

    new-instance v9, LX/23F;

    move-object v13, v9

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v18}, LX/23F;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;J)V

    const/high16 v18, 0x3f800000    # 1.0f

    new-instance v11, LX/C4w;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v19, v18

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 p0, v3

    move/from16 p1, v7

    invoke-direct/range {v11 .. v24}, LX/C4w;-><init>(LX/mpt;LX/OSn;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZ)V

    const/4 v13, 0x5

    new-instance v8, LX/AZL;

    move-object v10, v11

    move-object v11, v0

    invoke-direct/range {v8 .. v13}, LX/AZL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v8}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v0

    iput-object v2, v4, LX/AYL;->A01:Ljava/lang/Object;

    iput v3, v4, LX/AYL;->A00:I

    invoke-static {v4, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :cond_4
    iget-object v2, v4, LX/AYL;->A01:Ljava/lang/Object;

    check-cast v2, LX/78z;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "optin_screen_preloaded"

    invoke-virtual {v2, v0}, LX/78z;->A03(Ljava/lang/String;)V

    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    const-string v0, "failed_to_preload_optin_screen"

    invoke-virtual {v2, v0}, LX/78z;->A02(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v1, "Missing required params"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;LX/igO;I)Ljava/lang/Object;
    .locals 26

    const/16 v4, 0x3a

    move-object/from16 v5, p1

    instance-of v0, v5, LX/23u;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v1, v5

    check-cast v1, LX/23u;

    iget v0, v1, LX/23u;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v1, LX/23u;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v1, LX/23u;->A00:I

    :goto_0
    iget-object v2, v1, LX/23u;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v3, v1, LX/23u;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v6, :cond_9

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, LX/23u;

    invoke-direct {v1, v7, v5, v4}, LX/23u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v3, 0x6

    const/4 v12, 0x0

    const v2, 0xe3e3b70

    const/4 v4, 0x0

    new-instance v0, LX/78z;

    invoke-direct {v0, v2, v3}, LX/78z;-><init>(II)V

    iget-object v8, v7, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v2, 0x810913006136d1L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v10, "carrier_snapshot"

    :goto_1
    const-string v9, "screen_type"

    invoke-virtual {v0, v9, v10}, LX/78z;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "preloading_optin_screen"

    invoke-virtual {v0, v9}, LX/78z;->A00(Ljava/lang/String;)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_6

    move/from16 v2, p2

    int-to-long v2, v2

    iget-object v11, v0, LX/78z;->A00:Ljava/lang/String;

    const-string v10, "carrier_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v9, LX/1rm;

    invoke-direct {v9, v10, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "qpl_join_id"

    new-instance v2, LX/1rm;

    invoke-direct {v2, v3, v11}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v2}, [LX/1rm;

    move-result-object v2

    invoke-static {v2}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v2

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-interface {v9, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v10, Ljava/util/BitSet;

    invoke-direct {v10, v4}, Ljava/util/BitSet;-><init>(I)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v2, 0x820913007715dfL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v17

    invoke-virtual {v10, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v2

    if-lt v2, v4, :cond_5

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/DhO;->A03:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string v10, "regular_optin"

    goto/16 :goto_1

    :cond_4
    invoke-static {v9}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    new-instance v9, LX/DhO;

    move-object v13, v9

    move-object/from16 v14, v22

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v18}, LX/DhO;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;J)V

    goto :goto_4

    :cond_5
    const-string v1, "Missing required params"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v8, v0, LX/78z;->A00:Ljava/lang/String;

    const-string v3, "qpl_join_id"

    new-instance v2, LX/1rm;

    invoke-direct {v2, v3, v8}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v2

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-interface {v10, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v4}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v2

    if-lt v2, v4, :cond_c

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/DhN;->A03:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-static {v10}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    const-wide/16 v17, 0x0

    new-instance v9, LX/DhN;

    move-object v13, v9

    move-object/from16 v14, v22

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v18}, LX/DhN;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;J)V

    :goto_4
    new-instance v11, LX/9pa;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move/from16 v20, v6

    move/from16 v21, v4

    invoke-direct/range {v11 .. v21}, LX/9pa;-><init>(LX/PP6;LX/C2T;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v19, LX/3PO;

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 p0, v12

    move-object/from16 p1, v12

    move-object/from16 p2, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    invoke-direct/range {v19 .. v28}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    const/16 v13, 0xb

    new-instance v8, LX/23P;

    move-object/from16 v10, v19

    move-object v11, v7

    invoke-direct/range {v8 .. v13}, LX/23P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v8}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v2

    iput-object v0, v1, LX/23u;->A01:Ljava/lang/Object;

    iput v6, v1, LX/23u;->A00:I

    invoke-static {v1, v2}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_a

    return-object v5

    :cond_9
    iget-object v0, v1, LX/23u;->A01:Ljava/lang/Object;

    check-cast v0, LX/78z;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "optin_screen_preloaded"

    invoke-virtual {v0, v1}, LX/78z;->A03(Ljava/lang/String;)V

    :goto_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_b
    const-string v1, "failed_to_preload_optin_screen"

    invoke-virtual {v0, v1}, LX/78z;->A02(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const-string v1, "Missing required params"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
