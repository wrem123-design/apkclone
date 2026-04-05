.class public final LX/WLs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Sx;

.field public A01:LX/iaC;

.field public A02:LX/Zry;

.field public A03:LX/Uqy;

.field public A04:Z


# virtual methods
.method public final A00(LX/K2w;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/util/Set;)V
    .locals 20

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    move-object/from16 v10, p3

    invoke-static {v12, v11, v10}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/4NE;

    invoke-direct {v9}, LX/4NE;-><init>()V

    iget-object v0, v12, LX/K2w;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v18, 0x0

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_15

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v17, v18, 0x1

    if-gez v18, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v14, LX/PXV;

    iget-object v0, v14, LX/PXV;->A01:LX/VAu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    move/from16 v18, v17

    goto :goto_0

    :pswitch_0
    iget-object v1, v14, LX/PXV;->A03:Ljava/lang/String;

    const-string v0, "spinner/default"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v14, LX/PXV;->A02:LX/PW7;

    iget-object v1, v0, LX/PW7;->A08:LX/P1N;

    if-eqz v1, :cond_1

    iget-object v0, v14, LX/PXV;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/cSn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/cSn;->A00:LX/P1N;

    iput-object v0, v3, LX/cSn;->A01:Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_1
    iget-object v0, v14, LX/PXV;->A02:LX/PW7;

    iget-object v4, v0, LX/PW7;->A07:LX/NQ1;

    if-eqz v4, :cond_1

    iget-object v5, v14, LX/PXV;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/WLs;->A02:LX/Zry;

    iget-object v0, v3, LX/WLs;->A03:LX/Uqy;

    invoke-virtual {v1, v0}, LX/Zry;->A02(LX/Uqy;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/WLs;->A02:LX/Zry;

    iget-object v0, v3, LX/WLs;->A03:LX/Uqy;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Zry;->A02(LX/Uqy;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/Zry;->A00:LX/0AA;

    const-wide v0, 0x811217001664adL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-object v0, v3, LX/WLs;->A01:LX/iaC;

    new-instance v3, LX/XeQ;

    invoke-direct {v3, v0, v4, v5, v1}, LX/XeQ;-><init>(LX/iaC;LX/mOh;Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_4
    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/cSN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/cSN;->A00:LX/mOh;

    iput-object v5, v3, LX/cSN;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_a

    :pswitch_2
    iget-object v0, v14, LX/PXV;->A02:LX/PW7;

    iget-object v1, v0, LX/PW7;->A01:LX/NPT;

    if-eqz v1, :cond_1

    iget-object v0, v14, LX/PXV;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/XeN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/XeN;->A00:LX/NPT;

    iput-object v0, v3, LX/XeN;->A01:Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_3
    iget-object v0, v14, LX/PXV;->A02:LX/PW7;

    iget-object v1, v0, LX/PW7;->A00:LX/BKI;

    if-eqz v1, :cond_1

    iget-object v0, v14, LX/PXV;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/cTM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/cTM;->A00:LX/mNz;

    iput-object v0, v3, LX/cTM;->A01:Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_4
    iget-object v0, v14, LX/PXV;->A02:LX/PW7;

    iget-object v1, v0, LX/PW7;->A09:LX/88p;

    if-eqz v1, :cond_1

    iget-object v0, v14, LX/PXV;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/cSo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/cSo;->A00:LX/88p;

    iput-object v0, v3, LX/cSo;->A01:Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_5
    iget-object v0, v14, LX/PXV;->A02:LX/PW7;

    iget-object v1, v0, LX/PW7;->A02:LX/PN0;

    if-eqz v1, :cond_1

    iget-object v0, v14, LX/PXV;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/cRn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/cRn;->A00:LX/PN0;

    iput-object v0, v3, LX/cRn;->A01:Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_6
    iget-object v0, v14, LX/PXV;->A02:LX/PW7;

    iget-object v1, v0, LX/PW7;->A05:LX/PJn;

    if-eqz v1, :cond_1

    iget-object v0, v14, LX/PXV;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/cSM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/cSM;->A00:LX/PJn;

    iput-object v0, v3, LX/cSM;->A01:Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_7
    iget-object v0, v14, LX/PXV;->A02:LX/PW7;

    iget-object v13, v0, LX/PW7;->A03:LX/PQ3;

    if-eqz v13, :cond_1

    iget-object v7, v14, LX/PXV;->A03:Ljava/lang/String;

    iget-object v3, v12, LX/K2w;->A03:Ljava/util/List;

    iget-object v4, v13, LX/PQ3;->A05:LX/ApD;

    if-eqz v4, :cond_c

    iget-object v6, v4, LX/ApD;->A00:LX/ApE;

    :goto_2
    iget-object v0, v13, LX/PQ3;->A07:LX/Uor;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "shopping_tagging_feed_unsupported_collection_item"

    invoke-virtual {v1, v0}, LX/2eh;->A08(Ljava/lang/String;)V

    :cond_5
    const/4 v1, 0x0

    :goto_3
    const/4 v5, 0x1

    const/4 v2, 0x0

    iget-object v0, v14, LX/PXV;->A02:LX/PW7;

    iget-object v15, v0, LX/PW7;->A03:LX/PQ3;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8F2;

    iget-object v0, v4, LX/8F2;->A00:LX/DeA;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v0, 0x2

    if-eq v3, v0, :cond_7

    const/4 v0, 0x3

    if-ne v3, v0, :cond_6

    iget-object v0, v4, LX/8F2;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-static {v15, v11}, LX/Zwj;->A01(LX/PQ3;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_6

    :goto_6
    move v5, v1

    iget-object v2, v4, LX/8F2;->A02:Ljava/lang/String;

    goto :goto_4

    :cond_7
    iget-object v0, v4, LX/8F2;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-static {v15, v11}, LX/Zwj;->A02(LX/PQ3;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Z

    move-result v0

    goto :goto_5

    :cond_8
    iget-object v0, v4, LX/8F2;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v11, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lt v0, v3, :cond_6

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    if-eqz v4, :cond_b

    iget-object v0, v4, LX/ApD;->A00:LX/ApE;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/ApE;->A02:Ljava/lang/String;

    :goto_7
    iget-object v0, v13, LX/PQ3;->A03:LX/Apd;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/Apd;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/G6E;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v2

    :cond_a
    invoke-static {v11, v2, v1}, LX/ZIB;->A01(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Lcom/instagram/user/model/Product;Ljava/lang/String;)Z

    move-result v1

    goto :goto_3

    :cond_b
    move-object v1, v2

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_d
    iget-object v4, v11, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v14, LX/PXV;->A02:LX/PW7;

    iget-object v0, v0, LX/PW7;->A03:LX/PQ3;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/PQ3;->A07:LX/Uor;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_13

    const/4 v0, 0x1

    if-eq v3, v0, :cond_14

    :cond_e
    :goto_8
    iget-object v0, v14, LX/PXV;->A02:LX/PW7;

    iget-object v0, v0, LX/PW7;->A03:LX/PQ3;

    invoke-static {v0, v11}, LX/Zwj;->A02(LX/PQ3;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v14, LX/PXV;->A02:LX/PW7;

    iget-object v0, v0, LX/PW7;->A03:LX/PQ3;

    invoke-static {v0, v11}, LX/Zwj;->A01(LX/PQ3;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v5, 0x0

    :cond_10
    if-eqz v6, :cond_11

    iget-object v0, v6, LX/ApE;->A00:LX/988;

    if-eqz v0, :cond_11

    const/4 v5, 0x0

    :cond_11
    iget-object v0, v14, LX/PXV;->A02:LX/PW7;

    iget-object v0, v0, LX/PW7;->A03:LX/PQ3;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/PQ3;->A03:LX/Apd;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/Apd;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/G6E;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/user/model/Product;->A0S:Z

    if-nez v0, :cond_12

    const/4 v5, 0x0

    :cond_12
    new-instance v4, LX/P4F;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v4, LX/P4F;->A02:Z

    iput-boolean v5, v4, LX/P4F;->A01:Z

    iput-object v2, v4, LX/P4F;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/cah;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/cah;->A01:LX/PQ3;

    iput-object v7, v3, LX/cah;->A02:Ljava/lang/String;

    iput-object v4, v3, LX/cah;->A00:LX/P4F;

    iput-object v0, v3, LX/cah;->A03:Ljava/lang/String;

    goto :goto_9

    :cond_13
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_8

    :cond_14
    const/4 v5, 0x0

    goto :goto_8

    :pswitch_8
    iget-object v0, v14, LX/PXV;->A02:LX/PW7;

    iget-object v1, v0, LX/PW7;->A04:LX/XMM;

    if-eqz v1, :cond_1

    iget-object v0, v14, LX/PXV;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/cRo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/cRo;->A00:LX/XMM;

    iput-object v0, v3, LX/cRo;->A01:Ljava/lang/String;

    goto :goto_9

    :pswitch_9
    iget-object v0, v14, LX/PXV;->A02:LX/PW7;

    iget-object v1, v0, LX/PW7;->A0A:LX/PH7;

    if-eqz v1, :cond_1

    iget-object v0, v14, LX/PXV;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/cTN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/cTN;->A00:LX/PH7;

    iput-object v0, v3, LX/cTN;->A01:Ljava/lang/String;

    goto :goto_9

    :pswitch_a
    invoke-static {v11}, LX/ZIB;->A00(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v14, LX/PXV;->A03:Ljava/lang/String;

    iget-boolean v0, v3, LX/WLs;->A04:Z

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/cbA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/cbA;->A02:Ljava/util/List;

    iput-object v1, v3, LX/cbA;->A00:Ljava/lang/String;

    iput-boolean v0, v3, LX/cbA;->A04:Z

    iput-object v10, v3, LX/cbA;->A03:Ljava/util/Set;

    iput-object v1, v3, LX/cbA;->A01:Ljava/lang/String;

    :goto_9
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v9, v8}, LX/4NE;->A01(Ljava/util/List;)V

    iget-object v0, v3, LX/WLs;->A00:LX/4Sx;

    invoke-virtual {v0, v9}, LX/4Sx;->A0e(LX/4NE;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_4
        :pswitch_9
    .end packed-switch
.end method
