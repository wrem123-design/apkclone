.class public abstract LX/SCy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;LX/hhM;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 22

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const/4 v1, 0x1

    move-object/from16 v6, p3

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x318563f4

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/jaI;->GV7(I)V

    move/from16 p3, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v14, p2

    move/from16 v4, p5

    if-eqz v0, :cond_16

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_15

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x4

    move-object/from16 v5, p4

    if-eqz v2, :cond_14

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    move/from16 v3, p7

    if-eqz v2, :cond_13

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v10, p6, 0x10

    if-eqz v10, :cond_12

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v9, v0, 0x2493

    const/16 v2, 0x2492

    invoke-static {v9, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v15, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v10, :cond_4

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v9, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.HyperlinkNotePreviewSection (HyperlinkNotePreviewSection.kt:19)"

    const v2, -0x4a5c82fd

    invoke-static {v9, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v14}, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x65393f9e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    invoke-interface {v15}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 p4, 0x13

    :goto_5
    new-instance v0, LX/exP;

    move-object/from16 v19, v0

    move-object/from16 v20, v14

    move-object/from16 v21, v6

    move-object/from16 p0, v5

    move-object/from16 p1, v7

    move/from16 p2, v4

    move/from16 p5, v3

    invoke-direct/range {v19 .. v27}, LX/exP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v14}, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;->Cnu()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    move-object v13, v2

    :cond_9
    const/high16 v12, 0x41800000    # 16.0f

    if-eqz p7, :cond_a

    const/high16 v12, 0x42600000    # 56.0f

    :cond_a
    instance-of v2, v6, LX/DUG;

    if-nez v2, :cond_f

    instance-of v2, v6, LX/PgI;

    if-nez v2, :cond_f

    instance-of v2, v6, LX/PgJ;

    if-eqz v2, :cond_c

    const v0, 0x242d87a6

    invoke-static {v15, v0}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_b

    const/16 v0, 0x2b9

    invoke-static {v15, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v2

    :cond_b
    check-cast v2, LX/LEL;

    const/16 v17, 0x0

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v7, v0, v12}, LX/834;->A0b(LX/7zH;FF)LX/7zH;

    move-result-object v16

    const p0, 0x36db6

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v21, v17

    move-object/from16 v20, v2

    move/from16 p1, v8

    move/from16 p2, v1

    :goto_6
    invoke-static/range {v15 .. v24}, LX/VeP;->A02(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;[BIIZ)V

    :goto_7
    invoke-static {v15, v8}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x318177b5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_8

    :cond_c
    instance-of v1, v6, LX/N4q;

    if-eqz v1, :cond_18

    const v1, 0x2432af16

    invoke-interface {v15, v1}, LX/jaI;->GV5(I)V

    move-object v1, v6

    check-cast v1, LX/N4q;

    iget-object v11, v1, LX/N4q;->A03:[B

    iget-object v10, v1, LX/N4q;->A01:Ljava/lang/String;

    iget-object v9, v1, LX/N4q;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/N4q;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/834;->A1Q(I)Z

    move-result v0

    invoke-static {v15, v13, v0}, LX/255;->A1Z(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    const/16 v0, 0x2b

    invoke-static {v15, v13, v5, v0}, LX/844;->A11(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/lrt;

    move-result-object v1

    :cond_e
    check-cast v1, LX/LEL;

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v7, v0, v12}, LX/834;->A0b(LX/7zH;FF)LX/7zH;

    move-result-object v16

    const/16 p0, 0x6000

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v11

    move/from16 p1, v8

    move/from16 p2, v8

    goto :goto_6

    :cond_f
    const v0, 0x242b67d1

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    goto :goto_7

    :cond_10
    invoke-interface {v15}, LX/jaI;->GT6()V

    :cond_11
    :goto_8
    invoke-interface {v15}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 p4, 0x12

    goto/16 :goto_5

    :cond_12
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_3

    invoke-static {v15, v7}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_2

    invoke-static {v15, v3}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    invoke-static {v15, v5}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    invoke-static {v15, v6}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_17

    invoke-static {v15, v14}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_17
    move v0, v4

    goto/16 :goto_0

    :cond_18
    const v0, 0x19f0d207

    invoke-static {v15, v0, v8}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
