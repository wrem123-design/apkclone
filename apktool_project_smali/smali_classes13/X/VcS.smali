.class public abstract LX/VcS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 18

    const v0, 0x19ff0d44

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    const/4 v10, 0x0

    invoke-static/range {p1 .. p1}, LX/020;->A1W(I)Z

    move-result v1

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.gallery.ui.PartialMediaPermissionsBanner (PartialMediaPermissionsBanner.kt:38)"

    const v0, -0x54e82f50

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v2}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v8, v2, v10}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-static {v2, v10}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v9

    invoke-static {v2}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v3

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v2, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-static {v2, v4, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v14, LX/6e8;->A04:LX/LEN;

    invoke-static {v2, v9, v14}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v13

    invoke-static {v2, v1, v13, v3}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object p0

    sget-object v12, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0, v12}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    const/4 v9, 0x0

    const/high16 v16, 0x41400000    # 12.0f

    invoke-static {v5}, LX/6f7;->A0L(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v2, v0}, LX/DLF;->A01(LX/jaI;LX/7zH;)V

    sget-object v1, LX/6d6;->A02:LX/6d7;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/3S9;->A00(LX/7zH;Ljava/lang/Integer;)LX/7zH;

    move-result-object v1

    invoke-static {v2}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v11

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v3

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v2, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v2, v4, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v2, v11, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v0, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, p0

    invoke-static {v2, v12, v0, v3}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v17

    invoke-static {v2, v1, v0}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v3

    const/high16 v1, 0x41000000    # 8.0f

    move/from16 v0, v16

    invoke-static {v3, v0, v9, v1, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {v2, v0, v10, v10}, LX/VcS;->A01(LX/jaI;LX/7zH;II)V

    invoke-static {v6}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v16

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v5, v9, v9, v0, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v11

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_1

    const/16 v0, 0x51

    invoke-static {v2, v6, v0}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v9

    :cond_1
    check-cast v9, LX/LEL;

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_2

    const/16 v0, 0x52

    invoke-static {v2, v6, v0}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v3

    :cond_2
    check-cast v3, LX/LEL;

    invoke-interface {v2, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    if-ne v0, v8, :cond_4

    :cond_3
    const/16 v1, 0xa

    new-instance v0, LX/luL;

    invoke-direct {v0, v1, v7, v6}, LX/luL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v15, 0xd86

    move-object v10, v2

    move-object v12, v9

    move-object v13, v3

    move-object v14, v0

    invoke-static/range {v10 .. v16}, LX/VcS;->A02(LX/jaI;LX/7zH;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IZ)V

    const/4 v1, 0x1

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5}, LX/6f7;->A0P(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v2, v0}, LX/DLF;->A01(LX/jaI;LX/7zH;)V

    invoke-static {v4, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x59b93788

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_0
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v1, 0x14

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/etl;->A01(LX/6Wc;II)V

    :cond_6
    return-void

    :cond_7
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;II)V
    .locals 9

    move-object v4, p1

    const v0, 0x3a5de10

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    invoke-static {v0}, LX/AqD;->A1F(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_0

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.basel.gallery.ui.PartialPermissionsBannerText (PartialMediaPermissionsBanner.kt:77)"

    const v1, -0x1133f584

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const v1, 0x7f13000c

    invoke-static {p0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f135735

    invoke-static {p0, v2, v1}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p0

    invoke-static {v3}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v5

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v8, v0, 0x70

    invoke-static/range {v3 .. v10}, LX/6d5;->A0l(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5e999d0b    # -7.8058E-19f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x15

    invoke-static {v1, v4, p2, p3, v0}, LX/fAM;->A02(LX/6Wc;LX/7zH;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_6
    move v0, p2

    goto :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 24

    const v0, 0x5837113

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v11, p1

    if-nez v0, :cond_6

    invoke-static {v2, v11}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v13, p6

    if-nez v0, :cond_0

    invoke-static {v2, v13}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 p6, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p6

    invoke-static {v2, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 v15, p3

    if-nez v0, :cond_2

    invoke-static {v2, v15}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move-object/from16 v14, p4

    if-nez v0, :cond_3

    invoke-static {v2, v14}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    and-int/lit16 v3, v6, 0x2493

    const/16 v0, 0x2492

    const/4 v7, 0x0

    invoke-static {v3, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v2, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "com.instagram.basel.gallery.ui.PartialPermissionsManageButton (PartialMediaPermissionsBanner.kt:95)"

    const v0, -0x35c34705

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v7}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v8

    invoke-static {v2}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v2, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v2, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v8, v4, v3, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x7f135734

    invoke-static {v2, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v21

    shr-int/lit8 v5, v6, 0x6

    and-int/lit8 v23, v5, 0xe

    shl-int/lit8 v4, v6, 0x9

    and-int/lit16 v3, v4, 0x1c00

    or-int v23, v23, v3

    const/16 v16, 0x0

    const/16 p5, 0x0

    const/16 p0, 0x3f4

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v22, p6

    move/from16 p1, v7

    invoke-static/range {v17 .. v25}, LX/CS4;->A07(LX/jaI;LX/7zH;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZ)V

    const v3, 0x10817398

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    const/4 v3, 0x2

    invoke-static {v3}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v10

    array-length v9, v10

    invoke-static {v9}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v8

    :goto_1
    if-ge v7, v9, :cond_8

    aget-object v3, v10, v7

    invoke-static {v3}, LX/RTy;->A00(Ljava/lang/Integer;)I

    move-result v21

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v3, 0x1

    if-eq v12, v3, :cond_5

    const v3, 0x7f135736

    :goto_2
    invoke-static {v2, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x1

    new-instance v3, LX/OSE;

    move-object/from16 v17, v3

    move-object/from16 v18, v16

    move/from16 v23, p5

    move/from16 p0, p5

    invoke-direct/range {v17 .. v25}, LX/OSE;-><init>(LX/B8G;LX/B8G;Ljava/lang/String;IZZZZ)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const v3, 0x7f135733

    goto :goto_2

    :cond_6
    move v6, v1

    goto/16 :goto_0

    :cond_7
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_8
    invoke-static {v0, v8}, LX/77T;->A14(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Iterable;)LX/5wv;

    move-result-object v7

    const/4 v3, 0x5

    invoke-static {v7, v3}, LX/ehk;->A00(Ljava/lang/Object;I)LX/ehk;

    move-result-object v23

    and-int/lit8 v3, v6, 0xe

    invoke-static {v5, v3, v6}, LX/838;->A06(III)I

    move-result v3

    invoke-static {v4, v3}, LX/77T;->A08(II)I

    move-result p0

    const-wide/16 p2, 0x0

    const/16 p1, 0x1e2

    move-object/from16 v20, v16

    move/from16 p4, v13

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    invoke-static/range {v16 .. v29}, LX/3T9;->A01(LX/3Q9;LX/jaI;LX/7zH;LX/jzj;LX/3T7;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IIJZZ)V

    invoke-static {v0}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x449cba3a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v9, 0x4

    new-instance v0, LX/atN;

    move-object v3, v0

    move-object v4, v11

    move-object v5, v15

    move-object/from16 v6, p6

    move-object v7, v14

    move v8, v1

    move v10, v13

    invoke-direct/range {v3 .. v10}, LX/atN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void
.end method
