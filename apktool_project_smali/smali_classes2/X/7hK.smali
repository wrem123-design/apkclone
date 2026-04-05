.class public final LX/7hK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7hK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7hK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7hK;->A00:LX/7hK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;I)LX/OTW;
    .locals 6

    invoke-static {p1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;

    invoke-interface {v0}, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;->B7q()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;

    invoke-interface {v0}, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/2RF;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move v4, p2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v5, 0x1

    if-gt p2, v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    invoke-static {p0}, LX/2RF;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    new-instance v1, LX/OTW;

    invoke-direct/range {v1 .. v6}, LX/OTW;-><init>(Ljava/util/List;Ljava/util/List;IZZ)V

    return-object v1
.end method

.method private final A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/7hE;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIZZ)V
    .locals 43

    move/from16 v29, p7

    move-object/from16 v6, p6

    invoke-static {v6}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3It;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/3It;->Bkn()LX/7qT;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x1

    const/4 v4, 0x7

    move-object/from16 v10, p2

    if-le v0, v9, :cond_2

    invoke-static {v10}, LX/2cA;->A3m(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3It;

    invoke-interface {v0}, LX/3It;->Bkn()LX/7qT;

    move-result-object v1

    sget-object v0, LX/7qT;->A05:LX/7qT;

    if-eq v1, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v6, v5

    :cond_2
    move-object/from16 v5, p3

    iget-boolean v3, v5, LX/7hE;->A08:Z

    const/16 v2, 0xc8

    move/from16 v41, p10

    if-eqz p10, :cond_3

    const/4 v2, 0x3

    :cond_3
    invoke-static {v6, v2}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3It;

    invoke-interface {v0}, LX/3It;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v6, v2}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3It;

    invoke-interface {v2}, LX/3It;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, LX/3It;->Bkn()LX/7qT;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v6, LX/4NY;->A06:LX/4NZ;

    move-object/from16 v17, p1

    invoke-interface/range {v17 .. v17}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v10, v2, v0}, LX/4NZ;->A01(Lcom/instagram/common/session/UserSession;LX/3It;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v4, :cond_19

    const/4 v0, 0x3

    if-eq v11, v0, :cond_18

    const/16 v0, 0xa

    if-eq v11, v0, :cond_17

    const/4 v0, 0x5

    if-eq v11, v0, :cond_17

    const/4 v0, 0x6

    if-ne v11, v0, :cond_6

    sget-object v15, LX/6sp;->A0E:LX/6sp;

    :goto_3
    sget-object v7, LX/7qT;->A0C:LX/7qT;

    if-ne v1, v7, :cond_7

    if-eqz v3, :cond_7

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x20810dde000652cfL    # 4.070265634294106E-152

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x3

    move-object/from16 v6, p4

    if-eq v11, v4, :cond_9

    if-eq v11, v0, :cond_b

    const/16 v0, 0xa

    if-eq v11, v0, :cond_c

    const/4 v0, 0x5

    if-eq v11, v0, :cond_c

    const/4 v0, 0x6

    if-ne v11, v0, :cond_6

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    if-eqz v3, :cond_8

    const-wide v0, 0x8110c7000160d2L

    :goto_4
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    :goto_5
    if-nez v0, :cond_c

    goto :goto_2

    :cond_8
    const-wide v0, 0x8110c7000260d3L

    goto :goto_4

    :cond_9
    if-eqz v3, :cond_a

    new-instance v0, LX/5hG;

    invoke-direct {v0, v10}, LX/5hG;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v0, v0, LX/5hG;->A00:Z

    goto :goto_5

    :cond_a
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x81076b000a2979L    # 3.0312584255999755E-306

    goto :goto_4

    :cond_b
    invoke-static {v10}, LX/7hN;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v6, v0, :cond_c

    invoke-static {v10}, LX/7hN;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x81076b000e297bL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_c
    invoke-interface {v2}, LX/3It;->Bkn()LX/7qT;

    move-result-object v1

    sget-object v0, LX/7qT;->A07:LX/7qT;

    move/from16 v30, p8

    move/from16 v40, p9

    if-eq v1, v0, :cond_16

    invoke-interface {v2}, LX/3It;->Bkn()LX/7qT;

    move-result-object v0

    if-eq v0, v7, :cond_16

    invoke-interface {v2}, LX/3It;->DE7()Lcom/instagram/user/model/User;

    move-result-object v18

    const/16 v25, 0x0

    if-eqz v18, :cond_13

    const/16 v31, 0x0

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81084800093133L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, LX/3It;->Bkm()LX/7qU;

    move-result-object v14

    :goto_6
    if-nez p9, :cond_d

    const/16 v33, 0x0

    if-eqz p10, :cond_e

    :cond_d
    const/16 v33, 0x1

    :cond_e
    iget-object v0, v5, LX/7hE;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v18 .. v18}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v16

    invoke-virtual/range {v18 .. v18}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v21

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v6, v0, :cond_f

    const/16 v32, 0x0

    if-eqz v33, :cond_10

    :cond_f
    const/16 v32, 0x1

    :cond_10
    invoke-interface/range {v17 .. v17}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v22

    invoke-interface {v2}, LX/3It;->BMP()LX/Kch;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/Kch;->D3o()Ljava/lang/String;

    move-result-object v24

    :goto_7
    invoke-interface {v2}, LX/3It;->BMP()LX/Kch;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/Kch;->CRe()Ljava/lang/String;

    move-result-object v25

    :cond_11
    iget-object v0, v5, LX/7hE;->A06:LX/LEL;

    new-instance v1, LX/4Nh;

    invoke-direct {v1, v0}, LX/4Nh;-><init>(LX/LEL;)V

    const/16 v39, 0x1

    if-nez v3, :cond_12

    if-eqz p10, :cond_12

    const/16 v39, 0x0

    :cond_12
    invoke-static {v10}, LX/2gF;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v42

    const/16 v26, 0x0

    const-string/jumbo v23, "floating_context"

    sget-object v28, LX/BTg;->A00:LX/BTg;

    new-instance v13, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    move-object/from16 v27, v8

    move/from16 v34, v31

    move/from16 v35, v31

    move/from16 v36, v9

    move/from16 v37, v9

    move/from16 v38, v9

    move-object/from16 v17, v1

    move-object/from16 v19, v6

    invoke-direct/range {v13 .. v42}, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;-><init>(LX/7qU;LX/6sp;Lcom/instagram/common/typedurl/ImageUrl;LX/4Nh;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZZZ)V

    :goto_8
    move-object/from16 v0, p5

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v29, v29, 0x1

    goto/16 :goto_2

    :cond_14
    move-object/from16 v24, v25

    goto :goto_7

    :cond_15
    move-object/from16 v14, v25

    goto :goto_6

    :cond_16
    invoke-interface {v2}, LX/3It;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, LX/3It;->CBO()LX/2Xu;

    move-result-object v16

    if-eqz v16, :cond_13

    sget-object v20, LX/009;->A00:Ljava/lang/Integer;

    const-string/jumbo v21, "floating_context"

    const/16 v25, 0x0

    move-object/from16 v18, v10

    move-object/from16 v19, v5

    move-object/from16 v22, v8

    move/from16 v23, v29

    move/from16 v24, v30

    move/from16 v26, v9

    move/from16 v27, v41

    move/from16 v28, v40

    invoke-static/range {v16 .. v28}, LX/8JB;->A00(LX/2Xu;LX/AHT;Lcom/instagram/common/session/UserSession;LX/7hE;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZZZZ)Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    move-result-object v13

    if-eqz v13, :cond_13

    goto :goto_8

    :cond_17
    sget-object v15, LX/6sp;->A0Z:LX/6sp;

    goto/16 :goto_3

    :cond_18
    sget-object v15, LX/6sp;->A08:LX/6sp;

    goto/16 :goto_3

    :cond_19
    sget-object v15, LX/6sp;->A0H:LX/6sp;

    goto/16 :goto_3

    :cond_1a
    return-void
