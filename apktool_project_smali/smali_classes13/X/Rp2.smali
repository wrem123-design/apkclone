.class public abstract LX/Rp2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/TextureView;LX/jaI;LX/IQ3;LX/Tk1;I)V
    .locals 24

    const/4 v13, 0x0

    move-object/from16 v7, p3

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x36146649

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p4, p0

    if-nez v0, :cond_10

    move-object/from16 v0, p4

    invoke-static {v9, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v12

    or-int/2addr v12, v6

    :goto_0
    and-int/lit8 v0, v6, 0x30

    move-object/from16 v8, p2

    if-nez v0, :cond_0

    invoke-static {v9, v8}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v7, v6}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A06(I)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    invoke-static {v12}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v9, v12, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.video.simplevideotrimmer.IgSimpleVideoTrimmerScreen (IgSimpleVideoTrimmer.kt:79)"

    const v0, 0x702acd86

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v8, LX/IQ3;->A04:LX/KOp;

    move-object/from16 v22, v0

    sget-object v20, LX/7zH;->A00:LX/5nC;

    sget-object v19, LX/6d6;->A01:LX/6d7;

    invoke-static {v9}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v3

    invoke-static {v9}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v5, v9

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v9, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v9, v5, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v9, v3, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v9, v1, v10, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v15

    sget-object v4, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v0, v4}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v3

    sget-object v1, LX/A9R;->A00:LX/A9R;

    const/16 v21, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v13}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v17

    invoke-static {v9}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v9, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v9, v5, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v17

    invoke-static {v9, v0, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9, v2, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v0, v16

    invoke-static {v9, v4, v15, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v9, v1, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/high16 v1, 0x41800000    # 16.0f

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0, v1}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v1

    sget-object v18, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v0, v18

    invoke-static {v0, v13}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v0

    invoke-static {v9}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v9, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v9, v5, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v9, v0, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9, v2, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v0, v16

    invoke-static {v9, v4, v15, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v9, v1, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9}, LX/255;->A0E(LX/jaI;)J

    move-result-wide v16

    move-wide/from16 v1, v16

    move-object/from16 v0, v20

    invoke-static {v0, v1, v2}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v0

    iget v1, v8, LX/IQ3;->A00:F

    invoke-static {v0, v1, v13}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-interface {v1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v0, v13}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v2

    invoke-static {v9}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v9, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v9, v5, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v9, v2, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9, v0, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move/from16 v0, v16

    invoke-static {v9, v4, v15, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v9, v1, v3}, LX/255;->A0J(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6f3;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-interface {v9, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    :cond_3
    const/16 v2, 0x30

    move-object/from16 v0, p4

    invoke-static {v9, v0, v2}, LX/Apb;->A13(LX/jaI;Ljava/lang/Object;I)LX/aEl;

    move-result-object v2

    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x6

    move-object v14, v9

    move-object/from16 v16, v2

    move-object/from16 v17, v21

    move/from16 v18, v13

    move/from16 v19, v11

    move-object/from16 v15, v21

    invoke-static/range {v14 .. v19}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface/range {v22 .. v22}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/F5F;

    move-object/from16 v0, v22

    invoke-interface {v9, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit16 v3, v12, 0x380

    const/16 v2, 0x100

    if-eq v3, v2, :cond_5

    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_e

    invoke-interface {v9, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_5
    const/4 v0, 0x1

    :goto_1
    or-int/2addr v14, v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_7

    :cond_6
    const/16 v4, 0xa

    move-object/from16 v0, v22

    invoke-static {v9, v7, v0, v4}, LX/ZpB;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZpB;

    move-result-object v4

    :cond_7
    check-cast v4, LX/LEL;

    invoke-static {v1, v9, v10, v4, v11}, LX/Rkd;->A00(LX/iaX;LX/jaI;LX/F5F;LX/LEL;I)V

    invoke-static/range {v20 .. v20}, LX/6f7;->A0L(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v1, v0}, LX/444;->A0a(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v16

    iget-object v4, v8, LX/IQ3;->A03:LX/KOp;

    iget-wide v0, v8, LX/IQ3;->A01:J

    move-object v14, v9

    move-object v15, v4

    move/from16 v17, v13

    move-wide/from16 v18, v0

    invoke-static/range {v14 .. v19}, LX/Rks;->A00(LX/jaI;LX/KOp;LX/7zH;IJ)V

    const/4 v1, 0x1

    invoke-static {v5, v1}, LX/89P;->A1P(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v10, v8, LX/IQ3;->A05:LX/IR8;

    new-instance v4, LX/XmJ;

    move-object/from16 v0, v22

    invoke-direct {v4, v0, v7}, LX/XmJ;-><init>(LX/KOp;LX/Tk1;)V

    invoke-static {v9, v4, v10, v13}, LX/Rkc;->A00(LX/jaI;LX/iqM;LX/IR8;I)V

    iget-object v10, v8, LX/IQ3;->A02:LX/KOp;

    iget-object v4, v8, LX/IQ3;->A07:Ljava/lang/String;

    if-eq v3, v2, :cond_8

    and-int/lit16 v0, v12, 0x200

    if-eqz v0, :cond_d

    invoke-interface {v9, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_8
    const/4 v0, 0x1

    :goto_2
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_a

    :cond_9
    const/16 v0, 0x45

    invoke-static {v9, v7, v0}, LX/838;->A1I(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v3

    :cond_a
    check-cast v3, LX/lQj;

    invoke-static {v10}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result p3

    check-cast v3, LX/LEL;

    const/16 v0, 0xc

    new-instance v2, LX/aQO;

    invoke-direct {v2, v8, v0}, LX/aQO;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3dfaa2d2

    invoke-static {v9, v2, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p0

    const/16 p1, 0xc00

    const/16 p2, 0x4

    move-object/from16 v20, v9

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    invoke-static/range {v20 .. v27}, LX/RkW;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;LX/LEN;IIZ)V

    invoke-static {v5, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x3b1c1eb5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_3
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_c

    const/16 v1, 0x39

    move-object/from16 v0, p4

    invoke-static {v0, v8, v7, v6, v1}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_10
    move v12, v6

    goto/16 :goto_0
.end method
