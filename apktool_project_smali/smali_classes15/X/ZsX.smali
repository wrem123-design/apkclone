.class public final LX/ZsX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/0en;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Z


# direct methods
.method public static A00(LX/ZsX;Ljava/util/BitSet;Ljava/util/Map;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v1, p0, LX/ZsX;->A05:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/ZsX;->A07:Ljava/lang/String;

    const-string v0, "first_entry_point"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/ZsX;->A08:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A01(LX/ZsX;Ljava/util/Map;)V
    .locals 3

    const-string v2, "MOBILE"

    iget-object v1, p0, LX/ZsX;->A09:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/ZsX;->A0A:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/ZsX;->A0C:Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "layout_format"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 48

    move-object/from16 v0, p0

    iget-object v11, v0, LX/ZsX;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810f5800005b5cL

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    sget-object v5, LX/1xu;->A00:LX/1xu;

    const/16 v24, 0x2

    const-string v23, "MOBILE"

    const/16 v22, 0x0

    const v34, 0x1bc3142c

    if-eqz v2, :cond_6

    invoke-static {v11, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v2, 0x820f5800011e93L

    invoke-static {v4, v2, v3}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v35

    iget-object v3, v0, LX/ZsX;->A0D:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LX/C1h;->A1P(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v2, v22

    :cond_2
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    const/16 v21, 0x1

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    invoke-static/range {v21 .. v21}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v3

    iget-object v6, v0, LX/ZsX;->A06:Ljava/lang/String;

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v5, "encoded_collection_id"

    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    iget-object v7, v0, LX/ZsX;->A05:Ljava/lang/String;

    const-string v4, "ad_id"

    invoke-interface {v8, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, LX/ZsX;->A07:Ljava/lang/String;

    const-string v12, "first_entry_point"

    invoke-interface {v8, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, LX/ZsX;->A08:Ljava/lang/String;

    const-string v15, "media_id"

    invoke-interface {v8, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v20, "pinned_product_ids"

    move-object/from16 v7, v20

    invoke-interface {v8, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, LX/ZsX;->A09:Ljava/lang/String;

    const-string v19, "prior_module"

    move-object/from16 v7, v19

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, LX/ZsX;->A0A:Ljava/lang/String;

    const-string v18, "shopping_session_id"

    move-object/from16 v7, v18

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, LX/ZsX;->A0C:Ljava/lang/String;

    const-string v17, "tracking_token"

    move-object/from16 v7, v17

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "layout_format"

    move-object/from16 v7, v23

    invoke-interface {v8, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v43, "Shop"

    new-instance v37, LX/9pa;

    move-object/from16 v38, v22

    move-object/from16 v39, v22

    move-object/from16 v40, v22

    move-object/from16 v41, v22

    move-object/from16 v42, v22

    move-object/from16 v44, v22

    move-object/from16 v45, v22

    move/from16 v46, v1

    move/from16 v47, v1

    invoke-direct/range {v37 .. v47}, LX/9pa;-><init>(LX/PP6;LX/C2T;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v38, LX/3PO;

    move-object/from16 v39, v37

    move-object/from16 v41, v26

    move-object/from16 v43, v22

    move-object/from16 v46, v22

    move-object/from16 v47, v22

    invoke-direct/range {v38 .. v47}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v11, v1}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v7

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v9

    move/from16 v3, v21

    if-lt v9, v3, :cond_5

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-static {v8}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static/range {v16 .. v16}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    sget-object v3, LX/azL;->A00:Ljava/util/Set;

    invoke-static {v9, v13, v10, v3}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1

    :cond_3
    invoke-static {v8}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v31

    const-string v28, "com.bloks.www.shop.collection.screen_query"

    new-instance v3, LX/3US;

    move-object/from16 v25, v3

    move-object/from16 v27, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v32, v13

    move-object/from16 v33, v22

    move/from16 v37, v21

    invoke-direct/range {v25 .. v37}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    filled-new-array/range {v38 .. v38}, [LX/mop;

    move-result-object v9

    move/from16 v8, v24

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, v22

    invoke-virtual {v3, v7, v8, v9, v1}, LX/3US;->Ffu(LX/8Lq;LX/Lqj;[LX/mop;Z)V

    sget-object v7, LX/azL;->A00:Ljava/util/Set;

    invoke-static {v7}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v3

    invoke-static {v3}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v7, v22

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {v5, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v24

    iget-object v5, v0, LX/ZsX;->A05:Ljava/lang/String;

    invoke-static {v4, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v25

    iget-object v4, v0, LX/ZsX;->A07:Ljava/lang/String;

    invoke-static {v12, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v26

    iget-object v4, v0, LX/ZsX;->A08:Ljava/lang/String;

    invoke-static {v15, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v27

    move-object/from16 v4, v20

    invoke-static {v4, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v28

    iget-object v4, v0, LX/ZsX;->A09:Ljava/lang/String;

    move-object/from16 v2, v19

    invoke-static {v2, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v29

    iget-object v4, v0, LX/ZsX;->A0A:Ljava/lang/String;

    move-object/from16 v2, v18

    invoke-static {v2, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v30

    iget-object v2, v0, LX/ZsX;->A0C:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v31

    move-object/from16 v0, v23

    invoke-static {v14, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v32

    filled-new-array/range {v24 .. v32}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/260;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v11}, LX/9Nn;->A00(LX/1sq;)LX/8Lq;

    move-result-object v0

    invoke-static {v0}, LX/9No;->A00(LX/8Lq;)LX/8Mv;

    move-result-object v2

    sget-object v3, LX/3ZO;->A03:LX/3ZO;

    const-string v5, "com.bloks.www.shop.collection.main_content_async_component_query"

    const-wide/16 v8, 0x258

    move-object/from16 v4, v22

    move-object v7, v4

    move v10, v1

    move v11, v1

    invoke-virtual/range {v2 .. v11}, LX/8Mv;->A05(LX/3ZO;LX/Lqj;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V

    return-void

    :cond_5
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    iget-object v6, v0, LX/ZsX;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, LX/ZYn;

    invoke-direct {v4, v6}, LX/ZYn;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, LX/ZsX;->A06:Ljava/lang/String;

    iget-object v3, v4, LX/ZYn;->A04:Ljava/util/Map;

    const-string v1, "encoded_collection_id"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/ZYn;->A03:Ljava/util/BitSet;

    invoke-static {v0, v1, v3}, LX/ZsX;->A00(LX/ZsX;Ljava/util/BitSet;Ljava/util/Map;)V

    iget-object v2, v0, LX/ZsX;->A0D:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "pinned_product_ids"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v0, v3}, LX/ZsX;->A01(LX/ZsX;Ljava/util/Map;)V

    invoke-static {v6}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    const v1, 0x68e1e1b3

    invoke-virtual {v5, v1}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v2

    const/4 v9, 0x1

    new-instance v1, LX/kmN;

    move-object v5, v1

    move-object v6, v4

    move-object v7, v0

    move-object/from16 v8, v22

    invoke-direct/range {v5 .. v11}, LX/kmN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V

    invoke-static {v2, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A03()V
    .locals 31

    move-object/from16 v1, p0

    iget-object v5, v1, LX/ZsX;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810f5800005b5cL

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v2, :cond_4

    const/4 v10, 0x0

    const-string v17, "Shop"

    new-instance v11, LX/9pa;

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move/from16 v20, v0

    move/from16 v21, v0

    invoke-direct/range {v11 .. v21}, LX/9pa;-><init>(LX/PP6;LX/C2T;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    const/4 v6, 0x0

    new-instance v21, LX/3PO;

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    invoke-direct/range {v21 .. v30}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v5, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v2, 0x820f5800011e93L

    invoke-static {v7, v2, v3}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v18

    iget-object v2, v1, LX/ZsX;->A0D:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LX/C1h;->A1P(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v4}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v7

    iget-object v3, v1, LX/ZsX;->A06:Ljava/lang/String;

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "encoded_collection_id"

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v7, v8}, LX/ZsX;->A00(LX/ZsX;Ljava/util/BitSet;Ljava/util/Map;)V

    const-string v2, "pinned_product_ids"

    invoke-interface {v8, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v8}, LX/ZsX;->A01(LX/ZsX;Ljava/util/Map;)V

    iget-object v3, v1, LX/ZsX;->A00:Landroid/util/SparseArray;

    if-eqz v3, :cond_2

    const-string v2, "__key_additional_object_set"

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v2

    if-lt v2, v4, :cond_3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v8}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v7}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/azL;->A00:Ljava/util/Set;

    invoke-static {v3, v15, v6, v2}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, v1, LX/ZsX;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v6, LX/ZYn;

    invoke-direct {v6, v2}, LX/ZYn;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v5

    iget-object v2, v1, LX/ZsX;->A0B:Ljava/lang/String;

    iput-object v2, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const v2, 0x7f0e1063

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/Integer;

    const-string v2, "instagram_shopping_product_collection"

    iput-object v2, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v0, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    iget-object v7, v1, LX/ZsX;->A00:Landroid/util/SparseArray;

    if-eqz v7, :cond_5

    const v3, 0x7f0b2225

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_5
    iput-boolean v2, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0n:Z

    iget-object v3, v1, LX/ZsX;->A06:Ljava/lang/String;

    iget-object v7, v6, LX/ZYn;->A04:Ljava/util/Map;

    const-string v2, "encoded_collection_id"

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, LX/ZYn;->A03:Ljava/util/BitSet;

    invoke-static {v1, v2, v7}, LX/ZsX;->A00(LX/ZsX;Ljava/util/BitSet;Ljava/util/Map;)V

    iget-object v3, v1, LX/ZsX;->A0D:Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "pinned_product_ids"

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v1, v7}, LX/ZsX;->A01(LX/ZsX;Ljava/util/Map;)V

    iget-object v2, v1, LX/ZsX;->A00:Landroid/util/SparseArray;

    iput-object v2, v6, LX/ZYn;->A01:Landroid/util/SparseArray;

    iget-boolean v2, v1, LX/ZsX;->A0E:Z

    if-eqz v2, :cond_e

    iget-object v2, v1, LX/ZsX;->A04:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v6, LX/ZYn;->A03:Ljava/util/BitSet;

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v4, :cond_c

    invoke-static {v6}, LX/ZYn;->A00(LX/ZYn;)LX/MeG;

    move-result-object v2

    iget-object v0, v6, LX/ZYn;->A02:Landroid/content/Context;

    invoke-virtual {v2, v0, v5}, LX/MeG;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/GXH;

    move-result-object v2

    iget-object v0, v1, LX/ZsX;->A02:LX/0en;

    if-eqz v0, :cond_b

    invoke-static {v2, v0, v3}, LX/B6D;->A0M(Landroidx/fragment/app/Fragment;LX/0en;I)LX/0bm;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-static {v8}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const v17, 0x1bc3142c

    const-string v11, "com.bloks.www.shop.collection.screen_query"

    new-instance v8, LX/3US;

    move/from16 v20, v4

    invoke-direct/range {v8 .. v20}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-static {}, LX/3wk;->A00()LX/3wk;

    invoke-static {}, LX/9SL;->A01()Landroid/content/Context;

    move-result-object v2

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2, v10}, LX/Xup;->A00(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v22

    const/16 v6, 0x4138

    invoke-virtual {v8}, LX/3US;->A01()Ljava/util/Map;

    move-result-object v2

    invoke-static {v14, v2}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    const/16 v2, 0x1a

    invoke-static {v2}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v4, v2}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v25

    new-instance v4, LX/ZtU;

    move-object/from16 v20, v4

    move-object/from16 v24, v10

    invoke-direct/range {v20 .. v26}, LX/ZtU;-><init>(LX/mop;Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v3, LX/4yM;

    invoke-direct {v3}, LX/4yM;-><init>()V

    invoke-static {v5}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v4, v2, v0}, LX/ZtU;->A01(Landroid/os/Bundle;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-boolean v0, v1, LX/ZsX;->A0E:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/ZsX;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v1, LX/ZsX;->A02:LX/0en;

    if-eqz v0, :cond_8

    invoke-static {v3, v0, v2}, LX/B6D;->A0M(Landroidx/fragment/app/Fragment;LX/0en;I)LX/0bm;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, LX/0bm;->A01()I

    return-void

    :cond_8
    const-string v0, "Child fragment manager must be set"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "Child fragment container id must be set"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v1, LX/ZsX;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v0, v5}, LX/20q;->A1B(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void

    :cond_b
    const-string v0, "Child fragment manager must be set"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/1F3;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "Child fragment container id must be set"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v1, v6, LX/ZYn;->A03:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v4, :cond_f

    invoke-static {v6}, LX/ZYn;->A00(LX/ZYn;)LX/MeG;

    move-result-object v1

    iget-object v0, v6, LX/ZYn;->A02:Landroid/content/Context;

    invoke-virtual {v1, v0, v5}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_f
    invoke-static {}, LX/1F3;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v1, 0x0

    const/16 v0, 0x2c

    aput-char v0, v2, v1

    invoke-static {p1, v2, v1}, LX/1os;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZsX;->A0D:Ljava/util/List;

    :cond_0
    return-void
.end method
