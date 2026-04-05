.class public abstract LX/Vec;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;II)V
    .locals 12

    const v0, -0x518fdabb

    move-object v5, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.profilecard.ui.ProfileCardBottomSheetHeader (ProfileCardDownloadBottomSheetContent.kt:45)"

    const v0, 0x58ec523b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6f7;->A0K(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/6d6;->A02:LX/6d7;

    invoke-static {p0, p1}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v9

    invoke-static {p0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v7

    invoke-static {}, LX/6b3;->A00()J

    move-result-wide v11

    invoke-static/range {v5 .. v12}, LX/6d5;->A1D(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;JJ)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x36585a9a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x9

    invoke-static {v1, p1, p2, v0}, LX/eiN;->A00(LX/6Wc;III)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/QYN;II)V
    .locals 10

    const v0, 0x56f1535a

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, p2}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v8

    or-int/2addr v8, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v7, 0x20

    if-nez v0, :cond_0

    invoke-static {p0, p1, p3}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit8 v1, v8, 0x13

    const/16 v0, 0x12

    const/4 v9, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.profilecard.ui.ProfileCardDownloadBottomSheetContent (ProfileCardDownloadBottomSheetContent.kt:28)"

    const v0, -0x73398189

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v2, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v0

    invoke-static {p0, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v3

    invoke-static {p0}, LX/844;->A09(LX/jaI;)I

    move-result v2

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    and-int/lit8 v0, v8, 0xe

    invoke-static {p0, p2, v0}, LX/Vec;->A00(LX/jaI;II)V

    const v3, 0x7f0825d7

    const v0, 0x7f13316b

    invoke-static {p0, v0}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    and-int/lit8 v6, v8, 0x70

    if-eq v6, v7, :cond_2

    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_b

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x48

    invoke-static {p0, p1, v0}, LX/844;->A0p(LX/jaI;Ljava/lang/Object;I)LX/C2D;

    move-result-object v1

    :cond_4
    check-cast v1, LX/LEL;

    invoke-static {p0, v2, v1, v3, v5}, LX/Vec;->A02(LX/jaI;Ljava/lang/String;LX/LEL;II)V

    const v3, 0x7f082719

    const v0, 0x7f13316a

    invoke-static {p0, v0}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    if-eq v6, v7, :cond_5

    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_a

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0x49

    new-instance v1, LX/C2D;

    invoke-direct {v1, p1, v0}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/LEL;

    invoke-static {p0, v2, v1, v3, v5}, LX/Vec;->A02(LX/jaI;Ljava/lang/String;LX/LEL;II)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x15deaaf9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x41

    invoke-static {v1, p1, p2, p3, v0}, LX/fAM;->A03(LX/6Wc;Ljava/lang/Object;III)V

    :cond_9
    return-void

    :cond_a
    const/4 v9, 0x0

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_d
    move v8, p3

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;Ljava/lang/String;LX/LEL;II)V
    .locals 15

    const v0, 0x5c07a650

    move-object v10, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p4

    and-int/lit8 v1, p4, 0x6

    move/from16 v2, p3

    if-nez v1, :cond_8

    invoke-static {p0, v2}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v1, p4, 0x30

    move-object/from16 v12, p1

    if-nez v1, :cond_0

    invoke-static {p0, v12}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_0
    and-int/lit16 v1, v0, 0x180

    move-object/from16 v4, p2

    if-nez v1, :cond_1

    invoke-static {p0, v4}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_1
    invoke-static {v3}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {p0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v5, "com.instagram.profilecard.ui.MenuItemRow (ProfileCardDownloadBottomSheetContent.kt:60)"

    const v1, -0x6aa46b3a

    invoke-static {v5, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v9, LX/7zH;->A00:LX/5nC;

    invoke-static {v3}, LX/AqD;->A1K(I)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_3

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_4

    :cond_3
    const/16 v1, 0x31c

    invoke-static {p0, v4, v1}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v5

    :cond_4
    check-cast v5, LX/LEL;

    const/4 v11, 0x0

    invoke-static {v9, v5}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A0A(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {p0}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v8

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v1, v10

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {p0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {p0, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v8, v6, v5, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9}, LX/6f7;->A0I(LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {p0, v3, v2}, LX/444;->A0m(LX/jaI;II)LX/B8G;

    move-result-object p0

    invoke-static {v10}, LX/751;->A0M(LX/jaI;)J

    move-result-wide p3

    const/16 p2, 0x188

    and-int/lit8 v5, v3, 0x70

    or-int p2, p2, v5

    const/16 v5, 0x10

    move-object v13, v10

    invoke-static/range {v13 .. v19}, LX/6yx;->A0C(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;IJ)V

    invoke-static {v5}, LX/6b3;->A06(I)J

    move-result-wide p2

    invoke-static {v10}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p0

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v13, v3, 0xc00

    const v14, 0xff72

    invoke-static/range {v10 .. v18}, LX/6d5;->A1h(LX/jaI;LX/6bT;Ljava/lang/String;IIJJ)V

    invoke-static {v1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, -0x61177b84

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_6

    const/16 v10, 0x24

    new-instance v1, LX/ezo;

    move-object v5, v1

    move-object v6, v12

    move-object v7, v4

    move v8, v2

    move v9, v0

    invoke-direct/range {v5 .. v10}, LX/ezo;-><init>(Ljava/lang/String;LX/LEL;III)V

    iput-object v1, v3, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v3, v0

    goto/16 :goto_0
.end method
