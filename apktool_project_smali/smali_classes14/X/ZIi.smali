.class public abstract LX/ZIi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;
    .locals 46

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0E:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v26

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0D:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A08:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A07:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A00:LX/Xkh;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A05:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v22, v1

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0L:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0K:Z

    move/from16 v19, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0F:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0C:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A04:LX/SSz;

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0P:Z

    move/from16 v18, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0G:Ljava/util/List;

    move-object/from16 v17, v1

    iget-boolean v15, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0J:Z

    iget-object v14, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A06:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A09:Ljava/lang/String;

    iget-object v12, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v11, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A02:LX/SWM;

    iget-boolean v10, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0Q:Z

    iget-boolean v9, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0R:Z

    iget-boolean v8, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0H:Z

    iget-boolean v7, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0M:Z

    iget-boolean v6, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0N:Z

    iget-boolean v5, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0I:Z

    iget-object v4, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0A:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0O:Z

    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0B:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0S:Z

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0T:Z

    new-instance v16, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-object/from16 v32, v2

    move-object/from16 v33, v17

    move/from16 v34, v20

    move/from16 v35, v19

    move/from16 v36, v18

    move/from16 v37, v15

    move/from16 v38, v10

    move/from16 v39, v9

    move/from16 v40, v8

    move/from16 v41, v7

    move/from16 v42, v6

    move/from16 v43, v5

    move/from16 v44, v3

    move/from16 v45, v1

    move/from16 p0, v0

    move-object/from16 v17, v23

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v30

    move-object/from16 v23, v14

    move-object/from16 v30, v13

    move-object/from16 v31, v4

    invoke-direct/range {v16 .. v46}, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;-><init>(LX/Xkh;Lcom/meta/metaai/imagine/model/ImageAspectRatio;LX/SWM;Lcom/meta/metaai/imagine/model/ImagineSource;LX/SSz;Lcom/meta/metaai/shared/model/MetaAILoggingParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZZZ)V

    return-object v16

    :cond_0
    return-object p0
.end method

