.class public abstract LX/UjY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/LEL;I)V
    .locals 24

    const v1, -0x48ea4720

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v1, p2

    and-int/lit8 v2, p2, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x2

    move-object/from16 v3, p1

    if-nez v2, :cond_6

    invoke-static {v0, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p2

    :goto_0
    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x0

    invoke-static {v4, v7}, LX/020;->A1X(II)Z

    move-result v4

    invoke-static {v0, v2, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v7, "com.instagram.schools.management.ui.CantAddSchoolContent (SchoolOnboardingCantAddSchoolContent.kt:43)"

    const v4, -0x3c63c129

    invoke-static {v7, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v0}, LX/AsG;->A0j(LX/jaI;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v19

    const/4 v9, 0x0

    sget-wide v21, LX/6bF;->A01:J

    sget-wide p1, LX/2dN;->A0B:J

    new-instance v8, LX/6c0;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-wide/from16 v23, v21

    invoke-direct/range {v8 .. v26}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    const v7, -0x66ce0c4a    # -9.1999026E-24f

    invoke-static {v0, v4, v7}, LX/ArI;->A0M(LX/jaI;Ljava/lang/String;I)LX/7PP;

    move-result-object v7

    invoke-static {v8}, LX/255;->A0k(LX/6c0;)LX/8ET;

    move-result-object v8

    invoke-static {v2, v6}, LX/AqD;->A1P(II)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_1

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_2

    :cond_1
    const/16 v2, 0x16

    invoke-static {v0, v3, v2}, LX/Wlm;->A01(LX/jaI;Ljava/lang/Object;I)LX/Wlm;

    move-result-object v6

    :cond_2
    check-cast v6, LX/hvM;

    const-string v2, "learn_more"

    invoke-static {v6, v8, v2}, LX/255;->A0j(LX/hvM;LX/8ET;Ljava/lang/String;)LX/8EU;

    move-result-object v2

    invoke-static {v7, v2, v4}, LX/AqD;->A0w(LX/7PP;LX/8EU;Ljava/lang/String;)LX/2lD;

    move-result-object v20

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v4, LX/6d6;->A02:LX/6d7;

    invoke-static {v0, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v8, v6, v5, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/PZp;->A03:LX/PZp;

    sget-object v12, LX/PXJ;->A02:LX/PXJ;

    const v5, 0x7f131131

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    const v5, 0x7f131130

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    const/high16 v6, 0x42c00000    # 96.0f

    const v5, 0x7f081f5a

    invoke-static {v6, v5}, LX/MT6;->A00(FI)LX/MT6;

    move-result-object v10

    const/16 v18, 0x180

    const/16 v19, 0x6fe0

    const/16 v17, 0x1b0

    move-object v7, v9

    move-object v8, v0

    move-object v9, v4

    invoke-static/range {v7 .. v19}, LX/CVh;->A02(LX/kuU;LX/jaI;LX/7zH;LX/haH;LX/PZp;LX/PXJ;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;III)V

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v21

    invoke-static {v0}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v22

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    invoke-static/range {v18 .. v23}, LX/6d5;->A0B(LX/jaI;LX/7zH;LX/2lD;LX/6bT;J)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x51798e78

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v0, 0x2c

    invoke-static {v2, v3, v1, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v2, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/LEL;LX/LEL;LX/5wv;I)V
    .locals 9

    const/4 v0, 0x0

    move-object v5, p1

    move-object v8, p3

    invoke-static {v0, p1, p2, p3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x44ffda51

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    invoke-static {v2}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.schools.management.ui.SchoolOnboardingCantAddSchoolContent (SchoolOnboardingCantAddSchoolContent.kt:30)"

    const v0, -0x322766fa    # -4.542384E8f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_3

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v6

    :cond_3
    check-cast v6, LX/LEL;

    sget-object v4, LX/QBR;->A04:LX/QBR;

    const/16 v0, 0x3b

    invoke-static {p2, v0}, LX/gAm;->A00(Ljava/lang/Object;I)LX/gAm;

    move-result-object v1

    const v0, 0x2d53832b

    invoke-static {p0, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v7

    and-int/lit8 v1, v2, 0xe

    const v0, 0xc30030

    or-int/2addr v1, v0

    shl-int/lit8 v0, v2, 0xc

    invoke-static {v0, v1}, LX/751;->A06(II)I

    move-result p0

    invoke-static/range {v3 .. v9}, LX/Vtz;->A04(LX/jaI;LX/QBR;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function3;LX/5wv;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x460a21ac

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x5d

    invoke-static {p1, p3, p2, p4, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v2, p4

    goto :goto_0
.end method
