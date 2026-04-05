.class public abstract LX/VSA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/9Tg;->A01()Landroid/content/Context;

    move-result-object v34

    const/4 v7, 0x0

    if-nez v34, :cond_0

    return-object v7

    :cond_0
    invoke-static {v3}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v2

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2T;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/C2T;->A0T()V

    invoke-virtual {v0}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_5

    invoke-virtual {v0}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v22

    const-string v4, ""

    if-nez v22, :cond_1

    move-object/from16 v22, v4

    :cond_1
    invoke-virtual {v0}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_2

    move-object/from16 v23, v4

    :cond_2
    invoke-virtual {v0}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v14

    :cond_3
    sget-object v10, Lcom/meta/metaai/imagine/model/ImagineSource;->A07:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v18, LX/009;->A00:Ljava/lang/Integer;

    sget-object v28, LX/BTg;->A00:LX/BTg;

    new-instance v9, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    move-object v15, v9

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    invoke-direct/range {v15 .. v28}, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;-><init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v13

    sget-object v16, LX/9zH;->A06:LX/9zH;

    new-instance v11, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object v15, v11

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    invoke-direct/range {v15 .. v26}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/9zH;LX/Xkh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, 0x1

    sget-object v8, LX/F61;->A02:LX/F61;

    new-instance v6, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-object v12, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    invoke-direct/range {v6 .. v33}, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;-><init>(LX/Xkh;LX/F61;Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/shared/model/MetaAILoggingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    const/4 v5, 0x0

    const/16 v4, 0x28

    invoke-virtual {v0, v4}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v4

    if-eqz v4, :cond_4

    const/16 v0, 0x26

    invoke-virtual {v4, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v5

    :cond_4
    new-instance v4, LX/eq0;

    invoke-direct {v4, v1, v3, v5}, LX/eq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/enL;

    invoke-direct {v1, v2}, LX/enL;-><init>(LX/mnL;)V

    const/16 v0, 0xbc

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object p1

    move-object/from16 v36, v6

    move-object/from16 p0, v4

    move-object/from16 v35, v2

    move-object/from16 v37, v1

    invoke-static/range {v34 .. v39}, LX/ZIi;->A03(Landroid/content/Context;LX/mnL;Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;LX/mnT;LX/mrE;Lkotlin/jvm/functions/Function1;)V

    return-object v7

    :cond_5
    return-object v7
.end method