.method public static synthetic A01(Landroid/content/Context;LX/mnL;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/mnT;LX/mrE;)V
    .locals 8

    const/16 v0, 0xbe

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v1

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p2}, LX/ZIi;->A00(Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v2

    const/16 v0, 0x13

    new-instance v7, LX/lsq;

    invoke-direct {v7, p4, v0}, LX/lsq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xbf

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v6

    const/16 v0, 0x9a

    invoke-static {v1, v0}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v4

    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A00:LX/Xkh;

    sget-object v0, LX/Xkh;->A02:LX/Xkh;

    move-object v5, p0

    move-object p0, p1

    move-object v3, p3

    if-eq v1, v0, :cond_0

    iget-boolean v0, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0T:Z

    if-nez v0, :cond_0

    const/16 v1, 0x8

    new-instance v0, LX/loW;

    invoke-direct/range {v0 .. v8}, LX/loW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, p1, v2, v0}, LX/ZEy;->A03(Landroid/content/Context;LX/mnL;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/LEL;)V

    return-void

    :cond_0
    move-object v0, v5

    move-object v1, p1

    move-object v5, v7

    invoke-static/range {v0 .. v6}, LX/ZEy;->A01(Landroid/content/Context;LX/mnL;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/mnT;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static A02(Landroid/content/Context;LX/mnL;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;LX/mrE;LX/mrE;Lkotlin/jvm/functions/Function1;)V
    .locals 59

    move-object/from16 v10, p2

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v33

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A07:Lcom/meta/metaai/imagine/model/ImagineSource;

    move-object/from16 v58, v0

    const/16 v31, 0x0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0A:Lcom/meta/metaai/imagine/model/PromptParams;

    move-object/from16 v57, v0

    iget-boolean v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0U:Z

    move/from16 v40, v0

    iget-boolean v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0R:Z

    move/from16 v41, v0

    iget-boolean v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0X:Z

    move/from16 v42, v0

    iget-boolean v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0W:Z

    move/from16 v43, v0

    iget-boolean v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0S:Z

    move/from16 v44, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A05:LX/SWM;

    move-object/from16 v27, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    move-object/from16 v25, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A06:Lcom/meta/metaai/imagine/model/ImagineFeature;

    move-object/from16 v23, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0H:Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v45, 0x0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0K:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0J:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0I:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A01:LX/Xkh;

    move-object/from16 v18, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0B:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v26, v0

    iget-boolean v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0V:Z

    move/from16 v17, v0

    const/16 v47, 0x1

    iget-boolean v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0Z:Z

    move/from16 v16, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A09:Lcom/meta/metaai/imagine/model/PopoverParams;

    move-object/from16 v24, v0

    iget v15, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A00:I

    iget-object v14, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A08:Lcom/meta/metaai/imagine/model/MediaEditParams;

    iget-boolean v13, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0c:Z

    iget-boolean v12, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0d:Z

    iget-boolean v11, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0Y:Z

    iget-boolean v9, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0b:Z

    iget-object v8, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0F:Ljava/lang/Integer;

    iget-object v7, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0D:Ljava/lang/CharSequence;

    iget-boolean v6, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0O:Z

    iget-object v5, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0E:Ljava/lang/Integer;

    iget-boolean v4, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0Q:Z

    iget-object v3, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A03:Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;

    iget-object v2, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A02:Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;

    iget-object v1, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0C:LX/Sf7;

    iget-boolean v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0e:Z

    new-instance v10, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v5

    move-object/from16 v32, v31

    move-object/from16 v34, v22

    move-object/from16 v35, v21

    move-object/from16 v36, v20

    move-object/from16 v37, v19

    move-object/from16 v38, v31

    move/from16 v39, v15

    move/from16 v46, v17

    move/from16 v48, v16

    move/from16 v49, v13

    move/from16 v50, v12

    move/from16 v51, v11

    move/from16 v52, v9

    move/from16 v53, v6

    move/from16 v54, v4

    move/from16 v55, v0

    move/from16 v56, v45

    move-object v15, v10

    move-object/from16 v16, v18

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v25

    move-object/from16 v20, v27

    move-object/from16 v21, v23

    move-object/from16 v22, v58

    move-object/from16 v23, v14

    move-object/from16 v25, v57

    move-object/from16 v27, v1

    invoke-direct/range {v15 .. v56}, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;-><init>(LX/Xkh;Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;Lcom/meta/metaai/imagine/model/ImageAspectRatio;LX/SWM;Lcom/meta/metaai/imagine/model/ImagineFeature;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Lcom/meta/metaai/imagine/model/PopoverParams;Lcom/meta/metaai/imagine/model/PromptParams;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/Sf7;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZZZZ)V

    :cond_1
    const/16 v0, 0x14

    new-instance v4, LX/lsq;

    move-object/from16 v1, p3

    invoke-direct {v4, v1, v0}, LX/lsq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v3, LX/lsq;

    move-object/from16 v1, p4

    invoke-direct {v3, v1, v0}, LX/lsq;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v5, p1

    invoke-static {v5}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107f900172e33L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v6, p0

    move-object/from16 v2, p5

    if-eqz v0, :cond_2

    const/16 v1, 0x18

    new-instance v0, LX/lto;

    invoke-direct {v0, v2, v1}, LX/lto;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/eRm;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/eRm;->A00:Landroid/content/Context;

    iput-object v5, v7, LX/eRm;->A01:LX/mnL;

    iput-object v10, v7, LX/eRm;->A03:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iput-object v4, v7, LX/eRm;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v3, v7, LX/eRm;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v0, v7, LX/eRm;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v7, LX/mrD;

    sput-object v7, LX/TSz;->A00:LX/mrD;

    invoke-interface {v7}, LX/mrD;->Du5()V

    return-void

    :cond_2
    const/16 v1, 0x19

    new-instance v0, LX/lto;

    invoke-direct {v0, v2, v1}, LX/lto;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/SDN;

    move-object v8, v6

    move-object v9, v5

    move-object v11, v4

    move-object v12, v3

    move-object v13, v0

    invoke-direct/range {v7 .. v13}, LX/SDN;-><init>(Landroid/content/Context;LX/mnL;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final A03(Landroid/content/Context;LX/mnL;Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;LX/mnT;LX/mrE;Lkotlin/jvm/functions/Function1;)V
    .locals 44

    move-object/from16 v43, p4

    move-object/from16 v0, p2

    invoke-static/range {v43 .. v43}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0F:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v23

    iget-object v1, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0E:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A06:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A05:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A00:LX/Xkh;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A04:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A02:Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0G:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0O:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0P:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0K:Z

    move/from16 v16, v1

    iget-boolean v15, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0I:Z

    iget-object v14, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A07:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0N:Z

    iget-object v12, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0A:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0Q:Z

    iget-boolean v10, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0J:Z

    iget-object v9, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A01:LX/F61;

    iget-boolean v8, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0M:Z

    iget-boolean v7, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0H:Z

    iget-object v6, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A09:Ljava/lang/String;

    iget-object v5, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A08:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0L:Z

    iget-object v3, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0C:Ljava/lang/String;

    iget-object v2, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0B:Ljava/lang/String;

    iget-object v1, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0D:Ljava/lang/String;

    new-instance v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move/from16 v33, v18

    move/from16 v34, v17

    move/from16 v35, v16

    move/from16 v36, v15

    move/from16 v37, v13

    move/from16 v38, v11

    move/from16 v39, v10

    move/from16 v40, v8

    move/from16 v41, v7

    move/from16 v42, v4

    move-object v15, v0

    move-object/from16 v16, v21

    move-object/from16 v17, v9

    move-object/from16 v18, v19

    move-object/from16 v19, v27

    move-object/from16 v21, v26

    move-object/from16 v26, v14

    move-object/from16 v27, v12

    invoke-direct/range {v15 .. v42}, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;-><init>(LX/Xkh;LX/F61;Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/shared/model/MetaAILoggingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    :cond_0
    const/16 v2, 0x12

    new-instance v4, LX/lsq;

    move-object/from16 v1, v43

    invoke-direct {v4, v1, v2}, LX/lsq;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xbd

    invoke-static {v1}, LX/255;->A1F(I)LX/C1d;

    move-result-object v13

    const/16 v1, 0x99

    move-object/from16 v2, p5

    invoke-static {v2, v1}, LX/CRa;->A04(Ljava/lang/Object;I)LX/CRa;

    move-result-object v11

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0K:Z

    move-object/from16 v5, p1

    move-object/from16 v9, p3

    move-object/from16 v8, p0

    if-nez v1, :cond_2

    iget-object v2, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A00:LX/Xkh;

    sget-object v1, LX/Xkh;->A02:LX/Xkh;

    if-eq v2, v1, :cond_2

    invoke-static {v8}, LX/9a5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    instance-of v1, v3, LX/00V;

    if-eqz v1, :cond_1

    check-cast v3, LX/00V;

    if-eqz v3, :cond_1

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Application;

    sget-object v1, LX/Sf7;->A09:LX/Sf7;

    const/4 v7, 0x6

    new-instance v6, LX/lxt;

    move-object v10, v0

    move-object v12, v5

    move-object v14, v4

    invoke-direct/range {v6 .. v14}, LX/lxt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v3, v5, v1, v6}, LX/Xry;->A00(Landroid/app/Application;LX/00V;LX/mnL;LX/Sf7;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    move-object v6, v8

    move-object v7, v5

    move-object v8, v0

    move-object v10, v11

    move-object v11, v4

    move-object v12, v13

    invoke-static/range {v6 .. v12}, LX/WMa;->A00(Landroid/content/Context;LX/mnL;Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;LX/mnT;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A04(Landroid/content/Context;LX/mnL;Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;LX/mrE;)V
    .locals 13

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    const/16 v1, 0x18

    new-instance v0, LX/lsq;

    invoke-direct {v0, v2, v1}, LX/lsq;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    iget-boolean v1, p2, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0F:Z

    if-eqz v1, :cond_0

    sget-object v9, LX/F61;->A03:LX/F61;

    :goto_0
    iget-object v1, p2, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A04:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v9, LX/F61;->A02:LX/F61;

    goto :goto_0

    :cond_1
    sget-object v8, LX/G5S;->A00:LX/G5S;

    sget-object v5, LX/F6f;->A04:LX/F6f;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    new-instance v8, LX/H5A;

    invoke-direct {v8, v1, v12, v12}, LX/H5A;-><init>(Ljava/lang/Float;ZZ)V

    sget-object v5, LX/F6f;->A05:LX/F6f;

    :goto_1
    new-instance v4, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v4, v12, v12, v12, v12}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/Syt;->A1z:LX/Syt;

    invoke-static {p0, v1}, LX/Vyr;->A00(Landroid/content/Context;LX/Syt;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v1

    const/4 v10, 0x0

    sget-object v7, LX/F3R;->A0d:LX/F5W;

    sget-object v3, LX/F3R;->A0a:LX/F5a;

    sget-object v6, LX/F3R;->A0c:LX/F5Y;

    sget-object v2, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    invoke-static/range {v1 .. v12}, LX/ZIj;->A03(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;LX/F5Y;LX/F5W;LX/muL;LX/F61;LX/F72;ZZ)LX/mnI;

    move-result-object v2

    const/16 v1, 0x25

    invoke-static {v0, v1}, LX/lrK;->A01(Ljava/lang/Object;I)LX/lrK;

    move-result-object v0

    invoke-static {p0, p2, v2, p1, v0}, LX/F4S;->A02(Landroid/content/Context;LX/mgt;LX/mnI;LX/mnL;LX/LEL;)V

    return-void
.end method