.end method


# virtual methods
.method public final A02(LX/AHT;Lcom/instagram/common/session/UserSession;LX/7hE;Ljava/lang/Integer;IZZZZ)LX/3CF;
    .locals 44

    const/4 v15, 0x0

    const/4 v14, 0x1

    const/4 v10, 0x2

    const/4 v0, 0x4

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v32, p7

    move/from16 v33, p8

    if-nez p7, :cond_0

    const/16 v19, 0x0

    if-eqz p8, :cond_1

    :cond_0
    const/16 v19, 0x1

    :cond_1
    move-object/from16 v13, p3

    iget-object v3, v13, LX/7hE;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBP()LX/mMl;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/mMl;->getItems()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/16 v16, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v12, 0x1

    :cond_3
    iget-boolean v4, v13, LX/7hE;->A08:Z

    move-object/from16 v24, p1

    invoke-interface/range {v24 .. v24}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    sget-object v2, LX/7hN;->A00:LX/7hN;

    const/4 v6, 0x3

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p2

    if-eqz v4, :cond_d

    const/4 v11, 0x0

    if-nez p9, :cond_4

    const/4 v11, 0x1

    :cond_4
    :goto_1
    if-eqz v12, :cond_5

    if-nez v11, :cond_5

    if-nez p7, :cond_5

    if-eqz p8, :cond_6

    :cond_5
    const/16 v16, 0x1

    :cond_6
    const/16 v18, 0x0

    if-eqz v16, :cond_28

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v13, LX/7hE;->A03:Ljava/util/List;

    move/from16 v22, p5

    if-eqz v9, :cond_15

    if-nez p7, :cond_7

    const/4 v7, 0x0

    if-eqz p8, :cond_8

    :cond_7
    const/4 v7, 0x1

    :cond_8
    invoke-static {v8}, LX/2cA;->A3m(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_15

    if-eqz v4, :cond_b

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v5, v1, :cond_15

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v1, 0x8112b10001668bL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_15

    :goto_2
    invoke-static {v8}, LX/4NZ;->A00(Lcom/instagram/common/session/UserSession;)LX/4NY;

    move-result-object v1

    iget-boolean v1, v1, LX/4NY;->A05:Z

    if-nez v1, :cond_15

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v11, 0x2

    if-ne v5, v1, :cond_9

    const/4 v11, 0x1

    :cond_9
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    if-eqz v4, :cond_a

    const-wide v1, 0x8112b10003668cL

    :goto_3
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v17

    invoke-static {v9, v11}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8QB;

    iget-object v1, v1, LX/8QB;->A00:LX/8pP;

    iget-object v2, v1, LX/7tX;->A01:LX/mQj;

    const v1, 0x6a3948a4

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    const/16 v1, 0xd1b

    invoke-interface {v2, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v1, v12, v2}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const-wide v1, 0x81076b00082977L

    goto :goto_3

    :cond_b
    invoke-static {v8}, LX/7hN;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v2, v8}, LX/7hN;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v5, v1, :cond_15

    :cond_c
    if-nez v7, :cond_15

    goto :goto_2

    :cond_d
    const-string/jumbo v0, "clips_viewer"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3cm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "feed_timeline_favorites"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "feed_timeline_following"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "feed_timeline_fan_club"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v9, "feed_contextual_self_profile"

    const-string/jumbo v1, "feed_contextual_profile"

    const-string/jumbo v0, "feed_contextual_group_profile"

    filled-new-array {v9, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81076b00062975L

    :goto_5
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v11

    goto/16 :goto_1

    :cond_e
    const-string/jumbo v0, "feed_contextual_chain"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81076b00052974L

    goto :goto_5

    :cond_f
    invoke-virtual {v2, v8}, LX/7hN;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_11
    invoke-static {v9, v11}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v30, 0x0

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8QB;

    iget-boolean v9, v1, LX/8QB;->A04:Z

    if-nez v9, :cond_12

    if-eqz v17, :cond_14

    :cond_12
    iget-object v9, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v9}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v37

    invoke-interface/range {v24 .. v24}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v38

    sget-object v9, LX/009;->A0N:Ljava/lang/Integer;

    const/16 v42, 0x0

    if-ne v5, v9, :cond_13

    const/16 v42, 0x1

    :cond_13
    invoke-static {v8}, LX/2gF;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v43

    move-object/from16 v34, v8

    move-object/from16 v35, v1

    move-object/from16 v36, v5

    move-object/from16 v39, v7

    move/from16 v40, v30

    move/from16 v41, v22

    invoke-static/range {v34 .. v43}, LX/4Nn;->A03(Lcom/instagram/common/session/UserSession;LX/8QB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v30, v30, 0x1

    :cond_14
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    const/16 v30, 0x0

    :cond_16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v5, v1, :cond_27

    if-nez p6, :cond_27

    :cond_17
    const/4 v7, 0x1

    if-nez p7, :cond_18

    if-eqz p8, :cond_19

    :cond_18
    :goto_7
    iget-object v1, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bko()Ljava/util/List;

    move-result-object v29

    if-eqz v29, :cond_19

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    move-object/from16 v23, p0

    move-object/from16 v25, v8

    move-object/from16 v26, v13

    move-object/from16 v27, v5

    move-object/from16 v28, v0

    move/from16 v31, v22

    invoke-direct/range {v23 .. v33}, LX/7hK;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/7hE;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIZZ)V

    :cond_19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_25

    :cond_1a
    const/16 v23, 0x1

    :goto_8
    if-nez v4, :cond_1b

    if-nez p8, :cond_24

    :cond_1b
    if-nez v19, :cond_24

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-le v1, v6, :cond_24

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v10}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    iget-object v4, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v37

    iget-object v4, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v38

    iget-object v4, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v39

    invoke-static {v0, v10}, LX/Atf;->A19(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v6}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v8, v4, v2}, LX/7hK;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;I)LX/OTW;

    move-result-object v35

    invoke-static {v0, v6}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v8, v4, v2}, LX/7hK;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;I)LX/OTW;

    move-result-object v36

    new-instance v2, LX/OWu;

    move-object/from16 v34, v2

    move-object/from16 v40, v0

    move/from16 v41, v22

    move/from16 v42, v15

    invoke-direct/range {v34 .. v42}, LX/OWu;-><init>(LX/OTW;LX/OTW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    new-instance v0, LX/2XL;

    invoke-direct {v0, v2, v1}, LX/2XL;-><init>(LX/OWu;Ljava/util/List;)V

    :goto_9
    invoke-interface {v0}, LX/Bcn;->CJB()Ljava/util/List;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_22

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    :cond_1c
    const/16 v26, 0x0

    :goto_a
    if-nez p7, :cond_21

    if-nez p8, :cond_21

    if-eqz v7, :cond_20

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :cond_1d
    :goto_b
    iget-object v2, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v18

    iget-object v2, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v19

    iget-object v2, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v20

    if-eqz v23, :cond_1f

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    :goto_c
    invoke-virtual {v13}, LX/7hE;->A00()Ljava/lang/Integer;

    move-result-object v17

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    const/16 v25, 0x0

    if-ne v5, v2, :cond_1e

    const/16 v25, 0x1

    :cond_1e
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v21

    new-instance v13, LX/3CF;

    move/from16 v24, v15

    move/from16 v27, v15

    move/from16 v28, v15

    move/from16 v29, v15

    move-object v14, v0

    move-object v15, v1

    invoke-direct/range {v13 .. v29}, LX/3CF;-><init>(LX/Bcn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    return-object v13

    :cond_1f
    sget-object v16, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_c

    :cond_20
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v5, v1, :cond_1d

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_b

    :cond_21
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_b

    :cond_22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;

    instance-of v1, v2, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    if-eqz v1, :cond_23

    check-cast v2, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    if-eqz v2, :cond_23

    iget-boolean v1, v2, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0Y:Z

    if-ne v1, v14, :cond_23

    const/16 v26, 0x1

    goto :goto_a

    :cond_24
    invoke-static {v8, v0}, LX/4Nn;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)I

    move-result v1

    invoke-static {v0, v1}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/4No;

    invoke-direct {v0, v1}, LX/4No;-><init>(Ljava/util/List;)V

    goto/16 :goto_9

    :cond_25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    if-nez v1, :cond_26

    const/16 v23, 0x0

    goto/16 :goto_8

    :cond_27
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_28
    return-object v18
.end method
