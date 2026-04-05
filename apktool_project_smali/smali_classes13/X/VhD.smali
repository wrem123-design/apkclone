.class public abstract LX/VhD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;II)LX/2lD;
    .locals 40

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.securityalert.keyalertdetail.ui.buildClickAbleText (KeyAlertDetailView.kt:145)"

    const v0, -0x9330f42

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x4bae8943    # 2.2876806E7f

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    const/4 v4, 0x0

    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v2

    move/from16 v0, p2

    invoke-static {v3, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    move/from16 v0, p1

    invoke-static {v3, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-static {v2}, LX/255;->A1N(LX/7PP;)V

    invoke-virtual {v2, v5}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-static {v0}, LX/232;->A07(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v5}, LX/232;->A07(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v3}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v16

    const/4 v6, 0x0

    const/16 v25, 0x0

    sget-wide v18, LX/6bF;->A01:J

    sget-wide v22, LX/2dN;->A0B:J

    new-instance v5, LX/6c0;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-wide/from16 v20, v18

    invoke-direct/range {v5 .. v23}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v2, v5, v4, v1}, LX/7PP;->A0A(LX/6c0;II)V

    invoke-static {v3}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v35

    sget-object v29, LX/6c4;->A05:LX/6c4;

    new-instance v5, LX/6c0;

    move-object/from16 v24, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-wide/from16 v37, v18

    move-wide/from16 v39, v18

    move-wide/from16 p1, v22

    invoke-direct/range {v24 .. v42}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v2, v5, v1, v0}, LX/7PP;->A0A(LX/6c0;II)V

    const-string v6, "learn_more"

    const-string v5, "Clickable learn more link"

    invoke-static {v2, v6, v5, v1, v0}, LX/77T;->A0f(LX/7PP;Ljava/lang/String;Ljava/lang/String;II)LX/2lD;

    move-result-object v1

    invoke-static {v3, v4}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7be146a0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/jaI;LX/ATH;LX/Nol;I)V
    .locals 20

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0xbe6e813

    move-object/from16 v14, p0

    invoke-interface {v14, v1}, LX/jaI;->GV7(I)V

    move/from16 v9, p3

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_e

    invoke-static {v14, v0, v9}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A04(I)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    and-int/lit8 v1, p3, 0x30

    move-object/from16 v5, p2

    if-nez v1, :cond_0

    invoke-static {v14, v5}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_0
    invoke-static {v4}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {v14, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "instagram.features.direct.securityalert.keyalertdetail.ui.Success (KeyAlertDetailView.kt:52)"

    const v1, -0x5dd106ab

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v14}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v10

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v14, v6}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v8

    invoke-static {v14}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v13, v14

    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v14, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v14, v13}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v8, v3, v2, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v14}, LX/3S6;->A02(LX/jaI;)F

    move-result v3

    invoke-static {v14}, LX/3S6;->A02(LX/jaI;)F

    move-result v2

    const/4 v7, 0x0

    invoke-static {v1, v3, v8, v2, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v8

    invoke-static {v14}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v11

    invoke-static {v14}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v2

    const/16 v17, 0x0

    invoke-static {v11, v2, v3}, LX/6bT;->A06(LX/6bT;J)LX/6bT;

    move-result-object v3

    iget v2, v0, LX/ATH;->A04:I

    invoke-static {v14, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v8, v3, v2}, LX/6d5;->A0R(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    iget-object v8, v0, LX/ATH;->A09:Ljava/lang/Integer;

    if-eqz v8, :cond_c

    const v2, -0x42ac3f81

    invoke-interface {v14, v2}, LX/jaI;->GV5(I)V

    iget v3, v0, LX/ATH;->A05:I

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v14, v3, v2}, LX/VhD;->A00(LX/jaI;II)LX/2lD;

    move-result-object p0

    invoke-static {v14}, LX/3S6;->A02(LX/jaI;)F

    move-result v8

    invoke-static {v14}, LX/3S6;->A02(LX/jaI;)F

    move-result v3

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v8, v7, v3, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v8

    invoke-interface {v14, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_3

    :cond_2
    const/16 v2, 0x25

    invoke-static {v14, v5, v2}, LX/AsG;->A0v(LX/jaI;Ljava/lang/Object;I)LX/C7U;

    move-result-object v3

    :cond_3
    invoke-static {v8, v3}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v19

    invoke-static {v14}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object p1

    invoke-static {v14}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p2

    move-object/from16 v18, v14

    invoke-static/range {v18 .. v23}, LX/6d5;->A0C(LX/jaI;LX/7zH;LX/2lD;LX/6bT;J)V

    :goto_1
    invoke-static {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v1, v8}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v2

    sget-object v6, LX/6d6;->A02:LX/6d7;

    invoke-interface {v2, v6}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v14}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v2

    sget-object v11, LX/5mI;->A00:LX/htl;

    invoke-static {v12, v11, v2, v3}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v2

    invoke-static {v14, v2}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    const v2, 0x7f134be4

    invoke-static {v14, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, LX/WWA;->A07(LX/jaI;Ljava/lang/String;)V

    const v2, 0x7f13252e

    invoke-static {v14, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, LX/ATH;->A08:LX/200;

    invoke-static {v14, v2}, LX/838;->A11(LX/jaI;LX/200;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f08221f

    invoke-static {v14, v2}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v2

    const/high16 p0, 0x200000

    invoke-static {v14, v2, v12, v3}, LX/BT8;->A0T(LX/jaI;LX/B8G;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f1367d0

    invoke-static {v14, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    iget-wide v2, v0, LX/ATH;->A06:J

    invoke-static {v10, v2, v3}, LX/BCn;->A04(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f0821ac

    invoke-static {v14, v2}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v2

    invoke-static {v14, v2, v12, v3}, LX/BT8;->A0T(LX/jaI;LX/B8G;Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, LX/ATH;->A01:I

    invoke-static {v14, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v18

    iget-object v2, v0, LX/ATH;->A07:LX/200;

    invoke-static {v14, v2}, LX/838;->A11(LX/jaI;LX/200;)Ljava/lang/String;

    move-result-object v19

    iget v2, v0, LX/ATH;->A00:I

    invoke-static {v14, v2}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v16

    invoke-static {v14, v5, v10}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v3, v4, 0xe

    const/4 v2, 0x4

    if-eq v3, v2, :cond_4

    and-int/lit8 v2, v4, 0x8

    if-eqz v2, :cond_b

    invoke-interface {v14, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_4
    const/4 v2, 0x1

    :goto_2
    or-int/2addr v12, v2

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_5

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_6

    :cond_5
    const/16 v3, 0x2b

    new-instance v2, LX/lqZ;

    invoke-direct {v2, v3, v10, v5, v0}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v1, v2}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v15

    const p1, 0x1fff9c

    invoke-static/range {v14 .. v21}, LX/BT8;->A0C(LX/jaI;LX/7zH;LX/B8G;LX/haQ;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1, v6, v8}, LX/834;->A0f(LX/7zH;LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {v14}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v2

    invoke-static {v4, v11, v2, v3}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v2

    invoke-static {v14, v2}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    const v2, 0x7f137d18

    invoke-static {v14, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, LX/WWA;->A07(LX/jaI;Ljava/lang/String;)V

    iget v3, v0, LX/ATH;->A03:I

    iget v2, v0, LX/ATH;->A02:I

    invoke-static {v14, v3, v2}, LX/VhD;->A00(LX/jaI;II)LX/2lD;

    move-result-object v4

    invoke-static {v14}, LX/3S6;->A02(LX/jaI;)F

    move-result v3

    invoke-static {v14}, LX/3S6;->A02(LX/jaI;)F

    move-result v2

    invoke-static {v1, v3, v7, v2, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v3

    invoke-interface {v14, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_8

    :cond_7
    const/16 v1, 0x26

    invoke-static {v14, v5, v1}, LX/AsG;->A0v(LX/jaI;Ljava/lang/Object;I)LX/C7U;

    move-result-object v2

    :cond_8
    invoke-static {v3, v2}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {v14, v1, v4}, LX/6d5;->A02(LX/jaI;LX/7zH;LX/2lD;)V

    invoke-static {v13}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x406a7120

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_a

    const/16 v1, 0xc8

    invoke-static {v2, v0, v5, v9, v1}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_a
    return-void

    :cond_b
    const/4 v2, 0x0

    goto :goto_2

    :cond_c
    const v2, -0x42a1a530

    invoke-interface {v14, v2}, LX/jaI;->GV5(I)V

    invoke-static {v14}, LX/3S6;->A02(LX/jaI;)F

    move-result v8

    invoke-static {v14}, LX/3S6;->A02(LX/jaI;)F

    move-result v3

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v8, v7, v3, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v19

    iget v2, v0, LX/ATH;->A05:I

    invoke-static {v14, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v14}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object p0

    invoke-static {v14}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p2

    move-object/from16 v18, v14

    invoke-static/range {v18 .. v23}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_d
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_e
    move v4, v9

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/Nol;I)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x39df9256

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p2

    :goto_0
    invoke-static {v2}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.securityalert.keyalertdetail.ui.KeyAlertDetailScreen (KeyAlertDetailView.kt:42)"

    const v0, 0xe631eda

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p1}, LX/Nol;->DC2()LX/mWj;

    move-result-object v0

    invoke-static {p0, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v1

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aic;

    iget-object v0, v0, LX/Aic;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x4c48307c    # 5.247845E7f

    invoke-static {p0, v1, v0}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aic;

    iget-object v0, v0, LX/Aic;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ATH;

    shl-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {p0, v1, p1, v0}, LX/VhD;->A01(LX/jaI;LX/ATH;LX/Nol;I)V

    :goto_1
    invoke-static {p0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x51ee17e4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x44

    invoke-static {v1, p1, p2, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x4c48e4ac    # 5.266296E7f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_5
    move v2, p2

    goto :goto_0
.end method
