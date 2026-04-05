.class public abstract LX/Srj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 48

    move-object/from16 v3, p2

    move-object/from16 v11, p3

    move-object/from16 v14, p1

    invoke-static {v11, v3}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const v1, 0xd25c0b6

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 p3, p5

    and-int/lit8 v2, p5, 0x1

    move/from16 v1, p4

    move/from16 v10, p6

    if-eqz v2, :cond_12

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_11

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_10

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p5, 0x8

    if-eqz v7, :cond_f

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v6, v2, 0x493

    const/16 v5, 0x492

    const/4 v4, 0x0

    invoke-static {v6, v5}, LX/020;->A1X(II)Z

    move-result v5

    invoke-static {v0, v2, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v7, :cond_3

    sget-object v14, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v6, "instagram.features.creation.sharesheet.rowitems.compose.ReframeRow (ReframeRow.kt:33)"

    const v5, 0x49559aad

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    shr-int/lit8 v5, v2, 0x6

    and-int/lit8 v16, v5, 0xe

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v6, "instagram.features.creation.sharesheet.rowitems.compose.getReframeDescriptionAnnotatedString (ReframeRow.kt:54)"

    const v5, 0x7627c8ac

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    const v5, 0x7f1316bc

    const/4 v15, 0x0

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f1342f2

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v6}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const v5, -0xa8153a0

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    const/16 v18, 0x0

    invoke-static {v6}, LX/ArF;->A0Y(Ljava/lang/String;)LX/7PP;

    move-result-object v5

    sget-object v22, LX/6c4;->A05:LX/6c4;

    sget-wide v28, LX/2dN;->A0B:J

    sget-wide v30, LX/6bF;->A01:J

    new-instance v6, LX/6c0;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-wide/from16 v32, v30

    move-wide/from16 v34, v28

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v35}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v5, v6}, LX/7PP;->A01(LX/6c0;)I

    invoke-virtual {v5, v7}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-static {v8, v7, v4, v4}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v6

    invoke-static {v7, v6}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v0}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v43

    new-instance v32, LX/6c0;

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v18

    move-object/from16 v37, v18

    move-object/from16 v38, v18

    move-object/from16 v39, v18

    move-object/from16 v40, v18

    move-object/from16 v41, v18

    move-object/from16 v42, v18

    move-wide/from16 v45, v30

    move-wide/from16 v47, v30

    move-wide/from16 p1, v28

    invoke-direct/range {v32 .. v50}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static/range {v32 .. v32}, LX/255;->A0k(LX/6c0;)LX/8ET;

    move-result-object v13

    and-int/lit8 v8, v16, 0xe

    xor-int/lit8 v8, v8, 0x6

    const/4 v12, 0x4

    if-le v8, v12, :cond_6

    invoke-interface {v0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    and-int/lit8 v8, v16, 0x6

    if-ne v8, v12, :cond_8

    :cond_7
    const/4 v15, 0x1

    :cond_8
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v15, :cond_9

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v8, :cond_a

    :cond_9
    const/16 v8, 0x1f

    invoke-static {v0, v3, v8}, LX/Wlm;->A00(LX/jaI;Ljava/lang/Object;I)LX/Wlm;

    move-result-object v12

    :cond_a
    check-cast v12, LX/hvM;

    const-string v8, "LEARN_MORE"

    invoke-static {v12, v13, v8}, LX/255;->A0j(LX/hvM;LX/8ET;Ljava/lang/String;)LX/8EU;

    move-result-object v8

    invoke-virtual {v5, v8, v6, v7}, LX/7PP;->A08(LX/8EU;II)V

    invoke-virtual {v5}, LX/7PP;->A03()LX/2lD;

    invoke-virtual {v5}, LX/7PP;->A03()LX/2lD;

    move-result-object v17

    invoke-static {v0, v4}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v5

    if-eqz v5, :cond_b

    const v5, 0x779a6250

    invoke-static {v5}, LX/6Wd;->A00(I)V

    :cond_b
    invoke-static {v10, v9, v4}, LX/LIN;->A00(ZZZ)LX/LIN;

    move-result-object v19

    const v4, 0x7f0826b0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    shl-int/lit8 v4, v2, 0x3

    and-int/lit16 v4, v4, 0x380

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v4, v2

    const v23, 0x7f1316bd

    const/16 v25, 0xc0

    move-object/from16 v22, v11

    move/from16 v24, v4

    move-object v15, v0

    move-object/from16 v16, v14

    invoke-static/range {v15 .. v25}, LX/Vgu;->A00(LX/jaI;LX/7zH;LX/2lD;LX/2lD;LX/LIN;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, 0x36f45082

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_4
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_d

    const/16 p5, 0x3b

    new-instance v0, LX/fA7;

    move-object/from16 v47, v0

    move-object/from16 p0, v14

    move-object/from16 p1, v11

    move-object/from16 p2, v3

    invoke-direct/range {v47 .. v54}, LX/fA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_f
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_2

    invoke-static {v0, v14}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_1

    invoke-static {v0, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_0

    invoke-static {v0, v11}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v2, v4

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_13

    invoke-static {v0, v10}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_13
    move v2, v1

    goto/16 :goto_0
.end method
