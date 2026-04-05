.class public abstract LX/RfR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/IDT;LX/OSK;LX/3T7;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 33

    move/from16 v8, p8

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    const v3, -0x5da40305

    move-object/from16 v1, p0

    invoke-interface {v1, v3}, LX/jaI;->GV7(I)V

    move/from16 p0, p6

    and-int/lit8 v3, p6, 0x1

    move/from16 v6, p5

    if-eqz v3, :cond_1e

    or-int/lit8 v7, p5, 0x6

    :goto_0
    and-int/lit8 v3, p6, 0x2

    move-object/from16 p2, p3

    if-eqz v3, :cond_1d

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    move-object/from16 v9, p1

    if-eqz v3, :cond_1c

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    move-object/from16 v12, p4

    if-eqz v3, :cond_1b

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p6, 0x10

    move/from16 p3, p7

    if-eqz v3, :cond_1a

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p6, 0x20

    const/high16 v3, 0x30000

    if-nez v4, :cond_4

    and-int v3, p5, v3

    if-nez v3, :cond_5

    invoke-static {v1, v8}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v3

    :cond_4
    or-int/2addr v7, v3

    :cond_5
    const v5, 0x12493

    and-int/2addr v5, v7

    const v3, 0x12492

    invoke-static {v5, v3}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v1, v7, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {v4, v8}, LX/751;->A1Y(IZ)Z

    move-result v8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v4, "com.instagram.compose.igds.components.contextmenu.IgdsDefaultContextMenuItemContent (IgdsDefaultContextMenuItemContent.kt:28)"

    const v3, 0xdb8948

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    if-nez v8, :cond_18

    iget-boolean v3, v0, LX/TwO;->A07:Z

    if-eqz v3, :cond_18

    iget-boolean v3, v0, LX/TwO;->A06:Z

    if-eqz v3, :cond_17

    iget-wide v3, v9, LX/IDT;->A02:J

    :goto_5
    iget-object v5, v0, LX/TwO;->A02:LX/B8G;

    if-eqz v5, :cond_15

    const v5, -0x35122648    # -7793884.0f

    invoke-interface {v1, v5}, LX/jaI;->GV5(I)V

    new-instance v11, LX/aWN;

    invoke-direct {v11, v0, v3, v4, v10}, LX/aWN;-><init>(Ljava/lang/Object;JI)V

    const v5, 0x78826b7b

    :goto_6
    invoke-static {v1, v11, v5}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v23

    invoke-static {v1, v2}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    :goto_7
    instance-of v11, v0, LX/OSE;

    if-nez v11, :cond_14

    instance-of v11, v0, LX/ORu;

    if-nez v11, :cond_14

    instance-of v11, v0, LX/OSJ;

    if-eqz v11, :cond_10

    const v11, -0x544a5bd2

    invoke-interface {v1, v11}, LX/jaI;->GV5(I)V

    sget-object v11, LX/TDb;->A00:LX/8w9;

    invoke-interface {v1, v11}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/GUC;

    iget-object v11, v11, LX/GUC;->A00:LX/GUR;

    iget v11, v11, LX/GUR;->A00:I

    invoke-static {v1, v11}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v11

    iget-boolean v13, v0, LX/TwO;->A09:Z

    if-nez v13, :cond_7

    const/4 v11, 0x0

    :cond_7
    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    if-eqz v11, :cond_11

    const v13, -0x34fe3ea8    # -8503640.0f

    invoke-interface {v1, v13}, LX/jaI;->GV5(I)V

    const/4 v14, 0x2

    new-instance v13, LX/aaf;

    move-wide v15, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    invoke-direct/range {v13 .. v18}, LX/aaf;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x4ee1a30c

    :goto_9
    invoke-static {v1, v13, v3}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v24

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    instance-of v3, v0, LX/OSI;

    if-eqz v3, :cond_a

    const v3, -0x34e2e6b6

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    iget-object v4, v0, LX/TwO;->A03:Ljava/lang/String;

    const/4 v15, 0x0

    sget-object v14, LX/6d6;->A02:LX/6d7;

    move-object v3, v0

    check-cast v3, LX/OSI;

    iget-object v3, v3, LX/OSI;->A00:LX/PXd;

    const/16 v21, 0x30

    const/16 v22, 0x70

    move-object v13, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move/from16 v19, v2

    move/from16 v20, v2

    invoke-static/range {v13 .. v22}, LX/WWA;->A00(LX/jaI;LX/7zH;LX/haK;LX/PXd;Ljava/lang/String;Ljava/lang/String;IIII)V

    :goto_b
    invoke-static {v5, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, -0x5f9643cd

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_c
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_9

    const/16 p1, 0x2

    new-instance v1, LX/biN;

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v29, p2

    move-object/from16 v30, v9

    move-object/from16 v31, v12

    move/from16 v32, v6

    move/from16 p2, v8

    invoke-direct/range {v27 .. v36}, LX/biN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v1, v2, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const/16 v19, 0x0

    const v3, -0x34df6204    # -1.0526204E7f

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    iget-object v3, v0, LX/TwO;->A03:Ljava/lang/String;

    move-object/from16 v20, v3

    iget-object v15, v0, LX/TwO;->A04:Ljava/lang/String;

    instance-of v3, v0, LX/OSJ;

    if-eqz v3, :cond_b

    iget-boolean v3, v0, LX/TwO;->A09:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    :cond_b
    if-nez v8, :cond_c

    iget-boolean v3, v0, LX/TwO;->A07:Z

    const/16 v28, 0x1

    if-nez v3, :cond_d

    :cond_c
    const/16 v28, 0x0

    :cond_d
    iget-boolean v14, v0, LX/TwO;->A05:Z

    iget-boolean v13, v0, LX/TwO;->A06:Z

    iget-boolean v11, v0, LX/TwO;->A08:Z

    invoke-static {v7}, LX/ArI;->A17(I)Z

    move-result v4

    invoke-static {v7}, LX/ArF;->A1K(I)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_e

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_f

    :cond_e
    const/16 v3, 0xf

    invoke-static {v1, v0, v12, v3}, LX/89P;->A16(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/CWI;

    move-result-object v3

    :cond_f
    check-cast v3, LX/LEL;

    shr-int/lit8 v4, v7, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v7, v4}, LX/89P;->A08(II)I

    move-result v25

    shr-int/lit8 v4, v7, 0x9

    and-int/lit8 v26, v4, 0x70

    const/16 v16, 0x0

    move/from16 v27, v10

    move/from16 v29, v14

    move/from16 v30, p3

    move/from16 v31, v13

    move/from16 v32, v11

    move-object/from16 v17, v9

    move-object/from16 v18, p2

    move-object/from16 v21, v15

    move-object/from16 v22, v3

    move-object v15, v1

    invoke-static/range {v15 .. v32}, LX/RfI;->A00(LX/jaI;LX/7zH;LX/IDT;LX/3T7;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;LX/LEN;IIIZZZZZ)V

    goto/16 :goto_b

    :cond_10
    const v3, -0x35006b73    # -8374854.5f

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_11
    instance-of v3, v0, LX/OSJ;

    if-eqz v3, :cond_12

    const v3, -0x34ee07af    # -9566289.0f

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v24, LX/TCh;->A00:LX/LEN;

    goto/16 :goto_a

    :cond_12
    instance-of v3, v0, LX/OSB;

    if-eqz v3, :cond_13

    const v3, -0x34e974b5    # -9866059.0f

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    const/4 v3, 0x3

    new-instance v13, LX/aWO;

    invoke-direct {v13, v3, v0, v8}, LX/aWO;-><init>(ILjava/lang/Object;Z)V

    const v3, 0x7215467c

    goto/16 :goto_9

    :cond_13
    const v3, -0x34e3eeb3    # -1.0228045E7f

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v24, 0x0

    goto/16 :goto_a

    :cond_14
    const v11, -0x544a7b42

    invoke-interface {v1, v11}, LX/jaI;->GV5(I)V

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v11, v0, LX/TwO;->A01:LX/B8G;

    goto/16 :goto_8

    :cond_15
    instance-of v5, v0, LX/ORu;

    if-eqz v5, :cond_16

    const v5, -0x350b45d2    # -8019223.0f

    invoke-interface {v1, v5}, LX/jaI;->GV5(I)V

    const/16 v5, 0x9

    new-instance v11, LX/aQO;

    invoke-direct {v11, v0, v5}, LX/aQO;-><init>(Ljava/lang/Object;I)V

    const v5, 0x1116fc64

    goto/16 :goto_6

    :cond_16
    const v5, -0x35073373    # -8152646.5f

    invoke-static {v1, v5, v2}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    const/16 v23, 0x0

    goto/16 :goto_7

    :cond_17
    iget-wide v3, v9, LX/IDT;->A00:J

    goto/16 :goto_5

    :cond_18
    iget-wide v3, v9, LX/IDT;->A03:J

    goto/16 :goto_5

    :cond_19
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto/16 :goto_c

    :cond_1a
    and-int/lit16 v3, v6, 0x6000

    if-nez v3, :cond_3

    move/from16 v3, p3

    invoke-static {v1, v3}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v3

    or-int/2addr v7, v3

    goto/16 :goto_4

    :cond_1b
    and-int/lit16 v3, v6, 0xc00

    if-nez v3, :cond_2

    invoke-static {v1, v12}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v7, v3

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_1

    invoke-static {v1, v9}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v7, v3

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p2

    invoke-static {v1, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v7, v3

    goto/16 :goto_1

    :cond_1e
    and-int/lit8 v3, p5, 0x6

    if-nez v3, :cond_1f

    invoke-static {v1, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    goto/16 :goto_0

    :cond_1f
    move v7, v6

    goto/16 :goto_0
.end method
