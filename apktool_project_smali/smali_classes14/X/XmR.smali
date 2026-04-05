.class public abstract LX/XmR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEN;Z)V
    .locals 33

    move-object/from16 v2, p1

    move-object/from16 v13, p4

    move-object/from16 v12, p5

    move-object/from16 v1, p6

    move-object/from16 v0, p7

    invoke-static {v2, v13, v12, v1, v0}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, p8

    invoke-static/range {v20 .. v20}, LX/659;->A0q(Ljava/lang/Object;)V

    if-eqz p10, :cond_0

    sget-object v17, LX/009;->A0j:Ljava/lang/Integer;

    :goto_0
    const/4 v6, 0x0

    sget-object v27, LX/BTg;->A00:LX/BTg;

    new-instance v8, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    move-object/from16 v15, p2

    move-object v14, v8

    move-object/from16 v16, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    invoke-direct/range {v14 .. v27}, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;-><init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v15, LX/9zH;->A06:LX/9zH;

    new-instance v10, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object v14, v10

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    invoke-direct/range {v14 .. v25}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/9zH;LX/Xkh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v23, 0x0

    const/4 v0, 0x1

    sget-object v7, LX/F61;->A02:LX/F61;

    new-instance v5, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-object/from16 v9, p3

    move-object v11, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v27, v23

    move/from16 v28, v0

    move/from16 v29, v23

    move/from16 v30, v23

    move/from16 v31, v23

    move/from16 v32, v23

    invoke-direct/range {v5 .. v32}, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;-><init>(LX/Xkh;LX/F61;Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/shared/model/MetaAILoggingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    new-instance v3, LX/enL;

    invoke-direct {v3, v2}, LX/enL;-><init>(LX/mnL;)V

    new-instance v1, LX/eok;

    move-object/from16 v4, p9

    invoke-direct {v1, v4, v0}, LX/eok;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xbc

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v9

    move-object/from16 v4, p0

    move-object v6, v5

    move-object v5, v2

    move-object v7, v3

    move-object v8, v1

    invoke-static/range {v4 .. v9}, LX/ZIi;->A03(Landroid/content/Context;LX/mnL;Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;LX/mnT;LX/mrE;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    sget-object v17, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;LX/LEN;)V
    .locals 35

    move-object/from16 v3, p1

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v17, p3

    invoke-static/range {v17 .. v17}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v8, Lcom/meta/metaai/imagine/model/ImagineSource;->A0Q:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v14

    sget-object v7, LX/SWM;->A03:LX/SWM;

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v19

    const/4 v5, 0x0

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v13

    sget-object v21, LX/9zH;->A06:LX/9zH;

    new-instance v10, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v20, v10

    move-object/from16 v22, v5

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    invoke-direct/range {v20 .. v31}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/9zH;LX/Xkh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v4, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-object/from16 v6, p2

    move-object v9, v5

    move-object v11, v5

    move-object v12, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v18, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move/from16 v22, v0

    move/from16 v23, v0

    move/from16 v24, v0

    move/from16 v25, v0

    move/from16 v26, v0

    move/from16 v27, v0

    move/from16 v28, v0

    move/from16 v29, v0

    move/from16 v30, v0

    move/from16 v31, v0

    move/from16 v32, v0

    move/from16 v33, v0

    move/from16 v34, v0

    invoke-direct/range {v4 .. v34}, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;-><init>(LX/Xkh;Lcom/meta/metaai/imagine/model/ImageAspectRatio;LX/SWM;Lcom/meta/metaai/imagine/model/ImagineSource;LX/SSz;Lcom/meta/metaai/shared/model/MetaAILoggingParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZZZ)V

    new-instance v1, LX/eok;

    move-object/from16 v2, p4

    invoke-direct {v1, v2, v0}, LX/eok;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/enL;

    invoke-direct {v0, v3}, LX/enL;-><init>(LX/mnL;)V

    move-object/from16 v2, p0

    invoke-static {v2, v3, v4, v0, v1}, LX/ZIi;->A01(Landroid/content/Context;LX/mnL;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/mnT;LX/mrE;)V

    return-void
.end method
