.class public abstract LX/VpN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;IZ)V
    .locals 14

    const v0, -0x2693ce4e

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p1, 0x6

    const/4 v8, 0x2

    move/from16 v1, p2

    if-nez v0, :cond_5

    invoke-static {p0, v1}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v2

    or-int/2addr v2, p1

    :goto_0
    invoke-static {v2}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.barcelona.messaging.chat.ui.message.reactions.SearchBarPlaceholder (ReactionsPickerSearchBar.kt:94)"

    const v0, 0x705277a4

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p2, :cond_3

    const v0, -0x45f63852

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f136049

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v11

    invoke-static {p0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v5

    const/16 v0, 0x11

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v13

    const v10, 0xabf2

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/16 v9, 0xc00

    invoke-static/range {v3 .. v14}, LX/6d5;->A0f(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIJJ)V

    :goto_1
    invoke-static {v3}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1005d34d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_2
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    invoke-static {v2, p1, v0, v1}, LX/eiO;->A00(LX/6Wc;IIZ)V

    :cond_2
    return-void

    :cond_3
    const v0, -0x45f1e4eb

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_5
    move v2, p1

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 11

    move-object v5, p2

    move-object v6, p3

    move-object v4, p1

    invoke-static {p2, p3}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const v0, -0x33ecc4c6    # -3.8595816E7f

    move-object v9, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x1

    move v7, p4

    if-eqz v0, :cond_a

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_9

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    invoke-static {v2}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_2

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.barcelona.messaging.chat.ui.message.reactions.ReactionsPickerSearchBar (ReactionsPickerSearchBar.kt:42)"

    const v0, 0x69adac2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/838;->A0o(LX/jaI;)LX/1G1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8112a600016652L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x3ebf1ceb

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2}, LX/Apb;->A05(I)I

    move-result p2

    move-object v10, v4

    move-object p0, v5

    move-object p1, v6

    invoke-static/range {v9 .. v14}, LX/VpN;->A03(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    :goto_3
    invoke-static {v9, p3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x52b26012

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v9, 0x9

    new-instance v3, LX/DS6;

    invoke-direct/range {v3 .. v9}, LX/DS6;-><init>(LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const v0, 0x3ec19ca8

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2}, LX/Apb;->A05(I)I

    move-result p2

    move-object v10, v4

    move-object p0, v5

    move-object p1, v6

    invoke-static/range {v9 .. v14}, LX/VpN;->A02(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_3

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_8
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_2

    :cond_9
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v6}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_b

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p4

    goto/16 :goto_0

    :cond_b
    move v2, p4

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 10

    move-object v5, p1

    const v0, 0xd4f9663

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v9, p5

    and-int/lit8 v0, p5, 0x1

    move-object v6, p2

    move v8, p4

    if-eqz v0, :cond_9

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object v7, p3

    if-eqz v1, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v4, :cond_2

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.barcelona.messaging.chat.ui.message.reactions.ReactionsPickerSearchBarLegacy (ReactionsPickerSearchBar.kt:158)"

    const v1, 0x8d95880

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const/16 v1, 0xc

    new-instance v2, LX/eim;

    invoke-direct {v2, p2, p3, v1}, LX/eim;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const v1, 0x5191cedf

    invoke-static {p0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    invoke-static {v0}, LX/444;->A03(I)I

    move-result v0

    invoke-static {p0, v5, v1, v0, v3}, LX/VpN;->A04(LX/jaI;LX/7zH;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x5bbd6e8b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p0, 0xa

    new-instance v4, LX/DS6;

    invoke-direct/range {v4 .. v10}, LX/DS6;-><init>(LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_8
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p4

    goto :goto_0

    :cond_a
    move v0, p4

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 13

    move-object v8, p1

    const v0, -0x3d25f68

    move-object v2, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p5

    and-int/lit8 v0, p5, 0x1

    const/4 v3, 0x4

    move-object v9, p2

    move/from16 v11, p4

    if-eqz v0, :cond_d

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object/from16 v10, p3

    if-eqz v1, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v5, v0, 0x93

    const/16 v1, 0x92

    const/4 v4, 0x0

    invoke-static {v5, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v6, :cond_2

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v5, "com.instagram.barcelona.messaging.chat.ui.message.reactions.ReactionsPickerSearchBarNew (ReactionsPickerSearchBar.kt:113)"

    const v1, 0xe6410e0

    invoke-static {v5, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    and-int/lit8 v7, v0, 0xe

    const/4 v1, 0x2

    invoke-static {p0, p2, v7, v1}, LX/VkC;->A00(LX/jaI;Ljava/lang/String;II)LX/dzR;

    move-result-object p2

    invoke-static {p0, v10}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p0, p2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v7, v3}, LX/020;->A1Y(II)Z

    move-result v1

    or-int/2addr v6, v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v6, :cond_4

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v6, :cond_5

    :cond_4
    const/16 v6, 0x8

    new-instance v1, LX/2NU;

    invoke-direct {v1, p2, v9, v5, v6}, LX/2NU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-interface {p0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p0, v1, v9}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v7, v3}, LX/020;->A1Y(II)Z

    move-result v1

    invoke-static {p0, p1, v6, v1}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p0

    if-nez v1, :cond_6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p0, v1, :cond_7

    :cond_6
    const/16 p5, 0x7

    new-instance p0, LX/34r;

    move-object/from16 p3, v9

    move-object/from16 p4, v5

    invoke-direct/range {p0 .. p5}, LX/34r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-interface {v2, p0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v2, p0, p2}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/aQO;

    invoke-direct {v3, p2, v4}, LX/aQO;-><init>(Ljava/lang/Object;I)V

    const v1, -0x7ce16664

    invoke-static {v2, v3, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    invoke-static {v0}, LX/444;->A03(I)I

    move-result v0

    invoke-static {v2, v8, v1, v0, v4}, LX/VpN;->A04(LX/jaI;LX/7zH;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x4e2b98e7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p0, 0xb

    new-instance v7, LX/DS6;

    invoke-direct/range {v7 .. v13}, LX/DS6;-><init>(LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_b
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v10}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_e
    move v0, v11

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;LX/LEN;II)V
    .locals 10

    move-object v6, p1

    const v0, -0x44092a8a

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v9, p4

    and-int/lit8 v1, p4, 0x1

    move v8, p3

    if-eqz v1, :cond_8

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    move-object v7, p2

    if-eqz v0, :cond_7

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_1

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.messaging.chat.ui.message.reactions.SearchBarContainer (ReactionsPickerSearchBar.kt:64)"

    const v0, 0x19fdb717

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v6}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0q:J

    invoke-static {}, LX/6cF;->A01()LX/6cr;

    move-result-object v3

    invoke-static {v4, v3, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/77T;->A0N(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v5, p0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/VcA;->A00(LX/jaI;)Z

    move-result v1

    const v0, 0x7f0825fe

    if-eqz v1, :cond_3

    const v0, 0x7f082e62

    :cond_3
    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v4

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6f7;->A06(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0G(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {p0}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v0

    invoke-static {p0, v3, v4, v0, v1}, LX/6yx;->A06(LX/jaI;LX/7zH;LX/B8G;J)V

    shr-int/lit8 v0, v2, 0x3

    invoke-static {v5, p0, p2, v0}, LX/ArI;->A0v(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x1989aded

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p0, 0x1e

    new-instance v5, LX/fAP;

    invoke-direct/range {v5 .. v10}, LX/fAP;-><init>(LX/7zH;LX/LEN;III)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_7
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_8
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    goto/16 :goto_0

    :cond_9
    move v2, p3

    goto/16 :goto_0
.end method
