.class public abstract LX/UbN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iaX;LX/jaI;LX/HWA;Ljava/lang/Double;Ljava/lang/String;LX/LEL;IZZZ)V
    .locals 29

    const/4 v1, 0x0

    const/4 v10, 0x1

    const v2, -0x6756b9ad

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, LX/jaI;->GV7(I)V

    move/from16 v2, p6

    and-int/lit8 v3, p6, 0x6

    move-object/from16 p6, p0

    if-nez v3, :cond_1a

    move-object/from16 v3, p6

    invoke-static {v0, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, v2

    :goto_0
    and-int/lit8 v3, v2, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p5

    invoke-static {v0, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_0
    and-int/lit16 v3, v2, 0x180

    move-object/from16 v20, p3

    if-nez v3, :cond_1

    move-object/from16 v3, v20

    invoke-static {v0, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_1
    and-int/lit16 v3, v2, 0xc00

    move/from16 v19, p7

    if-nez v3, :cond_2

    move/from16 v3, v19

    invoke-static {v0, v3}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v3

    or-int/2addr v4, v3

    :cond_2
    and-int/lit16 v3, v2, 0x6000

    move/from16 v18, p8

    if-nez v3, :cond_3

    move/from16 v3, v18

    invoke-static {v0, v3}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v3

    or-int/2addr v4, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int/2addr v3, v2

    move/from16 v17, p9

    if-nez v3, :cond_4

    move/from16 v3, v17

    invoke-static {v0, v3}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v3

    or-int/2addr v4, v3

    :cond_4
    const/high16 v3, 0x180000

    and-int/2addr v3, v2

    move-object/from16 v14, p2

    if-nez v3, :cond_5

    invoke-static {v0, v14}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_5
    const/high16 v3, 0xc00000

    and-int/2addr v3, v2

    move-object/from16 v13, p4

    if-nez v3, :cond_6

    invoke-static {v0, v13}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_6
    invoke-static {v4}, LX/AsE;->A17(I)Z

    move-result v3

    invoke-static {v0, v4, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v5, "com.instagram.barcelona.feed.post.ui.PostHeaderActionMenu (PostHeaderActionMenu.kt:42)"

    const v3, 0x4d03972e    # 1.3798269E8f

    invoke-static {v5, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v0}, LX/844;->A0a(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    sget-object v3, LX/7zH;->A00:LX/5nC;

    iget v8, v14, LX/HWA;->A03:F

    iget v6, v14, LX/HWA;->A00:F

    const/16 v16, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v8, v5, v6}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v11

    sget-object v7, LX/6d8;->A0A:Landroidx/compose/ui/Alignment;

    move-object/from16 v6, p6

    invoke-interface {v6, v7, v11}, LX/iaX;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v11

    const/high16 v7, 0x42400000    # 48.0f

    iget v6, v14, LX/HWA;->A01:F

    invoke-static {v11, v7, v6}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v22

    if-nez p7, :cond_b

    if-eqz p8, :cond_b

    if-eqz p9, :cond_b

    const v6, 0x382b1909

    invoke-interface {v0, v6}, LX/jaI;->GV5(I)V

    sget-object v11, LX/6d8;->A04:LX/jvQ;

    sget-object v7, LX/6d8;->A0D:Landroidx/compose/ui/Alignment;

    move-object/from16 v6, p6

    invoke-interface {v6, v7, v3}, LX/iaX;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v6

    const/high16 v7, 0x41800000    # 16.0f

    add-float/2addr v8, v7

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v6, v5, v8, v9, v5}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v8

    invoke-static {v0, v11}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v0, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v15, v11, v8, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p3, :cond_a

    const v8, 0x3e7f6624

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v23

    invoke-static {v3, v9, v5}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v22

    invoke-static {v4}, LX/444;->A03(I)I

    move-result v25

    move-object/from16 v21, v0

    move/from16 v26, v1

    invoke-static/range {v21 .. v26}, LX/UbW;->A01(LX/jaI;LX/7zH;DII)V

    :goto_1
    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v26, 0x7f0824b1

    invoke-static {v3, v7}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v22

    invoke-static {v4}, LX/255;->A05(I)I

    move-result v27

    const/16 v28, 0x18

    move-object/from16 v21, v0

    move-object/from16 v23, v16

    move-object/from16 v24, p5

    move/from16 v25, v5

    invoke-static/range {v21 .. v28}, LX/UbN;->A01(LX/jaI;LX/7zH;LX/Kae;LX/LEL;FIII)V

    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {v6, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, -0x4f10adc

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/bb5;

    move-object v3, v0

    move-object/from16 v4, p6

    move-object v5, v14

    move-object/from16 v6, v20

    move-object v7, v13

    move-object/from16 v8, p5

    move v9, v2

    move/from16 v10, v19

    move/from16 v11, v18

    move/from16 v12, v17

    invoke-direct/range {v3 .. v12}, LX/bb5;-><init>(LX/iaX;LX/HWA;Ljava/lang/Double;Ljava/lang/String;LX/LEL;IZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const v8, 0x3e817771

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_b
    const v5, 0x383568a3

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    if-eqz p9, :cond_17

    const v26, 0x7f0824b1

    const/high16 v25, 0x7fc00000    # Float.NaN

    sget-object v23, LX/6g3;->A05:LX/Kae;

    :goto_4
    invoke-static {v9, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v5, 0x810b4300024713L

    invoke-static {v7, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v7, 0x810b4300074718L

    invoke-static {v11, v7, v8}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    if-eqz v7, :cond_16

    const v7, 0x384112ee

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    sget-object v8, LX/6d8;->A0D:Landroidx/compose/ui/Alignment;

    move-object/from16 v7, p6

    invoke-interface {v7, v8, v3}, LX/iaX;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v3}, LX/77T;->A0S(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v0, v1}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v11

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v12, v8, v7, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v27, v4, 0xe

    const/4 v15, 0x0

    move-object/from16 v21, v0

    move-object/from16 v24, p5

    move/from16 v28, v1

    invoke-static/range {v21 .. v28}, LX/UbN;->A01(LX/jaI;LX/7zH;LX/Kae;LX/LEL;FIII)V

    invoke-static {v9}, LX/4jT;->A00(Lcom/instagram/common/session/UserSession;)LX/4jU;

    move-result-object v7

    if-eqz p4, :cond_c

    invoke-static {v9, v13}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v8}, LX/2cc;->A04(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v11

    if-eqz v11, :cond_c

    const v4, 0x15c72982

    invoke-static {v8, v4}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v12

    if-eqz v12, :cond_14

    const v4, -0x48de09be

    invoke-static {v12, v4}, LX/205;->A1W(LX/mQj;I)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_c
    :goto_5
    iget-object v5, v7, LX/4jU;->A00:LX/KaM;

    const/16 v4, 0x141

    invoke-static {v4}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, v1}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v15, :cond_13

    if-nez v4, :cond_13

    const v4, 0x3e9f94c1

    invoke-static {v0, v4}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v8

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v6, :cond_d

    invoke-static {v3, v10}, LX/AsE;->A0F(Landroidx/compose/runtime/ComposerImpl;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_d
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3, v6, v1}, LX/AsE;->A0l(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_e

    if-ne v4, v6, :cond_f

    :cond_e
    new-instance v4, LX/jML;

    invoke-direct {v4, v1, v7, v9}, LX/jML;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v0, v4, v13}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/H99;->A00:LX/H99;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_10

    new-instance v5, LX/78N;

    move-object/from16 v4, v16

    invoke-direct {v5, v9, v4, v10}, LX/78N;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v0, v5, v7}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x7f130b82

    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v25

    invoke-static {v8}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result p3

    sget-object v23, LX/5V4;->A07:LX/5V4;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_11

    const/16 v4, 0x3a

    invoke-static {v0, v8, v4}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v5

    :cond_11
    check-cast v5, LX/LEL;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_12

    const/16 v4, 0xbe

    invoke-static {v0, v4}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v4

    :cond_12
    check-cast v4, LX/LEL;

    const v28, 0x6c30d80

    const/16 p0, 0x50

    const-wide/16 p1, 0x7d0

    move-object/from16 v24, v16

    move-object/from16 v27, v4

    move/from16 p4, v10

    move-object/from16 v22, v16

    move-object/from16 v26, v5

    invoke-static/range {v21 .. v33}, LX/VcB;->A02(LX/jaI;LX/7zH;LX/5V4;LX/CV7;Ljava/lang/String;LX/LEL;LX/LEL;IIJZZ)V

    :goto_6
    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {v0, v1}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    goto/16 :goto_2

    :cond_13
    const v4, 0x3eb656d1

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_14
    const v4, -0x476ddec7

    invoke-static {v8, v4}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v8

    if-eqz v8, :cond_15

    const v4, 0x75a7b95

    invoke-static {v8, v4}, LX/205;->A1W(LX/mQj;I)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v4, 0x810b4300044715L

    invoke-static {v6, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    :goto_8
    if-eqz v4, :cond_c

    const/4 v15, 0x1

    goto/16 :goto_5

    :cond_15
    const v4, -0x19fb8d0c

    invoke-interface {v11, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v4

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cg;->A00(LX/mQj;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v9, v5, v6}, LX/232;->A1Q(LX/1G1;J)Z

    move-result v4

    goto :goto_8

    :cond_16
    const v3, 0x3865e652

    invoke-static {v0, v3, v4}, LX/77T;->A0C(LX/jaI;II)I

    move-result v27

    move-object/from16 v21, v0

    move-object/from16 v24, p5

    move/from16 v28, v1

    invoke-static/range {v21 .. v28}, LX/UbN;->A01(LX/jaI;LX/7zH;LX/Kae;LX/LEL;FIII)V

    goto :goto_7

    :cond_17
    invoke-static {v9}, LX/VcA;->A02(LX/1sq;)Z

    move-result v5

    if-eqz v5, :cond_18

    sget-object v23, LX/6g3;->A05:LX/Kae;

    const/high16 v25, 0x41800000    # 16.0f

    const v26, 0x7f082e4c

    goto/16 :goto_4

    :cond_18
    const v26, 0x7f0824ab

    const/high16 v25, 0x7fc00000    # Float.NaN

    sget-object v23, LX/6g3;->A03:LX/Kae;

    goto/16 :goto_4

    :cond_19
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_3

    :cond_1a
    move v4, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/Kae;LX/LEL;FIII)V
    .locals 19

    move-object/from16 v10, p2

    move/from16 v14, p4

    move-object/from16 v1, p1

    const v0, 0x18b5af32

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 p4, p7

    and-int/lit8 v2, p7, 0x1

    move-object/from16 v12, p3

    move/from16 v0, p6

    if-eqz v2, :cond_f

    or-int/lit8 v3, p6, 0x6

    :goto_0
    and-int/lit8 v2, p7, 0x2

    move/from16 v15, p5

    if-eqz v2, :cond_e

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_d

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_c

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_b

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v4, v3, 0x2493

    const/16 v2, 0x2492

    const/16 p1, 0x0

    invoke-static {v4, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v8, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v7, :cond_4

    sget-object v1, LX/7zH;->A00:LX/5nC;

    :cond_4
    if-eqz v6, :cond_5

    const/high16 v14, 0x7fc00000    # Float.NaN

    :cond_5
    if-eqz v5, :cond_6

    sget-object v10, LX/6g3;->A05:LX/Kae;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v4, "com.instagram.barcelona.feed.post.ui.ActionMenuButton (PostHeaderActionMenu.kt:163)"

    const v2, -0xcdc239f

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    const v2, 0x7f130b9c

    invoke-static {v8, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v18

    const-string v2, "feed_post_action_menu_button"

    invoke-static {v1, v2}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object v9

    invoke-static {v3}, LX/255;->A01(I)I

    move-result v4

    shl-int/lit8 v2, v3, 0x9

    invoke-static {v2, v4}, LX/ArI;->A04(II)I

    move-result v16

    const/16 v17, 0x30

    const/4 v13, 0x0

    invoke-static/range {v8 .. v20}, LX/RJb;->A00(LX/jaI;LX/7zH;LX/Kae;Ljava/lang/String;LX/LEL;LX/LEL;FIIIJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x4707c382

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_9

    const/16 p5, 0x2

    new-instance v2, LX/bAg;

    move-object/from16 v16, v2

    move-object/from16 v17, v12

    move-object/from16 v18, v10

    move-object/from16 p0, v1

    move/from16 p1, v14

    move/from16 p2, v15

    move/from16 p3, v0

    invoke-direct/range {v16 .. v24}, LX/bAg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIII)V

    iput-object v2, v3, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_b
    and-int/lit16 v2, v0, 0x6000

    if-nez v2, :cond_3

    invoke-static {v8, v10}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_2

    invoke-static {v8, v14}, LX/ArH;->A06(LX/jaI;F)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_1

    invoke-static {v8, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    invoke-static {v8, v15}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v2, p6, 0x6

    if-nez v2, :cond_10

    invoke-static {v8, v12}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p6

    goto/16 :goto_0

    :cond_10
    move v3, v0

    goto/16 :goto_0
.end method
