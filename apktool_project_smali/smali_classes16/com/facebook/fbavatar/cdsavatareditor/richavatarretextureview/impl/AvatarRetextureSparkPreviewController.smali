.class public final Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/giq;

.field public A01:LX/OHV;

.field public A02:LX/g9m;

.field public A03:LX/7Dl;

.field public A04:LX/kjT;

.field public A05:Z


# direct methods
.method public static A00(LX/giq;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "type"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/giq;->A01:LX/6Gd;

    invoke-virtual {v0, v1}, LX/6Gd;->A00(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/widget/FrameLayout;LX/00V;LX/OHV;LX/2nw;LX/C2T;LX/igO;LX/jAX;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v6, p1

    move-object/from16 v11, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v12, p2

    move-object/from16 v4, p3

    const/4 v7, 0x0

    move-object/from16 v3, p6

    instance-of v0, v3, LX/mpS;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/mpS;

    iget v1, v0, LX/mpS;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v13, p0

    if-eqz v0, :cond_2

    move-object v9, v3

    check-cast v9, LX/mpS;

    iget v2, v9, LX/mpS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v9, LX/mpS;->A00:I

    :goto_0
    iget-object v14, v9, LX/mpS;->A09:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v9, LX/mpS;->A00:I

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v9, LX/mpS;

    invoke-direct {v9, v13, v3, v7}, LX/mpS;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v9, LX/mpS;->A08:Ljava/lang/Object;

    check-cast v2, LX/kjT;

    iget-object v4, v9, LX/mpS;->A07:Ljava/lang/Object;

    check-cast v4, LX/OHV;

    iget-object v12, v9, LX/mpS;->A06:Ljava/lang/Object;

    check-cast v12, LX/00V;

    iget-object v10, v9, LX/mpS;->A05:Ljava/lang/Object;

    check-cast v10, LX/jAX;

    iget-object v8, v9, LX/mpS;->A04:Ljava/lang/Object;

    check-cast v8, LX/C2T;

    iget-object v11, v9, LX/mpS;->A03:Ljava/lang/Object;

    check-cast v11, LX/2nw;

    iget-object v6, v9, LX/mpS;->A02:Ljava/lang/Object;

    iget-object v5, v9, LX/mpS;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;

    invoke-static {v14}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v14}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v13, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A05:Z

    if-nez v0, :cond_19

    const/16 v0, 0x28

    invoke-virtual {v8, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v0

    iput-object v0, v13, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A03:LX/7Dl;

    iget-object v2, v13, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A04:LX/kjT;

    iput-object v13, v9, LX/mpS;->A01:Ljava/lang/Object;

    invoke-static {v6, v11, v8, v10, v9}, LX/mpS;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/mpS;)V

    iput-object v12, v9, LX/mpS;->A06:Ljava/lang/Object;

    iput-object v4, v9, LX/mpS;->A07:Ljava/lang/Object;

    iput-object v2, v9, LX/mpS;->A08:Ljava/lang/Object;

    iput v3, v9, LX/mpS;->A00:I

    invoke-interface {v2, v9}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_1a

    move-object v5, v13

    :goto_1
    :try_start_0
    iput-boolean v3, v5, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A05:Z

    sget-object v0, LX/giq;->A03:Ljava/lang/String;

    new-instance v0, LX/azY;

    invoke-direct {v0, v5, v11, v8}, LX/azY;-><init>(Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;LX/2nw;LX/C2T;)V

    new-instance v9, LX/giq;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/giq;->A02:LX/azY;

    new-instance v8, LX/6Gd;

    invoke-direct {v8}, LX/6Gd;-><init>()V

    iput-object v8, v9, LX/giq;->A01:LX/6Gd;

    new-instance v0, LX/57L;

    invoke-direct {v0, v9, v8}, LX/57L;-><init>(LX/KPp;LX/6Gd;)V

    iput-object v0, v9, LX/giq;->A00:LX/57L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v9, v5, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A00:LX/giq;

    invoke-interface {v12}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    iget-object v8, v5, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A02:LX/g9m;

    invoke-virtual {v0, v8}, LX/0jg;->A08(LX/00D;)V

    iget-object v11, v11, LX/2nw;->A00:Landroid/content/Context;

    iget-object v0, v5, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A00:LX/giq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v18, "platformEventsController"

    if-nez v0, :cond_5

    :try_start_2
    invoke-static/range {v18 .. v18}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v6, v3, v10}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-boolean v9, v8, LX/g9m;->A03:Z

    if-eqz v9, :cond_17

    iput-object v10, v8, LX/g9m;->A02:LX/jAX;

    new-instance v9, LX/YpF;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, LX/YpF;->A08:LX/jAX;

    iput-object v11, v9, LX/YpF;->A00:Landroid/content/Context;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v8, LX/g9m;->A00:LX/YpF;

    iget-object v10, v8, LX/g9m;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v10, v9, LX/YpF;->A07:Lcom/instagram/common/session/UserSession;

    const-string v17, "userSession"

    new-instance v14, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    invoke-direct {v14, v3}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;-><init>(Z)V

    iput-object v14, v9, LX/YpF;->A05:LX/LkF;

    iget-object v13, v9, LX/YpF;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v13, :cond_16

    new-instance v10, LX/Z0J;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, LX/Z0J;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v14, v10, LX/Z0J;->A00:LX/LkF;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v20, LX/EXl;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    move-object/from16 v22, v1

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move/from16 v25, v7

    move-object/from16 v19, v11

    move-object/from16 v21, v1

    invoke-static/range {v19 .. v25}, LX/4G6;->A00(Landroid/content/Context;LX/KQA;Lcom/facebook/gputimer/GPUTimerImpl;LX/KQy;LX/LkF;Lcom/instagram/common/session/UserSession;I)LX/4I0;

    move-result-object v13

    iput-object v0, v9, LX/YpF;->A03:LX/giq;

    iget-object v14, v10, LX/Z0J;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, v10, LX/Z0J;->A00:LX/LkF;

    invoke-static {v11, v12, v14}, LX/6Gx;->A00(Landroid/content/Context;LX/LkF;LX/1G1;)LX/6Gy;

    move-result-object v12

    iput-object v12, v9, LX/YpF;->A01:LX/6Gy;

    const-string v15, "effectManagerFactory"

    new-instance v24, LX/TI1;

    invoke-direct/range {v24 .. v24}, LX/TI1;-><init>()V

    iget-object v0, v0, LX/giq;->A00:LX/57L;

    const-string v16, "gen_ai_retexture"

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v23, v0

    move-object/from16 v25, v16

    invoke-virtual/range {v19 .. v25}, LX/Z0J;->A00(Landroid/content/Context;LX/6Gy;LX/giu;LX/57L;LX/ERk;Ljava/lang/String;)LX/aVw;

    move-result-object v14

    iput-object v14, v9, LX/YpF;->A02:LX/aVw;

    iget-object v10, v9, LX/YpF;->A01:LX/6Gy;

    if-nez v10, :cond_6

    invoke-static {v15}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v15, v9, LX/YpF;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v15, :cond_16

    new-instance v12, LX/gfy;

    invoke-direct {v12, v15}, LX/gfy;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/gfx;

    invoke-direct {v0, v15}, LX/gfx;-><init>(Lcom/instagram/common/session/UserSession;)V

    filled-new-array {v12, v0}, [LX/ncR;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v13, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/ggq;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, LX/ggq;->A02:LX/4I0;

    iput-object v10, v12, LX/ggq;->A00:LX/6Gy;

    iput-object v14, v12, LX/ggq;->A01:LX/aVw;

    iput-object v0, v12, LX/ggq;->A03:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v10

    sget-object v0, LX/amX;->A03:LX/ZMp;

    invoke-virtual {v10, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, LX/amX;->A0A:LX/ZMp;

    move-object/from16 v0, v16

    invoke-virtual {v10, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/nni;->A01:LX/ZMp;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/amX;->A0D:LX/ZMp;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/amX;->A0C:LX/ZMp;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v10, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/amX;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/amX;->A00:Ljava/util/Map;

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    new-instance v0, LX/eLp;

    invoke-direct {v0, v6}, LX/eLp;-><init>(LX/amX;)V

    iput-object v0, v9, LX/YpF;->A04:LX/eLp;

    iget-object v0, v0, LX/eLp;->A0B:LX/DON;

    invoke-interface {v0}, LX/DON;->CUv()Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x23dbf944

    invoke-static {v6, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    const-string v11, "987116555858785"

    invoke-static {v11}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v8, LX/g9m;->A00:LX/YpF;

    const-string v6, "provider"

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/YpF;->A04:LX/eLp;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/eLp;->A04()V

    iget-object v0, v8, LX/g9m;->A00:LX/YpF;

    if-eqz v0, :cond_8

    iget-object v10, v0, LX/YpF;->A04:LX/eLp;

    if-eqz v10, :cond_7

    iget-object v9, v0, LX/YpF;->A07:Lcom/instagram/common/session/UserSession;

    if-nez v9, :cond_a

    move-object/from16 v6, v17

    goto :goto_2

    :cond_7
    const-string v6, "richMediaViewer3d"

    :cond_8
    :goto_2
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const-string v6, "Ig4aRichAvatarRetextureViewHandler"

    const-string v0, "EffectId cannot be blank!"

    invoke-static {v6, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    new-instance v6, LX/giQ;

    invoke-direct {v6, v0}, LX/giQ;-><init>(LX/YpF;)V

    iget-object v0, v0, LX/YpF;->A08:LX/jAX;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v8, LX/YNG;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/YNG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v8, LX/YNG;->A00:LX/nIy;

    iput-object v0, v8, LX/YNG;->A04:LX/jAX;

    invoke-static {v9}, LX/6Ie;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    move-result-object v0

    iput-object v0, v8, LX/YNG;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/gii;

    invoke-direct {v0}, LX/gii;-><init>()V

    iput-object v0, v10, LX/eLp;->A02:LX/nfY;

    iput-object v11, v8, LX/YNG;->A03:Ljava/lang/String;

    iget-object v6, v10, LX/eLp;->A0A:LX/aWi;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v8, LX/YNG;->A04:LX/jAX;

    invoke-static {v6, v8, v0, v7}, LX/J7d;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :goto_3
    iget-object v8, v5, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A01:LX/OHV;

    iget-object v6, v4, LX/OHV;->A00:Ljava/lang/String;

    if-eqz v8, :cond_d

    iget-object v0, v8, LX/OHV;->A00:Ljava/lang/String;

    :goto_4
    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v6}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_5
    iget-object v10, v5, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A00:LX/giq;

    if-nez v10, :cond_e

    invoke-static/range {v18 .. v18}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v6, v4, LX/OHV;->A01:Ljava/lang/String;

    if-eqz v8, :cond_c

    iget-object v0, v8, LX/OHV;->A01:Ljava/lang/String;

    :goto_6
    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v4, LX/OHV;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    iget-object v9, v4, LX/OHV;->A00:Ljava/lang/String;

    iget-object v8, v4, LX/OHV;->A01:Ljava/lang/String;

    const-string v6, "blockId"

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "url"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "loadExternalTemplate"

    invoke-static {v10, v0, v3}, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A00(LX/giq;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    iget-object v0, v5, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A01:LX/OHV;

    iget-object v3, v4, LX/OHV;->A05:Ljava/util/Map;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/OHV;->A05:Ljava/util/Map;

    :goto_7
    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v10, v5, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A00:LX/giq;

    if-nez v10, :cond_11

    invoke-static/range {v18 .. v18}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    :cond_11
    iget-object v0, v4, LX/OHV;->A05:Ljava/util/Map;

    const-string v9, "showTutorial"

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v6}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_8

    :cond_12
    invoke-static {v10, v9, v8}, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A00(LX/giq;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    iget-object v0, v5, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A01:LX/OHV;

    iget-object v3, v4, LX/OHV;->A04:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/OHV;->A04:Ljava/lang/String;

    :goto_9
    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v6, v5, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A00:LX/giq;

    if-nez v6, :cond_15

    invoke-static/range {v18 .. v18}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_9

    :cond_15
    iget-object v5, v4, LX/OHV;->A04:Ljava/lang/String;

    const-string v4, "theme"

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "mode"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6, v4, v3}, Lcom/facebook/fbavatar/cdsavatareditor/richavatarretextureview/impl/AvatarRetextureSparkPreviewController;->A00(LX/giq;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    invoke-static/range {v17 .. v17}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    new-instance v0, LX/XRJ;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v1}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :cond_18
    :goto_a
    invoke-interface {v2, v1}, LX/kjT;->GaI(Ljava/lang/Object;)V

    :cond_19
    sget-object v5, LX/H99;->A00:LX/H99;

    :cond_1a
    return-object v5
.end method
