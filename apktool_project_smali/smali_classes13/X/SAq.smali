.class public abstract LX/SAq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/4L6;II)V
    .locals 20

    move-object/from16 v6, p1

    const/4 v1, 0x0

    const v0, -0x25fbc418

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v17, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v3, p2

    move/from16 v2, p3

    if-eqz v0, :cond_6

    or-int/lit8 v9, p3, 0x6

    :goto_0
    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_5

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    invoke-static {v9}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v4, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v5, :cond_1

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "com.instagram.direct.fragment.channels.directoryv2.tabs.ChannelDirectory (ChannelDirectory.kt:21)"

    const v0, -0x304dbbc7

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v3, LX/4L6;->A04:LX/mWj;

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x2

    invoke-static {v4, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v10

    sget-object v5, LX/H99;->A00:LX/H99;

    invoke-interface {v4, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_3

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v12, :cond_4

    :cond_3
    const/4 v12, 0x6

    new-instance v0, LX/Sfi;

    invoke-direct {v0, v3, v12}, LX/Sfi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v4, v0, v5}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v6}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    sget-object v16, LX/6d6;->A02:LX/6d7;

    move-object/from16 v0, v16

    invoke-interface {v12, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v4, v1}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v15

    invoke-static {v4}, LX/ArF;->A06(LX/jaI;)I

    move-result v14

    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v4, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v4, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v15, v13, v12, v14}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v10}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/L92;

    iget-object v12, v12, LX/L92;->A04:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v13, :cond_e

    if-eq v13, v7, :cond_8

    if-eq v13, v11, :cond_10

    const v2, 0x76a6b475

    invoke-static {v4, v0, v2, v1}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v6}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_6
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {v4, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p3

    goto/16 :goto_0

    :cond_7
    move v9, v2

    goto/16 :goto_0

    :cond_8
    const v12, 0x5e3d4446

    invoke-static {v4, v10, v12}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/L92;

    iget-object v12, v12, LX/L92;->A02:LX/H5u;

    if-nez v12, :cond_d

    const v12, 0x5e3d7740

    invoke-interface {v4, v12}, LX/jaI;->GV5(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-interface {v10}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/L92;

    iget-object v12, v12, LX/L92;->A06:LX/5wv;

    invoke-static {v4, v8, v12, v1, v11}, LX/SAu;->A00(LX/jaI;LX/7zH;LX/5wv;II)V

    invoke-interface {v10}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/L92;

    iget-object v12, v12, LX/L92;->A05:LX/5wv;

    invoke-static {v4, v8, v12, v1, v11}, LX/SAm;->A00(LX/jaI;LX/7zH;LX/5wv;II)V

    invoke-interface {v10}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/L92;

    iget-object v12, v11, LX/L92;->A01:LX/H5u;

    if-nez v12, :cond_c

    const v11, 0x5e424761

    invoke-interface {v4, v11}, LX/jaI;->GV5(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-interface {v10}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/L92;

    iget-object v11, v10, LX/L92;->A03:LX/H5u;

    if-nez v11, :cond_b

    const v8, 0x5e43c321

    invoke-interface {v4, v8}, LX/jaI;->GV5(I)V

    :goto_4
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v4, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_9

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_a

    :cond_9
    const/4 v9, 0x4

    new-instance v8, LX/Sfj;

    invoke-direct {v8, v3, v9}, LX/Sfj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v4, v8, v5}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_b
    const v10, 0x5e43c322

    invoke-interface {v4, v10}, LX/jaI;->GV5(I)V

    and-int/lit8 v12, v9, 0xe

    const/4 v9, 0x3

    shl-int v9, v1, v9

    or-int/2addr v12, v9

    const/16 v13, 0xc

    move v14, v1

    move-object v9, v8

    move-object v10, v3

    move-object v8, v4

    invoke-static/range {v8 .. v14}, LX/SAr;->A00(LX/jaI;LX/7zH;LX/4L6;LX/H5u;IIZ)V

    goto :goto_4

    :cond_c
    const v11, 0x5e424762

    invoke-interface {v4, v11}, LX/jaI;->GV5(I)V

    and-int/lit8 p2, v9, 0xe

    const/4 v11, 0x3

    shl-int v11, v1, v11

    or-int p2, p2, v11

    const/16 p3, 0xc

    move/from16 p4, v1

    move-object/from16 v19, v8

    move-object/from16 p0, v3

    move-object/from16 p1, v12

    move-object/from16 v18, v4

    invoke-static/range {v18 .. v24}, LX/SAr;->A00(LX/jaI;LX/7zH;LX/4L6;LX/H5u;IIZ)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_3

    :cond_d
    const v13, 0x5e3d7741

    invoke-static {v4, v10, v13}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/L92;

    iget v14, v13, LX/L92;->A00:I

    iget-object v13, v12, LX/H5u;->A01:LX/5wv;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v14, v13}, LX/89P;->A1X(II)Z

    move-result p4

    and-int/lit8 p2, v9, 0xe

    const/4 v13, 0x3

    shl-int v13, v1, v13

    or-int p2, p2, v13

    const/16 p3, 0x4

    move-object/from16 v19, v8

    move-object/from16 p0, v3

    move-object/from16 p1, v12

    move-object/from16 v18, v4

    invoke-static/range {v18 .. v24}, LX/SAr;->A00(LX/jaI;LX/7zH;LX/4L6;LX/H5u;IIZ)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_e
    const v5, 0x5e3bf7df

    invoke-interface {v4, v5}, LX/jaI;->GV5(I)V

    invoke-static {v4, v8, v1, v7}, LX/SAs;->A00(LX/jaI;LX/7zH;II)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_5

    :cond_f
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_10
    const v8, 0x5e30259e

    invoke-interface {v4, v8}, LX/jaI;->GV5(I)V

    const v8, 0x7f136d2c

    invoke-static {v4, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    const v8, 0x7f1312af

    invoke-static {v4, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    const/high16 v9, 0x42c00000    # 96.0f

    const v8, 0x7f082294

    invoke-static {v9, v8}, LX/MT6;->A00(FI)LX/MT6;

    move-result-object v12

    const v8, 0x7f1362ae

    invoke-static {v4, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v4, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_11

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_12

    :cond_11
    const/16 v8, 0x102

    invoke-static {v4, v3, v8}, LX/ZqZ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v9

    :cond_12
    check-cast v9, LX/LEL;

    move-object v10, v4

    move-object/from16 v11, v16

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, LX/CVh;->A08(LX/jaI;LX/7zH;LX/haH;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    invoke-interface {v4, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_13

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_14

    :cond_13
    const/4 v9, 0x7

    new-instance v8, LX/Sfi;

    invoke-direct {v8, v3, v9}, LX/Sfi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v4, v8, v5}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-static {v0, v7}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x2e5b47a7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_15
    :goto_6
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_16

    const/16 v1, 0x60

    move/from16 v0, v17

    invoke-static {v6, v3, v2, v0, v1}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v4, LX/6Wc;->A06:LX/LEN;

    :cond_16
    return-void
.end method
