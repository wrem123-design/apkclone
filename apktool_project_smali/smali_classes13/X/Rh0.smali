.class public abstract LX/Rh0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/QkS;II)V
    .locals 22

    move-object/from16 v10, p1

    const v0, -0x7dfb8f68

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v20, p4

    and-int/lit8 v0, p4, 0x1

    const/16 v19, 0x4

    move-object/from16 v7, p2

    move/from16 v6, p3

    if-eqz v0, :cond_1e

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_1d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    if-eqz v2, :cond_1

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.compose.ui.snackbar.Snackbar (Snackbar.kt:65)"

    const v1, 0x3ff0b8e1

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v1, LX/TDb;->A00:LX/8w9;

    invoke-interface {v8, v1}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GUC;

    iget-object v9, v1, LX/GUC;->A01:LX/GV4;

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v8, v1, v5}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    const/4 v1, 0x0

    if-ne v12, v5, :cond_3

    invoke-static {v8, v1}, LX/834;->A0G(LX/jaI;F)LX/6l2;

    move-result-object v12

    :cond_3
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_4

    invoke-static {v8, v1}, LX/AsE;->A0G(Ljava/lang/Object;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_4
    sget-object v11, LX/6d8;->A04:LX/jvQ;

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    const/16 v1, 0x5e

    invoke-static {v8, v4, v1}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v1

    :cond_5
    invoke-static {v10, v1}, LX/255;->A0W(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v3

    invoke-interface {v8, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_6

    if-ne v1, v5, :cond_7

    :cond_6
    const/16 v1, 0x85

    invoke-static {v8, v12, v1}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v1

    :cond_7
    invoke-static {v3, v1}, LX/751;->A0m(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v3

    invoke-interface {v8, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v18, v0, 0xe

    move/from16 v2, v18

    move/from16 v1, v19

    if-eq v2, v1, :cond_8

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1b

    invoke-interface {v8, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_8
    const/4 v1, 0x1

    :goto_2
    invoke-static {v8, v13, v14, v1}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_9

    if-ne v1, v5, :cond_a

    :cond_9
    new-instance v1, LX/WkB;

    move/from16 p0, v19

    move-object/from16 p1, v4

    move-object/from16 p2, v13

    move-object/from16 p3, v7

    move-object/from16 p4, v12

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v26}, LX/WkB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v3, v1, v7}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    iget v1, v9, LX/GV4;->A03:F

    invoke-static {v2, v1}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v2

    iget v1, v9, LX/GV4;->A02:F

    invoke-static {v2, v1}, LX/6d6;->A0O(LX/7zH;F)LX/7zH;

    move-result-object v13

    iget-object v2, v9, LX/GV4;->A07:LX/2dN;

    if-nez v2, :cond_1a

    const v1, -0x51952b97

    invoke-static {v8, v1}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v1

    iget-wide v1, v1, LX/6Zr;->A02:J

    move-object v4, v8

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    const/4 v3, 0x0

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    iget-object v12, v9, LX/GV4;->A05:LX/6cr;

    invoke-static {v13, v12, v1, v2}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v2

    iget v1, v9, LX/GV4;->A00:F

    invoke-static {v2, v1}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v13

    sget-object v12, LX/6f4;->A01:LX/kLL;

    const/16 v2, 0x180

    const/16 v17, 0x3

    move/from16 v1, v17

    invoke-static {v12, v8, v11, v2, v1}, LX/AqD;->A0t(LX/kLL;LX/jaI;LX/jvQ;II)LX/kk8;

    move-result-object v12

    invoke-static {v8}, LX/ArF;->A06(LX/jaI;)I

    move-result v11

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v8, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v8, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v12, v2, v1, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v16, LX/6g0;->A00:LX/6g0;

    iget-object v2, v7, LX/QkS;->A01:LX/PXq;

    sget-object v1, LX/PXq;->A03:LX/PXq;

    if-ne v2, v1, :cond_19

    const v1, 0x383eadf

    invoke-interface {v8, v1}, LX/jaI;->GV5(I)V

    iget v1, v9, LX/GV4;->A04:I

    invoke-static {v8, v1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v13

    iget-object v2, v9, LX/GV4;->A08:LX/2dN;

    if-nez v2, :cond_18

    const v1, -0x20eb291d

    invoke-static {v8, v1}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v1

    iget-wide v1, v1, LX/6Zr;->A0b:J

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    sget-object v14, LX/7zH;->A00:LX/5nC;

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v14, v12}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v15

    iget v11, v9, LX/GV4;->A01:F

    invoke-static {v15, v11}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v11

    invoke-static {v8, v11, v13, v1, v2}, LX/6yx;->A08(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v8, v14, v12}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    :goto_5
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v2, v7, LX/QkS;->A04:Ljava/lang/Integer;

    if-nez v2, :cond_17

    const v1, 0x388ea77

    invoke-interface {v8, v1}, LX/jaI;->GV5(I)V

    :goto_6
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v13, v7, LX/QkS;->A05:Ljava/lang/String;

    const-string v11, ""

    if-nez v13, :cond_16

    const v2, 0x38e4f6c

    invoke-interface {v8, v2}, LX/jaI;->GV5(I)V

    iget-object v1, v7, LX/QkS;->A03:Ljava/lang/Integer;

    if-nez v1, :cond_15

    const v1, 0x38e4f6b

    invoke-interface {v8, v1}, LX/jaI;->GV5(I)V

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v13, 0x0

    :goto_7
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v13, :cond_b

    move-object v13, v11

    :cond_b
    :goto_8
    invoke-static {v8}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object p1

    iget-object v2, v9, LX/GV4;->A09:LX/2dN;

    if-nez v2, :cond_14

    const v1, -0x20eacfdd

    invoke-static {v8, v1}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v1

    iget-wide v1, v1, LX/6Zr;->A1D:J

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    sget-object v11, LX/7zH;->A00:LX/5nC;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    move-object/from16 v12, v16

    invoke-virtual {v12, v11, v14, v15}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object p0

    move-object/from16 v21, v8

    move-object/from16 p2, v13

    move-wide/from16 p3, v1

    invoke-static/range {v21 .. v26}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    iget-object v2, v7, LX/QkS;->A02:Ljava/lang/Integer;

    if-nez v2, :cond_e

    const v0, 0x3928717

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    :goto_a
    invoke-static {v4, v3, v15}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x76820c11

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_b
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_d

    const/16 v1, 0x47

    move/from16 v0, v20

    invoke-static {v10, v7, v6, v0, v1}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    const v1, 0x3928718

    invoke-static {v8, v2, v1}, LX/77T;->A0E(LX/jaI;Ljava/lang/Number;I)I

    move-result v1

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v8, v11, v12}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    invoke-static {v8, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v8}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object p1

    iget-object v2, v9, LX/GV4;->A06:LX/2dN;

    if-nez v2, :cond_13

    const v1, 0x2ea16a62

    invoke-static {v8, v1}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v1

    iget-wide v13, v1, LX/6Zr;->A0g:J

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_c
    invoke-static {}, LX/B7I;->A02()LX/5UZ;

    move-result-object v9

    move/from16 v2, v18

    move/from16 v1, v19

    if-eq v2, v1, :cond_f

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_12

    invoke-interface {v8, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_f
    const/4 v1, 0x1

    :goto_d
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_10

    if-ne v0, v5, :cond_11

    :cond_10
    new-instance v0, LX/kwM;

    move/from16 v1, v17

    invoke-direct {v0, v7, v1}, LX/kwM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v9, v11, v0}, LX/751;->A0Y(LX/gsP;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v12}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object p0

    move-wide/from16 p3, v13

    invoke-static/range {v21 .. v26}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    goto :goto_d

    :cond_13
    const v1, 0x2ea163f7

    invoke-static {v8, v4, v2, v1, v3}, LX/838;->A0C(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/2dN;IZ)J

    move-result-wide v13

    goto :goto_c

    :cond_14
    const v1, -0x20ead5cc

    invoke-static {v8, v4, v2, v1, v3}, LX/838;->A0C(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/2dN;IZ)J

    move-result-wide v1

    goto/16 :goto_9

    :cond_15
    invoke-static {v8, v1, v2}, LX/ArF;->A0l(LX/jaI;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_16
    const v1, -0x20eaea99

    invoke-interface {v8, v1}, LX/jaI;->GV5(I)V

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_8

    :cond_17
    const v1, 0x388ea78

    invoke-static {v8, v2, v1}, LX/AqD;->A0r(LX/jaI;Ljava/lang/Number;I)LX/B8G;

    move-result-object v14

    invoke-static {v8}, LX/751;->A0J(LX/jaI;)J

    move-result-wide v1

    sget-object v13, LX/7zH;->A00:LX/5nC;

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v13, v12}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v15

    iget v11, v9, LX/GV4;->A01:F

    invoke-static {v15, v11}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v11

    invoke-static {v8, v11, v14, v1, v2}, LX/6yx;->A08(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v8, v13, v12}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    goto/16 :goto_6

    :cond_18
    const v1, -0x20eb2eaf

    invoke-static {v8, v4, v2, v1, v3}, LX/838;->A0C(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/2dN;IZ)J

    move-result-wide v1

    goto/16 :goto_4

    :cond_19
    const v1, 0x3884d4a

    invoke-interface {v8, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_5

    :cond_1a
    const v1, -0x51953167

    invoke-static {v8, v1}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-wide v1, v2, LX/2dN;->A00:J

    goto/16 :goto_3

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1c
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto/16 :goto_b

    :cond_1d
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v8, v10}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1e
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1f

    invoke-static {v8, v7, v6}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_1f
    move v0, v6

    goto/16 :goto_0
.end method
