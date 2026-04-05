.class public final LX/ZJx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/Activity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A04:Ljava/util/List;

.field public final A05:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;LX/LEL;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2, p1, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ZJx;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/ZJx;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/ZJx;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p4, p0, LX/ZJx;->A04:Ljava/util/List;

    iput p6, p0, LX/ZJx;->A00:I

    iput-object p5, p0, LX/ZJx;->A05:LX/LEL;

    return-void
.end method

.method public static final A00(Lcom/meta/metaai/imagine/model/ImagineSource;)Lcom/meta/metaai/imagine/model/ImageAspectRatio;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic A01(LX/ZJx;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/PromptParams;Ljava/lang/String;I)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v3, p0

    move-object v5, p2

    iget-object v0, p0, LX/ZJx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107360005276cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    const/4 p0, 0x0

    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    move-object v4, p1

    move-object v6, p3

    invoke-virtual/range {v3 .. v8}, LX/ZJx;->A06(Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/PromptParams;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final A02(LX/ZJx;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/util/List;)V
    .locals 17

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v3, 0x2

    const/4 v10, 0x0

    const v0, 0x344bb75b

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/YpB;

    iget-object v0, v14, LX/YpB;->A02:LX/SZN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x1

    move-object/from16 v12, p0

    if-eq v4, v0, :cond_1

    if-eq v4, v3, :cond_1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    if-eq v4, v2, :cond_0

    const/4 v0, 0x5

    if-eq v4, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v12, LX/ZJx;->A01:Landroid/app/Activity;

    iget-object v8, v12, LX/ZJx;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v14, LX/YpB;->A09:Ljava/lang/String;

    const/4 v0, 0x7

    new-instance v11, LX/BV5;

    invoke-direct {v11, v0, v14, v12}, LX/BV5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x5

    new-instance v6, LX/ZcF;

    invoke-direct/range {v6 .. v12}, LX/ZcF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_0

    :cond_1
    const/16 v16, 0x5

    new-instance v11, LX/ldD;

    move-object/from16 v13, p1

    move-object v15, v10

    invoke-direct/range {v11 .. v16}, LX/ldD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v11, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final A03(LX/ZJx;Ljava/lang/String;LX/LEL;)V
    .locals 8

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "media_ent_id"

    invoke-static {v1, p1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const-string v1, "params"

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-static {v3, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v5

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v6

    sget-object v7, LX/lfT;->A00:LX/lfT;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "MetaAiSendMediaToChat"

    const-string v3, "xfb_genai_imagine_intents_send_media_to_chat"

    invoke-static/range {v1 .. v7}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v0, p0, LX/ZJx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v1, LX/aCs;->A00:LX/aCs;

    const/16 v0, 0xd

    invoke-static {v1, v3, v2, p2, v0}, LX/aCV;->A00(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final A04(LX/A4A;Lcom/meta/metaai/imagine/model/ImagineSource;)V
    .locals 18

    move-object/from16 v4, p1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v3, LX/HDz;->A00:LX/HDz;

    move-object/from16 v1, p0

    iget-object v2, v1, LX/ZJx;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/ZJx;->A01:Landroid/app/Activity;

    invoke-virtual {v3, v0, v2, v4}, LX/HDz;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/A4A;)LX/35N;

    move-result-object v16

    invoke-static {v2}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v11

    iget-object v3, v4, LX/A4A;->A01:LX/9VQ;

    iget-object v4, v3, LX/9VQ;->A08:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0x12

    if-eq v2, v0, :cond_0

    const/16 v0, 0xd

    if-eq v2, v0, :cond_1

    const/16 v0, 0xf

    if-eq v2, v0, :cond_1

    const/16 v0, 0x11

    if-eq v2, v0, :cond_1

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v3, LX/9VQ;->A0A:Ljava/lang/String;

    iget-object v7, v3, LX/9VQ;->A0E:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v3, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v3 .. v10}, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v14, v1, LX/ZJx;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v17, "send_attribution_overflow_composer_imagine"

    move-object v12, v3

    move-object v13, v8

    move-object v15, v8

    invoke-virtual/range {v11 .. v17}, LX/3Ke;->A0C(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/9Uf;Lcom/instagram/model/direct/DirectThreadKey;LX/2kZ;LX/35N;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, v1, LX/ZJx;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/instagram/direct/model/IgGenAiImagineIntentFeature;->A04:Lcom/instagram/direct/model/IgGenAiImagineIntentFeature;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/instagram/direct/model/IgGenAiImagineIntentFeature;->A03:Lcom/instagram/direct/model/IgGenAiImagineIntentFeature;

    :goto_1
    iget-object v5, v0, Lcom/instagram/direct/model/IgGenAiImagineIntentFeature;->A00:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A05(Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Ljava/lang/String;LX/LEL;)V
    .locals 59

    move-object/from16 v23, p3

    const/4 v13, 0x0

    move-object/from16 v19, p1

    invoke-static/range {v19 .. v19}, LX/ZJx;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    move-result-object v26

    move-object/from16 v3, p0

    iget-object v2, v3, LX/ZJx;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v2, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    const/16 v21, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Atf;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v14, v3, LX/ZJx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/1lT;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v7, p2

    if-eqz v15, :cond_3

    invoke-static {v14, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810786000e2a37L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v58, 0x1

    iget-object v12, v7, Lcom/meta/metaai/imagine/model/MediaEditParams;->A07:Ljava/lang/String;

    iget-object v11, v7, Lcom/meta/metaai/imagine/model/MediaEditParams;->A09:Ljava/lang/String;

    iget-object v10, v7, Lcom/meta/metaai/imagine/model/MediaEditParams;->A0F:Ljava/util/List;

    iget-object v9, v7, Lcom/meta/metaai/imagine/model/MediaEditParams;->A0A:Ljava/lang/String;

    iget-object v8, v7, Lcom/meta/metaai/imagine/model/MediaEditParams;->A01:Ljava/lang/Boolean;

    iget-object v6, v7, Lcom/meta/metaai/imagine/model/MediaEditParams;->A05:Ljava/lang/Integer;

    iget-object v5, v7, Lcom/meta/metaai/imagine/model/MediaEditParams;->A04:Ljava/lang/Integer;

    iget-object v4, v7, Lcom/meta/metaai/imagine/model/MediaEditParams;->A03:Ljava/lang/Integer;

    iget-object v1, v7, Lcom/meta/metaai/imagine/model/MediaEditParams;->A02:Ljava/lang/Integer;

    iget-object v0, v7, Lcom/meta/metaai/imagine/model/MediaEditParams;->A00:Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;

    new-instance v30, Lcom/meta/metaai/imagine/model/MediaEditParams;

    move-object/from16 v31, v0

    move-object/from16 v32, v8

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v1

    move-object/from16 v37, v12

    move-object/from16 v38, v11

    move-object/from16 v39, v9

    move-object/from16 v40, v21

    move-object/from16 v41, v21

    move-object/from16 v42, v21

    move-object/from16 v43, v21

    move-object/from16 v44, v21

    move-object/from16 v45, v21

    move-object/from16 v46, v10

    move/from16 v47, v13

    move/from16 v48, v13

    invoke-direct/range {v30 .. v48}, Lcom/meta/metaai/imagine/model/MediaEditParams;-><init>(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :goto_1
    new-instance v53, LX/ep1;

    move-object/from16 v56, p4

    move-object/from16 v54, v3

    move-object/from16 v55, v19

    move/from16 v57, v13

    invoke-direct/range {v53 .. v58}, LX/ep1;-><init>(LX/ZJx;Lcom/meta/metaai/imagine/model/ImagineSource;LX/LEL;IZ)V

    iget-object v4, v7, Lcom/meta/metaai/imagine/model/MediaEditParams;->A09:Ljava/lang/String;

    iget-object v5, v7, Lcom/meta/metaai/imagine/model/MediaEditParams;->A07:Ljava/lang/String;

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    if-eqz v15, :cond_2

    const-wide v0, 0x81096f0010391fL

    :goto_2
    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v27, LX/009;->A0C:Ljava/lang/Integer;

    :goto_3
    if-nez p3, :cond_0

    const-string v23, ""

    :cond_0
    iget v0, v3, LX/ZJx;->A00:I

    invoke-static {v0}, LX/AEy;->A00(I)LX/Xkh;

    move-result-object v16

    sget-object v37, LX/BTg;->A00:LX/BTg;

    new-instance v18, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    move-object/from16 v24, v18

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v21

    move-object/from16 v33, v21

    move-object/from16 v34, v21

    move-object/from16 v35, v21

    move-object/from16 v36, v21

    invoke-direct/range {v24 .. v37}, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;-><init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v2, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v22

    sget-object v25, LX/9zH;->A06:LX/9zH;

    new-instance v20, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v24, v20

    move-object/from16 v26, v16

    move-object/from16 v27, v22

    move-object/from16 v28, v23

    move-object/from16 v30, v21

    move-object/from16 v31, v21

    invoke-direct/range {v24 .. v35}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/9zH;LX/Xkh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v36, 0x1

    sget-object v17, LX/F61;->A02:LX/F61;

    new-instance v15, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-object/from16 v24, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move/from16 v33, v13

    move/from16 v34, v13

    move/from16 v35, v13

    move/from16 v37, v13

    move/from16 v38, v36

    move/from16 v39, v13

    move/from16 v40, v13

    move/from16 v41, v13

    move/from16 v42, v13

    move-object/from16 v25, v0

    invoke-direct/range {v15 .. v42}, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;-><init>(LX/Xkh;LX/F61;Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/shared/model/MetaAILoggingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    iget-object v0, v2, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Atf;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    invoke-static {v14}, LX/1lT;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v58

    iget-object v1, v3, LX/ZJx;->A01:Landroid/app/Activity;

    new-instance v4, LX/en1;

    invoke-direct {v4}, LX/en1;-><init>()V

    new-instance v53, LX/ep1;

    move/from16 v57, v36

    invoke-direct/range {v53 .. v58}, LX/ep1;-><init>(LX/ZJx;Lcom/meta/metaai/imagine/model/ImagineSource;LX/LEL;IZ)V

    const/16 v0, 0xbc

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v6

    move-object v3, v15

    move-object/from16 v5, v53

    move-object v2, v14

    invoke-static/range {v1 .. v6}, LX/ZIi;->A03(Landroid/content/Context;LX/mnL;Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;LX/mnT;LX/mrE;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_1
    sget-object v27, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_2
    const-wide v0, 0x81096f00193926L

    goto/16 :goto_2

    :cond_3
    const/16 v58, 0x0

    move-object/from16 v30, v7

    goto/16 :goto_1

    :cond_4
    move-object/from16 v1, v21

    goto/16 :goto_0

    :cond_5
    const/4 v10, 0x1

    new-instance v32, Lcom/meta/metaai/imagine/model/PromptParams;

    move-object/from16 v4, v32

    move-object/from16 v5, v21

    move-object v6, v5

    move v7, v13

    move v8, v13

    move v9, v13

    invoke-direct/range {v4 .. v10}, Lcom/meta/metaai/imagine/model/PromptParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107360003276aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v39

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107360008276fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v40

    if-eqz v58, :cond_6

    sget-object v27, LX/SWM;->A03:LX/SWM;

    :goto_5
    iget v0, v3, LX/ZJx;->A00:I

    invoke-static {v0}, LX/AEy;->A00(I)LX/Xkh;

    move-result-object v25

    sget-object v28, Lcom/meta/metaai/imagine/model/ImagineFeature;->A03:Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v38

    sget-object v42, LX/9zH;->A06:LX/9zH;

    new-instance v33, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v41, v33

    move-object/from16 v43, v25

    move-object/from16 v44, v38

    move-object/from16 v45, v23

    move-object/from16 v46, v5

    move-object/from16 v47, v5

    move-object/from16 v48, v5

    move-object/from16 v49, v5

    move-object/from16 v50, v5

    move-object/from16 v51, v5

    move-object/from16 v52, v5

    invoke-direct/range {v41 .. v52}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/9zH;LX/Xkh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v24, Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-object/from16 v29, v19

    move-object/from16 v31, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v23

    move/from16 v41, v13

    move/from16 v42, v13

    move/from16 v43, v13

    move/from16 v44, v13

    move/from16 v45, v13

    invoke-direct/range {v24 .. v45}, Lcom/meta/metaai/imagine/model/ImagineEditParams;-><init>(LX/Xkh;Lcom/meta/metaai/imagine/model/ImageAspectRatio;LX/SWM;Lcom/meta/metaai/imagine/model/ImagineFeature;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Lcom/meta/metaai/imagine/model/PopoverParams;Lcom/meta/metaai/imagine/model/PromptParams;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/Sf7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    iget-object v1, v3, LX/ZJx;->A01:Landroid/app/Activity;

    const/16 v0, 0xd5

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v4

    move-object v0, v1

    move-object v1, v14

    move-object/from16 v2, v24

    move-object/from16 v3, v53

    move v5, v13

    invoke-static/range {v0 .. v5}, LX/ZDy;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/model/ImagineEditParams;LX/mrE;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_6
    sget-object v27, LX/SWM;->A05:LX/SWM;

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A06(Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/PromptParams;Ljava/lang/String;ZZ)V
    .locals 58

    move-object/from16 v14, p2

    const/4 v8, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/ZJx;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    move-result-object v7

    sget-object v0, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    move-object/from16 v2, p0

    iget-object v6, v2, LX/ZJx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    if-ne v7, v0, :cond_0

    const-wide v0, 0x820736000f1250L

    :goto_0
    invoke-static {v3, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v38

    const/4 v0, 0x4

    new-instance v3, LX/eq0;

    invoke-direct {v3, v0, v4, v2}, LX/eq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81096f001a3927L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v13, p3

    move/from16 v9, p4

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81073600132778L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v2, v4, v13, v9, v0}, LX/ZJx;->A08(Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    const-wide v0, 0x820736000c124fL

    goto :goto_0

    :cond_1
    iget-object v5, v2, LX/ZJx;->A01:Landroid/app/Activity;

    if-nez p2, :cond_2

    const/4 v15, 0x0

    const/16 v19, 0x1

    new-instance v14, Lcom/meta/metaai/imagine/model/PromptParams;

    move-object/from16 v16, v15

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v20, v19

    invoke-direct/range {v14 .. v20}, Lcom/meta/metaai/imagine/model/PromptParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    :cond_2
    const/16 v16, 0x0

    iget-object v11, v14, Lcom/meta/metaai/imagine/model/PromptParams;->A01:Ljava/lang/String;

    iget-boolean v10, v14, Lcom/meta/metaai/imagine/model/PromptParams;->A03:Z

    iget-boolean v1, v14, Lcom/meta/metaai/imagine/model/PromptParams;->A02:Z

    iget-object v0, v14, Lcom/meta/metaai/imagine/model/PromptParams;->A00:Ljava/lang/String;

    iget-boolean v12, v14, Lcom/meta/metaai/imagine/model/PromptParams;->A05:Z

    new-instance v24, Lcom/meta/metaai/imagine/model/PromptParams;

    move-object/from16 v25, v11

    move-object/from16 v26, v0

    move/from16 v27, v10

    move/from16 v28, v1

    move/from16 v29, v8

    move/from16 v30, v12

    invoke-direct/range {v24 .. v30}, Lcom/meta/metaai/imagine/model/PromptParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-static {v6}, LX/A7I;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v39

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8107360003276aL

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v40

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8107360008276fL

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v45

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0x12

    if-eq v1, v0, :cond_3

    const/16 v0, 0x14

    if-eq v1, v0, :cond_3

    sget-object v19, LX/SWM;->A03:LX/SWM;

    :goto_1
    sget-object v20, Lcom/meta/metaai/imagine/model/ImagineFeature;->A02:Lcom/meta/metaai/imagine/model/ImagineFeature;

    iget v0, v2, LX/ZJx;->A00:I

    invoke-static {v0}, LX/AEy;->A00(I)LX/Xkh;

    move-result-object v15

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v33

    sget-object v47, LX/9zH;->A06:LX/9zH;

    new-instance v25, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v46, v25

    move-object/from16 v48, v15

    move-object/from16 v49, v33

    move-object/from16 v50, v13

    move-object/from16 v51, v16

    move-object/from16 v52, v16

    move-object/from16 v53, v16

    move-object/from16 v54, v16

    move-object/from16 v55, v16

    move-object/from16 v56, v16

    move-object/from16 v57, v16

    invoke-direct/range {v46 .. v57}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/9zH;LX/Xkh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v46, 0x1

    sget-object v28, LX/009;->A00:Ljava/lang/Integer;

    new-instance v14, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move/from16 v50, p5

    move-object/from16 v17, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v29, v28

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v13

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move-object/from16 v37, v16

    move/from16 v41, v9

    move/from16 v42, v8

    move/from16 v43, v8

    move/from16 v44, v8

    move/from16 v47, v8

    move/from16 v48, v8

    move/from16 v49, v8

    move/from16 v51, v8

    move/from16 v52, v8

    move/from16 v53, v8

    move/from16 v54, v8

    move/from16 v55, v8

    move-object/from16 v18, v7

    move-object/from16 v21, v4

    invoke-direct/range {v14 .. v55}, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;-><init>(LX/Xkh;Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;Lcom/meta/metaai/imagine/model/ImageAspectRatio;LX/SWM;Lcom/meta/metaai/imagine/model/ImagineFeature;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Lcom/meta/metaai/imagine/model/PopoverParams;Lcom/meta/metaai/imagine/model/PromptParams;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/Sf7;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZZZZ)V

    const/16 v0, 0xd4

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v0

    invoke-static {v5, v6, v14, v3, v0}, LX/ZDy;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;LX/mrE;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    sget-object v19, LX/SWM;->A05:LX/SWM;

    goto :goto_1
.end method

.method public final A07(Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    iget-object v3, v0, LX/ZJx;->A01:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object v2, v0, LX/ZJx;->A02:Lcom/instagram/common/session/UserSession;

    if-nez p2, :cond_1

    const-string v15, ""

    :cond_1
    iget v1, v0, LX/ZJx;->A00:I

    invoke-static {v1}, LX/AEy;->A00(I)LX/Xkh;

    move-result-object v6

    iget-object v1, v0, LX/ZJx;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    const/16 v24, 0x0

    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v20

    const/4 v8, 0x0

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v14

    sget-object v26, LX/9zH;->A06:LX/9zH;

    new-instance v11, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v25, v11

    move-object/from16 v27, v6

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    invoke-direct/range {v25 .. v36}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/9zH;LX/Xkh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v26, 0x1

    sget-object v7, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    new-instance v5, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-object/from16 v9, p1

    move-object/from16 v18, p3

    move-object/from16 v22, p4

    move/from16 v23, p5

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v19, v8

    move-object/from16 v21, v8

    move/from16 v25, v24

    move/from16 v27, v24

    move/from16 v28, v24

    move/from16 v29, v24

    move/from16 v30, v24

    move/from16 v31, v24

    move/from16 v32, v24

    move/from16 v33, v24

    move/from16 v34, v24

    move/from16 v35, v24

    invoke-direct/range {v5 .. v35}, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;-><init>(LX/Xkh;Lcom/meta/metaai/imagine/model/ImageAspectRatio;LX/SWM;Lcom/meta/metaai/imagine/model/ImagineSource;LX/SSz;Lcom/meta/metaai/shared/model/MetaAILoggingParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZZZ)V

    const/4 v4, 0x2

    new-instance v1, LX/eq0;

    invoke-direct {v1, v4, v9, v0}, LX/eq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/enL;

    invoke-direct {v0, v2}, LX/enL;-><init>(LX/mnL;)V

    invoke-static {v3, v2, v5, v0, v1}, LX/ZIi;->A01(Landroid/content/Context;LX/mnL;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/mnT;LX/mrE;)V

    return-void
.end method

.method public final A08(Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;ZZ)V
    .locals 37

    move-object/from16 v3, p0

    move-object/from16 v16, p2

    iget-object v1, v3, LX/ZJx;->A01:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object v0, v3, LX/ZJx;->A02:Lcom/instagram/common/session/UserSession;

    if-nez p2, :cond_1

    const-string v16, ""

    :cond_1
    iget v2, v3, LX/ZJx;->A00:I

    invoke-static {v2}, LX/AEy;->A00(I)LX/Xkh;

    move-result-object v7

    iget-object v2, v3, LX/ZJx;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    const/16 v25, 0x0

    iget-object v2, v2, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v15

    sget-object v13, LX/9zH;->A06:LX/9zH;

    new-instance v12, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object v14, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    invoke-direct/range {v12 .. v23}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/9zH;LX/Xkh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v27, 0x1

    sget-object v8, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    new-instance v6, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-object/from16 v10, p1

    move/from16 v24, p3

    move/from16 v32, p4

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v18, v2

    move/from16 v26, v25

    move/from16 v28, v25

    move/from16 v29, v25

    move/from16 v30, v25

    move/from16 v31, v25

    move/from16 v33, v25

    move/from16 v34, v25

    move/from16 v35, v25

    move/from16 v36, v25

    invoke-direct/range {v6 .. v36}, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;-><init>(LX/Xkh;Lcom/meta/metaai/imagine/model/ImageAspectRatio;LX/SWM;Lcom/meta/metaai/imagine/model/ImagineSource;LX/SSz;Lcom/meta/metaai/shared/model/MetaAILoggingParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZZZ)V

    const/4 v2, 0x3

    new-instance v8, LX/eq0;

    invoke-direct {v8, v2, v10, v3}, LX/eq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x81096f001c3928L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    new-instance v5, LX/enL;

    invoke-direct {v5, v0}, LX/enL;-><init>(LX/mnL;)V

    if-eqz v2, :cond_2

    const/16 v2, 0xb7

    invoke-static {v2}, LX/255;->A1F(I)LX/C1d;

    move-result-object v7

    const/16 v2, 0xb8

    invoke-static {v2}, LX/255;->A1F(I)LX/C1d;

    move-result-object v3

    invoke-static {v6}, LX/ZIi;->A00(Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v6

    const/16 v2, 0x10

    new-instance v4, LX/lsq;

    invoke-direct {v4, v8, v2}, LX/lsq;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xb9

    invoke-static {v2}, LX/255;->A1F(I)LX/C1d;

    move-result-object v16

    const/16 v2, 0x96

    invoke-static {v7, v2}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v15

    const/16 v2, 0x97

    invoke-static {v3, v2}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v14

    iget-object v3, v6, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A00:LX/Xkh;

    sget-object v2, LX/Xkh;->A02:LX/Xkh;

    if-eq v3, v2, :cond_4

    iget-boolean v2, v6, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0T:Z

    if-nez v2, :cond_4

    const/4 v8, 0x4

    new-instance v2, LX/Znc;

    move-object v7, v2

    move-object v9, v6

    move-object v10, v0

    move-object v11, v5

    move-object v12, v4

    move-object v13, v1

    invoke-direct/range {v7 .. v16}, LX/Znc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {v1, v0, v6, v2}, LX/ZEy;->A03(Landroid/content/Context;LX/mnL;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/LEL;)V

    return-void

    :cond_2
    const/16 v2, 0xba

    invoke-static {v2}, LX/255;->A1F(I)LX/C1d;

    move-result-object v3

    invoke-static {v6}, LX/ZIi;->A00(Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v6

    const/16 v2, 0x11

    new-instance v4, LX/lsq;

    invoke-direct {v4, v8, v2}, LX/lsq;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xbb

    invoke-static {v2}, LX/255;->A1F(I)LX/C1d;

    move-result-object v13

    const/16 v2, 0x98

    invoke-static {v3, v2}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v11

    iget-object v3, v6, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A00:LX/Xkh;

    sget-object v2, LX/Xkh;->A02:LX/Xkh;

    if-ne v3, v2, :cond_3

    move-object v7, v1

    move-object v8, v0

    move-object v9, v6

    move-object v10, v5

    move-object v12, v4

    invoke-static/range {v7 .. v13}, LX/ZEy;->A02(Landroid/content/Context;LX/mnL;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/mnT;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    const/16 v8, 0x9

    new-instance v2, LX/loW;

    move-object v7, v2

    move-object v9, v6

    move-object v10, v5

    move-object v12, v1

    move-object v14, v4

    move-object v15, v0

    invoke-direct/range {v7 .. v15}, LX/loW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object v7, v1

    move-object v8, v0

    move-object v9, v6

    move-object v10, v5

    move-object v11, v15

    move-object v12, v14

    move-object v13, v4

    move-object/from16 v14, v16

    invoke-static/range {v7 .. v14}, LX/ZEy;->A00(Landroid/content/Context;LX/mnL;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/mnT;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
