.class public abstract LX/SmB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;LX/hbM;)LX/hbn;
    .locals 52

    move-object/from16 v1, p2

    invoke-static/range {p1 .. p1}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, v1, LX/XmL;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/N14;

    invoke-direct {v1, v0}, LX/N14;-><init>(LX/5ww;)V

    :goto_0
    check-cast v1, LX/hbn;

    return-object v1

    :cond_0
    instance-of v0, v1, LX/93Y;

    if-eqz v0, :cond_1

    check-cast v1, LX/93Y;

    iget-object v0, v1, LX/93Y;->A00:LX/QMc;

    instance-of v0, v0, LX/PLj;

    if-eqz v0, :cond_2

    sget-object v1, LX/XmQ;->A00:LX/XmQ;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/XmM;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/93N;

    if-eqz v0, :cond_8

    check-cast v1, LX/93N;

    iget-object v0, v1, LX/93N;->A00:Ljava/util/List;

    invoke-static {v0}, LX/UgF;->A00(Ljava/util/List;)LX/hbn;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static/range {p1 .. p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a23000b3d9eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    invoke-static/range {p1 .. p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a2300103da3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    const/16 v18, 0x0

    const v0, 0x7f13053c

    move-object/from16 v3, p0

    invoke-static {v3, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    if-eqz v5, :cond_7

    const v0, 0x7f081feb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    const/16 v43, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x1

    new-instance v6, LX/PHD;

    move-object v9, v7

    move-object v11, v10

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    invoke-direct/range {v6 .. v18}, LX/PHD;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v0, 0x7f13054e

    invoke-static {v3, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v23

    if-eqz v5, :cond_3

    const v0, 0x7f082695

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :cond_3
    const/16 v32, 0x0

    new-instance v2, LX/PHD;

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v22, v7

    move-object/from16 v24, v23

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move/from16 v30, v17

    move/from16 v31, v18

    invoke-direct/range {v19 .. v31}, LX/PHD;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v0, 0x7f13053f

    invoke-static {v3, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v34

    if-eqz v5, :cond_4

    const v0, 0x7f0825a2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    :cond_4
    new-instance v1, LX/PHD;

    move-object/from16 v30, v1

    move-object/from16 v31, v7

    move-object/from16 v33, v7

    move-object/from16 v35, v34

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move/from16 v41, v17

    move/from16 v42, v18

    invoke-direct/range {v30 .. v42}, LX/PHD;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz v4, :cond_6

    const v0, 0x7f130541

    invoke-static {v3, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v47

    if-eqz v5, :cond_5

    const v0, 0x7f0822b7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_5
    move-object/from16 v44, v7

    const-string v46, "Enhance subject"

    new-instance v7, LX/PHD;

    move-object/from16 v42, v7

    move-object/from16 v45, v9

    move-object/from16 v48, v9

    move-object/from16 v49, v9

    move-object/from16 v50, v9

    move-object/from16 v51, v9

    move-object/from16 p0, v9

    move/from16 p1, v18

    move/from16 p2, v18

    invoke-direct/range {v42 .. v54}, LX/PHD;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_6
    filled-new-array {v6, v2, v1, v7}, [LX/PHD;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    new-instance v1, LX/N0w;

    invoke-direct {v1, v0}, LX/N0w;-><init>(LX/5ww;)V

    goto/16 :goto_0

    :cond_7
    move-object v8, v7

    goto/16 :goto_1

    :cond_8
    instance-of v0, v1, LX/N02;

    if-eqz v0, :cond_9

    check-cast v1, LX/N02;

    iget-object v0, v1, LX/N02;->A00:Ljava/util/List;

    invoke-static {v0}, LX/UgF;->A01(Ljava/util/List;)LX/hbn;

    move-result-object v1

    return-object v1

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
