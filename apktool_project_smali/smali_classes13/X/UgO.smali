.class public abstract LX/UgO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/0en;LX/BXD;II)V
    .locals 8

    const v0, -0x1465d87

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.riff.ui.FragmentScreen (FragmentScreen.kt:31)"

    const v0, -0x3947589b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v6, 0x0

    sget-object v4, LX/6d6;->A01:LX/6d7;

    invoke-static {v2}, LX/834;->A1O(I)Z

    move-result v1

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, p2, v0, v1}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_4

    :cond_3
    const/16 v0, 0x9

    invoke-static {p0, p1, p2, p3, v0}, LX/89P;->A17(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;II)LX/lzt;

    move-result-object v5

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x30

    const/4 p0, 0x4

    invoke-static/range {v3 .. v8}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x71b38b9f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x55

    invoke-static {p2, p1, p4, p3, v0}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v2, p4

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/ilN;LX/5wv;II)V
    .locals 18

    move-object/from16 v7, p2

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x837a176

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v1, p4, 0x1

    move/from16 v0, p3

    if-eqz v1, :cond_7

    or-int/lit8 v4, p3, 0x6

    :goto_0
    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_6

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    invoke-static {v4}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {v10, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 p2, 0x0

    if-nez v5, :cond_1

    move-object/from16 p2, v7

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v5, "com.instagram.creation.riff.ui.RiffFragmentActionBar (FragmentScreen.kt:65)"

    const v1, -0x577e1c12

    invoke-static {v5, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v7, LX/7zH;->A00:LX/5nC;

    sget-object v5, LX/6d6;->A02:LX/6d7;

    invoke-static {v6}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v9

    invoke-static {v10}, LX/ArF;->A06(LX/jaI;)I

    move-result v8

    move-object v1, v10

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v10, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v10, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v9, v6, v5, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/6f3;->A00:LX/6f3;

    sget-object p1, LX/TFm;->A00:LX/LEN;

    and-int/lit8 v5, v4, 0xe

    or-int/lit8 v5, v5, 0x30

    shl-int/lit8 v4, v4, 0xc

    invoke-static {v4, v5}, LX/751;->A0A(II)I

    move-result p3

    const/16 v17, 0x0

    const/16 p4, 0xdc

    move-object/from16 v16, v10

    move-object/from16 p0, v3

    invoke-static/range {v16 .. v22}, LX/BG6;->A07(LX/jaI;LX/7zH;LX/ilN;LX/LEN;LX/5wv;II)V

    invoke-static {v6, v7}, LX/444;->A0Z(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v11

    const v4, 0x7f136510

    invoke-static {v10, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x3

    invoke-static {v10}, LX/751;->A0x(LX/jaI;)LX/6bT;

    move-result-object v12

    const/16 v16, 0x186

    const v17, 0xab7c

    const-wide/16 p0, 0x0

    const/4 v15, 0x1

    invoke-static/range {v10 .. v19}, LX/6d5;->A0e(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIJ)V

    invoke-static {v1, v15}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x3ceb9aea

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_3
    move-object/from16 v7, p2

    :goto_2
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_4

    const/16 v1, 0x56

    invoke-static {v7, v3, v0, v2, v1}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v4, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v10, v7}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_8

    invoke-static {v10, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    goto/16 :goto_0

    :cond_8
    move v4, v0

    goto/16 :goto_0
.end method
