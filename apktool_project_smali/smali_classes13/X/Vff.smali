.class public abstract LX/Vff;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 7

    const v0, 0x211151dd

    move-object v2, p0

    invoke-static {p0, v0, p1}, LX/ArF;->A1N(LX/jaI;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.pivot.header.impl.compose.NativeShimmerView (ComposePivotPageDefaultHeaderFragmentImpl.kt:122)"

    const v0, 0x629cdeb4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_1

    const/16 v0, 0x7f

    invoke-static {p0, v0}, LX/838;->A1E(LX/jaI;I)LX/mAQ;

    move-result-object v4

    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x6

    const/4 v3, 0x0

    move-object v5, v3

    move p0, v6

    invoke-static/range {v2 .. v7}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2be61ce9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_0
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x9f

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/muD;LX/G4X;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IZ)V
    .locals 35

    const v0, 0x56986202

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v3, p4

    if-nez v0, :cond_e

    invoke-static {v15, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    invoke-static {v15, v4, v2}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v10, p3

    if-nez v0, :cond_1

    invoke-static {v15, v10}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move/from16 v13, p6

    if-nez v0, :cond_2

    invoke-static {v15, v13}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 v11, p1

    if-nez v0, :cond_3

    invoke-static {v15, v11}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    and-int/lit16 v5, v6, 0x2493

    const/16 v0, 0x2492

    const/4 v1, 0x0

    invoke-static {v5, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v15, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v5, "instagram.features.clips.pivot.header.impl.compose.ClickableUserNameAttribution (ComposePivotPageDefaultHeaderFragmentImpl.kt:176)"

    const v0, -0x27184d51

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v6, LX/6d8;->A04:LX/jvQ;

    sget-object v12, LX/7zH;->A00:LX/5nC;

    const/16 v16, 0x0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v12, v0}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v5

    invoke-static {v15, v6}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v8

    invoke-static {v15}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v0, v15

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v15, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v15, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v8, v6, v5, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, -0x44e09537

    invoke-static {v15, v5}, LX/ArF;->A0X(LX/jaI;I)LX/7PP;

    move-result-object v8

    if-nez p2, :cond_c

    const v5, 0x72aca66f

    invoke-static {v15, v0, v3, v5}, LX/77T;->A0z(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v8, v7}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-static {v7, v3, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    const/16 v9, 0x3d

    const/16 v6, 0x8

    const/16 v5, 0x32

    invoke-static {v9, v6, v5}, LX/207;->A00(III)Ljava/lang/String;

    move-result-object v9

    if-eqz v14, :cond_5

    invoke-static {v7, v3}, LX/834;->A07(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v7

    invoke-static {v3, v7}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v6

    sget-object v22, LX/6c4;->A02:LX/6c4;

    sget-wide v28, LX/2dN;->A0B:J

    sget-wide v30, LX/6bF;->A01:J

    new-instance v5, LX/6c0;

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-wide/from16 v32, v30

    move-wide/from16 v34, v28

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v35}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8, v5, v7, v6}, LX/7PP;->A0A(LX/6c0;II)V

    const-string v5, "Clickable username"

    invoke-virtual {v8, v9, v5, v7, v6}, LX/7PP;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_5
    invoke-virtual {v8}, LX/7PP;->A03()LX/2lD;

    move-result-object v6

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez p3, :cond_b

    const v5, -0x57271a19

    invoke-interface {v15, v5}, LX/jaI;->GV5(I)V

    :goto_2
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v15}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v34

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide p1

    invoke-static {v15, v6, v11}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_6

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v7, :cond_7

    :cond_6
    const/16 v5, 0x23

    invoke-static {v15, v11, v6, v5}, LX/aMM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMM;

    move-result-object v5

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const v33, 0xf7ff2

    const-wide/16 p3, 0x0

    const/16 v31, 0xc00

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v32, v1

    move/from16 p5, v1

    move/from16 p6, v1

    move-object/from16 v17, v6

    move-object/from16 v22, v5

    invoke-static/range {v15 .. v41}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A01(LX/jaI;LX/7zH;LX/2lD;LX/6bT;LX/6n4;LX/6c4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/9x3;IIIIIIIJJJZZ)V

    if-eqz v13, :cond_a

    if-nez v4, :cond_a

    const v5, -0x571fb63f

    invoke-interface {v15, v5}, LX/jaI;->GV5(I)V

    invoke-static {v12}, LX/6f7;->A0S(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v15, v5}, LX/D2x;->A00(LX/jaI;LX/7zH;)V

    :goto_3
    invoke-static {v0, v1}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0xee0edf2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_4
    invoke-interface {v15}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v12, 0x3

    new-instance v0, LX/auP;

    move-object v6, v0

    move-object v7, v4

    move-object v8, v11

    move-object v9, v10

    move-object v10, v3

    move v11, v2

    invoke-direct/range {v6 .. v13}, LX/auP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const v5, -0x571eaf79

    invoke-interface {v15, v5}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_b
    const v5, -0x57271a18

    invoke-interface {v15, v5}, LX/jaI;->GV5(I)V

    invoke-static {v15, v10, v1}, LX/WHA;->A02(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;I)V

    goto/16 :goto_2

    :cond_c
    const v5, 0x72aca670

    invoke-interface {v15, v5}, LX/jaI;->GV5(I)V

    iget v7, v4, LX/G4X;->A00:I

    iget-object v6, v4, LX/G4X;->A01:[Ljava/lang/Object;

    array-length v5, v6

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5, v7}, LX/5Ur;->A01(LX/jaI;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_d
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_e
    move v6, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/muD;LX/IYB;I)V
    .locals 12

    const v0, -0x2ee5a21c

    move-object v7, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v8, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.clips.pivot.header.impl.compose.UserNameAttribution (ComposePivotPageDefaultHeaderFragmentImpl.kt:141)"

    const v0, 0x6091bab5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-boolean v0, p2, LX/IYB;->A0A:Z

    const-string v5, ""

    if-nez v0, :cond_6

    const v0, -0x4e76a812

    invoke-static {p0, v0}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    const/16 v0, 0x1e6

    invoke-static {p0, v0}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v1

    :cond_2
    check-cast v1, LX/LEL;

    const/16 v0, 0x1b6

    invoke-static {p0, v5, v1, v0, v3}, LX/WHA;->A06(LX/jaI;Ljava/lang/String;LX/LEL;IZ)V

    invoke-static {p0, v3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x94da84d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xb1

    :goto_1
    invoke-static {v1, v8, p2, p3, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_6
    const v0, -0x4e74c792

    invoke-static {p0, v0, v3}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    iget-object v11, p2, LX/IYB;->A09:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v11, :cond_b

    const v0, -0x4e746276

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, -0xac9d4e1

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    iget-object v6, p2, LX/IYB;->A02:LX/G4X;

    if-nez v6, :cond_a

    const v0, -0x4e6f36aa

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    :goto_2
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v1, :cond_7

    move-object v5, v1

    :cond_7
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    const/16 v0, 0x1e7

    invoke-static {p0, v0}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v1

    :cond_8
    check-cast v1, LX/LEL;

    const/16 v0, 0x1b0

    invoke-static {p0, v5, v1, v0, v3}, LX/WHA;->A06(LX/jaI;Ljava/lang/String;LX/LEL;IZ)V

    :goto_3
    invoke-static {v2, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x1017f542

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_4
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xb2

    goto :goto_1

    :cond_a
    const v0, -0x4e6f36a9

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    iget v1, v6, LX/G4X;->A00:I

    iget-object v0, v6, LX/G4X;->A01:[Ljava/lang/Object;

    invoke-static {p0, v0, v1}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_b
    const v0, -0x4e746275

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    iget-object v9, p2, LX/IYB;->A01:LX/G4X;

    iget-object v10, p2, LX/IYB;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p2, LX/IYB;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result p1

    shl-int/lit8 v1, v6, 0x9

    const v0, 0xe000

    and-int/2addr v1, v0

    or-int/lit8 p0, v1, 0x40

    invoke-static/range {v7 .. v13}, LX/Vff;->A01(LX/jaI;LX/muD;LX/G4X;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IZ)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, -0xac9f384

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_c
    move v6, p3

    goto/16 :goto_0
.end method
