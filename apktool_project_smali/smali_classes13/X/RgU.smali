.class public abstract LX/RgU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/2lD;Ljava/lang/String;Ljava/lang/String;IIJ)LX/M3X;
    .locals 17

    const/4 v4, 0x0

    move-object/from16 v11, p1

    move-object/from16 v13, p2

    invoke-static {v11, v4, v13}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.ui.expandabletext.rememberExpandableTextState (ExpandableText.kt:57)"

    const v0, -0x250eac6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move/from16 p2, p4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-wide/from16 v0, p6

    invoke-static {v0, v1}, LX/255;->A0c(J)LX/2dN;

    move-result-object v15

    move-object/from16 v5, p0

    invoke-static {v5}, LX/844;->A0I(LX/jaI;)Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v14, p3

    filled-new-array/range {v11 .. v16}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v2, 0x1a

    invoke-static {v2}, LX/D9u;->A00(I)LX/D9u;

    move-result-object v2

    new-instance v15, LX/ZzN;

    move-object/from16 v16, v11

    move-object/from16 p0, v13

    move-object/from16 p1, v14

    move-wide/from16 p3, v0

    invoke-direct/range {v15 .. v21}, LX/ZzN;-><init>(LX/2lD;Ljava/lang/String;Ljava/lang/String;IJ)V

    new-instance v6, LX/5pJ;

    invoke-direct {v6, v15, v2}, LX/5pJ;-><init>(Lkotlin/jvm/functions/Function1;LX/LEN;)V

    invoke-static {v5, v11}, LX/ArH;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v10

    move/from16 v9, p5

    and-int/lit16 v2, v9, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v8, 0x100

    if-le v2, v8, :cond_1

    invoke-interface {v5, v13}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    and-int/lit16 v3, v9, 0x180

    const/4 v2, 0x0

    if-ne v3, v8, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    or-int/2addr v10, v2

    and-int/lit16 v2, v9, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    const/16 v8, 0x800

    if-le v2, v8, :cond_4

    invoke-interface {v5, v14}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    and-int/lit16 v3, v9, 0xc00

    const/4 v2, 0x0

    if-ne v3, v8, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    or-int/2addr v10, v2

    invoke-static {v5, v0, v1}, LX/ArH;->A1T(LX/jaI;J)Z

    move-result v2

    or-int/2addr v10, v2

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_7

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v2, :cond_8

    :cond_7
    new-instance v15, LX/ZlW;

    invoke-direct/range {v15 .. v21}, LX/ZlW;-><init>(LX/2lD;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-interface {v5, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v15, LX/LEL;

    invoke-static {v5, v6, v15, v7, v4}, LX/4R0;->A01(LX/jaI;LX/kN1;LX/LEL;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M3X;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x56f83c39

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    return-object v1
.end method
