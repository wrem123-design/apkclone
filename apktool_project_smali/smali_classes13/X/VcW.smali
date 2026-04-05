.class public abstract LX/VcW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/Q8A;)LX/B8G;
    .locals 2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.workflows.text.ui.components.getIconForAction (ReusableTextStyleContextMenu.kt:151)"

    const v0, -0xfe148f6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, 0x7f0802bc

    goto :goto_0

    :pswitch_1
    const v0, 0x7f080254

    goto :goto_0

    :pswitch_2
    const v0, 0x7f08025b

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0802a9

    goto :goto_0

    :pswitch_4
    const v0, 0x7f080268

    goto :goto_0

    :pswitch_5
    const v0, 0x7f080234

    goto :goto_0

    :pswitch_6
    const v0, 0x7f080227

    :goto_0
    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x19609335

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(LX/jaI;LX/Q8A;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.workflows.text.ui.components.getLabelForAction (ReusableTextStyleContextMenu.kt:129)"

    const v0, 0x3f80ddaf

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, 0x7f1364ed

    goto :goto_0

    :pswitch_1
    const v0, 0x7f137a5b

    goto :goto_0

    :pswitch_2
    const v0, 0x7f137a5c

    goto :goto_0

    :pswitch_3
    const v0, 0x7f1364e9

    goto :goto_0

    :pswitch_4
    const v0, 0x7f1364eb

    goto :goto_0

    :pswitch_5
    const v0, 0x7f1364ea

    goto :goto_0

    :pswitch_6
    const v0, 0x7f1364ec

    :goto_0
    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3829ef5c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIZZ)V
    .locals 26

    move-object/from16 v1, p1

    invoke-static/range {p2 .. p2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v11, p5

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    const v0, -0x2a6909a4

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v4, p10

    move/from16 v6, p8

    if-eqz v0, :cond_17

    or-int/lit8 v13, p8, 0x6

    :goto_0
    and-int/lit8 v0, p9, 0x2

    move/from16 v3, p11

    if-eqz v0, :cond_16

    or-int/lit8 v13, v13, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_15

    or-int/lit16 v13, v13, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p9, 0x8

    move-object/from16 p1, p3

    if-eqz v0, :cond_14

    or-int/lit16 v13, v13, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p9, 0x10

    move-object/from16 v12, p4

    if-eqz v0, :cond_13

    or-int/lit16 v13, v13, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    invoke-static {v9, v11}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v13, v0

    :cond_5
    and-int/lit8 v2, p9, 0x40

    const/high16 v0, 0x180000

    move-object/from16 v8, p6

    if-nez v2, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    invoke-static {v9, v8}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v13, v0

    :cond_7
    and-int/lit16 v2, v5, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 v7, p7

    if-nez v2, :cond_8

    and-int v0, p8, v0

    if-nez v0, :cond_9

    invoke-static {v9, v7}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v13, v0

    :cond_9
    and-int/lit16 v10, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v10, :cond_a

    and-int v0, p8, v0

    if-nez v0, :cond_b

    invoke-static {v9, v1}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v13, v0

    :cond_b
    const v0, 0x2492493

    and-int v14, v13, v0

    const v0, 0x2492492

    const/4 v2, 0x0

    invoke-static {v14, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v13, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v10, :cond_c

    sget-object v1, LX/7zH;->A00:LX/5nC;

    :cond_c
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v10, "com.instagram.basel.workflows.text.ui.components.ReusableTextStyleContextMenu (ReusableTextStyleContextMenu.kt:37)"

    const v0, 0x690d7499

    invoke-static {v10, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v10, v9, v2}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13}, LX/ArI;->A1E(I)Z

    move-result v15

    invoke-static {v13}, LX/ArI;->A1G(I)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-static {v13}, LX/AsE;->A1N(I)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-static {v13}, LX/AsE;->A1D(I)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-static {v13}, LX/AsE;->A15(I)Z

    move-result v0

    or-int/2addr v15, v0

    const/high16 v0, 0x1c00000

    invoke-static {v0, v13}, LX/AqD;->A1N(II)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_e

    if-ne v0, v10, :cond_f

    :cond_e
    const/16 v16, 0x1

    new-instance v0, LX/lxt;

    move-object v15, v0

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, p2

    move-object/from16 v20, v14

    move-object/from16 v21, v7

    move-object/from16 v22, p1

    move-object/from16 v23, v8

    invoke-direct/range {v15 .. v23}, LX/lxt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x1

    new-instance v10, LX/aWO;

    invoke-direct {v10, v15, v14, v3}, LX/aWO;-><init>(ILjava/lang/Object;Z)V

    shr-int/lit8 v14, v13, 0x18

    and-int/lit8 v14, v14, 0xe

    invoke-static {v13, v14}, LX/444;->A0E(II)I

    move-result v14

    shl-int/lit8 v13, v13, 0xc

    invoke-static {v13, v14}, LX/77T;->A08(II)I

    move-result v21

    const/4 v13, 0x0

    const-wide/16 v23, 0x0

    const/16 v22, 0x1e2

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move/from16 p0, v2

    move-object/from16 v18, p2

    move-object/from16 v19, v0

    move-object/from16 v20, v10

    move/from16 v25, v4

    move-object v14, v9

    move-object v15, v1

    invoke-static/range {v13 .. v26}, LX/3T9;->A01(LX/3Q9;LX/jaI;LX/7zH;LX/jzj;LX/3T7;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IIJZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x1c1e1586

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_5
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_11

    const/16 v23, 0x2

    new-instance v0, LX/cqN;

    move-object v13, v0

    move-object v14, v11

    move-object/from16 v15, p1

    move-object/from16 v16, v1

    move-object/from16 v17, v12

    move-object/from16 v18, v8

    move-object/from16 v19, p2

    move-object/from16 v20, v7

    move/from16 v21, v6

    move/from16 v22, v5

    move/from16 v24, v4

    move/from16 v25, v3

    invoke-direct/range {v13 .. v25}, LX/cqN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void

    :cond_12
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_13
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v9, v12}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v9, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v3}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_18

    invoke-static {v9, v4}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v13

    or-int v13, v13, p8

    goto/16 :goto_0

    :cond_18
    move v13, v6

    goto/16 :goto_0
.end method
