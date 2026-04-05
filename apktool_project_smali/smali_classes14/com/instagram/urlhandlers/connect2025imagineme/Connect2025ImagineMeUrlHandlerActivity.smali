.class public final Lcom/instagram/urlhandlers/connect2025imagineme/Connect2025ImagineMeUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 51

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    invoke-static {v0, v3}, LX/025;->A0G(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v2

    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_0

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/16 v0, -0x12

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v4

    const/16 v37, 0x0

    invoke-static {v3}, LX/36G;->A00(Lcom/instagram/common/session/UserSession;)LX/36H;

    move-result-object v0

    invoke-virtual {v0}, LX/36H;->A00()Ljava/lang/String;

    move-result-object v25

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81073d000227e3L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v34

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81073d00362804L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    const/4 v8, 0x0

    const/16 v36, 0x1

    new-instance v17, Lcom/meta/metaai/imagine/model/PromptParams;

    move-object/from16 v7, v17

    move-object v9, v8

    move/from16 v11, v37

    move v12, v11

    move/from16 v13, v36

    invoke-direct/range {v7 .. v13}, Lcom/meta/metaai/imagine/model/PromptParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x2081073d001e27f7L    # 4.064085555432501E-152

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81073d000f27edL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v32, 0x1

    :goto_0
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81073d001127eeL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v33

    sget-object v11, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8108a50000333aL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v35

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x2081073d001f27f8L    # 4.064085555488071E-152

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81073d001a27f4L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v38, 0x1

    :goto_1
    sget-object v14, Lcom/meta/metaai/imagine/model/ImagineSource;->A0Y:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v12, LX/SWM;->A03:LX/SWM;

    sget-object v21, LX/009;->A01:Ljava/lang/Integer;

    sget-object v22, LX/009;->A00:Ljava/lang/Integer;

    const-string v28, ""

    sget-object v13, Lcom/meta/metaai/imagine/model/ImagineFeature;->A02:Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v26

    sget-object v40, LX/9zH;->A06:LX/9zH;

    new-instance v18, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v39, v18

    move-object/from16 v41, v8

    move-object/from16 v42, v26

    move-object/from16 v43, v25

    move-object/from16 v44, v8

    move-object/from16 v45, v8

    move-object/from16 v46, v8

    move-object/from16 v47, v28

    move-object/from16 v48, v8

    move-object/from16 v49, v8

    move-object/from16 v50, v8

    invoke-direct/range {v39 .. v50}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/9zH;LX/Xkh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v31, 0x6

    new-instance v7, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-object v10, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v27, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move/from16 v39, v36

    move/from16 v40, v36

    move/from16 v41, v37

    move/from16 v42, v37

    move/from16 v43, v36

    move/from16 v44, v36

    move/from16 v45, v37

    move/from16 v46, v37

    move/from16 v47, v37

    move/from16 v48, v37

    invoke-direct/range {v7 .. v48}, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;-><init>(LX/Xkh;Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;Lcom/meta/metaai/imagine/model/ImageAspectRatio;LX/SWM;Lcom/meta/metaai/imagine/model/ImagineFeature;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Lcom/meta/metaai/imagine/model/PopoverParams;Lcom/meta/metaai/imagine/model/PromptParams;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/Sf7;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZZZZ)V

    new-instance v1, LX/JB5;

    invoke-direct {v1, v2, v3, v6, v4}, LX/JB5;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/connect2025imagineme/Connect2025ImagineMeUrlHandlerActivity;LX/jAX;)V

    const/16 v0, 0x84

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    invoke-static {v2, v3, v7, v1, v0}, LX/ZDy;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;LX/mrE;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/16 v38, 0x0

    goto :goto_1

    :cond_2
    const/16 v32, 0x0

    goto/16 :goto_0
.end method
