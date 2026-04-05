.class public abstract LX/VsM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/QBK;)LX/JXB;
    .locals 7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.SheetHeader (IgdsBottomSheetComposeExamplesFragment.kt:220)"

    const v0, 0x14ba2e98

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v0, -0x3e394ca5

    invoke-static {p0, v0}, LX/ArH;->A1N(LX/jaI;I)V

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, 0x7725588d

    invoke-static {p0, v0}, LX/ArH;->A1N(LX/jaI;I)V

    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_1
    const v0, 0x77215bdb

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    sget-object v3, LX/Uyl;->A00:LX/MR5;

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    const/16 v0, 0x23b

    invoke-static {p0, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v1

    :cond_1
    check-cast v1, LX/LEL;

    const-string v0, "Action"

    const/4 v5, 0x0

    new-instance v2, LX/MQ7;

    invoke-direct {v2, v5, v0, v1}, LX/MQ7;-><init>(LX/2dN;Ljava/lang/String;LX/LEL;)V

    const-string v4, "This is a LOOOONNNNGGGG title"

    const/4 v6, 0x1

    new-instance v1, LX/JXB;

    invoke-direct/range {v1 .. v6}, LX/JXB;-><init>(LX/hzN;LX/jAl;Ljava/lang/String;LX/LEL;Z)V

    invoke-static {p0}, LX/834;->A1H(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x771cf153

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    sget-object v3, LX/Uyl;->A00:LX/MR5;

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    const/16 v0, 0x23a

    invoke-static {p0, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v1

    :cond_2
    check-cast v1, LX/LEL;

    const-string v0, "Action"

    const/4 v5, 0x0

    new-instance v2, LX/MQ7;

    invoke-direct {v2, v5, v0, v1}, LX/MQ7;-><init>(LX/2dN;Ljava/lang/String;LX/LEL;)V

    const-string v4, "Title"

    const/4 v6, 0x1

    new-instance v1, LX/JXB;

    invoke-direct/range {v1 .. v6}, LX/JXB;-><init>(LX/hzN;LX/jAl;Ljava/lang/String;LX/LEL;Z)V

    invoke-static {p0}, LX/834;->A1H(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    const v0, 0x7718ac17

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    sget-object v3, LX/XfQ;->A00:LX/XfQ;

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    const/16 v0, 0x239

    invoke-static {p0, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v1

    :cond_3
    check-cast v1, LX/LEL;

    const-string v0, "Action"

    const/4 v5, 0x0

    new-instance v2, LX/MQ7;

    invoke-direct {v2, v5, v0, v1}, LX/MQ7;-><init>(LX/2dN;Ljava/lang/String;LX/LEL;)V

    const-string v4, "Title"

    const/4 v6, 0x1

    new-instance v1, LX/JXB;

    invoke-direct/range {v1 .. v6}, LX/JXB;-><init>(LX/hzN;LX/jAl;Ljava/lang/String;LX/LEL;Z)V

    invoke-static {p0}, LX/834;->A1H(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    const v0, 0x7715d622

    invoke-static {p0, v0}, LX/ArH;->A1N(LX/jaI;I)V

    sget-object v3, LX/Uyl;->A00:LX/MR5;

    const/4 v2, 0x0

    const-string v4, "Title"

    const/4 v6, 0x1

    new-instance v1, LX/JXB;

    move-object v5, v2

    invoke-direct/range {v1 .. v6}, LX/JXB;-><init>(LX/hzN;LX/jAl;Ljava/lang/String;LX/LEL;Z)V

    goto :goto_0

    :pswitch_5
    const v0, 0x77129049

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    sget-object v3, LX/XfQ;->A00:LX/XfQ;

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_4

    const/16 v0, 0x238

    invoke-static {p0, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v5

    :cond_4
    check-cast v5, LX/LEL;

    const-string v4, "Title"

    const/4 v2, 0x0

    const/4 v6, 0x1

    new-instance v1, LX/JXB;

    invoke-direct/range {v1 .. v6}, LX/JXB;-><init>(LX/hzN;LX/jAl;Ljava/lang/String;LX/LEL;Z)V

    invoke-static {p0}, LX/834;->A1H(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    const v0, 0x770fd346

    invoke-static {p0, v0}, LX/ArH;->A1N(LX/jaI;I)V

    sget-object v3, LX/XfQ;->A00:LX/XfQ;

    const/4 v2, 0x0

    const-string v4, "Title"

    const/4 v6, 0x1

    new-instance v1, LX/JXB;

    move-object v5, v2

    invoke-direct/range {v1 .. v6}, LX/JXB;-><init>(LX/hzN;LX/jAl;Ljava/lang/String;LX/LEL;Z)V

    :goto_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x65a17eca

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    return-object v1

    nop

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

.method public static final A01(LX/jaI;I)V
    .locals 4

    const v0, 0x15050f1a

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    const/4 v3, 0x1

    invoke-static {p1}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.FooterContent (IgdsBottomSheetComposeExamplesFragment.kt:267)"

    const v0, -0xbc33442

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/Te5;->A01:Lkotlin/jvm/functions/Function3;

    const/16 v1, 0x30

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v1, v3}, LX/UhB;->A01(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3c214bb6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x34

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A02(LX/jaI;Lcom/instagram/user/model/User;I)V
    .locals 37

    const v1, 0x1c1b69e6

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v21, p2

    and-int/lit8 v1, p2, 0x6

    const/16 v20, 0x2

    move-object/from16 v10, p1

    if-nez v1, :cond_3

    invoke-static {v0, v10}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p2

    :goto_0
    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x0

    const/16 v19, 0x1

    move/from16 v1, v20

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v3, "com.instagram.debug.devoptions.igds.compose.BottomSheetExamples (IgdsBottomSheetComposeExamplesFragment.kt:83)"

    const v1, 0x64c326ce

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const/16 v1, 0x1f3

    invoke-static {v1}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v8, LX/QBK;->A05:LX/QBK;

    invoke-static {v1, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v22

    const-string v3, "With clickable title only"

    sget-object v1, LX/QBK;->A02:LX/QBK;

    invoke-static {v3, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v23

    const-string v3, "With title and navigation button"

    sget-object v1, LX/QBK;->A07:LX/QBK;

    invoke-static {v3, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v24

    const-string v3, "With title and end add-on"

    sget-object v1, LX/QBK;->A06:LX/QBK;

    invoke-static {v3, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v25

    const/4 v9, 0x3

    const-string v3, "With title, navigation button, and end add-on"

    sget-object v18, LX/QBK;->A08:LX/QBK;

    move-object/from16 v1, v18

    invoke-static {v3, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v26

    const-string v3, "With long title, navigation button, and end add-on"

    sget-object v1, LX/QBK;->A03:LX/QBK;

    invoke-static {v3, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v27

    const-string v3, "Without header"

    sget-object v1, LX/QBK;->A04:LX/QBK;

    invoke-static {v3, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v28

    const/16 v17, 0x6

    filled-new-array/range {v22 .. v28}, [LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, v3}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jAX;

    const/16 v16, 0x0

    sget-object v4, LX/6d6;->A02:LX/6d7;

    invoke-static {v4, v2}, LX/751;->A0s(LX/7zH;Z)LX/7zH;

    move-result-object v4

    invoke-static {v0, v4}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v7

    sget-object v5, LX/6d8;->A00:LX/jvL;

    const/16 v4, 0x1b0

    invoke-static {v7, v0, v5, v4, v9}, LX/ArF;->A0U(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v11

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 p2, v4

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v12, v7, v5, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, -0x66023ed6

    invoke-static {v0, v6, v4}, LX/77T;->A0F(LX/jaI;Ljava/util/List;I)I

    move-result v11

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v11, :cond_4

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1rm;

    iget-object v4, v5, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v14, v5, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v14, LX/QBK;

    invoke-static {v0, v4, v2}, LX/RxA;->A00(LX/jaI;Ljava/lang/String;I)V

    invoke-static {v0}, LX/BUc;->A01(LX/jaI;)LX/UHk;

    move-result-object v5

    invoke-static {v0, v1, v5}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_1

    if-ne v15, v3, :cond_2

    :cond_1
    const/16 v4, 0x1f

    invoke-static {v0, v5, v1, v4}, LX/ZqJ;->A00(LX/jaI;LX/UHk;LX/jAX;I)LX/ZqJ;

    move-result-object v15

    :cond_2
    check-cast v15, LX/LEL;

    invoke-static {v0, v9, v2}, LX/444;->A14(LX/jaI;IZ)LX/CVe;

    move-result-object v13

    const-string v12, "Click to show bottom sheet"

    const/16 v4, 0x30

    invoke-static {v0, v13, v12, v15, v4}, LX/CS4;->A0L(LX/jaI;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    invoke-static {v0, v14}, LX/VsM;->A00(LX/jaI;LX/QBK;)LX/JXB;

    move-result-object v23

    new-instance v12, LX/lOl;

    invoke-direct {v12, v10, v5, v1, v2}, LX/lOl;-><init>(Lcom/instagram/user/model/User;LX/UHk;LX/jAX;I)V

    const v4, -0x2a4f172d

    invoke-static {v0, v12, v4}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v26

    const/16 v27, 0x46

    const-string v25, "igds_bottom_sheet_compose_example"

    move-object/from16 v24, v5

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v27}, LX/WbQ;->A06(LX/jaI;LX/JXB;LX/UHk;Ljava/lang/String;LX/LEN;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    move/from16 v4, v21

    goto/16 :goto_0

    :cond_4
    move-object/from16 v4, p2

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/BUc;->A01(LX/jaI;)LX/UHk;

    move-result-object v4

    const-string v6, "With footer"

    move/from16 v5, v17

    invoke-static {v0, v6, v5}, LX/RxA;->A00(LX/jaI;Ljava/lang/String;I)V

    invoke-static {v0, v1, v4}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_5

    if-ne v12, v3, :cond_6

    :cond_5
    const/16 v5, 0x21

    invoke-static {v0, v4, v1, v5}, LX/ZqJ;->A00(LX/jaI;LX/UHk;LX/jAX;I)LX/ZqJ;

    move-result-object v12

    :cond_6
    check-cast v12, LX/LEL;

    sget-object v7, LX/CVr;->A00:LX/CVr;

    move-object/from16 v5, v16

    invoke-virtual {v7, v0, v5, v9, v2}, LX/CVr;->A07(LX/jaI;LX/2dN;IZ)LX/CVe;

    move-result-object v11

    const-string v6, "Click to show bottom sheet"

    const/16 v5, 0x30

    invoke-static {v0, v11, v6, v12, v5}, LX/CS4;->A0L(LX/jaI;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    invoke-static {v0, v8}, LX/VsM;->A00(LX/jaI;LX/QBK;)LX/JXB;

    move-result-object v25

    sget-object v30, LX/Te5;->A00:LX/LEN;

    new-instance v11, LX/lOl;

    move/from16 v8, v19

    invoke-direct {v11, v10, v4, v1, v8}, LX/lOl;-><init>(Lcom/instagram/user/model/User;LX/UHk;LX/jAX;I)V

    const v8, -0x5334e2d4

    invoke-static {v0, v11, v8}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v31

    const v32, 0x30046

    const/16 v34, 0x7cc

    const-string v27, "igds_bottom_sheet_compose_example"

    const-wide/16 v35, 0x0

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v26, v4

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move/from16 v33, v5

    move/from16 p0, v2

    move/from16 p1, v2

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v38}, LX/WbQ;->A03(LX/jaI;LX/7zH;LX/2dN;LX/JXB;LX/UHk;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;LX/LEN;IIIJZZ)V

    invoke-static {v0}, LX/BUc;->A01(LX/jaI;)LX/UHk;

    move-result-object v4

    const-string v11, "Forced dark mode"

    move/from16 v8, v17

    invoke-static {v0, v11, v8}, LX/RxA;->A00(LX/jaI;Ljava/lang/String;I)V

    invoke-static {v0, v1, v4}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_7

    if-ne v11, v3, :cond_8

    :cond_7
    const/16 v8, 0x23

    invoke-static {v0, v4, v1, v8}, LX/ZqJ;->A00(LX/jaI;LX/UHk;LX/jAX;I)LX/ZqJ;

    move-result-object v11

    :cond_8
    check-cast v11, LX/LEL;

    move-object/from16 v8, v16

    invoke-virtual {v7, v0, v8, v9, v2}, LX/CVr;->A07(LX/jaI;LX/2dN;IZ)LX/CVe;

    move-result-object v8

    invoke-static {v0, v8, v6, v11, v5}, LX/CS4;->A0L(LX/jaI;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    move-object/from16 v8, v18

    invoke-static {v0, v8}, LX/VsM;->A00(LX/jaI;LX/QBK;)LX/JXB;

    move-result-object v25

    new-instance v11, LX/lOl;

    move/from16 v8, v20

    invoke-direct {v11, v10, v4, v1, v8}, LX/lOl;-><init>(Lcom/instagram/user/model/User;LX/UHk;LX/jAX;I)V

    const v8, 0x14bd9b15

    invoke-static {v0, v11, v8}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v29

    const v30, 0x30000046

    const/16 v31, 0x5ec

    move-object/from16 v24, v0

    move-object/from16 v26, v4

    move-wide/from16 v32, v35

    move/from16 v34, v19

    invoke-static/range {v24 .. v34}, LX/WbQ;->A05(LX/jaI;LX/JXB;LX/UHk;Ljava/lang/String;LX/LEL;LX/LEN;IIJZ)V

    invoke-static {v0}, LX/BUc;->A01(LX/jaI;)LX/UHk;

    move-result-object v8

    invoke-static {v0}, LX/BUc;->A01(LX/jaI;)LX/UHk;

    move-result-object v4

    const-string v12, "With navigation"

    move/from16 v11, v17

    invoke-static {v0, v12, v11}, LX/RxA;->A00(LX/jaI;Ljava/lang/String;I)V

    invoke-static {v0, v1, v8}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_9

    if-ne v12, v3, :cond_a

    :cond_9
    const/16 v11, 0x25

    invoke-static {v0, v8, v1, v11}, LX/ZqJ;->A00(LX/jaI;LX/UHk;LX/jAX;I)LX/ZqJ;

    move-result-object v12

    :cond_a
    check-cast v12, LX/LEL;

    move-object/from16 v11, v16

    invoke-virtual {v7, v0, v11, v9, v2}, LX/CVr;->A07(LX/jaI;LX/2dN;IZ)LX/CVe;

    move-result-object v2

    invoke-static {v0, v2, v6, v12, v5}, LX/CS4;->A0L(LX/jaI;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    const/16 v29, 0xf

    new-instance v5, LX/ekM;

    move-object/from16 v28, v5

    move-object/from16 v30, v1

    move-object/from16 v31, v8

    move-object/from16 v32, v4

    move-object/from16 v33, v10

    invoke-direct/range {v28 .. v33}, LX/ekM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x136fd64c

    invoke-static {v0, v5, v2}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v29

    const v30, 0xc00046

    const/16 v31, 0x77c

    const-string v28, "first_bottom_sheet"

    move-object/from16 v25, v11

    move-object/from16 v26, v8

    invoke-static/range {v24 .. v31}, LX/WbQ;->A04(LX/jaI;LX/JXB;LX/UHk;Ljava/lang/String;Ljava/lang/String;LX/LEN;II)V

    sget-object v13, LX/Uyl;->A00:LX/MR5;

    invoke-static {v0, v1, v4, v8}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_b

    if-ne v2, v3, :cond_c

    :cond_b
    const/16 v3, 0x15

    new-instance v2, LX/ZrL;

    invoke-direct {v2, v4, v8, v1, v3}, LX/ZrL;-><init>(LX/UHk;LX/UHk;LX/jAX;I)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, LX/LEL;

    const-string v14, "Second Bottom Sheet"

    new-instance v25, LX/JXB;

    move-object/from16 v11, v25

    move-object/from16 v12, v16

    move-object v15, v2

    move/from16 v16, v19

    invoke-direct/range {v11 .. v16}, LX/JXB;-><init>(LX/hzN;LX/jAl;Ljava/lang/String;LX/LEL;Z)V

    new-instance v2, LX/lOl;

    invoke-direct {v2, v10, v4, v1, v9}, LX/lOl;-><init>(Lcom/instagram/user/model/User;LX/UHk;LX/jAX;I)V

    const v1, -0x3b9d47ad

    invoke-static {v0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v29

    const/16 v31, 0x76c

    const-string v28, "second_bottom_sheet"

    move-object/from16 v26, v4

    invoke-static/range {v24 .. v31}, LX/WbQ;->A04(LX/jaI;LX/JXB;LX/UHk;Ljava/lang/String;Ljava/lang/String;LX/LEN;II)V

    move-object/from16 v2, p2

    move/from16 v1, v19

    invoke-static {v2, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, -0x408114ee

    invoke-static {v1}, LX/6Wd;->A00(I)V

    goto :goto_2

    :cond_d
    invoke-interface {v0}, LX/jaI;->GT6()V

    :cond_e
    :goto_2
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_f

    const/16 v1, 0x5a

    move/from16 v0, v21

    invoke-static {v2, v10, v0, v1}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_f
    return-void
.end method

.method public static final A03(LX/jaI;Lcom/instagram/user/model/User;LX/LEL;I)V
    .locals 18

    const v0, -0x12772f9a

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p3

    and-int/lit8 v2, p3, 0x6

    move-object/from16 v1, p1

    if-nez v2, :cond_7

    invoke-static {v6, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v3, p3, v2

    :goto_0
    and-int/lit8 v2, p3, 0x30

    move-object/from16 v13, p2

    if-nez v2, :cond_0

    invoke-static {v6, v13}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_0
    and-int/lit8 v4, v3, 0x13

    const/16 v2, 0x12

    const/16 p0, 0x0

    invoke-static {v4, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v6, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v4, "com.instagram.debug.devoptions.igds.compose.UserCell (IgdsBottomSheetComposeExamplesFragment.kt:296)"

    const v2, 0x1ad53a22

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    iget-object v2, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, LX/31V;->AzM()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_2
    const/4 v9, 0x0

    invoke-static {v6, v5}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v8

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v2}, LX/6f7;->A0E(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v1}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, LX/31V;->BgP()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v11

    :cond_3
    iget-object v2, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->CtZ()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result p2

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    const/16 v16, 0x188

    shl-int/lit8 v17, v3, 0xc

    const/high16 v2, 0x70000

    and-int v17, v17, v2

    const p1, 0x3f79c8

    move-object v14, v9

    move-object v15, v9

    invoke-static/range {v6 .. v21}, LX/BTF;->A02(LX/jaI;LX/7zH;LX/B8G;LX/D2A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, -0x795cd87    # -1.9000331E34f

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_5

    const/16 v2, 0x55

    invoke-static {v3, v13, v1, v0, v2}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v3, v0

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;Lcom/instagram/user/model/User;LX/LEL;IZ)V
    .locals 7

    invoke-static {p1, p2}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v0, -0x796b3dab

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v6, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move p3, p4

    if-nez v0, :cond_0

    invoke-static {p0, p4}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v1, v5, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.debug.devoptions.igds.compose.SheetContent (IgdsBottomSheetComposeExamplesFragment.kt:283)"

    const v0, 0x7d4d9f0b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    if-eqz p4, :cond_7

    const v0, -0xa58d1d4

    invoke-static {p0, v0}, LX/255;->A0L(LX/jaI;I)LX/6d7;

    move-result-object v3

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v5}, LX/834;->A1Q(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0xf

    invoke-static {p0, p2, p1, v0}, LX/aMP;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMP;

    move-result-object v1

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "sheet_content"

    invoke-static {p0, v3, v0, v1}, LX/CY7;->A0E(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-static {p0, v4}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4bb07cd1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p0, 0x8

    new-instance v5, LX/evM;

    invoke-direct/range {v5 .. v10}, LX/evM;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v0, -0xa556db5

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {v5}, LX/838;->A01(I)I

    move-result v0

    invoke-static {p0, p1, p2, v0}, LX/VsM;->A03(LX/jaI;Lcom/instagram/user/model/User;LX/LEL;I)V

    goto :goto_1

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_9
    move v5, p3

    goto/16 :goto_0
.end method
