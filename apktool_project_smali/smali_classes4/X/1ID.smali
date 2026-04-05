.class public final LX/1ID;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a1600013d1aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a1600003d19L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A01(Lcom/instagram/feed/media/Media;)Z
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eq v0, v3, :cond_0

    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    const v1, -0x64ed2973

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/2RN;

    invoke-direct {v0, p1}, LX/2RN;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/8b4;->A01(LX/2RN;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x37a21086

    invoke-interface {p1, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;
    .locals 10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112bc000466a7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107e600192dd3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/1IZ;->A0E:LX/1IZ;

    :goto_0
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112bc000366a6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/1IZ;->A0B:LX/1IZ;

    :cond_0
    filled-new-array {v4, v5}, [LX/1IZ;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v3

    :cond_1
    move-object v4, v5

    goto :goto_0

    :cond_2
    sget-object v4, LX/1IZ;->A07:LX/1IZ;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107e600192dd3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v5, LX/1IZ;->A0E:LX/1IZ;

    :cond_3
    sget-object v6, LX/1IZ;->A0B:LX/1IZ;

    sget-object v7, LX/1IZ;->A09:LX/1IZ;

    sget-object v8, LX/1IZ;->A0C:LX/1IZ;

    sget-object v9, LX/1IZ;->A0G:LX/1IZ;

    filled-new-array/range {v4 .. v9}, [LX/1IZ;

    move-result-object v0

    goto :goto_1
.end method

.method public final A03(Landroid/content/Context;LX/8jV;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;ZZZ)Ljava/util/List;
    .locals 35

    const/4 v0, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v1, p3

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    move-object/from16 v0, p4

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez p6, :cond_f

    invoke-static {v1}, LX/0mR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, LX/1IZ;->A07:LX/1IZ;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_1
    :pswitch_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move-object/from16 v9, p0

    if-eqz v2, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1IZ;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1
    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->Cq3()Z

    move-result v2

    goto/16 :goto_b

    :pswitch_2
    const v9, 0x46a6eb9f

    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v2, LX/2bz;

    invoke-direct {v2, v3, v9}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A2Q(LX/mQj;)Z

    move-result v2

    goto/16 :goto_7

    :pswitch_3
    const v9, 0x76a24900

    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v2, LX/2bz;

    invoke-direct {v2, v3, v9}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A2P(LX/mQj;)Z

    move-result v2

    goto/16 :goto_7

    :pswitch_4
    if-eqz p8, :cond_1

    sget-object v3, LX/6nR;->A00:LX/6nR;

    new-instance v2, LX/6nS;

    invoke-direct {v2, v0}, LX/6nS;-><init>(LX/mQj;)V

    invoke-virtual {v3, v2, v1}, LX/6nR;->A03(LX/6nS;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    goto/16 :goto_a

    :pswitch_5
    sget-object v3, LX/C7v;->A00:LX/C7v;

    iget-object v2, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-virtual {v3, v1, v2}, LX/C7v;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v2

    goto/16 :goto_a

    :pswitch_6
    new-instance v11, LX/18K;

    invoke-direct {v11, v8}, LX/18K;-><init>(Landroid/content/Context;)V

    iget-object v2, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-interface {v10}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bba()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_2
    const v9, 0x35ccbaa7

    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v2, LX/2bz;

    invoke-direct {v2, v3, v9}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v10, v11}, LX/3ED;->A07(LX/mQj;LX/18K;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    goto/16 :goto_a

    :pswitch_7
    const v9, -0x671ffd66

    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v2, LX/2bz;

    invoke-direct {v2, v3, v9}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v2, -0x1e536326

    invoke-interface {v0, v2}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v2, :cond_1

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v2, 0x81036900100decL

    goto/16 :goto_9

    :pswitch_8
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v2, 0x81064200002115L

    goto/16 :goto_9

    :pswitch_9
    iget-object v2, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/MAC;->D3R()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->ClO()Ljava/util/List;

    move-result-object v2

    goto/16 :goto_5

    :pswitch_a
    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7V()Lcom/instagram/model/venue/LocationDictIntf;

    move-result-object v2

    if-nez v2, :cond_e

    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->C7b()Ljava/util/List;

    move-result-object v2

    goto/16 :goto_5

    :pswitch_b
    iget-object v2, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->BRI()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-ne v2, v5, :cond_1

    invoke-static {v1}, LX/Jir;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v3, v2, :cond_1

    goto/16 :goto_c

    :pswitch_c
    iget-object v10, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v10, :cond_1

    sget-object v2, LX/6Cz;->A0K:LX/6Cz;

    invoke-static {v10, v2}, Lcom/instagram/feed/media/MediaExtKt;->A25(Lcom/instagram/feed/media/Media;LX/6Cz;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v2}, Lcom/instagram/reels/interactive/Interactive;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/0U3;

    move-result-object v3

    :goto_3
    sget-object v2, LX/0U3;->A0N:LX/0U3;

    if-eq v3, v2, :cond_3

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_d
    iget-object v10, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-static {v10}, LX/329;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0M()Z

    move-result v2

    :goto_4
    if-ne v2, v5, :cond_1

    invoke-direct {v9, v10}, LX/1ID;->A01(Lcom/instagram/feed/media/Media;)Z

    move-result v2

    goto/16 :goto_8

    :pswitch_e
    iget-object v3, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_1

    invoke-static {v1, v3}, LX/6mV;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v2

    if-ne v2, v5, :cond_1

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v21

    sget-object v15, LX/9CE;->A03:LX/9CE;

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A06(Lcom/instagram/feed/media/Media;)LX/10x;

    move-result-object v16

    const/16 v18, 0x0

    const-string v19, "X.2TL"

    const/16 v2, 0x7c

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v21}, LX/2cA;->A32(LX/9CE;LX/10x;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_f
    sget-object v3, LX/CTl;->A02:LX/CTl;

    sget-object v2, LX/CTl;->A03:LX/CTl;

    filled-new-array {v3, v2}, [LX/CTl;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CTl;

    new-instance v9, LX/8rL;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v3, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v9, v10, v1, v3, v2}, LX/8rL;->A04(LX/CTl;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_c

    :pswitch_10
    iget-object v2, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/2RH;->A01(Lcom/instagram/feed/media/Media;)Z

    move-result v2

    goto/16 :goto_b

    :pswitch_11
    iget-object v2, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/MAC;->Bg9()LX/9t7;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, LX/MAC;->Bg9()LX/9t7;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/9t7;->Box()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    goto/16 :goto_b

    :pswitch_12
    invoke-static {v1, v0}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LX/6lI;->A00:LX/6lI;

    invoke-virtual {v2, v0}, LX/6lI;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, LX/6Cz;->A1F:LX/6Cz;

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A25(Lcom/instagram/feed/media/Media;LX/6Cz;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_8
    sget-object v2, LX/6Cz;->A1L:LX/6Cz;

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A25(Lcom/instagram/feed/media/Media;LX/6Cz;)Ljava/util/List;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0e()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1f(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_9
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A2f(Lcom/instagram/feed/media/Media;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v9, LX/Aju;->A00:LX/Aju;

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v2

    invoke-virtual {v9, v1, v3, v2}, LX/Aju;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v2

    goto/16 :goto_a

    :cond_a
    const/4 v3, 0x0

    goto :goto_6

    :pswitch_14
    invoke-static {v1, v0, v5}, LX/C83;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)Z

    move-result v3

    move-object/from16 v9, p5

    if-eqz p5, :cond_b

    sget-object v2, LX/5at;->A0b:LX/5at;

    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v5, :cond_b

    if-eqz v3, :cond_b

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/7nC;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v2

    goto :goto_8

    :pswitch_15
    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A2Z(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v2

    :goto_7
    if-ne v2, v5, :cond_1

    invoke-static {v1}, LX/1ID;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    :goto_8
    if-nez v2, :cond_1

    goto :goto_c

    :pswitch_16
    iget-boolean v2, v4, LX/8jV;->A0o:Z

    if-eqz v2, :cond_d

    sget-object v2, LX/2SG;->A00:LX/2SG;

    invoke-virtual {v2, v4, v1}, LX/2SG;->A02(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_c

    const/4 v10, 0x1

    :cond_c
    invoke-static {v4}, LX/2SG;->A00(LX/8jV;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v4, v1}, LX/2SG;->A01(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v2, 0x8106da001c25caL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v10, :cond_d

    goto/16 :goto_1

    :cond_d
    sget-object v2, LX/7gG;->A00:LX/7gG;

    invoke-virtual {v2, v1, v0}, LX/7gG;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A2S(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v2

    goto :goto_a

    :pswitch_17
    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A2Z(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v2

    if-ne v2, v5, :cond_1

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v2, 0x810a1600003d19L

    :goto_9
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    :goto_a
    if-eqz v2, :cond_1

    goto :goto_c

    :pswitch_18
    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->BrV()Z

    move-result v2

    :goto_b
    if-ne v2, v5, :cond_1

    :cond_e
    :goto_c
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_f
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, LX/1IZ;->A0O:LX/1IZ;

    sget-object v10, LX/1IZ;->A0D:LX/1IZ;

    sget-object v11, LX/1IZ;->A0L:LX/1IZ;

    sget-object v12, LX/1IZ;->A02:LX/1IZ;

    sget-object v13, LX/1IZ;->A07:LX/1IZ;

    sget-object v14, LX/1IZ;->A0A:LX/1IZ;

    sget-object v15, LX/1IZ;->A03:LX/1IZ;

    sget-object v16, LX/1IZ;->A04:LX/1IZ;

    sget-object v17, LX/1IZ;->A08:LX/1IZ;

    sget-object v18, LX/1IZ;->A0R:LX/1IZ;

    sget-object v19, LX/1IZ;->A0Q:LX/1IZ;

    sget-object v20, LX/1IZ;->A09:LX/1IZ;

    sget-object v21, LX/1IZ;->A0C:LX/1IZ;

    sget-object v22, LX/1IZ;->A0G:LX/1IZ;

    sget-object v23, LX/1IZ;->A0P:LX/1IZ;

    sget-object v24, LX/1IZ;->A0I:LX/1IZ;

    sget-object v25, LX/1IZ;->A06:LX/1IZ;

    sget-object v7, LX/1IZ;->A0E:LX/1IZ;

    sget-object v27, LX/1IZ;->A0J:LX/1IZ;

    sget-object v28, LX/1IZ;->A0M:LX/1IZ;

    sget-object v29, LX/1IZ;->A0B:LX/1IZ;

    sget-object v30, LX/1IZ;->A05:LX/1IZ;

    sget-object v31, LX/1IZ;->A0N:LX/1IZ;

    sget-object v32, LX/1IZ;->A0K:LX/1IZ;

    sget-object v33, LX/1IZ;->A0H:LX/1IZ;

    sget-object v34, LX/1IZ;->A0F:LX/1IZ;

    move-object/from16 v26, v7

    filled-new-array/range {v9 .. v34}, [LX/1IZ;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1f(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v2}, Lcom/instagram/model/people/PeopleTag;->A07()Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_10
    const/4 v9, 0x0

    :cond_11
    const/4 v3, 0x0

    if-eqz v9, :cond_12

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v5, :cond_12

    const/4 v3, 0x1

    :cond_12
    invoke-static {v1, v0}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v2, 0x8107e000012dacL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_13
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x8107e600032dc7L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz p7, :cond_14

    invoke-virtual {v9, v1}, LX/1ID;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v7}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/Atf;->A1B(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-static {v7}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_12
        :pswitch_16
        :pswitch_18
        :pswitch_f
        :pswitch_11
        :pswitch_10
        :pswitch_5
        :pswitch_8
        :pswitch_e
        :pswitch_17
        :pswitch_d
        :pswitch_c
        :pswitch_15
        :pswitch_7
        :pswitch_0
        :pswitch_b
        :pswitch_4
    .end packed-switch
.end method
