.class public final LX/G1F;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/G1F;->$t:I

    iput-object p1, p0, LX/G1F;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget v0, v2, LX/G1F;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v3, LX/P1c;

    iget-object v9, v2, LX/G1F;->A00:Ljava/lang/Object;

    check-cast v9, LX/QV6;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v3, LX/P1c;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9e

    new-instance v8, LX/4NE;

    invoke-direct {v8}, LX/4NE;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v18, v6, 0x1

    if-ltz v6, :cond_e

    check-cast v2, LX/5oa;

    invoke-virtual {v2}, LX/5oa;->A01()LX/4fj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/16 v0, 0x20

    if-ne v1, v0, :cond_d

    invoke-virtual {v2}, LX/5oa;->A03()LX/N0f;

    move-result-object v5

    iget-object v0, v9, LX/QV6;->A03:LX/Wl9;

    move-object/from16 v37, v0

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v37 .. v37}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v4, v5, LX/N0f;->A06:Ljava/lang/String;

    iget-object v12, v5, LX/N0f;->A0A:Ljava/lang/String;

    const v0, 0x7f0407dc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5}, LX/N0f;->CWM()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v31, 0x0

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v16, v31, 0x1

    if-ltz v31, :cond_e

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    sget-object v24, LX/VBq;->A0R:LX/VBq;

    sget-object v26, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/N0f;->A02:LX/GZT;

    iget-object v13, v0, LX/GZT;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v28

    :goto_2
    const/16 v32, 0x1

    new-instance v0, LX/PQP;

    move-object/from16 v22, v10

    move-object/from16 v23, v1

    move-object/from16 v25, v10

    move-object/from16 v27, v13

    move-object/from16 v29, v10

    move/from16 v30, v6

    move/from16 v33, v7

    move/from16 v34, v32

    move/from16 v35, v7

    move/from16 v36, v7

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    invoke-direct/range {v20 .. v36}, LX/PQP;-><init>(LX/VBP;LX/2mA;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/VBq;LX/Ud0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZ)V

    sget-object v13, LX/WTA;->A01:LX/Bbi;

    invoke-interface {v13}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    new-instance v14, LX/Yxv;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-interface {v15, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v14, LX/Yxv;

    const/16 v22, 0x18

    new-instance v13, LX/mAj;

    move-object/from16 v20, v13

    move/from16 v21, v6

    move-object/from16 v23, v37

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    invoke-direct/range {v20 .. v25}, LX/mAj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, LX/Vob;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v14, v15, LX/Vob;->A00:LX/Yxv;

    iput-object v10, v15, LX/Vob;->A01:LX/hUm;

    iput-object v13, v15, LX/Vob;->A02:Lkotlin/jvm/functions/Function1;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/PZ7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PZ7;->A00:LX/PQP;

    iput-object v15, v1, LX/PZ7;->A01:LX/Vob;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v31, v16

    goto/16 :goto_1

    :cond_1
    move-object/from16 v28, v10

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v10

    if-eqz v10, :cond_d

    iget-object v0, v9, LX/QV6;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9zY;

    iget-object v0, v9, LX/QV6;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bam;

    new-instance v0, LX/6AX;

    invoke-direct {v0, v10}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v1, v0}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v4

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/6Aa;->A0u(Z)V

    iput-boolean v0, v4, LX/6Aa;->A43:Z

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v4, LX/6Aa;->A06:I

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, LX/6Aa;->A07(II)LX/0j5;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/0j5;->A00:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {v4, v6}, LX/6Aa;->A0H(I)V

    iget-object v0, v9, LX/QV6;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Uc9;->A02:LX/Uc9;

    if-ne v1, v0, :cond_5

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v9, LX/QV6;->A0H:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_6

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :cond_4
    :goto_3
    invoke-virtual {v4, v6}, LX/6Aa;->A0E(I)V

    :cond_5
    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/bfr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/bfr;->A00:Lcom/instagram/feed/media/Media;

    iput-object v4, v1, LX/bfr;->A01:LX/6Aa;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/bfr;->A02:Ljava/util/ArrayList;

    iput-object v0, v1, LX/bfr;->A03:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1, v10, v4}, LX/9zY;->A01(LX/Pte;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    iget-object v0, v1, LX/bfr;->A03:Ljava/util/List;

    invoke-virtual {v8, v0}, LX/4NE;->A01(Ljava/util/List;)V

    goto/16 :goto_6

    :cond_6
    iget-object v2, v9, LX/QV6;->A09:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BiR()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mMx;

    invoke-interface {v0}, LX/mMx;->CQI()LX/mPk;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/mPk;->Bvr()Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v6, v12

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_c
    new-instance v10, LX/P4J;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v12, v10, LX/P4J;->A01:Ljava/lang/String;

    iput-object v11, v10, LX/P4J;->A00:Ljava/lang/Integer;

    iput-object v2, v10, LX/P4J;->A02:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v2, 0x16

    new-instance v1, LX/lzt;

    move-object/from16 v0, v37

    invoke-direct {v1, v6, v2, v5, v0}, LX/lzt;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/VOE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/VOE;->A00:Lkotlin/jvm/functions/Function1;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/cXn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/cXn;->A02:Ljava/lang/String;

    iput-object v10, v1, LX/cXn;->A00:LX/P4J;

    iput-object v2, v1, LX/cXn;->A01:LX/VOE;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/4NE;->A00(LX/UA0;)V

    :cond_d
    :goto_6
    move/from16 v6, v18

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/AuH;->A1l()V

    goto/16 :goto_25

    :pswitch_0
    check-cast v3, LX/Dxx;

    iget-object v8, v2, LX/G1F;->A00:Ljava/lang/Object;

    check-cast v8, LX/QS3;

    if-eqz v3, :cond_9e

    iget-object v4, v3, LX/Dxx;->A01:LX/1CW;

    iget v0, v3, LX/Dxx;->A00:I

    const/4 v9, 0x1

    const/4 v7, 0x0

    iget-object v3, v4, LX/1CW;->A15:Ljava/lang/String;

    if-eqz v0, :cond_12

    if-eqz v3, :cond_11

    invoke-static {v8}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v0, v0, LX/UJH;->A0D:LX/2kZ;

    if-eqz v0, :cond_10

    invoke-static {v8}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v0, v0, LX/UJH;->A0D:LX/2kZ;

    if-eqz v0, :cond_f

    iget-object v7, v0, LX/2kZ;->A4r:Ljava/lang/String;

    :cond_f
    invoke-static {v7, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    iget-object v0, v4, LX/1CW;->A0m:Ljava/lang/String;

    invoke-static {v8, v3, v0}, LX/QS3;->A0O(LX/QS3;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static {v8}, LX/QS3;->A0J(LX/QS3;)V

    goto/16 :goto_3c

    :cond_12
    if-eqz v3, :cond_9e

    invoke-static {v8}, LX/QS3;->A00(LX/QS3;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0m()LX/1CW;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/1CW;->A0U:LX/8kj;

    invoke-static {v0}, LX/F3V;->A03(LX/8kj;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v8, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    sget-object v1, LX/3DT;->A0E:LX/3DT;

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iput-object v1, v0, LX/6cm;->A0D:LX/3DT;

    :cond_13
    iget-object v0, v8, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d6f00075130L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v5, v4, LX/1CW;->A1E:Ljava/util/List;

    if-eqz v5, :cond_18

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LX/mVm;

    instance-of v0, v1, LX/Q5I;

    if-eqz v0, :cond_14

    check-cast v1, LX/Q5I;

    iget-object v1, v1, LX/Q5I;->A0R:Ljava/util/List;

    if-eqz v1, :cond_14

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sug;

    iget-object v1, v0, LX/Sug;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, ".giphy.com"

    invoke-static {v1, v0, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_7

    :cond_17
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_18

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v0, v8, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/16 v1, 0xf

    new-instance v0, LX/kwk;

    invoke-direct {v0, v8, v1}, LX/kwk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v5, v2, v0}, LX/GTn;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/LEL;)V

    new-instance v1, LX/DQA;

    invoke-direct {v1}, LX/DQA;-><init>()V

    invoke-virtual {v1, v11}, LX/DQA;->A0D(Ljava/util/List;)V

    invoke-static {v8}, LX/QS3;->A00(LX/QS3;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0s(LX/DQA;)V

    :cond_18
    invoke-static {v8}, LX/QS3;->A02(LX/QS3;)LX/Ue1;

    move-result-object v0

    sget-object v2, LX/Ue1;->A03:LX/Ue1;

    if-ne v0, v2, :cond_19

    iget-object v0, v8, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v12

    iget-object v11, v12, LX/Fbu;->A0N:LX/6fz;

    iget-wide v0, v12, LX/Fbu;->A01:J

    const v10, 0x2831150

    const-string v5, ""

    invoke-virtual {v11, v0, v1, v10, v5}, LX/6fz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v12, LX/Fbu;->A01:J

    iget-object v0, v8, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A09:LX/6he;

    iget-object v0, v4, LX/1CW;->A0m:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, LX/6he;->A0f(LX/31h;Ljava/lang/String;)V

    :cond_19
    iget-object v10, v4, LX/1CW;->A0R:LX/MA5;

    if-eqz v10, :cond_1a

    iget-object v0, v8, LX/QS3;->A05:LX/UIv;

    if-eqz v0, :cond_3d

    iget-object v0, v0, LX/UIv;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/M70;

    iget-object v1, v5, LX/M70;->A00:LX/0ii;

    sget-object v0, LX/mMy;->A00:LX/Zf0;

    invoke-virtual {v0}, LX/Zf0;->A00()LX/9IZ;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/8Lx;->A03(LX/MA5;)V

    invoke-virtual {v0}, LX/8Lx;->A00()LX/7Oe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    invoke-interface {v10}, LX/MA5;->CZs()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v5, v0}, LX/M70;->A0n(Ljava/lang/String;)V

    :cond_1a
    invoke-static {v8}, LX/QS3;->A00(LX/QS3;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v11

    iget-object v10, v4, LX/1CW;->A0p:Ljava/lang/String;

    invoke-static {v11}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v5

    const/4 v0, 0x3

    new-instance v1, LX/knY;

    invoke-direct {v1, v11, v10, v7, v0}, LX/knY;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v0, v4, LX/1CW;->A0m:Ljava/lang/String;

    invoke-static {v8, v3, v0}, LX/QS3;->A0O(LX/QS3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v0

    iget-object v1, v0, LX/Cgi;->A0A:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-eqz v1, :cond_1b

    invoke-static {v8}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v0, v0, LX/UJH;->A0a:LX/SZr;

    invoke-virtual {v0, v1}, LX/SZr;->A0D(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V

    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v0

    iput-object v7, v0, LX/Cgi;->A0A:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    :cond_1b
    invoke-static {v8}, LX/QS3;->A0J(LX/QS3;)V

    invoke-static {v8}, LX/QS3;->A02(LX/QS3;)LX/Ue1;

    move-result-object v0

    if-ne v0, v2, :cond_1c

    iget-object v10, v4, LX/1CW;->A0H:LX/945;

    if-eqz v10, :cond_1c

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v8, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v8}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/Vpu;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/Vpu;->A00:Landroid/content/Context;

    iput-object v1, v5, LX/Vpu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/Vpu;->A01:Landroidx/loader/app/LoaderManager;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/Yl4;

    invoke-direct {v3, v10, v8}, LX/Yl4;-><init>(LX/945;LX/QS3;)V

    iget-object v0, v10, LX/945;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/22t;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/RI0;

    invoke-direct {v0, v1, v3, v5, v4}, LX/RI0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    iget-object v1, v5, LX/Vpu;->A00:Landroid/content/Context;

    iget-object v0, v5, LX/Vpu;->A01:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v2}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    :cond_1c
    iget-boolean v0, v8, LX/QS3;->A08:Z

    if-eqz v0, :cond_1d

    iput-boolean v6, v8, LX/QS3;->A08:Z

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/24S;

    invoke-direct {v3, v0}, LX/24S;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1314bb

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1314b8

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v2, 0x7f1314b9

    const/16 v1, 0x42

    new-instance v0, LX/aYQ;

    invoke-direct {v0, v8, v1}, LX/aYQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1314ba

    const/16 v1, 0x43

    new-instance v0, LX/aYQ;

    invoke-direct {v0, v8, v1}, LX/aYQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3, v6}, LX/24S;->A0q(Z)V

    invoke-virtual {v3}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_1d
    iget-object v0, v8, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v10, v4, LX/1CW;->A0c:LX/2mG;

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    iget-object v3, v4, LX/2th;->A4b:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x72

    aget-object v0, v1, v0

    invoke-interface {v3, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, LX/2mG;->A05:LX/2mG;

    if-ne v10, v0, :cond_1e

    new-instance v1, LX/24S;

    invoke-direct {v1, v5}, LX/24S;-><init>(Landroid/content/Context;)V

    const v0, 0x7f081f40

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24S;->A0f(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f136aed

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f136aec

    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    invoke-virtual {v1}, LX/24S;->A07()V

    invoke-virtual {v1}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/2th;->A1t(Z)V

    :cond_1e
    invoke-static {v8}, LX/QS3;->A0L(LX/QS3;)V

    invoke-static {v8}, LX/QS3;->A00(LX/QS3;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0m()LX/1CW;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/1CW;->A0U:LX/8kj;

    invoke-static {v0}, LX/F3V;->A03(LX/8kj;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v8}, LX/QS3;->A00(LX/QS3;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0m()LX/1CW;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/1CW;->A0U:LX/8kj;

    invoke-static {v0}, LX/F3V;->A03(LX/8kj;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v8, LX/QS3;->A00:LX/0QL;

    if-eqz v0, :cond_1f

    invoke-virtual {v8, v0}, LX/QS3;->AMr(LX/0QL;)V

    :cond_1f
    invoke-static {v8}, LX/QS3;->A00(LX/QS3;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0n()LX/1CW;

    move-result-object v0

    iget-object v1, v0, LX/1CW;->A1C:Ljava/util/List;

    const/16 v27, 0x0

    if-eqz v1, :cond_22

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v2, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_20

    move-object v2, v1

    :cond_20
    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_21

    move-object v1, v0

    :cond_21
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_22
    move-object v14, v7

    :cond_23
    invoke-static {v8}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v2, v0, LX/UJH;->A0D:LX/2kZ;

    invoke-static {v8}, LX/QS3;->A00(LX/QS3;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0n()LX/1CW;

    move-result-object v0

    iget-object v3, v0, LX/1CW;->A1P:Ljava/util/List;

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x2

    if-eqz v0, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ft;

    iget-object v5, v0, LX/6Ft;->A0r:LX/6Ew;

    iget v0, v5, LX/6Ew;->A05:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget v0, v5, LX/6Ew;->A08:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_24
    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ft;

    if-eqz v0, :cond_2d

    iget-object v3, v0, LX/6Ft;->A0r:LX/6Ew;

    iget v0, v3, LX/6Ew;->A05:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget v0, v3, LX/6Ew;->A08:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v3, LX/6Ew;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_a
    iget-object v0, v8, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v5, v0, LX/6cb;->A0H:LX/6js;

    invoke-static {v8}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v0, v0, LX/UJH;->A0Z:LX/SSy;

    iget-object v0, v0, LX/SSy;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SQi;

    iget-boolean v0, v0, LX/SQi;->A01:Z

    move/from16 v30, v0

    if-eqz v2, :cond_2c

    iget v0, v2, LX/2kZ;->A0H:I

    move/from16 v24, v0

    invoke-static {v2}, LX/aKy;->A03(LX/2kZ;)LX/44G;

    move-result-object v23

    :goto_b
    sget-object v4, LX/6em;->A02:LX/6em;

    invoke-static {v8}, LX/QS3;->A00(LX/QS3;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0n()LX/1CW;

    move-result-object v0

    iget-object v0, v0, LX/1CW;->A1P:Ljava/util/List;

    invoke-static {v0}, LX/36E;->A0C(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v35

    invoke-static {v8}, LX/QS3;->A0S(LX/QS3;)Z

    move-result v22

    invoke-static {v8}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v0, v0, LX/UJH;->A0x:LX/Sh9;

    iget-object v0, v0, LX/Sh9;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PS3;

    iget-boolean v0, v0, LX/PS3;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    sget-object v20, LX/BT6;->A00:LX/BT6;

    iget-object v10, v8, LX/QS3;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v0, v8, LX/QS3;->A05:LX/UIv;

    if-eqz v0, :cond_3d

    iget-boolean v0, v0, LX/UIv;->A04:Z

    move/from16 v28, v0

    invoke-static {v8}, LX/QS3;->A00(LX/QS3;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0n()LX/1CW;

    move-result-object v0

    iget-object v0, v0, LX/1CW;->A0E:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0i:Ljava/util/List;

    move-object/from16 v42, v0

    :goto_c
    invoke-static {v8}, LX/QS3;->A00(LX/QS3;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0n()LX/1CW;

    move-result-object v0

    iget-object v0, v0, LX/1CW;->A0E:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0n:Ljava/util/List;

    move-object/from16 v41, v0

    :goto_d
    invoke-static {v8}, LX/QS3;->A00(LX/QS3;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0n()LX/1CW;

    move-result-object v0

    iget-object v0, v0, LX/1CW;->A0T:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    move-object/from16 v40, v0

    :goto_e
    invoke-static {v8}, LX/QS3;->A00(LX/QS3;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0n()LX/1CW;

    move-result-object v0

    iget-object v0, v0, LX/1CW;->A0T:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    move-object/from16 v39, v0

    :goto_f
    invoke-static {v8}, LX/QS3;->A00(LX/QS3;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0n()LX/1CW;

    move-result-object v0

    iget-object v0, v0, LX/1CW;->A0E:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    if-eqz v0, :cond_27

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A07:I

    move/from16 v19, v0

    :goto_10
    invoke-static {v8}, LX/QS3;->A00(LX/QS3;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0n()LX/1CW;

    move-result-object v0

    iget-object v0, v0, LX/1CW;->A0E:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A00()Landroid/util/Pair;

    move-result-object v29

    :goto_11
    if-eqz v2, :cond_30

    iget-object v2, v2, LX/2kZ;->A5w:Ljava/util/List;

    if-eqz v2, :cond_30

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v17, 0x0

    const-wide/16 v15, 0x0

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Du;

    iget-object v1, v0, LX/6Du;->A0D:Ljava/lang/String;

    if-nez v1, :cond_25

    const-string v1, ""

    :cond_25
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v15, v0

    goto :goto_12

    :cond_26
    move-object/from16 v29, v7

    goto :goto_11

    :cond_27
    const/high16 v19, -0x80000000

    goto :goto_10

    :cond_28
    move-object/from16 v39, v7

    goto :goto_f

    :cond_29
    move-object/from16 v40, v7

    goto :goto_e

    :cond_2a
    move-object/from16 v41, v7

    goto :goto_d

    :cond_2b
    move-object/from16 v42, v7

    goto/16 :goto_c

    :cond_2c
    const/16 v24, -0x1

    move-object/from16 v23, v7

    goto/16 :goto_b

    :cond_2d
    move-object/from16 v26, v7

    :cond_2e
    move-object/from16 v25, v7

    goto/16 :goto_a

    :cond_2f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Du;

    iget v0, v0, LX/6Du;->A01:I

    add-int/2addr v1, v0

    goto :goto_13

    :cond_30
    const/4 v0, 0x0

    goto :goto_14

    :cond_31
    if-eqz v1, :cond_32

    int-to-long v0, v1

    div-long/2addr v15, v0

    const-wide/16 v0, 0x1f40

    mul-long v17, v15, v0

    :cond_32
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_14
    invoke-static {v8}, LX/QS3;->A00(LX/QS3;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0n()LX/1CW;

    move-result-object v1

    iget-object v2, v1, LX/1CW;->A0b:LX/6Po;

    sget-object v1, LX/6Po;->A06:LX/6Po;

    if-ne v2, v1, :cond_33

    sget-object v27, LX/6em;->A04:LX/6em;

    :cond_33
    invoke-static/range {v20 .. v20}, LX/659;->A0s(Ljava/lang/Object;)V

    iget-object v2, v5, LX/BWH;->A01:LX/2gh;

    const-string v1, "ig_camera_share_sheet_load"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0x1b2

    new-instance v3, LX/3jz;

    invoke-direct {v3, v2, v1}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v1, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_3a

    if-eqz v10, :cond_3c

    iget-object v1, v10, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Ljava/lang/String;

    :goto_15
    invoke-static {v1}, LX/36J;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v2, LX/3br;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, LX/3jz;->A17(LX/6em;)V

    iget-object v1, v5, LX/BWH;->A05:LX/6cm;

    iget-object v13, v1, LX/6cm;->A0A:LX/6cs;

    invoke-virtual {v3, v13}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {v3, v12}, LX/3jz;->A10(I)V

    sget-object v12, LX/3DT;->A0O:LX/3DT;

    invoke-virtual {v3, v12}, LX/3jz;->A1B(LX/3DT;)V

    invoke-virtual {v3}, LX/3jz;->A0p()V

    iget-object v12, v1, LX/6cm;->A0N:Ljava/lang/String;

    if-nez v12, :cond_34

    const-string v12, ""

    :cond_34
    invoke-virtual {v3, v12}, LX/3jz;->A1O(Ljava/lang/String;)V

    iget-object v12, v5, LX/BWf;->A00:LX/AHT;

    invoke-interface {v12}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, LX/3jz;->A1X(Ljava/lang/String;)V

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v12, "funded_content_available"

    invoke-virtual {v3, v12, v13}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v12, LX/Dij;->A06:LX/Dij;

    invoke-virtual {v3, v12}, LX/3jz;->A16(LX/Dij;)V

    invoke-virtual {v5}, LX/BWf;->A0U()Ljava/util/ArrayList;

    move-result-object v13

    const-string v12, "camera_tools"

    invoke-virtual {v3, v12, v13}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {v35 .. v35}, LX/36E;->A0B(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    const-string v12, "camera_tools_struct"

    invoke-virtual {v3, v12, v13}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v13, "media_source"

    move-object/from16 v12, v23

    invoke-virtual {v3, v12, v13}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    if-eqz v10, :cond_35

    invoke-virtual {v10}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0Q()Z

    move-result v12

    const/4 v10, 0x1

    if-eqz v12, :cond_36

    :cond_35
    const/4 v10, 0x0

    :cond_36
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v10, 0x4c7

    invoke-static {v10}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10, v12}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v9}, LX/3jz;->A14(I)V

    const/16 v10, 0x4ff

    invoke-static {v10}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10, v15}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v10, "is_panavision"

    invoke-virtual {v3, v10, v12}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v12, "is_crosspost"

    move-object/from16 v10, v21

    invoke-virtual {v3, v12, v10}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v10, "allow_selection"

    invoke-virtual {v3, v10, v7}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v10, v5, LX/BWH;->A00:LX/1tz;

    invoke-static {v10}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    move-result-object v12

    const-string v10, "system_info"

    invoke-virtual {v3, v12, v10}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v10, v20

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v10, "share_sheet_entity_loaded"

    invoke-virtual {v3, v10, v12}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    iget-object v12, v1, LX/6cm;->A0F:LX/6er;

    const/16 v10, 0x2ef

    invoke-static {v10}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v12, v10}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v12, v1, LX/6cm;->A0J:Ljava/lang/Long;

    const/16 v10, 0x3d2

    invoke-static {v10}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10, v12}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v12, v1, LX/6cm;->A0Z:Ljava/lang/String;

    const/16 v10, 0x926

    invoke-static {v10}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10, v12}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    move-object/from16 v33, v5

    move-object/from16 v34, v7

    move-object/from16 v36, v7

    move/from16 v37, v9

    move/from16 v38, v6

    invoke-virtual/range {v33 .. v38}, LX/BWf;->A0W(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    move-result-object v38

    iget-object v7, v1, LX/6cm;->A0C:LX/6en;

    move-object/from16 v28, v5

    move-object/from16 v30, v7

    move-object/from16 v33, v40

    move-object/from16 v34, v39

    move-object/from16 v35, v42

    move-object/from16 v36, v41

    move-object/from16 v37, v14

    move/from16 v39, v19

    invoke-virtual/range {v28 .. v39}, LX/BWf;->A0S(Landroid/util/Pair;LX/6en;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/O8v;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v7, "media_struct"

    invoke-virtual {v3, v7, v9}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v9, "height_width"

    move-object/from16 v7, v26

    invoke-virtual {v3, v9, v7}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const/16 v7, 0x2af

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v11}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const/16 v7, 0x3a9

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v0}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v27, :cond_37

    move-object/from16 v4, v27

    :cond_37
    const/16 v0, 0x130

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iput-object v3, v2, LX/3br;->A00:Ljava/lang/Object;

    iget-object v4, v1, LX/6cm;->A06:LX/JZk;

    if-eqz v4, :cond_38

    const/16 v0, 0x43e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iput-object v3, v2, LX/3br;->A00:Ljava/lang/Object;

    :cond_38
    iget-object v1, v1, LX/6cm;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_39

    const-string v0, "export_session_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, LX/3br;->A00:Ljava/lang/Object;

    :cond_39
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v3

    new-instance v1, LX/B5O;

    move-object/from16 v0, v25

    invoke-direct {v1, v5, v0, v2}, LX/B5O;-><init>(LX/6js;Ljava/util/List;LX/3br;)V

    invoke-interface {v3, v1}, LX/9FD;->Asm(LX/1pA;)V

    :cond_3a
    iget-object v0, v8, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v5, v0, LX/6cb;->A0Z:LX/6gy;

    iget-object v4, v5, LX/6gy;->A04:LX/6fz;

    iget-wide v2, v5, LX/6gy;->A02:J

    const v1, 0x22e122ac

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6fz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/6gy;->A02:J

    iget-object v0, v8, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v5

    invoke-static {}, LX/0Kf;->A01()V

    iget-object v4, v5, LX/D6J;->A03:LX/6fz;

    iget-wide v0, v5, LX/D6J;->A00:J

    invoke-virtual {v4, v0, v1}, LX/6fz;->A0N(J)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-wide v2, v5, LX/D6J;->A00:J

    const-string v1, "sharesheet_loaded"

    invoke-virtual {v4, v2, v3, v1}, LX/6fz;->A0D(JLjava/lang/String;)V

    iget-object v0, v5, LX/D6J;->A02:LX/09n;

    invoke-virtual {v0, v1}, LX/09n;->add(Ljava/lang/Object;)Z

    :cond_3b
    iput-boolean v6, v5, LX/D6J;->A07:Z

    invoke-static {v5}, LX/D6J;->A02(LX/D6J;)V

    goto/16 :goto_3c

    :cond_3c
    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_3d
    const-string v10, "dependencyProvider"

    goto/16 :goto_22

    :pswitch_1
    check-cast v3, LX/6An;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/G1F;->A00:Ljava/lang/Object;

    check-cast v5, LX/UBW;

    iget-object v1, v5, LX/UBW;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v1, Lcom/instagram/creation/base/session/CreationSession;->A06:LX/6An;

    if-nez v0, :cond_3e

    sget-object v0, LX/6An;->A0E:LX/6An;

    :cond_3e
    if-eq v0, v3, :cond_9e

    iput-object v3, v1, Lcom/instagram/creation/base/session/CreationSession;->A06:LX/6An;

    invoke-static {v5}, LX/UBW;->A0B(LX/UBW;)V

    invoke-static {v3, v5}, LX/UBW;->A07(LX/6An;LX/UBW;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v5, LX/UBW;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v7, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/creation/base/session/MediaSession;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_40

    iget-object v1, v5, LX/UBW;->A0G:LX/mLg;

    invoke-interface {v9}, Lcom/instagram/creation/base/session/MediaSession;->CQ0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mLg;->CPz(Ljava/lang/String;)LX/2kZ;

    move-result-object v9

    if-eqz v9, :cond_3f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v0, v9, LX/2kZ;->A0E:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v9, LX/2kZ;->A0F:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget v0, v9, LX/2kZ;->A0B:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v9, LX/2kZ;->A0C:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    :cond_3f
    :goto_17
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_40
    invoke-virtual {v7}, Lcom/instagram/creation/base/session/CreationSession;->A03()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v9

    if-eqz v9, :cond_49

    iget-object v0, v9, Lcom/instagram/creation/base/session/PhotoSession;->A06:LX/liS;

    invoke-interface {v0}, LX/liS;->getValue()I

    move-result v1

    iget-object v0, v9, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-nez v0, :cond_44

    const-string v1, "Null cropInfo when logging crop button tap."

    const-string v0, "AlbumRenderViewController"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    iget-object v0, v5, LX/UBW;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v6, v0, LX/6cb;->A0E:LX/6hi;

    iget-object v0, v6, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v2

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_42

    const/16 v0, 0x111

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    const-string v0, "TOGGLE_ASPECT_RATIO"

    invoke-virtual {v2, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-virtual {v6}, LX/BWf;->A0Q()LX/6em;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    iget-object v1, v6, LX/BWH;->A05:LX/6cm;

    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {v2}, LX/3jz;->A0n()V

    invoke-virtual {v2}, LX/3jz;->A0r()V

    iget-object v0, v6, LX/BWf;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    iget-object v0, v1, LX/6cm;->A0C:LX/6en;

    invoke-virtual {v2, v0}, LX/3jz;->A19(LX/6en;)V

    const/16 v0, 0x2af

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "height_width"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_42
    iget-object v5, v5, LX/UBW;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v5, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_43
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_43

    invoke-virtual {v5}, Lcom/instagram/creation/base/session/CreationSession;->A03()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v3

    if-eqz v3, :cond_43

    iget-object v1, v3, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v1, :cond_43

    const-string v0, "AlbumRenderViewController_updateScaleInfo()"

    invoke-static {v1, v0}, LX/XCD;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/creation/base/session/PhotoSession;->A0F:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/creation/base/session/CreationSession;->A0L:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VUn;

    if-eqz v2, :cond_43

    if-eqz v1, :cond_43

    iget-object v0, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    iput v0, v1, LX/VUn;->A00:F

    goto :goto_18

    :cond_44
    iget v12, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    iget v11, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    iget-object v10, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    rem-int/lit16 v9, v1, 0xb4

    move v0, v12

    if-nez v9, :cond_45

    move v0, v11

    :cond_45
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_46

    move v12, v11

    :cond_46
    int-to-long v0, v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_48

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_19
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_47

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_1a
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_47
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_1a

    :cond_48
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_19

    :cond_49
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    check-cast v3, LX/F6Y;

    if-eqz v3, :cond_4f

    invoke-virtual {v3}, LX/F6Y;->A0A()LX/mSm;

    move-result-object v5

    const/4 v15, 0x1

    if-eqz v5, :cond_4f

    iget-object v6, v2, LX/G1F;->A00:Ljava/lang/Object;

    check-cast v6, LX/F6G;

    iget-boolean v0, v6, LX/F6G;->A0a:Z

    if-nez v0, :cond_4f

    iput-boolean v15, v6, LX/F6G;->A0a:Z

    iget-object v0, v6, LX/F6G;->A0B:LX/mKk;

    const-string v18, "saveSongToStreamingAppViewModel"

    if-eqz v0, :cond_73

    check-cast v0, LX/N1U;

    iget-object v0, v0, LX/N1U;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8106eb0000261eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v17

    invoke-virtual {v6}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v6}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v14

    iget-object v13, v6, LX/F6G;->A02:LX/VGn;

    if-nez v13, :cond_4a

    const-string v18, "actionSource"

    goto/16 :goto_24

    :cond_4a
    iget-object v10, v6, LX/F6G;->A06:LX/41T;

    if-nez v10, :cond_4b

    const-string v18, "pivotPageSessionProvider"

    goto/16 :goto_24

    :cond_4b
    iget-object v9, v6, LX/F6G;->A0U:Ljava/lang/String;

    iget-object v8, v6, LX/F6G;->A0T:Ljava/lang/String;

    iget-object v4, v6, LX/F6G;->A0Y:Ljava/lang/String;

    iget-object v0, v6, LX/F6G;->A09:Lcom/instagram/music/common/model/AudioType;

    invoke-static {v0}, LX/XFl;->A00(Lcom/instagram/music/common/model/AudioType;)LX/VDp;

    move-result-object v7

    iget-wide v0, v6, LX/F6G;->A00:J

    invoke-interface {v5}, LX/mSm;->Ds2()Z

    move-result v16

    iget-object v12, v3, LX/F6Y;->A02:LX/QI1;

    iget-object v5, v6, LX/F6G;->A0B:LX/mKk;

    if-eqz v5, :cond_73

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    const-string v6, "SPOTIFY_ADD"

    if-eqz v17, :cond_54

    iget-object v5, v3, LX/F6Y;->A00:LX/QI0;

    :goto_1b
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v14, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v14, v11}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v11

    const-string v3, "instagram_organic_audio_metadata_impression"

    invoke-virtual {v11, v3}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v11

    if-eqz v11, :cond_4f

    const-string v11, "action_source"

    invoke-interface {v3, v13, v11}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v14}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v13

    const-string v11, "containermodule"

    invoke-interface {v3, v11, v13}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "container_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v13, LX/OCO;

    invoke-direct {v13}, LX/0xb;-><init>()V

    const/4 v11, 0x0

    if-eqz v12, :cond_53

    iget v0, v12, LX/QI1;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1c
    const-string v0, "clips_count"

    invoke-virtual {v13, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v12, :cond_52

    iget v0, v12, LX/QI1;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1d
    const-string v0, "photos_count"

    invoke-virtual {v13, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_count"

    invoke-interface {v3, v13, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    if-eqz v16, :cond_51

    const-wide/16 v0, 0x1

    :goto_1e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_trending_label"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "audio_type"

    invoke-interface {v3, v7, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v10, LX/41T;->A02:LX/GbH;

    const-string v0, "pivot_page_entry_point"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/41T;->Cmy()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pivot_page_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_50

    invoke-static {v8}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1f
    const-string v0, "media_author_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v9, :cond_4c

    invoke-static {v9}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    :cond_4c
    const-string v0, "media_id"

    invoke-interface {v3, v0, v11}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_4d

    const-string v0, "spotify_button_text"

    invoke-interface {v3, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/QI0;->A00:Ljava/lang/String;

    const-string v0, "spotify_listen_url"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/QI0;->A01:Ljava/lang/String;

    const-string v0, "spotify_track_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    if-eqz v4, :cond_4e

    const-string v0, "media_tap_token"

    invoke-interface {v3, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_4f
    iget-object v1, v2, LX/G1F;->A00:Ljava/lang/Object;

    check-cast v1, LX/F6G;

    iget-object v0, v1, LX/F6G;->A0o:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, v1}, LX/F6G;->A01(Landroid/content/res/Configuration;LX/F6G;)V

    goto/16 :goto_3c

    :cond_50
    move-object v1, v11

    goto :goto_1f

    :cond_51
    const-wide/16 v0, 0x0

    goto/16 :goto_1e

    :cond_52
    move-object v1, v11

    goto/16 :goto_1d

    :cond_53
    move-object v1, v11

    goto/16 :goto_1c

    :cond_54
    const/4 v5, 0x0

    goto/16 :goto_1b

    :pswitch_3
    check-cast v3, LX/PE5;

    iget-object v4, v2, LX/G1F;->A00:Ljava/lang/Object;

    check-cast v4, LX/QU6;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v3, LX/PE5;->A00:LX/K8Q;

    if-eqz v0, :cond_56

    iget-object v1, v4, LX/QU6;->A00:Landroid/view/View;

    if-nez v1, :cond_55

    const-string v10, "ghostHeader"

    goto/16 :goto_22

    :cond_55
    const v0, 0x6e628e80

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v4, LX/QU6;->A02:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_56

    const v0, -0x149458e6

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_56
    iget-object v5, v3, LX/PE5;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v18, "remixPivotPagePerfLogger"

    if-eqz v0, :cond_57

    iget-object v0, v4, LX/QU6;->A06:LX/R7K;

    if-eqz v0, :cond_73

    iget-object v1, v0, LX/C2d;->A00:LX/1fV;

    const-string v0, "empty_page"

    invoke-virtual {v1, v0}, LX/1fV;->A06(Ljava/lang/String;)V

    goto/16 :goto_3c

    :cond_57
    iget-object v7, v4, LX/QU6;->A07:LX/NDW;

    if-nez v7, :cond_58

    const-string v10, "remixPivotPageGridController"

    goto/16 :goto_22

    :cond_58
    iget-boolean v1, v3, LX/PE5;->A02:Z

    const/4 v2, 0x0

    iget-object v6, v7, LX/NDW;->A04:LX/8IN;

    invoke-virtual {v6}, LX/8IN;->A03()V

    iget-object v0, v7, LX/NDW;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    :cond_59
    invoke-virtual {v6, v5, v1, v2}, LX/8IN;->A09(Ljava/util/List;ZZ)V

    iget-object v0, v7, LX/NDW;->A05:LX/K5r;

    iget-object v0, v0, LX/K5r;->A00:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PE5;

    if-eqz v0, :cond_5a

    iget-boolean v1, v0, LX/PE5;->A03:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5a

    iget-object v0, v6, LX/8IN;->A0H:LX/4Sx;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    :cond_5a
    invoke-static {v5, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8KN;

    const/4 v6, 0x1

    if-eqz v0, :cond_5d

    iget-object v0, v0, LX/8KN;->A03:LX/8jV;

    iget-object v7, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_5d

    iput-object v7, v4, LX/QU6;->A04:Lcom/instagram/feed/media/Media;

    iget-object v0, v3, LX/PE5;->A00:LX/K8Q;

    if-eqz v0, :cond_5f

    iget-boolean v0, v0, LX/K8Q;->A09:Z

    if-ne v0, v6, :cond_5f

    iget-object v0, v4, LX/QU6;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_5f

    :goto_20
    iget-object v1, v4, LX/QU6;->A06:LX/R7K;

    if-eqz v1, :cond_73

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0F(Lcom/instagram/feed/media/Media;)LX/Kcc;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-interface {v0}, LX/Kcc;->CJC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5b

    iput-object v0, v1, LX/R7K;->A02:Ljava/lang/Integer;

    :cond_5b
    iget-object v1, v4, LX/QU6;->A06:LX/R7K;

    if-eqz v1, :cond_73

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0F(Lcom/instagram/feed/media/Media;)LX/Kcc;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-interface {v0}, LX/Kcc;->C9J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5c

    iput-object v0, v1, LX/R7K;->A00:Ljava/lang/Boolean;

    :cond_5c
    iget-boolean v0, v3, LX/PE5;->A03:Z

    if-eqz v0, :cond_5d

    iget-object v2, v4, LX/QU6;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_5d

    sget-object v19, LX/2Yw;->A00:LX/2Yw;

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v21

    iget-object v0, v4, LX/QU6;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v22

    sget-object v20, LX/VGn;->A0H:LX/VGn;

    iget-object v0, v4, LX/QU6;->A08:LX/OZ5;

    const-string v10, "arguments"

    if-eqz v0, :cond_65

    iget-object v1, v0, LX/OZ5;->A03:Ljava/lang/String;

    iget v0, v0, LX/OZ5;->A00:I

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move/from16 v26, v0

    invoke-virtual/range {v19 .. v26}, LX/2Yw;->A0i(LX/VGn;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5d
    iget-boolean v0, v3, LX/PE5;->A03:Z

    if-eqz v0, :cond_5e

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_5e

    new-instance v1, LX/8TE;

    invoke-direct {v1}, LX/8TE;-><init>()V

    invoke-virtual {v1}, LX/8TE;->A06()V

    const v0, 0x7f1362ee

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/8TE;->A07()V

    invoke-virtual {v1}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v2}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    :cond_5e
    iget-object v1, v4, LX/QU6;->A06:LX/R7K;

    if-eqz v1, :cond_73

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/R7K;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/QU6;->A06:LX/R7K;

    if-eqz v0, :cond_73

    iget-object v0, v0, LX/C2d;->A00:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A04()V

    goto/16 :goto_3c

    :cond_5f
    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0F(Lcom/instagram/feed/media/Media;)LX/Kcc;

    move-result-object v0

    const-string v10, "useInCameraButtonViewGroup"

    if-eqz v0, :cond_61

    invoke-interface {v0}, LX/Kcc;->C9J()Z

    move-result v0

    if-nez v0, :cond_61

    :cond_60
    iget-object v1, v4, LX/QU6;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_65

    const v0, 0x62649a32

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_20

    :cond_61
    iget-object v0, v4, LX/QU6;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D4D;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_60

    iget-object v1, v4, LX/QU6;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_65

    const v0, -0x6f523e40

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v4, LX/QU6;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_65

    new-instance v2, LX/5b7;

    invoke-direct {v2, v0}, LX/5b7;-><init>(Landroid/view/View;)V

    const/16 v1, 0x31

    new-instance v0, LX/GrD;

    invoke-direct {v0, v4, v1}, LX/GrD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5b7;->A04:LX/Ptg;

    iput-boolean v6, v2, LX/5b7;->A07:Z

    invoke-virtual {v2}, LX/5b7;->A00()LX/5bD;

    iget-object v1, v4, LX/QU6;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_65

    const v0, 0x7f0b4592

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v4, LX/QU6;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_65

    new-instance v8, Landroid/transition/Scene;

    invoke-direct {v8, v0, v9}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v2, v4, LX/QU6;->A01:Landroid/view/ViewGroup;

    if-eqz v2, :cond_65

    const v1, 0x7f0e0ec7

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene;

    move-result-object v2

    iget-object v1, v4, LX/QU6;->A03:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v1, :cond_62

    const-string v10, "appbarLayout"

    goto/16 :goto_22

    :cond_62
    new-instance v0, LX/Twa;

    invoke-direct {v0, v8, v2, v4}, LX/Twa;-><init>(Landroid/transition/Scene;Landroid/transition/Scene;LX/QU6;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A04(LX/mLm;)V

    goto/16 :goto_20

    :pswitch_4
    check-cast v3, LX/PEX;

    iget-object v4, v2, LX/G1F;->A00:Ljava/lang/Object;

    check-cast v4, LX/QUD;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/QUD;->A0C:Z

    if-nez v0, :cond_64

    iget-object v7, v3, LX/PEX;->A01:LX/91P;

    iget-object v0, v4, LX/QUD;->A0B:Ljava/lang/String;

    const-string v10, "headerCount"

    const-string v18, "videoCountShimmer"

    const/4 v5, 0x1

    if-eqz v0, :cond_6a

    if-eqz v7, :cond_63

    iget-object v1, v4, LX/QUD;->A03:Landroid/view/View;

    if-eqz v1, :cond_73

    const v0, -0x460e951b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v4, LX/QUD;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_65

    iget-object v0, v7, LX/91P;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_63
    :goto_21
    iput-boolean v5, v4, LX/QUD;->A0C:Z

    :cond_64
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "disable_cta"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    iget-object v6, v4, LX/QUD;->A0T:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b000000452aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_68

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b000001452bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_68

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b000002452cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_68

    if-nez v7, :cond_68

    iget-object v2, v3, LX/PEX;->A00:LX/864;

    if-eqz v2, :cond_68

    iget-object v1, v4, LX/QUD;->A00:Landroid/view/View;

    if-nez v1, :cond_66

    const-string v10, "floatingButton"

    :cond_65
    :goto_22
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_66
    const v0, -0x49c708d1

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v4, LX/QUD;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_67

    const-string v10, "floatingButtonLabel"

    goto :goto_22

    :cond_67
    const v0, -0x6cc53613

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v2, LX/864;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/864;->A02:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/QUD;->A02(LX/QUD;Ljava/lang/String;Ljava/lang/String;)V

    :cond_68
    iget-object v2, v3, LX/PEX;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9e

    iget-object v0, v4, LX/QUD;->A0A:LX/8IN;

    const-string v10, "clipsGridAdapter"

    if-eqz v0, :cond_65

    invoke-virtual {v0}, LX/8IN;->A03()V

    iget-object v0, v4, LX/QUD;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_69

    const-string v10, "clipsGridShimmerContainer"

    goto :goto_22

    :cond_69
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    iget-object v1, v4, LX/QUD;->A0A:LX/8IN;

    if-eqz v1, :cond_65

    iget-boolean v0, v3, LX/PEX;->A03:Z

    invoke-virtual {v1, v2, v0, v5}, LX/8IN;->A09(Ljava/util/List;ZZ)V

    goto/16 :goto_3c

    :cond_6a
    if-eqz v7, :cond_63

    iget-object v1, v4, LX/QUD;->A01:Landroid/view/View;

    if-eqz v1, :cond_6b

    const v0, -0x3617186

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_6b
    iget-object v6, v4, LX/QUD;->A02:Landroid/view/View;

    if-eqz v6, :cond_63

    invoke-static {v6, v4}, LX/QUD;->A00(Landroid/view/View;LX/QUD;)V

    iget-object v1, v4, LX/QUD;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_6c

    const-string v10, "headerTitle"

    goto :goto_22

    :cond_6c
    iget-object v0, v7, LX/91P;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, v7, LX/91P;->A01:Lcom/instagram/user/model/User;

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v5}, LX/2nJ;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_6d
    iget-object v1, v4, LX/QUD;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_6e

    const-string v10, "headerDescription"

    goto/16 :goto_22

    :cond_6e
    iget-object v0, v7, LX/91P;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/91P;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_6f

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6f

    iget-object v2, v4, LX/QUD;->A09:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v2, :cond_6f

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_6f
    const v0, 0x7f0b465d

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, LX/QUD;->A03:Landroid/view/View;

    if-eqz v1, :cond_73

    const v0, 0x159c738a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v7, LX/91P;->A03:Ljava/lang/String;

    if-eqz v1, :cond_70

    iget-object v0, v4, LX/QUD;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_65

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_70
    const v0, -0x758e1639

    invoke-static {v6, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto/16 :goto_21

    :pswitch_5
    check-cast v3, LX/6ZQ;

    iget v5, v3, LX/6ZQ;->A00:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eq v5, v1, :cond_79

    const/4 v0, 0x3

    if-eq v5, v0, :cond_72

    const/4 v0, 0x4

    if-ne v5, v0, :cond_71

    iget-object v0, v2, LX/G1F;->A00:Ljava/lang/Object;

    check-cast v0, LX/TFM;

    invoke-static {v0, v4}, LX/TFM;->A00(LX/TFM;Z)V

    :cond_71
    :goto_23
    iget-object v0, v2, LX/G1F;->A00:Ljava/lang/Object;

    check-cast v0, LX/TFM;

    iget-object v0, v0, LX/TFM;->A03:LX/WMC;

    if-eqz v0, :cond_9e

    iget-object v1, v0, LX/WMC;->A02:LX/LEo;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_3c

    :cond_72
    iget-object v1, v2, LX/G1F;->A00:Ljava/lang/Object;

    check-cast v1, LX/TFM;

    invoke-static {v1, v4}, LX/TFM;->A00(LX/TFM;Z)V

    iget-object v9, v1, LX/TFM;->A04:LX/fRm;

    if-nez v9, :cond_74

    const-string v18, "musicSearchResultsView"

    :cond_73
    :goto_24
    invoke-static/range {v18 .. v18}, LX/659;->A13(Ljava/lang/String;)V

    :goto_25
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_74
    invoke-virtual {v3}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BrA;

    iget-object v0, v1, LX/TFM;->A00:LX/4HF;

    if-nez v0, :cond_75

    const-string v18, "musicProduct"

    goto :goto_24

    :cond_75
    invoke-static {v0}, LX/4X8;->A01(LX/4HF;)Z

    move-result v0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v0, :cond_76

    invoke-static {v8}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    :cond_76
    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v9, LX/fRm;->A01:Lcom/instagram/music/search/MusicResultsListController;

    const-string v1, "recent_searches"

    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0B:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    invoke-static {v0, v1}, LX/7OI;->A01(Lcom/instagram/music/common/model/MusicSearchPlaylistType;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v1

    iput-object v1, v5, Lcom/instagram/music/search/MusicResultsListController;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v0, v5, Lcom/instagram/music/search/MusicResultsListController;->A0F:LX/N5o;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/N5o;->A00:Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-static {v6}, LX/I3Q;->A00(LX/BrA;)Ljava/util/List;

    move-result-object v6

    const/4 v0, 0x7

    new-instance v7, LX/Izf;

    invoke-direct {v7, v0, v8, v9}, LX/Izf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v5, Lcom/instagram/music/search/MusicResultsListController;->A0I:LX/K8e;

    iget-object v0, v5, LX/K8e;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/OYL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OYL;->A01:Ljava/lang/Integer;

    iput-object v7, v1, LX/OYL;->A00:Landroid/view/View$OnClickListener;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/K8e;->A06:LX/OYL;

    iget-object v0, v5, LX/K8e;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8113c900036a28L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_78

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/OYL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OYL;->A01:Ljava/lang/Integer;

    iput-object v8, v1, LX/OYL;->A00:Landroid/view/View$OnClickListener;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/K8e;->A07:LX/OYL;

    sget-object v1, LX/TKi;->A00:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_26
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const v0, 0x7f082995

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/QTZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/QTZ;->A01:Ljava/lang/String;

    iput v0, v1, LX/QTZ;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_77
    const-string v1, "ITEM_ID_KEY.CATEGORY_SUGGESTIONS"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/766;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/TFO;

    invoke-direct {v1, v0}, LX/G3a;-><init>(Ljava/lang/String;)V

    iput-object v9, v1, LX/TFO;->A00:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/K8e;->A04:LX/TFO;

    :cond_78
    iput-object v8, v5, LX/K8e;->A05:LX/TFP;

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/K8e;->A0B:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, LX/K8e;->A0m()V

    invoke-virtual {v3}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BrA;

    invoke-static {v0}, LX/I3Q;->A00(LX/BrA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_71

    const/4 v4, 0x1

    goto/16 :goto_23

    :cond_79
    iget-object v0, v2, LX/G1F;->A00:Ljava/lang/Object;

    check-cast v0, LX/TFM;

    invoke-static {v0, v1}, LX/TFM;->A00(LX/TFM;Z)V

    goto/16 :goto_23

    :pswitch_6
    check-cast v3, Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/G1F;->A00:Ljava/lang/Object;

    check-cast v0, LX/R5l;

    iget-object v5, v0, LX/R5l;->A01:LX/D2T;

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P8b;

    invoke-static {v0}, LX/aFU;->A01(LX/P8b;)LX/PY5;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_7a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7b
    :goto_28
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LX/PY5;

    iget-object v2, v5, LX/D2T;->A04:Ljava/util/Set;

    iget-object v0, v3, LX/PY5;->A0I:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    iget-object v0, v3, LX/PY5;->A08:LX/P8b;

    if-eqz v0, :cond_7c

    iget-object v2, v0, LX/P8b;->A05:Ljava/lang/Integer;

    :goto_29
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_7b

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_7c
    const/4 v2, 0x0

    goto :goto_29

    :cond_7d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY5;

    iget-object v2, v5, LX/D2T;->A04:Ljava/util/Set;

    iget-object v0, v0, LX/PY5;->A0I:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_7e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY5;

    iget-object v2, v5, LX/D2T;->A04:Ljava/util/Set;

    iget-object v0, v0, LX/PY5;->A0I:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_7f
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_80
    :goto_2c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LX/PY5;

    iget-object v2, v5, LX/D2T;->A04:Ljava/util/Set;

    iget-object v0, v3, LX/PY5;->A0I:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    iget-object v0, v3, LX/PY5;->A08:LX/P8b;

    if-eqz v0, :cond_81

    iget-object v2, v0, LX/P8b;->A05:Ljava/lang/Integer;

    :goto_2d
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_80

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_81
    const/4 v2, 0x0

    goto :goto_2d

    :cond_82
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY5;

    iget-object v2, v5, LX/D2T;->A04:Ljava/util/Set;

    iget-object v0, v0, LX/PY5;->A0I:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_83
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_84
    :goto_2f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LX/PY5;

    iget-object v2, v5, LX/D2T;->A04:Ljava/util/Set;

    iget-object v0, v3, LX/PY5;->A0I:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    iget-object v0, v3, LX/PY5;->A08:LX/P8b;

    if-eqz v0, :cond_85

    iget-object v2, v0, LX/P8b;->A05:Ljava/lang/Integer;

    :goto_30
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_84

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_85
    const/4 v2, 0x0

    goto :goto_30

    :cond_86
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY5;

    iget-object v2, v5, LX/D2T;->A04:Ljava/util/Set;

    iget-object v0, v0, LX/PY5;->A0I:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_87
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_88
    :goto_32
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v7, v10

    check-cast v7, LX/PY5;

    iget-object v3, v5, LX/D2T;->A04:Ljava/util/Set;

    iget-object v0, v7, LX/PY5;->A0I:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    iget-object v0, v7, LX/PY5;->A08:LX/P8b;

    if-eqz v0, :cond_89

    iget-object v3, v0, LX/P8b;->A05:Ljava/lang/Integer;

    :goto_33
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_88

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_89
    const/4 v3, 0x0

    goto :goto_33

    :cond_8a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_34
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY5;

    iget-object v3, v5, LX/D2T;->A04:Ljava/util/Set;

    iget-object v0, v0, LX/PY5;->A0I:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_8b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_35
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY5;

    iget-object v3, v5, LX/D2T;->A04:Ljava/util/Set;

    iget-object v0, v0, LX/PY5;->A0I:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_8c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9e

    :cond_8d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v17

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v16

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8e
    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/PY5;

    invoke-virtual {v0}, LX/PY5;->A01()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_8f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    iget-object v0, v5, LX/D2T;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0q:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4B3;

    iget-object v7, v0, LX/4B3;->A05:LX/4B2;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v12, ""

    const-string v11, "_"

    if-eqz v0, :cond_91

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY5;

    iget-object v0, v0, LX/PY5;->A08:LX/P8b;

    if-eqz v0, :cond_90

    iget-object v1, v0, LX/P8b;->A07:Ljava/lang/String;

    if-eqz v1, :cond_90

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_90

    move-object v12, v0

    :cond_90
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_91
    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY5;

    iget-object v0, v0, LX/PY5;->A08:LX/P8b;

    if-eqz v0, :cond_92

    iget-object v1, v0, LX/P8b;->A07:Ljava/lang/String;

    if-eqz v1, :cond_92

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_93

    :cond_92
    move-object v0, v12

    :cond_93
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_94
    invoke-static {v9}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_39
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY5;

    iget-object v0, v0, LX/PY5;->A08:LX/P8b;

    if-eqz v0, :cond_95

    iget-object v1, v0, LX/P8b;->A07:Ljava/lang/String;

    if-eqz v1, :cond_95

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_96

    :cond_95
    move-object v0, v12

    :cond_96
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_97
    invoke-static {v8}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY5;

    iget-object v0, v0, LX/PY5;->A08:LX/P8b;

    if-eqz v0, :cond_98

    iget-object v8, v0, LX/P8b;->A07:Ljava/lang/String;

    if-eqz v8, :cond_98

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v6}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_99

    :cond_98
    move-object v0, v12

    :cond_99
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_9a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    const/4 v8, 0x0

    const-string v66, "CONTENT_ON_MAP"

    const-string v67, "DATA_LOAD"

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move-object/from16 v43, v8

    move-object/from16 v44, v8

    move-object/from16 v45, v8

    move-object/from16 v46, v8

    move-object/from16 v47, v8

    move-object/from16 v48, v8

    move-object/from16 v49, v8

    move-object/from16 v50, v8

    move-object/from16 v55, v8

    move-object/from16 v56, v8

    move-object/from16 v57, v8

    move-object/from16 v58, v8

    move-object/from16 v59, v8

    move-object/from16 v60, v8

    move-object/from16 v61, v8

    move-object/from16 v62, v8

    move-object/from16 v63, v8

    move-object/from16 v64, v8

    move-object/from16 v65, v8

    move-object/from16 v68, v8

    move-object/from16 v69, v8

    move-object/from16 v70, v8

    move-object/from16 v71, v8

    move-object/from16 v72, v8

    move-object/from16 v73, v8

    move-object/from16 v74, v8

    move-object/from16 v75, v8

    move-object/from16 v76, v4

    move-object/from16 v77, v3

    move-object/from16 v78, v2

    move-object/from16 v79, v1

    move-object/from16 v80, v8

    move-object/from16 v81, v8

    move-object/from16 v82, v8

    move/from16 v83, v6

    move-object/from16 v19, v5

    invoke-static/range {v8 .. v83}, LX/D2T;->A01(LX/VFk;LX/D5H;LX/VED;LX/VDH;LX/VCp;LX/VEg;LX/VDJ;LX/VEl;LX/VFl;LX/VFl;LX/VDs;LX/D2T;LX/D5B;LX/4B2;LX/4B2;LX/4B2;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_3c

    :cond_9b
    iget-boolean v0, v3, LX/P1c;->A01:Z

    if-eqz v0, :cond_9c

    new-instance v0, LX/CFn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, LX/4NE;->A00(LX/UA0;)V

    :cond_9c
    iget-object v3, v9, LX/QV6;->A04:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Sx;

    invoke-virtual {v0, v8}, LX/4Sx;->A0e(LX/4NE;)V

    iget-object v0, v9, LX/QV6;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, -0x1

    if-eqz v2, :cond_9f

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Sx;

    invoke-virtual {v0, v2}, LX/4Sx;->A0Z(Ljava/lang/Object;)I

    move-result v2

    :goto_3b
    iget-boolean v0, v9, LX/QV6;->A00:Z

    if-eqz v0, :cond_9e

    if-eq v2, v1, :cond_9e

    iget-object v1, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9d

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_9d

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_9d
    iput-boolean v7, v9, LX/QV6;->A00:Z

    :cond_9e
    :goto_3c
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_9f
    const/4 v2, -0x1

    goto :goto_3b

    :pswitch_7
    check-cast v3, Ljava/util/List;

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/G1F;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/ui/widget/gallery/GalleryView;

    const-string v1, "InlineGalleryView"

    const-string v0, "galleryLoad.buildMediaFolderData"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a0
    :goto_3d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/iuP;

    invoke-interface {v4}, LX/iuP;->DBf()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const-string v1, "Required value was null."

    if-ne v2, v0, :cond_a1

    invoke-interface {v4}, LX/iuP;->AEn()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    if-eqz v0, :cond_a2

    invoke-interface {v4}, LX/iuP;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/aCz;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/WND;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/WND;->A02:Ljava/util/List;

    iput-object v2, v4, LX/WND;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/WND;->A00(Ljava/util/List;)V

    :goto_3e
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_a1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_a0

    invoke-interface {v4}, LX/iuP;->AEt()LX/Q3M;

    move-result-object v0

    if-eqz v0, :cond_a3

    invoke-interface {v4}, LX/iuP;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/Q3M;->A02:Ljava/lang/String;

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/WND;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/WND;->A02:Ljava/util/List;

    iput-object v2, v4, LX/WND;->A00:Ljava/lang/String;

    iput-object v1, v4, LX/WND;->A01:Ljava/lang/String;

    goto :goto_3e

    :cond_a2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a4
    iget-object v0, v5, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:LX/mIm;

    if-eqz v0, :cond_a5

    invoke-interface {v0, v11}, LX/mIm;->Gcx(Ljava/util/List;)V

    :cond_a5
    iget-object v6, v5, Lcom/instagram/ui/widget/gallery/GalleryView;->A0D:LX/leQ;

    if-eqz v6, :cond_ab

    check-cast v6, LX/hAs;

    iget-object v4, v6, LX/hAs;->A00:LX/ZtG;

    iget-object v7, v4, LX/ZtG;->A0C:LX/ZAr;

    const/4 v9, 0x1

    iget-object v10, v7, LX/ZAr;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v7, LX/ZAr;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a7

    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v11, LX/WND;

    iput-object v11, v7, LX/ZAr;->A08:LX/WND;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ac

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/iuP;

    invoke-interface {v0}, LX/iuP;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/WND;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    :goto_3f
    check-cast v2, LX/iuP;

    iput-object v2, v7, LX/ZAr;->A09:LX/iuP;

    iget-object v1, v7, LX/ZAr;->A04:LX/WOH;

    iget-object v0, v11, LX/WND;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/WOH;->A00(Ljava/lang/String;)V

    :cond_a7
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v9, :cond_aa

    iget-object v2, v7, LX/ZAr;->A04:LX/WOH;

    iget-object v1, v2, LX/WOH;->A06:Landroid/widget/ImageView;

    if-eqz v1, :cond_a8

    iput-boolean v9, v2, LX/WOH;->A0C:Z

    const v0, -0x5fa9a9e3

    invoke-static {v1, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_a8
    const/16 v0, 0x1e

    new-instance v1, LX/ahY;

    invoke-direct {v1, v7, v0}, LX/ahY;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/WOH;->A03:Landroid/view/View;

    if-nez v0, :cond_a9

    iget-object v0, v2, LX/WOH;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_aa

    :cond_a9
    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_aa
    iget-object v0, v7, LX/ZAr;->A06:LX/N65;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    iget-object v2, v6, LX/hAs;->A02:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-object v1, v6, LX/hAs;->A01:LX/ZAt;

    new-instance v0, LX/kJn;

    invoke-direct {v0, v4, v1}, LX/kJn;-><init>(LX/ZtG;LX/ZAt;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_ab
    invoke-static {v5}, Lcom/instagram/ui/widget/gallery/GalleryView;->A07(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_ac
    const/4 v2, 0x0

    goto :goto_3f

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
