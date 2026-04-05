.class public abstract LX/VmQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/60L;LX/1eD;LX/1eB;LX/LEL;I)V
    .locals 26

    const v0, -0x1a6ec0aa

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 p0, p4

    if-nez v0, :cond_4

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v6, p3

    if-nez v0, :cond_0

    invoke-static {v8, v6}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 p3, p1

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v8, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 v7, p2

    if-nez v0, :cond_2

    invoke-static {v8, v7}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v1, v4, 0x493

    const/16 v0, 0x492

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.release.lockout.ExpiredLockoutScreen (LockoutFragment.kt:206)"

    const v0, -0x678f923e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v8}, LX/89P;->A0S(LX/jaI;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, LX/60L;->A02()Z

    move-result v17

    invoke-static {v2}, LX/BPc;->A01(Landroid/content/Context;)J

    move-result-wide v9

    const/16 v20, 0x0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, v9

    const-wide/32 v9, 0x5265c00

    div-long/2addr v0, v9

    long-to-int v14, v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v2}, LX/SfZ;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/BS7;->A01:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    move v4, v5

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v9, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    goto :goto_2

    :cond_5
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto/16 :goto_5

    :catch_0
    const-string v1, "unknown"

    :cond_6
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    const-string v0, "Installer: %s"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v9, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, ""

    :cond_8
    invoke-static {v0, v10}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v9, v8, v3}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x70c23112

    invoke-static {v8, v0}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_9

    const/16 v0, 0xeb

    invoke-static {v8, v1, v0}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v11

    :cond_9
    check-cast v11, LX/LEL;

    invoke-static {v8, v6, v2, v7}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v4}, LX/ArI;->A17(I)Z

    move-result v0

    or-int/2addr v0, v10

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_a

    if-ne v10, v9, :cond_b

    :cond_a
    const/16 v24, 0x15

    new-instance v10, LX/lmr;

    move-object/from16 v23, v10

    move-object/from16 v25, v6

    move-object/from16 p1, v7

    move-object/from16 p2, v2

    invoke-direct/range {v23 .. v28}, LX/lmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, LX/LEL;

    const/4 v0, 0x6

    invoke-static {v8, v11, v10, v0}, LX/VmQ;->A03(LX/jaI;LX/LEL;LX/LEL;I)V

    :goto_3
    invoke-static {v8, v3}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    const/4 v0, 0x4

    const v13, 0x7f081fd4

    const/high16 v12, 0x42600000    # 56.0f

    new-instance v11, LX/MT4;

    invoke-direct {v11, v12, v13}, LX/MT4;-><init>(FI)V

    const v12, 0x7f1345dd

    invoke-static {v8, v12}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v23

    const v12, 0x7f1345d4

    const/16 v16, 0x1

    invoke-static {v8, v14, v12}, LX/ArF;->A0k(LX/jaI;II)Ljava/lang/String;

    move-result-object v21

    const/16 v25, 0x7ee6

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    move/from16 v24, v3

    invoke-static/range {v18 .. v25}, LX/CVh;->A0D(LX/jaI;LX/haH;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    sget-object v14, LX/6f4;->A06:LX/kLk;

    sget-object v13, LX/7zH;->A00:LX/5nC;

    sget-object v11, LX/6d8;->A02:LX/jvL;

    const/4 v12, 0x6

    invoke-static {v14, v8, v11, v12}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v11

    invoke-static {v8}, LX/ArF;->A06(LX/jaI;)I

    move-result v15

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    invoke-static {v8, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v8, v10}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v11, v14, v13, v15}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v17, :cond_12

    const v11, 0x33dfbf6

    invoke-interface {v8, v11}, LX/jaI;->GV5(I)V

    const v11, 0x7f1345d6

    :goto_4
    invoke-static {v8, v10, v11, v3}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v13

    move/from16 v11, v17

    invoke-interface {v8, v11}, LX/jaI;->AK0(Z)Z

    move-result v14

    move-object/from16 v11, p3

    invoke-static {v8, v11, v2, v7, v14}, LX/AsE;->A1a(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v14

    and-int/lit8 v11, v4, 0xe

    invoke-static {v11, v0}, LX/020;->A1Y(II)Z

    move-result v4

    invoke-static {v8, v6, v14, v4}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_c

    if-ne v4, v9, :cond_d

    :cond_c
    new-instance v4, LX/loT;

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, p0

    move/from16 v25, v17

    move-object/from16 v17, v4

    move/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, p3

    invoke-direct/range {v17 .. v25}, LX/loT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v8, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, LX/LEL;

    const v1, 0x7f1345db

    invoke-static {v8, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v6, v7}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v11, v0}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_e

    if-ne v1, v9, :cond_f

    :cond_e
    new-instance v1, LX/Sem;

    move-object/from16 v0, p0

    invoke-direct {v1, v12, v6, v0, v7}, LX/Sem;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, LX/LEL;

    invoke-static {v8, v13, v3, v4, v1}, LX/WcQ;->A0J(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;)V

    move/from16 v0, v16

    invoke-static {v10, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x1f510ac

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_5
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v14, 0x2a

    new-instance v0, LX/elN;

    move-object v8, v0

    move-object/from16 v9, p0

    move-object v10, v7

    move-object v11, v6

    move-object/from16 v12, p3

    move v13, v5

    invoke-direct/range {v8 .. v14}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void

    :cond_12
    const v11, 0x33e086d

    invoke-interface {v8, v11}, LX/jaI;->GV5(I)V

    const v11, 0x7f1345de

    goto/16 :goto_4

    :cond_13
    const v0, -0x70ba76c3

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_3
.end method

.method public static final A01(LX/jaI;LX/1eD;LX/1eB;LX/LEL;IZ)V
    .locals 16

    const v0, 0x4bf7e9ce    # 3.2494492E7f

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v14, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v4, 0x4

    move-object/from16 v13, p3

    if-nez v0, :cond_10

    invoke-static {v3, v13}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v11, p2

    if-nez v0, :cond_0

    invoke-static {v3, v11}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v14, 0x180

    move-object/from16 v12, p1

    if-nez v0, :cond_1

    invoke-static {v3, v12}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v1, v6, 0x93

    const/16 v0, 0x92

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v3, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.release.lockout.LockoutScreen (LockoutFragment.kt:125)"

    const v0, 0x1be94910

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v3}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v11}, LX/1eB;->A03()Z

    move-result v10

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, v3, v2}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0xd315489

    invoke-static {v3, v0}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_3

    const/16 v0, 0xec

    invoke-static {v3, v7, v0}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v8

    :cond_3
    check-cast v8, LX/LEL;

    invoke-static {v3, v11, v9, v12}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v6, v4}, LX/AqD;->A1P(II)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_4

    if-ne v4, v1, :cond_5

    :cond_4
    const/16 p0, 0x16

    new-instance v4, LX/lmr;

    move-object v15, v4

    move-object/from16 p1, v11

    move-object/from16 p2, v13

    move-object/from16 p3, v12

    move-object/from16 p4, v9

    invoke-direct/range {v15 .. v20}, LX/lmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/LEL;

    const/4 v0, 0x6

    invoke-static {v3, v8, v4, v0}, LX/VmQ;->A02(LX/jaI;LX/LEL;LX/LEL;I)V

    :goto_1
    invoke-static {v3, v2}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    const v5, 0x7f081fd4

    const/high16 v0, 0x42600000    # 56.0f

    new-instance v8, LX/MT4;

    invoke-direct {v8, v0, v5}, LX/MT4;-><init>(FI)V

    const v0, 0x7f1345dc

    invoke-static {v3, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v10, :cond_d

    const v0, 0xd3c9789

    invoke-static {v3, v0}, LX/838;->A15(LX/jaI;I)Ljava/lang/StringBuilder;

    move-result-object v9

    const v0, 0x7f1345d3

    invoke-static {v3, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f1345d5

    invoke-static {v3, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v8, v0, v5, v2}, LX/CVh;->A0J(LX/jaI;LX/haH;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    sget-object v5, LX/6f4;->A06:LX/kLk;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v5, v3}, LX/89P;->A0e(LX/kLk;LX/jaI;)LX/kk8;

    move-result-object v9

    invoke-static {v3}, LX/ArF;->A06(LX/jaI;)I

    move-result v8

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v3, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v3, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v3, v9, v5, v0, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v10, :cond_9

    const v0, 0x55c54ee0

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1345d7

    invoke-static {v3, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    const/16 v0, 0xed

    invoke-static {v3, v7, v0}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v5

    :cond_6
    check-cast v5, LX/LEL;

    const/16 v0, 0x30

    invoke-static {v3, v6, v5, v0}, LX/WcQ;->A0N(LX/jaI;Ljava/lang/String;LX/LEL;I)V

    :goto_3
    invoke-static {v4, v2}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7d095e79

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v15, 0x13

    new-instance v10, LX/ewO;

    move/from16 p0, p5

    invoke-direct/range {v10 .. v16}, LX/ewO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const v0, 0x55c93969

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1345d7

    invoke-static {v3, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_a

    const/16 v0, 0xee

    invoke-static {v3, v7, v0}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v5

    :cond_a
    check-cast v5, LX/LEL;

    const v0, 0x7f1345db

    invoke-static {v3, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v11, v12}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v6}, LX/834;->A1M(I)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_b

    if-ne v0, v1, :cond_c

    :cond_b
    const/4 v1, 0x7

    new-instance v0, LX/Sem;

    invoke-direct {v0, v1, v11, v13, v12}, LX/Sem;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, LX/LEL;

    const/16 p4, 0x30

    move-object v15, v3

    move-object/from16 p2, v5

    move-object/from16 p3, v0

    invoke-static/range {v15 .. v20}, LX/WcQ;->A0K(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;I)V

    goto :goto_3

    :cond_d
    const v0, -0x39610b85

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1345d3

    invoke-static {v3, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_e
    const v0, 0xd38e94e

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_1

    :cond_f
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_10
    move v6, v14

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/LEL;LX/LEL;I)V
    .locals 8

    const v0, 0x6d90e217

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    move-object p0, p1

    if-nez v0, :cond_5

    invoke-static {v4, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    invoke-static {v3}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.release.lockout.GooglePlayEnrollmentPrompt (LockoutFragment.kt:185)"

    const v0, -0x64e3af43

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f1345d2

    invoke-static {v4, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1345d1

    invoke-static {v4, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f1355c2

    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-static {v4, v0, p2, v2, v1}, LX/RfU;->A00(LX/jaI;Ljava/lang/Integer;LX/LEL;II)LX/M42;

    move-result-object v5

    and-int/lit8 p1, v3, 0xe

    invoke-static/range {v4 .. v9}, LX/WUA;->A07(LX/jaI;LX/M42;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x60e17ac1    # -3.356802E-20f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x97

    invoke-static {v1, p0, p2, p3, v0}, LX/fAO;->A02(LX/6Wc;LX/LEL;LX/LEL;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v3, p3

    goto :goto_0
.end method

.method public static final A03(LX/jaI;LX/LEL;LX/LEL;I)V
    .locals 8

    const v0, -0x258a8a31

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    move-object p0, p1

    if-nez v0, :cond_5

    invoke-static {v4, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    invoke-static {v3}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.release.lockout.GooglePlayUninstallPrompt (LockoutFragment.kt:286)"

    const v0, -0x7e8d9deb

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f1345d9

    invoke-static {v4, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1345d8

    invoke-static {v4, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f1355c2

    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-static {v4, v0, p2, v2, v1}, LX/RfU;->A00(LX/jaI;Ljava/lang/Integer;LX/LEL;II)LX/M42;

    move-result-object v5

    and-int/lit8 p1, v3, 0xe

    invoke-static/range {v4 .. v9}, LX/WUA;->A07(LX/jaI;LX/M42;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6d62593b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x98

    invoke-static {v1, p0, p2, p3, v0}, LX/fAO;->A02(LX/6Wc;LX/LEL;LX/LEL;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v3, p3

    goto :goto_0
.end method
