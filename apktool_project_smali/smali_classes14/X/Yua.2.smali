.class public abstract LX/Yua;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Dbc;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/ELl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/jAX;ZZ)V
    .locals 68

    move-object/from16 v34, p8

    move-object/from16 v58, p15

    move-object/from16 v10, p1

    move-object/from16 v15, p0

    invoke-static {v10, v15}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v8, p5

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    if-nez p8, :cond_0

    invoke-static {v10}, LX/36G;->A00(Lcom/instagram/common/session/UserSession;)LX/36H;

    move-result-object v0

    invoke-virtual {v0}, LX/36H;->A00()Ljava/lang/String;

    move-result-object v34

    :cond_0
    const/4 v0, 0x0

    if-nez p15, :cond_1

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const/16 v1, -0x12

    invoke-virtual {v2, v1}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v1

    invoke-static {v1}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v58

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v1, 0x1

    if-eq v4, v1, :cond_17

    const/16 v1, 0x9

    if-eq v4, v1, :cond_17

    const/16 v17, 0x0

    :goto_0
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81073d00362804L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v16

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_16

    const/4 v1, 0x5

    if-eq v2, v1, :cond_16

    const/4 v1, 0x6

    if-eq v2, v1, :cond_16

    const/4 v1, 0x7

    if-eq v2, v1, :cond_16

    const/16 v1, 0xa

    if-eq v2, v1, :cond_16

    sget-object v7, LX/1wM;->A0T:LX/1wM;

    :goto_1
    move-object/from16 v1, p4

    if-eqz p4, :cond_2

    iget-object v0, v1, LX/ELl;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A01:LX/6cs;

    :cond_2
    packed-switch v4, :pswitch_data_0

    :goto_2
    :pswitch_0
    sget-object v1, LX/Dbc;->A0D:LX/Dbc;

    move-object/from16 v13, p2

    if-eq v13, v1, :cond_3

    sget-object v1, LX/Dbc;->A07:LX/Dbc;

    if-ne v13, v1, :cond_4

    :cond_3
    const/4 v1, 0x5

    if-eq v4, v1, :cond_4

    const/4 v1, 0x6

    if-eq v4, v1, :cond_4

    const/16 v1, 0xa

    if-eq v4, v1, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v35

    sget-object v39, LX/3DT;->A0F:LX/3DT;

    filled-new-array {v7}, [LX/1wM;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v53

    const/16 v36, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v45

    const/16 v54, -0x1

    move-object/from16 v37, v0

    move-object/from16 v38, v36

    move-object/from16 v40, v36

    move-object/from16 v41, v36

    move-object/from16 v42, v36

    move-object/from16 v43, v36

    move-object/from16 v44, v36

    move-object/from16 v46, v36

    move-object/from16 v47, v36

    move-object/from16 v48, v36

    move-object/from16 v49, v36

    move-object/from16 v50, v36

    move-object/from16 v51, v36

    move-object/from16 v52, v36

    invoke-virtual/range {v35 .. v54}, LX/6cb;->A0i(LX/6em;LX/6cs;LX/Diw;LX/3DT;LX/GbH;LX/LmD;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/6Po;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    :cond_4
    const/4 v12, 0x0

    new-instance v3, LX/UIm;

    invoke-direct {v3, v10}, LX/UIm;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v3, LX/UIm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    iget-object v5, v1, LX/6cb;->A0M:LX/6hy;

    iget-object v1, v3, LX/UIm;->A01:LX/GX3;

    iget-object v2, v1, LX/GX3;->A00:Ljava/lang/String;

    const/4 v1, 0x5

    if-eq v4, v1, :cond_15

    const/4 v1, 0x6

    if-eq v4, v1, :cond_14

    const/16 v1, 0xa

    if-eq v4, v1, :cond_13

    const/4 v1, 0x6

    :goto_3
    invoke-virtual {v5, v12, v7, v2, v1}, LX/6hy;->A0a(LX/44G;LX/1wM;Ljava/lang/String;I)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x81073d000227e3L

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v43

    sget-object v5, LX/009;->A05:Ljava/lang/Integer;

    if-ne v8, v5, :cond_12

    sget-object v6, Lcom/meta/metaai/imagine/model/ImagineSource;->A0o:Lcom/meta/metaai/imagine/model/ImagineSource;

    :goto_4
    if-eqz v17, :cond_10

    sget-object v31, LX/009;->A0C:Ljava/lang/Integer;

    :goto_5
    sget-object v1, LX/009;->A04:Ljava/lang/Integer;

    if-ne v8, v1, :cond_f

    sget-object v1, LX/1w8;->A00:LX/1w8;

    iget-object v11, v1, LX/D5d;->A01:Ljava/lang/String;

    :goto_6
    if-eq v8, v5, :cond_e

    sget-object v9, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    :goto_7
    sget-object v1, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    if-ne v9, v1, :cond_d

    const/16 v40, 0x6

    :goto_8
    if-eqz v17, :cond_5

    const/16 v21, 0x1

    if-eqz v16, :cond_6

    :cond_5
    const/16 v21, 0x0

    :cond_6
    const/16 v45, 0x1

    new-instance v26, Lcom/meta/metaai/imagine/model/PromptParams;

    move-object/from16 v20, p7

    move-object/from16 v19, p6

    move-object/from16 v18, v26

    move/from16 v22, v14

    move/from16 v23, v14

    move/from16 v24, v45

    invoke-direct/range {v18 .. v24}, Lcom/meta/metaai/imagine/model/PromptParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    if-nez v17, :cond_c

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x2081073d001e27f7L    # 4.064085555432501E-152

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x81073d000f27edL

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v41, 0x1

    :goto_9
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x81073d001127eeL

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v42, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/16 v42, 0x0

    :cond_8
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x8108a50000333aL

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v44

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_b

    const/4 v1, 0x5

    if-eq v2, v1, :cond_b

    const/4 v1, 0x6

    if-eq v2, v1, :cond_b

    const/4 v1, 0x7

    if-eq v2, v1, :cond_b

    const/16 v1, 0xa

    if-eq v2, v1, :cond_b

    const/16 v52, 0x1

    :goto_a
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x7

    if-ne v2, v1, :cond_a

    const-string v38, "ig_edit_profile_redo"

    :goto_b
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x2081073d001f27f8L    # 4.064085555488071E-152

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x81073d001a27f4L

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v47, 0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v36

    sget-object v21, LX/SWM;->A03:LX/SWM;

    invoke-static {v8, v5}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v54

    sget-object v30, LX/009;->A01:Ljava/lang/Integer;

    sget-object v22, Lcom/meta/metaai/imagine/model/ImagineFeature;->A02:Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v35

    sget-object v60, LX/9zH;->A06:LX/9zH;

    new-instance v27, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v59, v27

    move-object/from16 v61, v12

    move-object/from16 v62, v35

    move-object/from16 v63, v34

    move-object/from16 v64, v12

    move-object/from16 v65, v38

    move-object/from16 v66, v36

    move-object/from16 v67, v11

    move-object/from16 p0, v12

    move-object/from16 p1, v12

    move-object/from16 p2, v12

    invoke-direct/range {v59 .. v70}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/9zH;LX/Xkh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move/from16 v51, p17

    move/from16 v50, p16

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v37, v11

    move-object/from16 v39, v12

    move/from16 v46, v14

    move/from16 v48, v45

    move/from16 v49, v45

    move/from16 v53, v14

    move/from16 v55, v14

    move/from16 v56, v14

    move/from16 v57, v14

    move-object/from16 v20, v9

    move-object/from16 v23, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    invoke-direct/range {v16 .. v57}, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;-><init>(LX/Xkh;Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;Lcom/meta/metaai/imagine/model/ImageAspectRatio;LX/SWM;Lcom/meta/metaai/imagine/model/ImagineFeature;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Lcom/meta/metaai/imagine/model/PopoverParams;Lcom/meta/metaai/imagine/model/PromptParams;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/Sf7;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZZZZ)V

    new-instance v2, LX/JBE;

    move-object/from16 v56, p12

    move-object/from16 v54, p10

    move-object/from16 v53, p9

    move-object/from16 v50, p3

    move-object/from16 v55, p14

    move-object/from16 v57, p13

    move-object/from16 v46, v2

    move-object/from16 v47, v15

    move-object/from16 v48, v10

    move-object/from16 v49, v13

    move-object/from16 v51, v6

    move-object/from16 v52, v8

    invoke-direct/range {v46 .. v58}, LX/JBE;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Dbc;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/Integer;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/jAX;)V

    new-instance v1, LX/mA2;

    move-object/from16 v4, p11

    invoke-direct {v1, v14, v3, v7, v4}, LX/mA2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v10, v0, v2, v1}, LX/ZDy;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;LX/mrE;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_9
    const/16 v47, 0x0

    goto/16 :goto_c

    :cond_a
    const/16 v38, 0x0

    goto/16 :goto_b

    :cond_b
    const/16 v52, 0x0

    goto/16 :goto_a

    :cond_c
    const/16 v41, 0x0

    if-nez v17, :cond_7

    goto/16 :goto_9

    :cond_d
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x82073d001d1264L

    invoke-static {v4, v1, v2}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v40

    goto/16 :goto_8

    :cond_e
    sget-object v9, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    goto/16 :goto_7

    :cond_f
    const-string v11, ""

    goto/16 :goto_6

    :cond_10
    sget-object v1, Lcom/meta/metaai/imagine/model/ImagineSource;->A0q:Lcom/meta/metaai/imagine/model/ImagineSource;

    if-eq v6, v1, :cond_11

    sget-object v1, Lcom/meta/metaai/imagine/model/ImagineSource;->A0o:Lcom/meta/metaai/imagine/model/ImagineSource;

    if-eq v6, v1, :cond_11

    sget-object v31, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_11
    sget-object v31, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_12
    sget-object v6, Lcom/meta/metaai/imagine/model/ImagineSource;->A0q:Lcom/meta/metaai/imagine/model/ImagineSource;

    goto/16 :goto_4

    :cond_13
    const/4 v1, 0x3

    goto/16 :goto_3

    :cond_14
    const/4 v1, 0x5

    goto/16 :goto_3

    :cond_15
    const/4 v1, 0x4

    goto/16 :goto_3

    :pswitch_1
    sget-object v0, LX/6cs;->A4l:LX/6cs;

    goto/16 :goto_2

    :pswitch_2
    sget-object v0, LX/6cs;->A08:LX/6cs;

    goto/16 :goto_2

    :pswitch_3
    sget-object v0, LX/6cs;->A3h:LX/6cs;

    goto/16 :goto_2

    :pswitch_4
    sget-object v0, LX/6cs;->A3g:LX/6cs;

    goto/16 :goto_2

    :pswitch_5
    sget-object v0, LX/6cs;->A0A:LX/6cs;

    goto/16 :goto_2

    :pswitch_6
    sget-object v0, LX/6cs;->A09:LX/6cs;

    goto/16 :goto_2

    :pswitch_7
    sget-object v0, LX/6cs;->A3f:LX/6cs;

    goto/16 :goto_2

    :pswitch_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_16
    sget-object v7, LX/1wM;->A0R:LX/1wM;

    goto/16 :goto_1

    :cond_17
    const/16 v17, 0x1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Dbc;LX/ELl;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object v7, v3

    move-object v8, v3

    move-object v15, v3

    move/from16 p0, v16

    invoke-static/range {v0 .. v17}, LX/Yua;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Dbc;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/ELl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/jAX;ZZ)V

    return-void
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Dbc;Ljava/lang/Integer;)V
    .locals 12

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v4, p3

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/16 v0, 0xc

    new-instance v6, LX/C2B;

    invoke-direct {v6, v0}, LX/C2B;-><init>(I)V

    const/16 v0, 0xd

    new-instance v7, LX/C2B;

    invoke-direct {v7, v0}, LX/C2B;-><init>(I)V

    const/16 v0, 0x1b6

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v8

    const/16 v0, 0xf

    new-instance v9, LX/C2U;

    invoke-direct {v9, v0}, LX/C2U;-><init>(I)V

    const/16 v0, 0x10

    new-instance v10, LX/C2U;

    invoke-direct {v10, v0}, LX/C2U;-><init>(I)V

    const/4 v0, 0x5

    new-instance v11, LX/BHI;

    invoke-direct {v11, v0}, LX/BHI;-><init>(I)V

    move-object v0, p0

    move-object v2, p2

    move-object v5, v3

    invoke-static/range {v0 .. v11}, LX/Yua;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Dbc;LX/ELl;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
