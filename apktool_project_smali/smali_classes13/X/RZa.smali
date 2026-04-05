.class public abstract LX/RZa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;LX/LEL;IIZ)V
    .locals 21

    move/from16 v1, p7

    move-object/from16 v20, p1

    const/4 v4, 0x0

    move-object/from16 v12, p2

    move-object/from16 v14, p3

    move-object/from16 v3, p4

    invoke-static {v4, v12, v14, v3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x691ed13d    # 1.1999899E25f

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 p4, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v2, p5

    if-eqz v0, :cond_b

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v5, p6, 0x2

    if-eqz v5, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p6, 0x10

    if-eqz v6, :cond_8

    or-int/lit16 v0, v0, 0x6000

    :cond_2
    :goto_3
    and-int/lit16 v7, v0, 0x2093

    const/16 v5, 0x2092

    invoke-static {v7, v5}, LX/020;->A1X(II)Z

    move-result v5

    invoke-static {v9, v0, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_3

    sget-object v20, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {v6, v1}, LX/751;->A1Y(IZ)Z

    move-result v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v6, "com.instagram.basel.workflows.common.ui.dialog.UnsaveWithStickyConfirmationDialog (UnsaveWithStickyConfirmationDialog.kt:20)"

    const v5, 0x79e390c6

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const v5, 0x7f130caf

    invoke-static {v9, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    const v8, 0x7f130cb0

    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    const/16 v5, 0xc

    const/4 v7, 0x0

    invoke-static {v9, v6, v3, v8, v5}, LX/RfU;->A00(LX/jaI;Ljava/lang/Integer;LX/LEL;II)LX/M42;

    move-result-object v10

    const v6, 0x7f130cb1

    const/16 v5, 0xe

    invoke-static {v9, v7, v14, v6, v5}, LX/RfU;->A00(LX/jaI;Ljava/lang/Integer;LX/LEL;II)LX/M42;

    move-result-object v11

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0xe

    invoke-static {v0, v5}, LX/444;->A06(II)I

    move-result v15

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v16, v0, 0x70

    const/16 v17, 0x37e0

    move/from16 v18, v4

    move/from16 v19, v1

    invoke-static/range {v9 .. v19}, LX/WUA;->A06(LX/jaI;LX/M42;LX/M42;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4e8982b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_6

    const/16 p5, 0x2

    new-instance v0, LX/eqP;

    move-object/from16 v19, v0

    move-object/from16 p0, v12

    move-object/from16 p1, v14

    move-object/from16 p2, v3

    move/from16 p3, v2

    move/from16 p6, v1

    invoke-direct/range {v19 .. v27}, LX/eqP;-><init>(LX/7zH;Ljava/lang/String;LX/LEL;LX/LEL;IIIZ)V

    iput-object v0, v4, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_8
    and-int/lit16 v5, v2, 0x6000

    if-nez v5, :cond_2

    invoke-static {v9, v1}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_3

    :cond_9
    and-int/lit16 v5, v2, 0x180

    if-nez v5, :cond_1

    invoke-static {v9, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v5, p5, 0x30

    if-nez v5, :cond_0

    invoke-static {v9, v14}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_c

    invoke-static {v9, v12}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto/16 :goto_0
.end method
