.class public abstract LX/Rgw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/compose/ui/snackbar/SnackbarHostState;Lkotlin/jvm/functions/Function3;II)V
    .locals 23

    move-object/from16 v7, p2

    move-object/from16 v5, p3

    move-object/from16 v14, p1

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x366b1b3d

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v6, p4

    if-eqz v0, :cond_10

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    const/16 p0, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v4, :cond_2

    sget-object v14, LX/7zH;->A00:LX/5nC;

    :cond_2
    if-eqz v3, :cond_3

    sget-object v5, LX/TDc;->A00:Lkotlin/jvm/functions/Function3;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.compose.ui.snackbar.SnackbarHost (SnackbarHost.kt:75)"

    const v1, 0x1887f686

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v1, v7, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v12, v4, v8}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/MutableState;

    if-eqz v3, :cond_5

    invoke-interface {v11, v3}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v8, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_6

    if-ne v1, v12, :cond_7

    :cond_6
    const/16 v2, 0x30

    new-instance v1, LX/BTU;

    invoke-direct {v1, v3, v4, v2}, LX/BTU;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v8, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v8, v1, v3}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_8

    const/16 p0, 0x1

    :cond_8
    const/high16 v10, 0x3f400000    # 0.75f

    const/high16 v9, 0x43480000    # 200.0f

    invoke-static {v4, v10, v9}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D16;->A02(LX/kvu;F)LX/D1B;

    move-result-object v13

    invoke-static {v4, v10, v9}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v2

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_9

    const/16 v1, 0x5a

    invoke-static {v1}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v1

    invoke-interface {v8, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v2, v1}, LX/BWC;->A00(LX/kvu;Ljava/lang/Object;)LX/D1B;

    move-result-object v1

    invoke-virtual {v13, v1}, LX/D1G;->A00(LX/D1G;)LX/D1B;

    move-result-object v15

    invoke-static {v4, v10, v9}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v1

    invoke-static {v1, v3}, LX/D16;->A09(LX/kvu;F)LX/D1I;

    move-result-object v2

    invoke-static {v4, v10, v9}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v3

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_a

    const/16 v1, 0x5b

    invoke-static {v8, v1}, LX/BWG;->A02(LX/jaI;I)LX/BWG;

    move-result-object v1

    :cond_a
    invoke-static {v3, v1}, LX/BWC;->A01(LX/kvu;Ljava/lang/Object;)LX/D1I;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/D1T;->A00(LX/D1T;)LX/D1I;

    move-result-object v16

    const/16 v1, 0x8

    new-instance v2, LX/ga2;

    invoke-direct {v2, v1, v11, v5}, LX/ga2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x12e469eb

    invoke-static {v8, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v20

    and-int/lit8 v21, v0, 0x70

    const v0, 0x30d80

    or-int v21, v21, v0

    const/16 v22, 0x10

    move-object/from16 v19, v4

    move-object/from16 v18, v14

    move-object/from16 v17, v8

    invoke-static/range {v15 .. v23}, LX/CTD;->A07(LX/D1G;LX/D1T;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7d17e0be

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_3
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 p2, 0x2d

    new-instance v0, LX/fA4;

    move/from16 p0, v6

    move-object/from16 p3, v5

    move-object/from16 p4, v7

    move-object/from16 p5, v14

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v28}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_e
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    invoke-static {v8, v5}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v8, v14}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_11

    invoke-static {v8, v7}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_11
    move v0, v6

    goto/16 :goto_0
.end method
