.class public abstract LX/DX5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/AxH;Ljava/lang/String;JJ)LX/2lD;
    .locals 37

    move-object/from16 v8, p2

    move-object/from16 v3, p0

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.mentionAnnotatedString (NoteTextWithMentions.kt:29)"

    const v0, -0x1270f65

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/6Zh;->A00:LX/8w9;

    invoke-interface {v3, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    invoke-interface {v3, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    sget-object v0, LX/6Zc;->A00:LX/8w9;

    invoke-interface {v3, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AHT;

    const v0, 0x6fb78b89

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    const/16 v5, 0x10

    new-instance v0, LX/7PP;

    invoke-direct {v0, v5}, LX/7PP;-><init>(I)V

    sget-object v5, LX/CWF;->A00:LX/1oq;

    invoke-virtual {v5, v8}, LX/1oq;->A05(Ljava/lang/CharSequence;)LX/2yI;

    move-result-object v5

    invoke-static {v3}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object v6

    iget-object v6, v6, LX/6c6;->A00:LX/6bT;

    iget-object v6, v6, LX/6bT;->A02:LX/6c0;

    const v31, 0xffdc

    const/4 v14, 0x0

    const-wide/16 v36, 0x0

    const/4 v9, 0x1

    move-object/from16 v15, p1

    move-wide/from16 v24, p3

    move-wide/from16 v26, p5

    move-object/from16 v28, v6

    move-object/from16 v29, v15

    move-object/from16 v30, v14

    move-wide/from16 v32, v24

    move-wide/from16 v34, v26

    invoke-static/range {v28 .. v37}, LX/6c0;->A01(LX/6c0;LX/AxH;LX/6c4;IJJJ)LX/6c0;

    move-result-object v7

    const v6, 0x6fb7ab96

    invoke-interface {v3, v6}, LX/jaI;->GV5(I)V

    const/4 v11, 0x0

    :goto_0
    if-eqz v5, :cond_7

    invoke-virtual {v5}, LX/2yI;->A02()LX/2ar;

    move-result-object v6

    iget-object v10, v5, LX/2yI;->A02:LX/2yL;

    invoke-virtual {v10, v9}, LX/2yL;->A00(I)LX/2Cp;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v12, v10, LX/2Cp;->A00:Ljava/lang/String;

    if-nez v12, :cond_2

    :cond_1
    const-string v12, ""

    :cond_2
    iget v10, v6, LX/1rr;->A00:I

    if-ge v11, v10, :cond_3

    invoke-virtual {v0, v7}, LX/7PP;->A01(LX/6c0;)I

    move-result v10

    :try_start_0
    iget v13, v6, LX/1rr;->A00:I

    invoke-virtual {v8, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v10}, LX/7PP;->A05(I)V

    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mention_"

    invoke-static {v10, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v3, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v13, v10

    invoke-interface {v3, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v13, v10

    invoke-interface {v3, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v13, v10

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_4

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v13, :cond_5

    :cond_4
    new-instance v10, LX/Wli;

    invoke-direct {v10, v2, v1, v4, v12}, LX/Wli;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-interface {v3, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, LX/hvM;

    new-instance v12, LX/8EU;

    invoke-direct {v12, v10, v14, v11}, LX/8EU;-><init>(LX/hvM;LX/8ET;Ljava/lang/String;)V

    iget v11, v6, LX/1rr;->A00:I

    iget v10, v6, LX/1rr;->A01:I

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v0, v12, v11, v10}, LX/7PP;->A08(LX/8EU;II)V

    if-nez p1, :cond_6

    sget-object v18, LX/6c4;->A07:LX/6c4;

    const/16 v21, 0x0

    :goto_1
    sget-wide v28, LX/6bF;->A01:J

    sget-wide v30, LX/2dN;->A0B:J

    new-instance v13, LX/6c0;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    invoke-direct/range {v13 .. v31}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v0, v13}, LX/7PP;->A01(LX/6c0;)I

    move-result v10

    goto :goto_2

    :cond_6
    const/16 v18, 0x0

    sget-object v21, LX/6o1;->A03:LX/6o1;

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-virtual {v5}, LX/2yI;->A00()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v10}, LX/7PP;->A05(I)V

    iget v6, v6, LX/1rr;->A01:I

    add-int/lit8 v11, v6, 0x1

    invoke-virtual {v5}, LX/2yI;->A03()LX/2yI;

    move-result-object v5

    goto/16 :goto_0

    :cond_7
    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v11, v1, :cond_8

    invoke-virtual {v0, v7}, LX/7PP;->A01(LX/6c0;)I

    move-result v10

    :try_start_2
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/7PP;->A0D(Ljava/lang/String;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v10}, LX/7PP;->A05(I)V

    throw v1

    :goto_3
    invoke-virtual {v0, v10}, LX/7PP;->A05(I)V

    :cond_8
    invoke-virtual {v0}, LX/7PP;->A03()LX/2lD;

    move-result-object v1

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x27388e91

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    return-object v1
.end method
