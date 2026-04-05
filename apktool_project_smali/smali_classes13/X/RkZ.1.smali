.class public abstract LX/RkZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/6Ft;LX/LEN;IIZ)V
    .locals 16

    move-object/from16 v10, p2

    move/from16 v15, p6

    move-object/from16 v11, p1

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x4e1d5aa3    # 6.599907E8f

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p5

    and-int/lit8 v5, p5, 0x1

    move/from16 v13, p4

    if-eqz v5, :cond_12

    or-int/lit8 v3, p4, 0x6

    :goto_0
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_11

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_10

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p5, 0x8

    move-object/from16 v9, p3

    if-eqz v0, :cond_f

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v3, 0x493

    const/16 v0, 0x492

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v5, :cond_3

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_3
    if-eqz v4, :cond_4

    const/4 v15, 0x0

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.creation.common.ui.cutout.TransformBox (TransformBox.kt:29)"

    const v0, 0x4bee989e    # 3.1273276E7f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v7, v10, LX/6Ft;->A0Z:LX/6FC;

    if-nez v7, :cond_a

    const v0, -0x2c5b1126

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    invoke-static {v3}, LX/AqD;->A1H(I)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0x12

    invoke-static {v2, v0, v15}, LX/844;->A0l(LX/jaI;IZ)LX/G9d;

    move-result-object v1

    :cond_7
    invoke-static {v11, v1}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v7

    sget-object v0, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    :goto_4
    invoke-static {v0, v8}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v6

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v5

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v2, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v2, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v6, v1, v0, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v3, 0x9

    invoke-static {v4, v2, v9, v0}, LX/ArI;->A0v(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;LX/LEN;I)V

    invoke-static {v4, v8}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x61d79d5b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v14, 0x1a

    new-instance v8, LX/fA7;

    invoke-direct/range {v8 .. v15}, LX/fA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const v0, -0x2c565fe6

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    iget-object v1, v10, LX/6Ft;->A0r:LX/6Ew;

    iget v0, v1, LX/6Ew;->A08:I

    int-to-float v6, v0

    iget v0, v1, LX/6Ew;->A05:I

    int-to-float v0, v0

    div-float/2addr v6, v0

    iget-object v0, v7, LX/6FC;->A06:Ljava/lang/Float;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :goto_6
    invoke-static {v11, v5, v8}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v1

    sget-object v0, LX/5mI;->A00:LX/htl;

    invoke-static {v1, v0}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v4

    invoke-interface {v2, v5}, LX/jaI;->AJw(F)Z

    move-result v1

    invoke-interface {v2, v6}, LX/jaI;->AJw(F)Z

    move-result v0

    invoke-static {v2, v7, v1, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-static {v3}, LX/AqD;->A1H(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    :cond_b
    new-instance v0, LX/a07;

    move/from16 p2, v6

    move/from16 p3, v5

    move/from16 p4, v8

    move/from16 p5, v15

    move-object/from16 p0, v0

    move-object/from16 p1, v7

    invoke-direct/range {p0 .. p5}, LX/a07;-><init>(Ljava/lang/Object;FFIZ)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v4, v0}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v7

    sget-object v0, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    goto/16 :goto_4

    :cond_d
    const/high16 v5, 0x3f100000    # 0.5625f

    goto :goto_6

    :cond_e
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_f
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_2

    invoke-static {v2, v9}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_1

    invoke-static {v2, v10}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v2, v15}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_13

    invoke-static {v2, v11}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    goto/16 :goto_0

    :cond_13
    move v3, v13

    goto/16 :goto_0
.end method
