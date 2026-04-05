.class public abstract LX/SnG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;III)V
    .locals 36

    move-object/from16 v9, p2

    move-object/from16 v4, p1

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    const v1, 0x5fdbe13c

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 p2, p5

    and-int/lit8 v1, p5, 0x1

    move/from16 v8, p3

    move/from16 v2, p4

    if-eqz v1, :cond_d

    or-int/lit8 v5, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_c

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_b

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v3, v5, 0x93

    const/16 v1, 0x92

    const/4 v7, 0x0

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v6, :cond_2

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v3, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.DurationConfirmationOverlay (DurationConfirmationOverlay.kt:38)"

    const v1, 0x69fdcc35

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v0, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v30

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v0, v1, v3}, LX/ArI;->A0d(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v5}, LX/AqD;->A1H(I)Z

    move-result v5

    or-int/2addr v6, v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_4

    if-ne v5, v3, :cond_5

    :cond_4
    const/16 v6, 0x1b

    new-instance v5, LX/26c;

    invoke-direct {v5, v1, v9, v12, v6}, LX/26c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v0, v5, v10}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/6bT;->A03:LX/6bT;

    sget-object v5, LX/6o2;->A03:LX/6o2;

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v5

    iget-wide v5, v5, LX/6Zr;->A18:J

    const-wide/16 v16, 0x0

    const v18, 0x40e66666    # 7.2f

    new-instance v11, LX/6o2;

    move-object v13, v11

    move-wide v14, v5

    invoke-direct/range {v13 .. v18}, LX/6o2;-><init>(JJF)V

    sget-wide v20, LX/2dN;->A0B:J

    sget-wide v22, LX/6bF;->A01:J

    new-instance v10, LX/6bT;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v19, v7

    move-wide/from16 v24, v22

    move-wide/from16 v26, v20

    move-wide/from16 v28, v22

    move/from16 v18, v7

    invoke-direct/range {v10 .. v29}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    invoke-static {v0}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v34

    const/16 v5, 0x1a

    invoke-static {v5}, LX/6b3;->A06(I)J

    move-result-wide p0

    const/16 v31, 0x3

    invoke-static {v4, v7}, LX/751;->A0r(LX/7zH;Z)LX/7zH;

    move-result-object v6

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_6

    if-ne v5, v3, :cond_7

    :cond_6
    const/16 v3, 0x128

    invoke-static {v0, v1, v3}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v5

    :cond_7
    invoke-static {v6, v5}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v28

    const v33, 0xbf70

    const/16 v32, 0xc00

    move-object/from16 v29, v10

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v37}, LX/6d5;->A0k(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, -0x2c94c0df

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p3, 0x12

    new-instance v0, LX/ewM;

    move-object/from16 v33, v0

    move-object/from16 v34, v4

    move-object/from16 v35, v9

    move/from16 p0, v8

    move/from16 p1, v2

    invoke-direct/range {v33 .. v39}, LX/ewM;-><init>(LX/7zH;LX/LEL;IIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_b
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    invoke-static {v0, v4}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v0, v9}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_e

    invoke-static {v0, v8}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v5

    or-int v5, v5, p4

    goto/16 :goto_0

    :cond_e
    move v5, v2

    goto/16 :goto_0
.end method
