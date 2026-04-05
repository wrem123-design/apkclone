.class public final LX/1OB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/1Nw;

.field public final A02:LX/1KL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1KL;LX/1Nw;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1OB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1OB;->A01:LX/1Nw;

    iput-object p2, p0, LX/1OB;->A02:LX/1KL;

    return-void
.end method


# virtual methods
.method public final A00(LX/2RG;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;LX/3CE;ZZZ)LX/2ZJ;
    .locals 39

    const/4 v8, 0x0

    move-object/from16 v15, p3

    iget-object v1, v15, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v9, 0x0

    move-object/from16 v2, p0

    if-eqz v1, :cond_20

    iget-object v0, v2, LX/1OB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3vU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v13

    if-eqz v13, :cond_21

    invoke-interface {v13}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/D6b;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/lang/String;

    move-result-object v20

    :goto_0
    iget-object v0, v15, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v15, LX/8jV;->A0o:Z

    if-eqz v0, :cond_0

    invoke-virtual {v15}, LX/8jV;->A08()LX/5dC;

    move-result-object v9

    :cond_0
    if-eqz p7, :cond_1f

    iget-object v0, v2, LX/1OB;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x1

    invoke-static {v15, v0, v5}, LX/0eI;->A0S(LX/8jV;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_1
    if-eqz v5, :cond_1e

    sget-object v4, LX/0eI;->A00:LX/0eI;

    iget-object v3, v2, LX/1OB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v15, v3}, LX/0eI;->A0o(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v31, 0x1

    invoke-virtual {v4, v15, v3}, LX/0eI;->A0d(LX/8jV;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v24

    :goto_2
    const-wide/16 v3, 0x1

    const-wide/16 v10, 0x2

    cmp-long v0, v24, v3

    if-eqz v0, :cond_1

    cmp-long v0, v24, v10

    const/16 v32, 0x0

    move/from16 v33, v31

    if-nez v0, :cond_2

    :cond_1
    const/16 v32, 0x1

    const/16 v33, 0x0

    :cond_2
    if-eqz v5, :cond_3

    iget-object v0, v2, LX/1OB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v15, v0, v8}, LX/0eI;->A0S(LX/8jV;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810e7700005632L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v34, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v34, 0x0

    :cond_4
    move-object/from16 v3, p5

    if-eqz p5, :cond_1d

    iget-boolean v0, v3, LX/3CE;->A0X:Z

    if-nez v0, :cond_5

    iget-boolean v0, v3, LX/3CE;->A0W:Z

    if-eqz v0, :cond_1d

    :cond_5
    const/16 v35, 0x1

    :goto_3
    iget-object v0, v2, LX/1OB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v15, v0}, LX/2UN;->A03(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v36

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v6, 0x8102a0001709bdL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_7

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/5dt;->BwI()Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;->Bwm()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->Cj7()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x4a6

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_4
    check-cast v1, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->CjB()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v7, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v7, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_7
    if-nez p6, :cond_8

    const/16 v37, 0x0

    if-eqz v5, :cond_9

    :cond_8
    const/16 v37, 0x1

    :cond_9
    const/16 v21, 0x0

    if-eqz v9, :cond_b

    iget-object v1, v9, LX/5dC;->A0D:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/9Bo;->A01(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BvJ()Lcom/instagram/api/schemas/IcebreakerExperimentDetails;

    move-result-object v1

    invoke-static {v1, v0, v3}, LX/8Oy;->A00(Lcom/instagram/api/schemas/IcebreakerExperimentDetails;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    move-object/from16 v21, v1

    :cond_b
    cmp-long v1, v24, v10

    const/16 v38, 0x0

    if-nez v1, :cond_c

    const/16 v38, 0x1

    :cond_c
    if-eqz v32, :cond_1a

    const v23, 0x7f07002f

    :cond_d
    :goto_5
    invoke-static {v0}, LX/2ZI;->A00(Lcom/instagram/common/session/UserSession;)LX/4pW;

    move-result-object v11

    iget-boolean v1, v15, LX/8jV;->A0o:Z

    if-eqz v1, :cond_e

    invoke-static {v0}, LX/7iE;->A00(Lcom/instagram/common/session/UserSession;)LX/7iG;

    move-result-object v6

    invoke-virtual {v15}, LX/8jV;->A08()LX/5dC;

    move-result-object v1

    iget-object v4, v1, LX/5dC;->A0f:Ljava/lang/String;

    invoke-virtual {v15}, LX/8jV;->A08()LX/5dC;

    move-result-object v1

    iget-object v3, v1, LX/5dC;->A0x:Ljava/lang/String;

    invoke-virtual {v15}, LX/8jV;->A08()LX/5dC;

    move-result-object v1

    iget-object v1, v1, LX/5dC;->A0C:LX/7VF;

    if-eqz v1, :cond_19

    invoke-interface {v1}, LX/7VF;->CYt()Ljava/util/List;

    move-result-object v1

    :goto_6
    invoke-virtual {v6, v0, v4, v3, v1}, LX/7iG;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_e
    if-eqz p8, :cond_18

    sget-object v12, LX/4pW;->A0C:LX/4pW;

    :goto_7
    iget-object v1, v2, LX/1OB;->A02:LX/1KL;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2, v15, v0}, LX/1KL;->A0N(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;Lcom/instagram/common/session/UserSession;)LX/Lgi;

    move-result-object v19

    sget-object v1, LX/0eI;->A00:LX/0eI;

    const/4 v3, 0x1

    invoke-static {v15}, LX/0eI;->A08(LX/8jV;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v1, v15, v0}, LX/0eI;->A0n(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    :goto_8
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const-string v22, "unknown"

    :goto_9
    invoke-virtual {v1, v15, v0}, LX/0eI;->A0r(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v26

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v2, 0x8102a0000f09b7L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    xor-int/lit8 v27, v1, 0x1

    invoke-static {v15, v0, v8}, LX/0eI;->A0S(LX/8jV;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v28

    if-eqz p6, :cond_10

    invoke-virtual {v15}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-boolean v0, v0, LX/5dC;->A1H:Z

    if-nez v0, :cond_f

    invoke-virtual {v15}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-boolean v0, v0, LX/5dC;->A1J:Z

    if-nez v0, :cond_f

    invoke-virtual {v15}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-boolean v0, v0, LX/5dC;->A1I:Z

    if-eqz v0, :cond_10

    :cond_f
    const/16 v29, 0x1

    :goto_a
    new-instance v10, LX/2ZJ;

    move-object/from16 v14, p1

    move-object/from16 v16, p4

    move/from16 v30, v5

    move-object/from16 v18, v9

    move-object/from16 v17, v7

    invoke-direct/range {v10 .. v38}, LX/2ZJ;-><init>(LX/4pW;LX/4pW;Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;LX/2RG;LX/8jV;LX/4ND;Lcom/instagram/common/typedurl/ImageUrl;LX/5dC;LX/Lgi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZZZZZZ)V

    return-object v10

    :cond_10
    const/16 v29, 0x0

    goto :goto_a

    :pswitch_0
    const-string v22, "screenshot"

    goto :goto_9

    :pswitch_1
    const-string v22, "biz_agent"

    goto :goto_9

    :pswitch_2
    const/16 v2, 0x2da

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v22

    goto :goto_9

    :pswitch_3
    const/16 v2, 0x23c

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v22

    goto :goto_9

    :pswitch_4
    const-string v22, "profile_info"

    goto :goto_9

    :pswitch_5
    const/16 v2, 0x82f

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v22

    goto :goto_9

    :pswitch_6
    const/16 v2, 0x4a1

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v22

    goto :goto_9

    :cond_11
    invoke-static {v15, v0, v8}, LX/0eI;->A0S(LX/8jV;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_8

    :cond_12
    invoke-virtual {v15}, LX/8jV;->A08()LX/5dC;

    move-result-object v2

    iget-object v2, v2, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v15}, LX/8jV;->A08()LX/5dC;

    move-result-object v2

    iget-object v2, v2, LX/5dC;->A0O:Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    if-eqz v2, :cond_13

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_13
    invoke-static {v15, v0}, LX/0eI;->A0D(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_14
    invoke-virtual {v15}, LX/8jV;->A08()LX/5dC;

    move-result-object v2

    iget-object v2, v2, LX/5dC;->A04:LX/7UM;

    if-eqz v2, :cond_15

    invoke-interface {v2}, LX/7UM;->Bdv()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_15

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_15
    invoke-static {v15, v0}, LX/6jI;->A03(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_16
    invoke-static {v15}, LX/0eI;->A05(LX/8jV;)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_17
    sget-object v2, LX/009;->A15:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_18
    sget-object v12, LX/4pW;->A0w:LX/4pW;

    goto/16 :goto_7

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_1a
    if-eqz v37, :cond_1b

    const v23, 0x7f070019

    goto/16 :goto_5

    :cond_1b
    const v23, 0x7f070018

    if-eqz p8, :cond_d

    const v23, 0x7f070044

    goto/16 :goto_5

    :cond_1c
    move-object v1, v7

    goto/16 :goto_4

    :cond_1d
    const/16 v35, 0x0

    goto/16 :goto_3

    :cond_1e
    const/16 v31, 0x0

    const-wide/16 v24, 0x0

    goto/16 :goto_2

    :cond_1f
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_20
    move-object v13, v9

    :cond_21
    move-object/from16 v20, v9

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
