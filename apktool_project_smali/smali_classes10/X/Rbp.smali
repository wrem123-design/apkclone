.class public final LX/Rbp;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;LX/1sv;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x8

    .line 268435458
    iput v0, p0, LX/Rbp;->$t:I

    .line 268435460
    iput-object p2, p0, LX/Rbp;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x3

    .line 268435463
    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/Rbp;->$t:I

    iput-object p1, p0, LX/Rbp;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Rbp;->$t:I

    check-cast p3, LX/igO;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Rbp;->A01:Ljava/lang/Object;

    check-cast v0, LX/1sv;

    new-instance v2, LX/Rbp;

    invoke-direct {v2, p3, v0}, LX/Rbp;-><init>(LX/igO;LX/1sv;)V

    iput-object p1, v2, LX/Rbp;->A02:Ljava/lang/Object;

    iput-object p2, v2, LX/Rbp;->A03:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/Rbp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/Rbp;->A03:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LX/Rbp;->A03:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/Rbp;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/Rbp;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/Rbp;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/Rbp;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/Rbp;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, LX/Rbp;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    new-instance v2, LX/Rbp;

    invoke-direct {v2, v1, p3, v0}, LX/Rbp;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v2, LX/Rbp;->A01:Ljava/lang/Object;

    iput-object p2, v2, LX/Rbp;->A02:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    iget v1, v0, LX/Rbp;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v10, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Rbp;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Rbp;->A02:Ljava/lang/Object;

    check-cast v2, LX/1ox;

    iget-object v1, v0, LX/Rbp;->A03:Ljava/lang/Object;

    check-cast v1, LX/1ox;

    iget-object v8, v0, LX/Rbp;->A01:Ljava/lang/Object;

    check-cast v8, LX/1sv;

    iget-object v7, v2, LX/1ox;->A00:Ljava/lang/Object;

    iget-object v6, v2, LX/1ox;->A01:Ljava/lang/Object;

    iget-object v5, v2, LX/1ox;->A02:Ljava/lang/Object;

    iget-object v4, v1, LX/1ox;->A00:Ljava/lang/Object;

    iget-object v3, v1, LX/1ox;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/1ox;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, LX/Rbp;->A02:Ljava/lang/Object;

    iput v9, v0, LX/Rbp;->A00:I

    move-object v11, v8

    move-object v12, v7

    move-object v13, v6

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-interface/range {v11 .. v18}, LX/1sv;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    if-ne v0, v10, :cond_5a

    return-object v10

    :pswitch_0
    sget-object v18, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Rbp;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_5b

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Rbp;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    iget-object v7, v0, LX/Rbp;->A02:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v9, v7, v1

    const-string v1, "null cannot be cast to non-null type com.instagram.direct.prompts.dailyprompts.repository.DirectDailyPromptsResponseListRepository.LoadingState"

    invoke-static {v9, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/KWB;

    aget-object v3, v7, v5

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v2, v7, v6

    check-cast v2, Lcom/instagram/user/model/User;

    const/4 v1, 0x3

    aget-object v8, v7, v1

    const/16 v1, 0xc

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v15

    const/4 v1, 0x4

    aget-object v8, v7, v1

    const/4 v1, 0x0

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v14

    const/4 v1, 0x5

    aget-object v10, v7, v1

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.direct.fragment.cardgallery.api.DirectCardGalleryCollectionGridItemModel>"

    invoke-static {v10, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/util/List;

    iget-object v1, v0, LX/Rbp;->A03:Ljava/lang/Object;

    check-cast v1, LX/BSs;

    iget-object v8, v1, LX/BSs;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    const/16 v24, 0x6

    aget-object v7, v7, v24

    const-string v11, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.direct.fragment.cardgallery.pendingstore.intf.CollectionResponsePendingStoreItem>"

    invoke-static {v7, v11}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v11, v15, v12

    const/16 v23, 0x0

    if-gtz v11, :cond_1

    const/16 v23, 0x1

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v5, :cond_17

    if-eq v11, v6, :cond_2

    const/4 v6, 0x0

    if-eq v11, v6, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v22, 0x0

    if-eqz v14, :cond_5

    :cond_4
    const/16 v22, 0x1

    :cond_5
    sget-object v6, LX/KWB;->A04:LX/KWB;

    invoke-static {v9, v6}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Dwb;

    invoke-static {v8}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v29

    iget-object v6, v1, LX/BSs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v7

    iget-object v6, v11, LX/Dwb;->A01:LX/1xO;

    const/4 v9, 0x0

    if-eqz v6, :cond_7

    iget-object v6, v6, LX/1xO;->A06:Ljava/lang/String;

    :goto_1
    invoke-virtual {v7, v6}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v7

    iget-object v14, v11, LX/Dwb;->A03:Ljava/lang/String;

    iget-object v13, v11, LX/Dwb;->A04:Ljava/lang/String;

    if-eqz v7, :cond_6

    iget-object v6, v7, LX/2kZ;->A4q:Ljava/lang/String;

    invoke-static {v6}, LX/229;->A0G(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    iget v6, v7, LX/2kZ;->A0F:I

    iget v9, v7, LX/2kZ;->A0E:I

    new-instance v7, LX/Dtf;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v12, v7, LX/Dtf;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput v6, v7, LX/Dtf;->A01:I

    iput v9, v7, LX/Dtf;->A00:I

    const/4 v12, 0x0

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_2
    invoke-static {v6, v9}, LX/MVs;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v30

    iget v6, v11, LX/Dwb;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v34, 0x0

    const/16 v27, 0x0

    new-instance v6, LX/OtQ;

    move-object/from16 v26, v6

    move-object/from16 v28, v7

    move-object/from16 v32, v14

    move-object/from16 v33, v13

    move/from16 v35, v34

    move/from16 v36, v34

    move/from16 v37, v34

    move/from16 v38, v34

    move/from16 v39, v5

    move/from16 v40, v34

    invoke-direct/range {v26 .. v40}, LX/OtQ;-><init>(LX/Ttm;LX/Dtf;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    move-object/from16 v7, v20

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    move-object v7, v9

    move-object v6, v9

    goto :goto_2

    :cond_7
    move-object v6, v9

    goto :goto_1

    :cond_8
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EJB;

    iget-object v6, v1, LX/BSs;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v7, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const/16 v17, 0x0

    if-eqz v7, :cond_a

    iget-object v6, v1, LX/BSs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v7}, LX/232;->A0U(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0sY;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, LX/0sY;->Bzw()I

    move-result v7

    const/16 v6, 0x8

    if-eq v7, v6, :cond_9

    invoke-virtual {v10}, LX/0sY;->Bzw()I

    move-result v7

    move/from16 v6, v24

    if-ne v7, v6, :cond_a

    :cond_9
    const/16 v17, 0x1

    :cond_a
    iget-object v6, v1, LX/BSs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v7

    iget-object v6, v8, LX/EJB;->A01:LX/1xO;

    const/4 v13, 0x0

    if-eqz v6, :cond_16

    iget-object v6, v6, LX/1xO;->A06:Ljava/lang/String;

    :goto_4
    invoke-virtual {v7, v6}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v12

    iget-object v6, v8, LX/EJB;->A06:Ljava/lang/String;

    move-object/from16 v32, v6

    iget-object v6, v8, LX/EJB;->A02:Lcom/instagram/user/model/User;

    move-object/from16 v29, v6

    iget-object v6, v8, LX/EJB;->A0A:Ljava/lang/String;

    move-object/from16 v33, v6

    iget-object v7, v8, LX/EJB;->A00:LX/Ttm;

    const/16 v39, 0x0

    if-eqz v12, :cond_15

    iget-object v6, v12, LX/2kZ;->A4q:Ljava/lang/String;

    invoke-static {v6}, LX/229;->A0G(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v14

    iget v11, v12, LX/2kZ;->A0F:I

    iget v10, v12, LX/2kZ;->A0E:I

    new-instance v6, LX/Dtf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v14, v6, LX/Dtf;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput v11, v6, LX/Dtf;->A01:I

    iput v10, v6, LX/Dtf;->A00:I

    sput v39, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    if-eqz v7, :cond_b

    move-object v10, v7

    check-cast v10, LX/FmD;

    iget-object v10, v10, LX/FmD;->A00:LX/Tyn;

    if-eqz v10, :cond_b

    check-cast v10, LX/FpB;

    iget-object v11, v10, LX/FpB;->A02:Ljava/lang/Integer;

    if-nez v11, :cond_c

    :cond_b
    if-eqz v12, :cond_14

    iget v10, v12, LX/2kZ;->A0F:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_6
    if-eqz v7, :cond_13

    :cond_c
    move-object v10, v7

    check-cast v10, LX/FmD;

    iget-object v10, v10, LX/FmD;->A00:LX/Tyn;

    if-eqz v10, :cond_13

    check-cast v10, LX/FpB;

    iget-object v10, v10, LX/FpB;->A00:Ljava/lang/Integer;

    if-eqz v10, :cond_13

    move-object v13, v10

    :cond_d
    :goto_7
    invoke-static {v11, v13}, LX/MVs;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v30

    iget-object v11, v8, LX/EJB;->A04:Ljava/lang/Integer;

    iget-object v10, v8, LX/EJB;->A0D:Ljava/util/Map;

    if-eqz v10, :cond_12

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-static {v10}, LX/Atf;->A0Q(Ljava/lang/Iterable;)I

    move-result v34

    :goto_8
    xor-int/lit8 v35, v17, 0x1

    if-nez v25, :cond_e

    iget-boolean v10, v8, LX/EJB;->A0G:Z

    const/16 v37, 0x1

    if-nez v10, :cond_f

    :cond_e
    const/16 v37, 0x0

    :cond_f
    if-eqz v23, :cond_10

    iget-boolean v10, v8, LX/EJB;->A0F:Z

    const/16 v38, 0x1

    if-nez v10, :cond_11

    :cond_10
    const/16 v38, 0x0

    :cond_11
    iget-boolean v10, v8, LX/EJB;->A0E:Z

    new-instance v8, LX/OtQ;

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v31, v11

    move/from16 v36, v25

    move/from16 v40, v10

    invoke-direct/range {v26 .. v40}, LX/OtQ;-><init>(LX/Ttm;LX/Dtf;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_12
    const/16 v34, 0x0

    goto :goto_8

    :cond_13
    if-eqz v12, :cond_d

    iget v10, v12, LX/2kZ;->A0E:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_7

    :cond_14
    move-object v11, v13

    goto :goto_6

    :cond_15
    move-object v6, v13

    goto :goto_5

    :cond_16
    move-object v6, v13

    goto/16 :goto_4

    :cond_17
    sget-object v7, LX/PuR;->A00:LX/PuR;

    goto :goto_9

    :cond_18
    move-object/from16 v1, v20

    invoke-static {v9, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, LX/Exe;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/Exe;->A02:Ljava/lang/String;

    iput-object v2, v7, LX/Exe;->A01:Lcom/instagram/user/model/User;

    iput-wide v15, v7, LX/Exe;->A00:J

    move/from16 v1, v22

    iput-boolean v1, v7, LX/Exe;->A05:Z

    move/from16 v1, v25

    iput-boolean v1, v7, LX/Exe;->A04:Z

    move/from16 v1, v21

    iput-boolean v1, v7, LX/Exe;->A06:Z

    iput-object v6, v7, LX/Exe;->A03:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    iput v5, v0, LX/Rbp;->A00:I

    invoke-interface {v4, v7, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_20

    :pswitch_1
    sget-object v18, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Rbp;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_5b

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/Rbp;->A01:Ljava/lang/Object;

    check-cast v9, LX/KZj;

    iget-object v2, v0, LX/Rbp;->A02:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    aget-object v11, v2, v10

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.direct.fragment.cardgallery.api.DirectCardGalleryCollectionGridItemModel>"

    invoke-static {v11, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/util/List;

    aget-object v2, v2, v8

    const/16 v1, 0xc

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v14

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, LX/EJB;

    iget-object v3, v2, LX/EJB;->A06:Ljava/lang/String;

    iget-object v2, v0, LX/Rbp;->A03:Ljava/lang/Object;

    check-cast v2, LX/BQs;

    iget-object v2, v2, LX/BQs;->A03:Ljava/lang/String;

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :goto_a
    check-cast v12, LX/EJB;

    if-eqz v12, :cond_1e

    iget-object v7, v12, LX/EJB;->A06:Ljava/lang/String;

    if-eqz v7, :cond_1e

    iget-object v6, v12, LX/EJB;->A02:Lcom/instagram/user/model/User;

    iget-object v5, v12, LX/EJB;->A0A:Ljava/lang/String;

    iget-object v4, v12, LX/EJB;->A00:LX/Ttm;

    const v1, 0x3fe38e39

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    iget-object v2, v12, LX/EJB;->A04:Ljava/lang/Integer;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EJB;

    iget-object v1, v1, LX/EJB;->A06:Ljava/lang/String;

    invoke-static {v1, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v1, v14, v12

    const/16 v30, 0x1

    if-lez v1, :cond_1b

    :cond_1a
    const/16 v30, 0x0

    :cond_1b
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EJB;

    iget-object v1, v1, LX/EJB;->A06:Ljava/lang/String;

    invoke-static {v1, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v1, v14, v11

    const/16 v31, 0x1

    if-lez v1, :cond_1d

    :cond_1c
    const/16 v31, 0x0

    :cond_1d
    const/16 v21, 0x0

    new-instance v1, LX/OtQ;

    move-object/from16 v26, v5

    move/from16 v27, v10

    move/from16 v28, v10

    move/from16 v29, v10

    move/from16 v32, v10

    move/from16 v33, v10

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v7

    invoke-direct/range {v19 .. v33}, LX/OtQ;-><init>(LX/Ttm;LX/Dtf;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    :cond_1e
    new-instance v2, LX/DZX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/DZX;->A00:LX/OtQ;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, v0, LX/Rbp;->A00:I

    invoke-interface {v9, v2, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_20

    :cond_1f
    move-object v12, v1

    goto :goto_a

    :pswitch_2
    sget-object v18, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Rbp;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_5b

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Rbp;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    iget-object v2, v0, LX/Rbp;->A02:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v3, v2, v1

    const-string v1, "null cannot be cast to non-null type com.instagram.direct.fragment.channels.creation.viewmodel.CommunityChatChannelFetchUseCase.FetchResult"

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/LJM;

    aget-object v2, v2, v5

    const/16 v1, 0x36

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Set;

    iget-object v1, v0, LX/Rbp;->A03:Ljava/lang/Object;

    check-cast v1, LX/IXY;

    invoke-static {v3, v1, v2}, LX/IXY;->A04(LX/LJM;LX/IXY;Ljava/util/Set;)LX/Slj;

    move-result-object v1

    iput v5, v0, LX/Rbp;->A00:I

    invoke-interface {v4, v1, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_20

    :pswitch_3
    sget-object v18, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Rbp;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_5b

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Rbp;->A01:Ljava/lang/Object;

    check-cast v6, LX/KZj;

    iget-object v7, v0, LX/Rbp;->A02:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v2, v7, v1

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v1}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v4

    aget-object v3, v7, v5

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.api.schemas.ChannelsPreviewDict>"

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    const/4 v1, 0x2

    aget-object v2, v7, v1

    const/4 v1, 0x0

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, LX/Rbp;->A03:Ljava/lang/Object;

    check-cast v1, LX/IXY;

    invoke-static {v1, v3, v4, v2}, LX/IXY;->A03(LX/IXY;Ljava/util/List;IZ)LX/IVx;

    move-result-object v1

    iput v5, v0, LX/Rbp;->A00:I

    invoke-interface {v6, v1, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_20

    :pswitch_4
    sget-object v18, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Rbp;->A00:I

    const/16 v25, 0x1

    if-nez v1, :cond_5b

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/Rbp;->A01:Ljava/lang/Object;

    check-cast v8, LX/KZj;

    iget-object v10, v0, LX/Rbp;->A02:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v11, v10, v1

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.direct.fragment.cardgallery.api.DirectCardGalleryCollectionGridItemModel>"

    invoke-static {v11, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Iterable;

    aget-object v24, v10, v25

    move-object/from16 v1, v24

    check-cast v1, Ljava/lang/String;

    move-object/from16 v24, v1

    const/4 v1, 0x2

    aget-object v23, v10, v1

    move-object/from16 v1, v23

    check-cast v1, Lcom/instagram/user/model/User;

    move-object/from16 v23, v1

    const/4 v1, 0x3

    aget-object v22, v10, v1

    move-object/from16 v1, v22

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v22, v1

    const/4 v1, 0x4

    aget-object v21, v10, v1

    move-object/from16 v1, v21

    check-cast v1, LX/E12;

    move-object/from16 v21, v1

    const/4 v1, 0x5

    aget-object v15, v10, v1

    check-cast v15, Ljava/lang/Boolean;

    const/4 v1, 0x6

    aget-object v7, v10, v1

    check-cast v7, LX/KWY;

    const/4 v1, 0x7

    aget-object v2, v10, v1

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v1}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v20

    const/16 v1, 0x9

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v9, v10, v1

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.direct.fragment.cardgallery.pendingstore.intf.CollectionResponsePendingStoreItem>"

    invoke-static {v9, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/List;

    const/16 v1, 0xb

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/Boolean;

    const/16 v1, 0xd

    aget-object v3, v10, v1

    const/4 v1, 0x6

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    const/16 v1, 0xe

    aget-object v2, v10, v1

    const/4 v1, 0x0

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v19

    const/16 v1, 0xf

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/Boolean;

    const/16 v1, 0x10

    aget-object v1, v10, v1

    invoke-static {v1, v12}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v44

    const/16 v1, 0x11

    aget-object v1, v10, v1

    invoke-static {v1, v12}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/Rbp;->A03:Ljava/lang/Object;

    check-cast v1, LX/BVr;

    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Dwb;

    sget-object v14, LX/2co;->A01:LX/2cn;

    iget-object v13, v1, LX/BVr;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v14, v13}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v29

    const/16 v16, 0x0

    move/from16 v13, v16

    invoke-static {v12, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v13, v12, LX/Dwb;->A03:Ljava/lang/String;

    move-object/from16 v28, v13

    iget-object v14, v12, LX/Dwb;->A01:LX/1xO;

    iget-object v13, v12, LX/Dwb;->A04:Ljava/lang/String;

    move-object/from16 v26, v13

    iget v13, v12, LX/Dwb;->A00:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    iget-object v13, v12, LX/Dwb;->A02:Ljava/lang/Integer;

    const/16 v27, 0x0

    new-instance v12, LX/EJB;

    move-object/from16 v31, v13

    move-object/from16 v32, v28

    move-object/from16 v33, v26

    move-object/from16 v34, v27

    move-object/from16 v35, v27

    move-object/from16 v36, v27

    move-object/from16 v37, v27

    move-object/from16 v38, v27

    move-object/from16 v39, v27

    move-object/from16 v40, v27

    move/from16 v41, v16

    move/from16 v42, v16

    move/from16 v43, v16

    move-object/from16 v26, v12

    move-object/from16 v28, v14

    invoke-direct/range {v26 .. v43}, LX/EJB;-><init>(LX/Ttm;LX/1xO;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZ)V

    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_20
    invoke-static {v11, v10}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v41

    move/from16 v10, v20

    invoke-static {v9, v10}, LX/225;->A06(Ljava/util/List;I)I

    move-result v42

    if-nez v19, :cond_21

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const/16 v43, 0x0

    if-nez v9, :cond_22

    :cond_21
    const/16 v43, 0x1

    :cond_22
    move-object/from16 v29, v1

    move-object/from16 v30, v21

    move-object/from16 v31, v7

    move-object/from16 v32, v23

    move-object/from16 v33, v22

    move-object/from16 v34, v15

    move-object/from16 v35, v4

    move-object/from16 v36, v2

    move-object/from16 v37, v24

    move-object/from16 v38, v5

    move-object/from16 v39, v6

    move-object/from16 v40, v3

    invoke-virtual/range {v29 .. v44}, LX/BVr;->A0n(LX/E12;LX/KWY;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;IZZ)LX/EJE;

    move-result-object v2

    move/from16 v1, v25

    iput v1, v0, LX/Rbp;->A00:I

    invoke-interface {v8, v2, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_20

    :pswitch_5
    sget-object v18, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Rbp;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_5b

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/Rbp;->A01:Ljava/lang/Object;

    check-cast v11, LX/KZj;

    iget-object v2, v0, LX/Rbp;->A02:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v3, v2, v1

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    sget-object v2, LX/940;->A00:LX/940;

    :goto_c
    iput v4, v0, LX/Rbp;->A00:I

    invoke-interface {v11, v2, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_20

    :cond_23
    aget-object v9, v2, v4

    const-string v1, "null cannot be cast to non-null type com.instagram.direct.channels.participationhub.constants.DrawerState"

    invoke-static {v9, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/942;

    const/4 v10, 0x2

    aget-object v5, v2, v10

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.direct.channels.participationhub.constants.ActivityType>"

    invoke-static {v5, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/List;

    const/4 v1, 0x3

    aget-object v15, v2, v1

    check-cast v15, LX/3Ne;

    const/4 v1, 0x4

    aget-object v3, v2, v1

    const-string v1, "null cannot be cast to non-null type com.instagram.user.model.constants.FollowStatus"

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/2bo;

    iget-object v1, v0, LX/Rbp;->A03:Ljava/lang/Object;

    check-cast v1, LX/Nr7;

    sget-object v7, LX/KUS;->A07:LX/KUS;

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v14, 0x0

    if-nez v2, :cond_26

    iget-object v12, v1, LX/Nr7;->A03:LX/Tpm;

    if-eqz v12, :cond_26

    invoke-interface {v12}, LX/Tpm;->CLj()LX/AYe;

    move-result-object v8

    if-eqz v8, :cond_26

    iget-object v6, v8, LX/AYe;->A01:Ljava/lang/String;

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_25

    :cond_24
    invoke-interface {v12}, LX/Tpm;->BRR()LX/UAK;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-interface {v2}, LX/UAL;->BnV()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_37

    iget-object v6, v1, LX/Nr7;->A00:Landroid/content/Context;

    const v2, 0x7f134526

    invoke-static {v6, v12, v2}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    :cond_25
    :goto_d
    iget-object v2, v8, LX/AYe;->A00:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v34, 0x0

    new-instance v14, LX/EP7;

    move-object/from16 v19, v14

    move-object/from16 v21, v7

    move-object/from16 v22, v15

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v2

    move-object/from16 v27, v20

    move-object/from16 v28, v6

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move/from16 v33, v4

    move/from16 v35, v34

    invoke-direct/range {v19 .. v35}, LX/EP7;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/KUS;LX/3Ne;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_26
    const/4 v2, 0x0

    sget-object v8, LX/KUS;->A05:LX/KUS;

    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_27

    iget-object v12, v1, LX/Nr7;->A03:LX/Tpm;

    if-eqz v12, :cond_27

    move-object v6, v12

    check-cast v6, LX/0sY;

    iget-object v6, v6, LX/0sY;->A02:LX/0lD;

    iget-object v13, v6, LX/0lD;->A0r:LX/1z8;

    if-eqz v13, :cond_27

    iget-object v6, v1, LX/Nr7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v12}, LX/87S;->A00(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v6

    if-eqz v6, :cond_27

    iget-object v6, v13, LX/1z8;->A03:Ljava/lang/String;

    move-object/from16 v16, v6

    iget-object v12, v13, LX/1z8;->A02:Ljava/lang/String;

    iget-object v6, v13, LX/1z8;->A04:Ljava/lang/String;

    iget-boolean v7, v13, LX/1z8;->A07:Z

    xor-int/lit8 v35, v7, 0x1

    const/16 v20, 0x0

    new-instance v7, LX/EP7;

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v15

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v16

    move-object/from16 v27, v12

    move-object/from16 v28, v6

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move/from16 v33, v4

    move/from16 v34, v2

    invoke-direct/range {v19 .. v35}, LX/EP7;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/KUS;LX/3Ne;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_27
    sget-object v8, LX/KUS;->A08:LX/KUS;

    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v5, 0x0

    if-nez v6, :cond_28

    iget-object v6, v1, LX/Nr7;->A03:LX/Tpm;

    if-eqz v6, :cond_28

    invoke-interface {v6}, LX/Tpm;->Cbi()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-static {v6}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5YL;

    if-eqz v6, :cond_28

    iget-boolean v12, v6, LX/5YL;->A03:Z

    if-nez v12, :cond_28

    iget-object v12, v6, LX/5YL;->A01:Ljava/lang/String;

    iget-object v6, v6, LX/5YL;->A02:Ljava/lang/String;

    const/16 v20, 0x0

    new-instance v5, LX/EP7;

    move-object/from16 v19, v5

    move-object/from16 v21, v8

    move-object/from16 v22, v15

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v12

    move-object/from16 v27, v20

    move-object/from16 v28, v6

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move/from16 v33, v4

    move/from16 v34, v2

    move/from16 v35, v4

    invoke-direct/range {v19 .. v35}, LX/EP7;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/KUS;LX/3Ne;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_28
    iget-object v8, v1, LX/Nr7;->A03:LX/Tpm;

    const/4 v6, 0x0

    if-eqz v8, :cond_2c

    invoke-interface {v8}, LX/Tpm;->BRR()LX/UAK;

    move-result-object v16

    if-eqz v16, :cond_2d

    invoke-interface/range {v16 .. v16}, LX/UAK;->Dfg()Z

    move-result v12

    if-ne v12, v4, :cond_2d

    iget-boolean v12, v1, LX/Nr7;->A0D:Z

    if-nez v12, :cond_2d

    iget-object v8, v1, LX/Nr7;->A07:LX/LEo;

    sget-object v3, LX/2bo;->A05:LX/2bo;

    invoke-interface {v8, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_29
    :goto_e
    filled-new-array {v14, v7, v5, v6}, [LX/EP7;

    move-result-object v3

    invoke-static {v3}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v3, v1, LX/Nr7;->A03:LX/Tpm;

    if-eqz v3, :cond_2b

    invoke-interface {v3}, LX/Tpm;->C6W()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AeE;

    if-eqz v3, :cond_2b

    iget-object v5, v1, LX/Nr7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v5, 0x810b94000048abL

    invoke-static {v8, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_2b

    sget-object v21, LX/KUS;->A04:LX/KUS;

    iget-object v8, v3, LX/AeE;->A02:Ljava/lang/String;

    if-nez v8, :cond_2a

    iget-object v8, v3, LX/AeE;->A01:Ljava/lang/String;

    :cond_2a
    iget-object v6, v3, LX/AeE;->A03:Ljava/lang/String;

    iget-object v5, v3, LX/AeE;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v3, LX/AeE;->A01:Ljava/lang/String;

    const/16 v23, 0x0

    new-instance v19, LX/EP7;

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v6

    move-object/from16 v29, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v3

    move/from16 v33, v4

    move/from16 v34, v2

    move/from16 v35, v2

    move-object/from16 v20, v5

    move-object/from16 v22, v15

    move-object/from16 v26, v8

    invoke-direct/range {v19 .. v35}, LX/EP7;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/KUS;LX/3Ne;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static/range {v19 .. v19}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_f
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_39

    if-eq v5, v4, :cond_38

    const/4 v3, 0x2

    if-eq v5, v3, :cond_39

    const/4 v2, 0x3

    if-eq v5, v2, :cond_3f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2b
    sget-object v3, LX/BTg;->A00:LX/BTg;

    goto :goto_f

    :cond_2c
    move-object/from16 v16, v6

    :cond_2d
    iget-object v12, v1, LX/Nr7;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v13, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v12, v1, LX/Nr7;->A03:LX/Tpm;

    if-eqz v12, :cond_36

    invoke-interface {v12}, LX/Tpm;->BRR()LX/UAK;

    move-result-object v12

    if-eqz v12, :cond_36

    invoke-interface {v12}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v12

    :goto_10
    invoke-static {v13, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_29

    iget-object v12, v1, LX/Nr7;->A03:LX/Tpm;

    if-eqz v12, :cond_2e

    invoke-interface {v12}, LX/Tpm;->Bl7()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_2e

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eq v12, v4, :cond_2f

    :cond_2e
    iget-object v12, v1, LX/Nr7;->A03:LX/Tpm;

    if-eqz v12, :cond_29

    invoke-interface {v12}, LX/Tpm;->Bl7()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_29

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ne v12, v10, :cond_29

    :cond_2f
    if-eqz v16, :cond_30

    invoke-interface/range {v16 .. v16}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_31

    :cond_30
    const-string v13, ""

    :cond_31
    sget-object v21, LX/KUS;->A06:LX/KUS;

    if-eqz v16, :cond_35

    invoke-interface/range {v16 .. v16}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v26

    :goto_11
    iget-object v12, v1, LX/Nr7;->A00:Landroid/content/Context;

    const v10, 0x7f13272d    # 1.9559993E38f

    invoke-static {v12, v13, v10}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v28

    if-eqz v8, :cond_34

    invoke-interface {v8}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v29

    invoke-interface {v8}, LX/Tpm;->D5w()Ljava/lang/String;

    move-result-object v30

    invoke-interface {v8}, LX/Tpm;->BRN()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v20

    :goto_12
    if-eqz v16, :cond_33

    invoke-interface/range {v16 .. v16}, LX/UAK;->GY6()Lcom/instagram/user/model/User;

    move-result-object v23

    :goto_13
    if-eqz v8, :cond_32

    invoke-interface {v8}, LX/Tpm;->Bl7()Ljava/lang/Integer;

    move-result-object v6

    :cond_32
    const/16 v27, 0x0

    new-instance v19, LX/EP7;

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    move/from16 v33, v4

    move/from16 v34, v2

    move/from16 v35, v4

    move-object/from16 v22, v15

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    invoke-direct/range {v19 .. v35}, LX/EP7;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/KUS;LX/3Ne;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    move-object/from16 v6, v19

    goto/16 :goto_e

    :cond_33
    move-object/from16 v23, v6

    goto :goto_13

    :cond_34
    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v20, v6

    goto :goto_12

    :cond_35
    move-object/from16 v26, v6

    goto :goto_11

    :cond_36
    const/4 v12, 0x0

    goto/16 :goto_10

    :cond_37
    iget-object v6, v1, LX/Nr7;->A00:Landroid/content/Context;

    const v2, 0x7f134525

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_d

    :cond_38
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_14
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EP7;

    iget-object v7, v8, LX/EP7;->A01:LX/KUS;

    iget-boolean v3, v8, LX/EP7;->A0E:Z

    move/from16 v23, v3

    iget-object v3, v8, LX/EP7;->A02:LX/3Ne;

    move-object/from16 v22, v3

    iget-object v3, v8, LX/EP7;->A07:Ljava/lang/String;

    move-object/from16 v21, v3

    iget-object v3, v8, LX/EP7;->A08:Ljava/lang/String;

    move-object/from16 v20, v3

    iget-object v3, v8, LX/EP7;->A0C:Ljava/lang/String;

    move-object/from16 v19, v3

    iget-object v3, v8, LX/EP7;->A0A:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v15, v8, LX/EP7;->A0B:Ljava/lang/String;

    iget-boolean v13, v8, LX/EP7;->A0D:Z

    iget-object v12, v8, LX/EP7;->A09:Ljava/lang/String;

    iget-object v10, v8, LX/EP7;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v8, LX/EP7;->A06:Ljava/lang/String;

    iget-object v6, v8, LX/EP7;->A03:Lcom/instagram/user/model/User;

    iget-object v5, v8, LX/EP7;->A04:LX/2bo;

    iget-object v8, v8, LX/EP7;->A05:Ljava/lang/Integer;

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/EP7;

    move-object/from16 v26, v21

    move-object/from16 v27, v20

    move-object/from16 v28, v19

    move-object/from16 v29, v17

    move-object/from16 v30, v15

    move-object/from16 v31, v12

    move-object/from16 v32, v9

    move/from16 v33, v2

    move/from16 v34, v23

    move/from16 v35, v13

    move-object/from16 v19, v3

    move-object/from16 v20, v10

    move-object/from16 v21, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v8

    invoke-direct/range {v19 .. v35}, LX/EP7;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/KUS;LX/3Ne;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_39
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v5, 0x0

    :goto_15
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v16, v5, 0x1

    if-gez v5, :cond_3a

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3a
    check-cast v3, LX/EP7;

    invoke-static {v5}, LX/121;->A1W(I)Z

    move-result v33

    iget-object v13, v3, LX/EP7;->A01:LX/KUS;

    iget-object v5, v3, LX/EP7;->A02:LX/3Ne;

    move-object/from16 v22, v5

    iget-object v5, v3, LX/EP7;->A07:Ljava/lang/String;

    move-object/from16 v26, v5

    iget-object v5, v3, LX/EP7;->A08:Ljava/lang/String;

    move-object/from16 v21, v5

    iget-object v5, v3, LX/EP7;->A0C:Ljava/lang/String;

    move-object/from16 v20, v5

    iget-object v5, v3, LX/EP7;->A0A:Ljava/lang/String;

    move-object/from16 v19, v5

    iget-object v15, v3, LX/EP7;->A0B:Ljava/lang/String;

    iget-boolean v12, v3, LX/EP7;->A0D:Z

    iget-object v10, v3, LX/EP7;->A09:Ljava/lang/String;

    iget-object v9, v3, LX/EP7;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v3, LX/EP7;->A06:Ljava/lang/String;

    iget-object v7, v3, LX/EP7;->A03:Lcom/instagram/user/model/User;

    iget-object v6, v3, LX/EP7;->A04:LX/2bo;

    iget-object v5, v3, LX/EP7;->A05:Ljava/lang/Integer;

    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/EP7;

    move-object/from16 v27, v21

    move-object/from16 v28, v20

    move-object/from16 v29, v19

    move-object/from16 v30, v15

    move-object/from16 v31, v10

    move-object/from16 v32, v8

    move/from16 v34, v33

    move/from16 v35, v12

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move-object/from16 v21, v13

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    invoke-direct/range {v19 .. v35}, LX/EP7;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/KUS;LX/3Ne;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v5, v16

    goto :goto_15

    :cond_3b
    iget-boolean v3, v1, LX/Nr7;->A0E:Z

    if-nez v3, :cond_40

    const/4 v8, 0x0

    invoke-static {v14, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/EP7;

    if-eqz v9, :cond_40

    iget-object v6, v9, LX/EP7;->A07:Ljava/lang/String;

    if-eqz v6, :cond_40

    iget-object v3, v1, LX/Nr7;->A04:Ljava/util/List;

    invoke-static {v3, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EP7;

    if-eqz v2, :cond_3c

    iget-object v2, v2, LX/EP7;->A07:Ljava/lang/String;

    :goto_16
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    invoke-static {}, LX/KUS;->values()[LX/KUS;

    move-result-object v10

    array-length v7, v10

    invoke-static {v7}, LX/121;->A0B(I)I

    move-result v2

    invoke-static {v2}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    :goto_17
    if-ge v8, v7, :cond_3d

    aget-object v2, v10, v8

    iget-object v3, v2, LX/KUS;->A00:Ljava/lang/String;

    const-string v2, "null"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_3c
    const/4 v2, 0x0

    goto :goto_16

    :cond_3d
    invoke-static {v5}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    iget-object v2, v9, LX/EP7;->A01:LX/KUS;

    iget-object v2, v2, LX/KUS;->A00:Ljava/lang/String;

    invoke-interface {v8, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LX/Nr7;->A05:LX/Bbi;

    invoke-static {v2}, LX/225;->A0P(LX/Bbi;)LX/6ZV;

    move-result-object v9

    iget-object v2, v1, LX/Nr7;->A03:LX/Tpm;

    if-eqz v2, :cond_3e

    invoke-interface {v2}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v7

    :goto_18
    invoke-static {v1}, LX/Nr7;->A01(LX/Nr7;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/Nr7;->A00(LX/Nr7;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-static {v3, v9}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v2, "member_participation_hub_active_participation_rendered"

    invoke-static {v3, v2}, LX/229;->A19(LX/3jz;Ljava/lang/String;)V

    const-string v2, "member_participation_hub"

    invoke-static {v3, v2}, LX/229;->A1A(LX/3jz;Ljava/lang/String;)V

    invoke-static {v5}, LX/27R;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v7, v6}, LX/233;->A0W(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v2, v8}, LX/229;->A17(LX/3jz;Ljava/lang/Long;Ljava/util/Map;)V

    goto :goto_19

    :cond_3e
    const/4 v7, 0x0

    goto :goto_18

    :cond_3f
    move-object v14, v6

    :cond_40
    :goto_19
    iput-object v14, v1, LX/Nr7;->A04:Ljava/util/List;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/EtA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/EtA;->A00:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_c

    :pswitch_6
    sget-object v18, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Rbp;->A00:I

    const/4 v11, 0x1

    if-nez v1, :cond_5b

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v12, v0, LX/Rbp;->A01:Ljava/lang/Object;

    check-cast v12, LX/KZj;

    iget-object v3, v0, LX/Rbp;->A02:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    const/4 v14, 0x0

    aget-object v13, v3, v14

    instance-of v1, v13, LX/KW7;

    if-eqz v1, :cond_41

    check-cast v13, LX/KW7;

    if-nez v13, :cond_42

    :cond_41
    sget-object v13, LX/KW7;->A04:LX/KW7;

    :cond_42
    aget-object v2, v3, v11

    instance-of v1, v2, LX/KXV;

    if-eqz v1, :cond_43

    if-nez v2, :cond_44

    :cond_43
    sget-object v2, LX/KXV;->A06:LX/KXV;

    :cond_44
    const/4 v1, 0x2

    aget-object v10, v3, v1

    instance-of v1, v10, Ljava/lang/String;

    if-eqz v1, :cond_45

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_46

    :cond_45
    const-string v10, ""

    :cond_46
    const/4 v1, 0x3

    aget-object v9, v3, v1

    instance-of v1, v9, LX/5wv;

    if-eqz v1, :cond_47

    check-cast v9, LX/5wv;

    if-nez v9, :cond_48

    :cond_47
    sget-object v9, LX/5xA;->A01:LX/5xA;

    :cond_48
    const/4 v1, 0x4

    aget-object v4, v3, v1

    instance-of v1, v4, Ljava/lang/Integer;

    if-eqz v1, :cond_52

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_52

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_1a
    const/4 v1, 0x5

    aget-object v7, v3, v1

    instance-of v1, v7, LX/5wv;

    if-eqz v1, :cond_49

    check-cast v7, LX/5wv;

    if-nez v7, :cond_4a

    :cond_49
    sget-object v7, LX/5xA;->A01:LX/5xA;

    :cond_4a
    const/4 v1, 0x6

    aget-object v6, v3, v1

    instance-of v1, v6, LX/5wv;

    if-eqz v1, :cond_4b

    check-cast v6, LX/5wv;

    if-nez v6, :cond_4c

    :cond_4b
    sget-object v6, LX/5xA;->A01:LX/5xA;

    :cond_4c
    const/4 v1, 0x7

    aget-object v5, v3, v1

    instance-of v1, v5, LX/PYJ;

    if-eqz v1, :cond_4d

    check-cast v5, LX/PYJ;

    if-nez v5, :cond_4e

    :cond_4d
    sget-object v5, LX/PYJ;->A03:LX/PYJ;

    :cond_4e
    const/16 v1, 0x8

    aget-object v3, v3, v1

    instance-of v1, v3, Ljava/lang/Integer;

    if-eqz v1, :cond_51

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_51

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_1b
    iget-object v3, v0, LX/Rbp;->A03:Ljava/lang/Object;

    check-cast v3, LX/BUu;

    iget-boolean v1, v3, LX/BUu;->A05:Z

    move/from16 v19, v1

    sget-object v1, LX/KXV;->A05:LX/KXV;

    if-ne v2, v1, :cond_4f

    const/4 v14, 0x1

    :cond_4f
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_50
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ELG;

    iget-object v1, v1, LX/ELG;->A05:Ljava/lang/String;

    if-eqz v1, :cond_50

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_51
    const/4 v4, 0x0

    goto :goto_1b

    :cond_52
    const/4 v8, 0x0

    goto :goto_1a

    :cond_53
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_54
    :goto_1d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ELG;

    iget-object v1, v1, LX/ELG;->A03:LX/Dog;

    if-eqz v1, :cond_54

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_55
    invoke-static {v2, v15}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v1, v3, LX/BUu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/69C;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    invoke-static {v2, v1}, LX/229;->A1Q(II)Z

    move-result v17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_56
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ELG;

    iget-object v1, v1, LX/ELG;->A05:Ljava/lang/String;

    if-eqz v1, :cond_56

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_57
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_58
    :goto_1f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ELG;

    iget-object v1, v1, LX/ELG;->A03:LX/Dog;

    if-eqz v1, :cond_58

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_59
    invoke-static {v2, v15}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/BUu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/69C;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v3, v1

    new-instance v2, LX/E4P;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move/from16 v1, v19

    iput-boolean v1, v2, LX/E4P;->A09:Z

    iput-object v13, v2, LX/E4P;->A04:LX/KW7;

    iput-boolean v14, v2, LX/E4P;->A0A:Z

    iput-object v10, v2, LX/E4P;->A05:Ljava/lang/String;

    iput-object v9, v2, LX/E4P;->A08:LX/5wv;

    iput v8, v2, LX/E4P;->A02:I

    iput-object v7, v2, LX/E4P;->A06:LX/5wv;

    iput-object v6, v2, LX/E4P;->A07:LX/5wv;

    iput-object v5, v2, LX/E4P;->A03:LX/PYJ;

    iput v4, v2, LX/E4P;->A01:I

    move/from16 v1, v17

    iput-boolean v1, v2, LX/E4P;->A0B:Z

    iput v3, v2, LX/E4P;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v11, v0, LX/Rbp;->A00:I

    invoke-interface {v12, v2, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_20

    :pswitch_7
    sget-object v18, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Rbp;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_5b

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Rbp;->A01:Ljava/lang/Object;

    check-cast v6, LX/KZj;

    iget-object v5, v0, LX/Rbp;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/Rbp;->A03:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v1, 0x5

    new-instance v2, LX/BN5;

    invoke-direct {v2, v5, v4, v3, v1}, LX/BN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    new-instance v1, LX/3qc;

    invoke-direct {v1, v2}, LX/3qc;-><init>(LX/LEN;)V

    iput v7, v0, LX/Rbp;->A00:I

    invoke-static {v0, v1, v6}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v1

    :goto_20
    move-object/from16 v0, v18

    if-ne v1, v0, :cond_5c

    :cond_5a
    return-object v18

    :cond_5b
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5c
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
