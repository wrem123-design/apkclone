.class public abstract LX/Rf0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;FFII)V
    .locals 32

    move/from16 v8, p3

    move/from16 v9, p2

    move-object/from16 v19, p1

    const v0, -0x3c97cc25

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v28, p5

    and-int/lit8 v4, p5, 0x1

    move/from16 v7, p4

    if-eqz v4, :cond_11

    or-int/lit8 v3, p4, 0x6

    :goto_0
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_10

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_f

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    invoke-static {v3}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v6, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v4, :cond_2

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_2
    if-eqz v2, :cond_3

    const/high16 v9, 0x41a00000    # 20.0f

    :cond_3
    if-eqz v1, :cond_4

    const v8, 0x415451ec    # 13.27f

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.compose.igds.components.accountscenterfacepile.InstagramBadge (InstagramBadge.kt:48)"

    const v0, -0x318751f2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v6}, LX/Apb;->A1P(LX/jaI;)Z

    move-result v18

    const/4 v15, 0x0

    invoke-static {v6}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v0

    invoke-static {v6}, LX/751;->A0J(LX/jaI;)J

    move-result-wide v16

    invoke-static {v6}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v2

    iget-wide v2, v2, LX/6Zr;->A0T:J

    move-wide/from16 v22, v2

    invoke-static {v6}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v2

    iget-wide v2, v2, LX/6Zr;->A0V:J

    move-wide/from16 v20, v2

    invoke-static {v6}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v2

    iget-wide v4, v2, LX/6Zr;->A0U:J

    invoke-static {v6}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v2

    iget-wide v2, v2, LX/6Zr;->A0Y:J

    move-object/from16 v10, v19

    invoke-static {v10, v9}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v10

    invoke-static {v15}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v14

    invoke-static {v6}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    move-object v13, v6

    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v6, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v6, v13}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v14, v11, v10, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/7zH;->A00:LX/5nC;

    invoke-static {v11, v9}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v14

    invoke-interface {v6, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v10

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_6

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v10, :cond_7

    :cond_6
    const/16 v10, 0x16

    invoke-static {v6, v10, v0, v1}, LX/aKP;->A01(LX/jaI;IJ)LX/aKP;

    move-result-object v12

    :cond_7
    invoke-static {v6, v14, v12, v15}, LX/255;->A1I(LX/jaI;LX/7zH;Ljava/lang/Object;I)V

    if-eqz v18, :cond_a

    const v0, -0x540147

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f082023

    invoke-static {v6, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v23

    invoke-static {v11, v8}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v21

    sget-object v24, LX/6g3;->A04:LX/Kae;

    const/16 v25, 0x0

    invoke-static/range {v16 .. v17}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v22

    const/16 v26, 0x6038

    const/16 v27, 0x28

    move-object/from16 v20, v6

    invoke-static/range {v20 .. v27}, LX/BRV;->A05(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;Ljava/lang/String;II)V

    :goto_3
    invoke-static {v13, v15}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x56db5f8f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_4
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v29, 0x0

    new-instance v0, LX/akM;

    move-object/from16 v23, v0

    move-object/from16 v24, v19

    move/from16 v25, v9

    move/from16 v26, v8

    move/from16 v27, v7

    invoke-direct/range {v23 .. v29}, LX/akM;-><init>(LX/7zH;FFIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const v0, -0x4ed027

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f082023

    invoke-static {v6, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v12

    invoke-static {v11, v8}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v11, :cond_b

    const/16 v0, 0x97

    invoke-static {v6, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v0

    :cond_b
    invoke-static {v1, v0}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v10

    move-wide/from16 v0, v22

    invoke-interface {v6, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v14

    move-wide/from16 v0, v20

    invoke-interface {v6, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v0

    invoke-static {v6, v4, v5, v14, v0}, LX/838;->A1Y(LX/jaI;JZZ)Z

    move-result v0

    invoke-static {v6, v2, v3, v0}, LX/444;->A1a(LX/jaI;JZ)Z

    move-result v1

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_c

    if-ne v0, v11, :cond_d

    :cond_c
    new-instance v0, LX/ZxO;

    move-wide/from16 p0, v20

    move-wide/from16 p2, v4

    move-wide/from16 p4, v2

    move-object/from16 v29, v0

    move-wide/from16 v30, v22

    invoke-direct/range {v29 .. v37}, LX/ZxO;-><init>(JJJJ)V

    invoke-interface {v6, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v10, v0}, LX/444;->A0j(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    sget-object v0, LX/6g3;->A04:LX/Kae;

    invoke-static {v6, v1, v12, v0}, LX/BRV;->A0H(LX/jaI;LX/7zH;LX/B8G;LX/Kae;)V

    goto :goto_3

    :cond_e
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_f
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v8}, LX/ArH;->A05(LX/jaI;F)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v9}, LX/ArH;->A04(LX/jaI;F)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_12

    move-object/from16 v0, v19

    invoke-static {v6, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    goto/16 :goto_0

    :cond_12
    move v3, v7

    goto/16 :goto_0
.end method
