.class public abstract LX/WcG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 3

    const v0, 0x11450202

    invoke-static {p0, v0, p1}, LX/ArF;->A1N(LX/jaI;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.tab.ui.ShimmerPill (SchoolDirectoryComposeComponents.kt:500)"

    const v0, -0x13cba0e7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x42a00000    # 80.0f

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v2, v1, v0}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6cF;->A03()LX/6cr;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/WYA;->A06(LX/jaI;LX/7zH;LX/htl;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xeb30899

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8b

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;I)V
    .locals 8

    const v0, 0x56eb0364

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    const/4 v7, 0x0

    invoke-static {p1}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.tab.ui.ShimmerPillRow (SchoolDirectoryComposeComponents.kt:505)"

    const v0, -0x56e7c964

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/6f7;->A0A(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v1

    sget-object v0, LX/6d8;->A05:LX/jvQ;

    const/4 v5, 0x6

    invoke-static {v1, p0, v0, v5}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x3843ab3

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const/4 v0, 0x0

    :cond_1
    invoke-static {p0, v7}, LX/WcG;->A00(LX/jaI;I)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v5, :cond_1

    invoke-static {v2, v7}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7bc7d10e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x8c

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A02(LX/jaI;I)V
    .locals 6

    const v0, 0x55d45c7c

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    const/4 v5, 0x0

    invoke-static {p1}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.tab.ui.ShimmerStudentList (SchoolDirectoryComposeComponents.kt:517)"

    const v0, -0x42b57768

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x14bba975

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const/4 v1, 0x0

    :cond_1
    invoke-static {p0, v5}, LX/VfR;->A00(LX/jaI;I)V

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xd

    if-lt v1, v0, :cond_1

    invoke-static {v2, v5}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1d35d3c0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x8d

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/LEL;II)V
    .locals 5

    const v0, -0x62e0d021

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_1

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.schools.tab.ui.StudentRowMoreButton (SchoolDirectoryComposeComponents.kt:371)"

    const v0, 0x6bab4ca4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p1, p2}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v2

    const v0, 0x7f0824b1

    invoke-static {p0, v0, v3}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v1

    invoke-static {p0}, LX/ArI;->A0H(LX/jaI;)LX/5Ut;

    move-result-object v0

    invoke-static {p0, v2, v0, v1}, LX/BRV;->A03(LX/jaI;LX/7zH;LX/5R9;LX/B8G;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4450af4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x92

    invoke-static {p1, p2, p3, p4, v0}, LX/fAP;->A03(LX/7zH;LX/LEL;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto :goto_0

    :cond_8
    move v0, p3

    goto :goto_0
.end method

.method public static final A04(LX/jaI;Lcom/instagram/schools/tab/data/InviteFriendsUser;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 34

    const v0, -0x4479f75d

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v8, p5

    and-int/lit8 v2, p5, 0x6

    move-object/from16 v0, p1

    if-nez v2, :cond_13

    invoke-static {v1, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    move-object/from16 p1, p3

    if-nez v2, :cond_0

    move-object/from16 v2, p1

    invoke-static {v1, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_0
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    invoke-static {v1, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_1
    and-int/lit16 v2, v8, 0xc00

    move-object/from16 p0, p4

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-static {v1, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_2
    and-int/lit16 v4, v3, 0x493

    const/16 v2, 0x492

    const/16 v20, 0x0

    invoke-static {v4, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v4, "com.instagram.schools.tab.ui.SchoolInviteUserCard (SchoolDirectoryComposeComponents.kt:436)"

    const v2, -0x17fdd241

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v4, v2, v1}, LX/ArI;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v4, v19

    check-cast v4, LX/kwB;

    move-object/from16 v19, v4

    iget-object v7, v0, Lcom/instagram/schools/tab/data/InviteFriendsUser;->A00:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/schools/tab/data/InviteFriendsUser;->A03:Ljava/lang/String;

    invoke-static {v1, v7, v6}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_4

    if-ne v9, v2, :cond_5

    :cond_4
    move-object v9, v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_11

    :goto_1
    invoke-interface {v1, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Ljava/lang/String;

    invoke-static {v1, v7, v6}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    if-ne v5, v2, :cond_7

    :cond_6
    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_10

    move-object v5, v6

    :goto_2
    invoke-interface {v1, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Ljava/lang/String;

    iget-boolean v4, v0, Lcom/instagram/schools/tab/data/InviteFriendsUser;->A04:Z

    move/from16 v18, v4

    if-eqz v4, :cond_f

    const v4, 0x18e62262

    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    const v4, 0x7f136873

    :goto_3
    invoke-static {v1, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v27

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    move/from16 v4, v20

    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v18, :cond_e

    const v4, 0x18e63391

    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    sget-object v4, LX/CVr;->A00:LX/CVr;

    const/16 v17, 0x1

    const/16 v16, 0x0

    invoke-virtual {v4, v1}, LX/CVr;->A05(LX/jaI;)LX/CVe;

    move-result-object v26

    :goto_4
    move/from16 v4, v20

    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v15, LX/7zH;->A00:LX/5nC;

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v4, 0x0

    invoke-static {v15, v4, v6}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v14

    invoke-static {v1}, LX/751;->A0L(LX/jaI;)J

    move-result-wide v10

    const/high16 v12, 0x41800000    # 16.0f

    new-instance v13, LX/AD3;

    invoke-direct {v13, v12}, LX/AD3;-><init>(F)V

    new-instance v12, LX/6cr;

    invoke-direct {v12, v13, v13, v13, v13}, LX/B7F;-><init>(LX/htO;LX/htO;LX/htO;LX/htO;)V

    invoke-static {v14, v12, v10, v11}, LX/BQW;->A0D(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v11

    const/high16 v10, 0x431a0000    # 154.0f

    invoke-static {v11, v10}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v10

    invoke-static {v10, v4, v6}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v14

    move-object/from16 v13, v16

    move-object/from16 v11, p2

    move/from16 v10, v17

    invoke-static {v14, v13, v13, v11, v10}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v13

    invoke-static {v3}, LX/ArI;->A1G(I)Z

    move-result v10

    invoke-static {v1, v0, v10}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_8

    if-ne v11, v2, :cond_9

    :cond_8
    const/16 v12, 0x10

    new-instance v11, LX/aLP;

    move-object/from16 v10, p0

    invoke-direct {v11, v12, v0, v10}, LX/aLP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v13, v11}, LX/751;->A0n(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v10

    invoke-static {v1}, LX/834;->A0j(LX/jaI;)LX/kk8;

    move-result-object v13

    invoke-static {v1}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/255;->A08(J)I

    move-result v12

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v1, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v1, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v13, v11, v10, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v10, v0, Lcom/instagram/schools/tab/data/InviteFriendsUser;->A01:Ljava/lang/String;

    invoke-static {v1, v10}, LX/844;->A0b(LX/jaI;Ljava/lang/String;)LX/7A7;

    move-result-object v11

    sget-object v10, LX/Xfy;->A00:LX/Xfy;

    invoke-static {v1, v11, v10}, LX/BVI;->A0A(LX/jaI;LX/B8G;LX/irO;)V

    invoke-static {v15, v6, v4}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v29

    invoke-static {v1}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v32

    invoke-static {v1}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v30

    move-object/from16 v28, v1

    move-object/from16 v31, v9

    invoke-static/range {v28 .. v33}, LX/6d5;->A18(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v1}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v13

    invoke-static {v1}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v11

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v15, v6, v4, v6, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v10

    move-object v9, v1

    move-object v12, v5

    invoke-static/range {v9 .. v14}, LX/6d5;->A1A(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    sget-object v25, LX/DOg;->A03:LX/DOg;

    xor-int/lit8 v31, v18, 0x1

    invoke-static {v3}, LX/AqD;->A1H(I)Z

    move-result v3

    invoke-static {v1, v0, v3}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_a

    if-ne v3, v2, :cond_b

    :cond_a
    const/16 v3, 0x4a

    move-object/from16 v2, p1

    invoke-static {v1, v2, v0, v3}, LX/ZrM;->A03(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZrM;

    move-result-object v3

    :cond_b
    check-cast v3, LX/LEL;

    const v29, 0x6c06000

    const/16 v30, 0x20c

    move-object/from16 v21, v1

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v28, v3

    move/from16 v32, v20

    move-object/from16 v20, v19

    invoke-static/range {v20 .. v32}, LX/CS4;->A01(LX/kwB;LX/jaI;LX/7zH;LX/7zH;LX/haF;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZZ)V

    move/from16 v2, v17

    invoke-static {v7, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, 0x20216124

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_5
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_d

    const/16 v9, 0x2f

    new-instance v1, LX/elN;

    move-object v3, v1

    move-object v4, v0

    move-object/from16 v5, p2

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-direct/range {v3 .. v9}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v2, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    const/16 v17, 0x1

    const/16 v16, 0x0

    const v4, 0x18e6386f

    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    invoke-static {v1}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v26

    goto/16 :goto_4

    :cond_f
    const v4, 0x18e62744

    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    const v4, 0x7f1340d7

    goto/16 :goto_3

    :cond_10
    const-string v5, ""

    goto/16 :goto_2

    :cond_11
    move-object v9, v6

    goto/16 :goto_1

    :cond_12
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_13
    move v3, v8

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/Dr5;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;Lkotlin/jvm/functions/Function3;LX/5wv;IZZ)V
    .locals 21

    const/4 v13, 0x0

    move-object/from16 v7, p3

    move-object/from16 v5, p6

    invoke-static {v5, v7}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p6, p4

    invoke-static/range {p6 .. p6}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v11, 0x3

    move-object/from16 v6, p5

    invoke-static {v6, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p2

    move-object/from16 v4, p7

    invoke-static {v4, v8}, LX/Apb;->A0H(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    const v0, 0x6fa641ec

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p9

    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_12

    invoke-static {v1, v5}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    invoke-static {v1, v7}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p6

    invoke-static {v1, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v1, v6}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v1, v4}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    if-nez v0, :cond_4

    invoke-static {v1, v8}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    move-object/from16 v3, p8

    if-nez v0, :cond_5

    invoke-static {v1, v3}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p9

    move/from16 p4, p10

    if-nez v0, :cond_6

    move/from16 v0, p4

    invoke-static {v1, v0}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p9, v0

    move-object/from16 v9, p1

    if-nez v0, :cond_7

    invoke-static {v1, v9}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p9, v0

    move/from16 p5, p11

    if-nez v0, :cond_8

    move/from16 v0, p5

    invoke-static {v1, v0}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_8
    const v0, 0x12492493

    and-int v14, v10, v0

    const v0, 0x12492492

    invoke-static {v14, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v1, v10, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v14, "com.instagram.schools.tab.ui.StudentList (SchoolDirectoryComposeComponents.kt:200)"

    const v0, -0x1d129bc5

    invoke-static {v14, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v1, v13, v13, v13, v11}, LX/R2D;->A02(LX/jaI;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v11

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v15, v14, v0, v1}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/MutableState;

    if-eqz p1, :cond_a

    iget-object v0, v9, LX/Dr5;->A00:Ljava/lang/String;

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    :cond_a
    invoke-interface {v1, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v10, v12}, LX/AqD;->A1P(II)Z

    move-result v12

    or-int/2addr v13, v12

    invoke-static {v10}, LX/ArI;->A1A(I)Z

    move-result v12

    or-int/2addr v13, v12

    invoke-static {v10}, LX/ArI;->A1E(I)Z

    move-result v12

    or-int/2addr v13, v12

    invoke-static {v10}, LX/ArI;->A1G(I)Z

    move-result v12

    or-int/2addr v13, v12

    invoke-static {v10}, LX/AsE;->A1N(I)Z

    move-result v12

    or-int/2addr v13, v12

    invoke-static {v10}, LX/AsE;->A1F(I)Z

    move-result v12

    invoke-static {v1, v0, v13, v12}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v13

    invoke-static {v10}, LX/AsE;->A1L(I)Z

    move-result v12

    or-int/2addr v13, v12

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_b

    if-ne v12, v14, :cond_c

    :cond_b
    new-instance v12, LX/aBQ;

    move-object/from16 v16, v12

    move-object/from16 v17, v15

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, p6

    move-object/from16 p0, v6

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move-object/from16 p3, v3

    invoke-direct/range {v16 .. v26}, LX/aBQ;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;Lkotlin/jvm/functions/Function3;LX/5wv;ZZ)V

    invoke-interface {v1, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const-string v0, "student_list"

    invoke-static {v11, v1, v0, v12}, LX/CY7;->A0B(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v10}, LX/AsI;->A1L(I)Z

    move-result v10

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_d

    if-ne v0, v14, :cond_e

    :cond_d
    const/16 v0, 0x367

    invoke-static {v1, v8, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    :cond_e
    check-cast v0, LX/LEL;

    invoke-static {v11, v1, v0}, LX/CWc;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/LEL;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x4d036d77

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_1
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/ccp;

    move/from16 p0, p5

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move/from16 v19, v2

    move/from16 v20, p4

    move-object v13, v7

    move-object/from16 v14, p6

    move-object v15, v6

    move-object/from16 v16, v5

    move-object v10, v0

    move-object v11, v9

    move-object v12, v8

    invoke-direct/range {v10 .. v21}, LX/ccp;-><init>(LX/Dr5;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;Lkotlin/jvm/functions/Function3;LX/5wv;IZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_12
    move v10, v2

    goto/16 :goto_0
.end method

.method public static final A06(LX/jaI;LX/Dr5;Lkotlin/jvm/functions/Function1;I)V
    .locals 13

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x41ca9089

    move-object v9, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v7, 0x4

    if-nez v0, :cond_9

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v5, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.schools.tab.ui.HeaderPills (SchoolDirectoryComposeComponents.kt:169)"

    const v0, 0x502d98a8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    if-nez p1, :cond_4

    const v0, 0x5cb10853

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    :goto_1
    invoke-static {v9, v2}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x73c03142

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xa0

    invoke-static {v1, v4, v5, v3, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x5cb10854

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {v6, v7}, LX/834;->A1S(II)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_6

    :cond_5
    const/16 v0, 0xf

    new-instance v12, LX/lto;

    invoke-direct {v12, p2, v0}, LX/lto;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/Dr5;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/MUW;

    invoke-direct {v0, v6, v6, v1, v2}, LX/MUW;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v8}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object p1

    iget-object v1, v5, LX/Dr5;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v11, LX/MUW;

    invoke-direct {v11, v1, v1, v0, v2}, LX/MUW;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    const/4 v8, 0x0

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/6f7;->A0C(LX/7zH;)LX/7zH;

    move-result-object v10

    const/16 p2, 0x180

    const/16 p3, 0x30

    move-object p0, v8

    invoke-static/range {v8 .. v16}, LX/VqO;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;LX/ibk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    goto :goto_1

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_9
    move v6, v3

    goto/16 :goto_0
.end method

.method public static final A07(LX/jaI;LX/EIc;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;Lkotlin/jvm/functions/Function3;IIZZ)V
    .locals 26

    const v0, 0x1a0443ce

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p10

    and-int/lit8 v0, p10, 0x6

    move-object/from16 v6, p8

    if-nez v0, :cond_1a

    invoke-static {v12, v6}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    move-object/from16 v9, p4

    if-nez v0, :cond_0

    invoke-static {v12, v9}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 v8, p5

    if-nez v0, :cond_1

    invoke-static {v12, v8}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-object/from16 v7, p6

    if-nez v0, :cond_2

    invoke-static {v12, v7}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move-object/from16 p8, p9

    if-nez v0, :cond_3

    move-object/from16 v0, p8

    invoke-static {v12, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p10

    move-object/from16 p9, p7

    if-nez v0, :cond_4

    move-object/from16 v0, p9

    invoke-static {v12, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p10

    move-object/from16 p10, p3

    if-nez v0, :cond_5

    move-object/from16 v0, p10

    invoke-static {v12, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int/2addr v0, v5

    move-object/from16 v11, p1

    if-nez v0, :cond_6

    invoke-static {v12, v11}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int/2addr v0, v5

    move/from16 v22, p12

    if-nez v0, :cond_7

    move/from16 v0, v22

    invoke-static {v12, v0}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v0

    or-int/2addr v13, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int/2addr v0, v5

    move/from16 v15, p13

    if-nez v0, :cond_8

    invoke-static {v12, v15}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v0

    or-int/2addr v13, v0

    :cond_8
    move/from16 v23, p11

    and-int/lit8 v0, p11, 0x6

    move-object/from16 v10, p2

    if-nez v0, :cond_19

    invoke-static {v12, v10}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v4, p11, v0

    :goto_1
    const v0, 0x12492493

    and-int v1, v13, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_9

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq v2, v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    invoke-static {v12, v13, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.schools.tab.ui.StudentUserRowWrapper (SchoolDirectoryComposeComponents.kt:248)"

    const v0, -0x35550cf3    # -5601670.5f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v1, v11, LX/EIc;->A04:Ljava/lang/String;

    invoke-interface {v12, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v2, v4, 0xe

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/020;->A1Y(II)Z

    move-result v2

    or-int/2addr v2, v3

    invoke-static {v13, v0}, LX/AqD;->A1P(II)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_d

    :cond_c
    const/16 v0, 0x1a

    invoke-static {v12, v6, v11, v10, v0}, LX/ZqQ;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/ZqQ;

    move-result-object v4

    :cond_d
    check-cast v4, LX/LEL;

    invoke-interface {v12, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v13}, LX/ArI;->A1A(I)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_f

    :cond_e
    const/4 v0, 0x3

    new-instance v3, LX/ZlB;

    invoke-direct {v3, v0, v9, v11}, LX/ZlB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, LX/LEL;

    invoke-interface {v12, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v13}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_11

    :cond_10
    const/4 v0, 0x1

    new-instance v2, LX/ZlB;

    invoke-direct {v2, v0, v8, v11}, LX/ZlB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, LX/LEL;

    invoke-interface {v12, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v13}, LX/ArI;->A1G(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_12

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_13

    :cond_12
    const/4 v0, 0x2

    new-instance v1, LX/ZlB;

    invoke-direct {v1, v0, v7, v11}, LX/ZlB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, LX/LEL;

    invoke-interface {v12, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v13}, LX/AsE;->A1N(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v13}, LX/AsE;->A1E(I)Z

    move-result v0

    or-int/2addr v14, v0

    const/high16 v0, 0x380000

    invoke-static {v13, v0}, LX/AsI;->A1O(II)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_14

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_15

    :cond_14
    const/16 v17, 0xe

    new-instance v0, LX/evO;

    move-object/from16 v16, v0

    move-object/from16 v18, p9

    move-object/from16 v19, p8

    move-object/from16 v20, p10

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v21}, LX/evO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, LX/LEN;

    shr-int/lit8 v14, v13, 0x6

    const/high16 v13, 0x70000

    and-int/2addr v13, v14

    invoke-static {v14, v13}, LX/751;->A06(II)I

    move-result v13

    invoke-static {v14, v13}, LX/77T;->A09(II)I

    move-result p5

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 p0, v4

    move-object/from16 p1, v3

    move-object/from16 p2, v2

    move-object/from16 p3, v1

    move-object/from16 p4, v0

    move/from16 p6, v22

    move/from16 p7, v15

    invoke-static/range {v24 .. v33}, LX/WcG;->A09(LX/jaI;LX/EIc;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEN;IZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x4e82eb0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_16
    :goto_2
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v12, LX/ctP;

    move/from16 v24, v22

    move/from16 v25, v15

    move-object/from16 v18, v7

    move-object/from16 v19, p9

    move-object/from16 v20, v6

    move-object/from16 v21, p8

    move/from16 v22, v5

    move-object v13, v11

    move-object v14, v10

    move-object/from16 v15, p10

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v25}, LX/ctP;-><init>(LX/EIc;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;Lkotlin/jvm/functions/Function3;IIZZ)V

    iput-object v12, v0, LX/6Wc;->A06:LX/LEN;

    :cond_17
    return-void

    :cond_18
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_19
    move/from16 v4, v23

    goto/16 :goto_1

    :cond_1a
    move v13, v5

    goto/16 :goto_0
.end method

.method public static final A08(LX/jaI;LX/EIc;LX/LEL;LX/LEL;LX/LEL;I)V
    .locals 14

    const v0, -0x56290b43

    move-object v6, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_a

    move-object/from16 v0, p2

    invoke-static {p0, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v5, p3

    if-nez v0, :cond_0

    invoke-static {p0, v5}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v4, p4

    if-nez v0, :cond_1

    invoke-static {p0, v4}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 p3, p1

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v1, v11, 0x493

    const/16 v0, 0x492

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v11, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.schools.tab.ui.StudentRowExtraContent (SchoolDirectoryComposeComponents.kt:343)"

    const v0, -0x20314539

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object p0, p1, LX/EIc;->A01:LX/593;

    sget-object v0, LX/593;->A0A:LX/593;

    invoke-static {p0, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6, v2}, LX/jaI;->AK0(Z)Z

    move-result v1

    invoke-static {v11}, LX/AqD;->A1H(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v11}, LX/AqD;->A1K(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p1

    if-nez v1, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_5

    :cond_4
    if-eqz v2, :cond_8

    const/16 v0, 0x368

    invoke-static {v4, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object p1

    :goto_1
    invoke-interface {v6, p1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/LEL;

    sget-object v13, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6d6;->A00:LX/6d7;

    const/high16 v12, 0x41100000    # 9.0f

    const/4 v10, 0x0

    invoke-static {v13, v12, v10, v10, v10}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v6}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v8

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v2

    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v6, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v6, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v8, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, p0, p1}, LX/CVw;->A02(LX/jaI;LX/593;LX/LEL;)V

    invoke-static {v13, v12, v10, v10, v10}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v2

    and-int/lit8 v0, v11, 0xe

    or-int/lit8 v1, v0, 0x30

    move-object/from16 v0, p2

    invoke-static {v6, v2, v0, v1, v9}, LX/WcG;->A03(LX/jaI;LX/7zH;LX/LEL;II)V

    invoke-static {v7}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x41c79502

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v9, 0x30

    new-instance v0, LX/elN;

    move v8, v3

    move-object v6, v4

    move-object v7, v5

    move-object v3, v0

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v9}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const/16 v0, 0x369

    invoke-static {v5, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object p1

    goto :goto_1

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_a
    move v11, v3

    goto/16 :goto_0
.end method

.method public static final A09(LX/jaI;LX/EIc;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEN;IZZ)V
    .locals 37

    const v0, 0x693f7adf

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 p7, p2

    if-nez v0, :cond_18

    move-object/from16 v0, p7

    invoke-static {v5, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v8, v3

    :goto_0
    and-int/lit8 v0, v3, 0x30

    move-object/from16 v15, p3

    if-nez v0, :cond_0

    invoke-static {v5, v15}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v14, p4

    if-nez v0, :cond_1

    invoke-static {v5, v14}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v13, p5

    if-nez v0, :cond_2

    invoke-static {v5, v13}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p6

    invoke-static {v5, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v3

    move-object/from16 v4, p1

    if-nez v0, :cond_4

    invoke-static {v5, v4}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int/2addr v0, v3

    move/from16 v35, p8

    if-nez v0, :cond_5

    move/from16 v0, v35

    invoke-static {v5, v0}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int/2addr v0, v3

    move/from16 v6, p9

    if-nez v0, :cond_6

    invoke-static {v5, v6}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_6
    invoke-static {v8}, LX/AsE;->A17(I)Z

    move-result v0

    invoke-static {v5, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.schools.tab.ui.StudentUserRow (SchoolDirectoryComposeComponents.kt:288)"

    const v0, 0x35faebd4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, v4, LX/EIc;->A02:LX/3ww;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v12

    iget-object v10, v4, LX/EIc;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/EIc;->A03:Ljava/lang/String;

    invoke-static {v5, v10, v0}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v8}, LX/AsE;->A1M(I)Z

    move-result v1

    or-int/2addr v7, v1

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_b

    :cond_8
    if-eqz p9, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    move-object v2, v0

    if-nez v1, :cond_a

    :cond_9
    move-object v2, v10

    :cond_a
    invoke-interface {v5, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Ljava/lang/String;

    iget-object v9, v4, LX/EIc;->A05:Ljava/lang/String;

    invoke-static {v5, v9, v0, v10}, LX/AsE;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_c

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v7, :cond_f

    :cond_c
    if-nez v9, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    move-object v10, v9

    :cond_e
    move-object v1, v10

    invoke-interface {v5, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Ljava/lang/String;

    iget-object v9, v4, LX/EIc;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/16 v24, 0x0

    invoke-static {v5, v9}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v19

    if-nez p9, :cond_10

    move-object/from16 v24, v0

    const/4 v1, 0x0

    :cond_10
    iget-object v0, v4, LX/EIc;->A07:LX/5wv;

    if-eqz v0, :cond_16

    invoke-static {v0, v11}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    :goto_1
    const/4 v9, 0x1

    if-eqz v0, :cond_15

    invoke-static {v0, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    :goto_2
    invoke-static {v10, v0, v7, v9}, LX/D1x;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Z)LX/jAA;

    move-result-object v21

    sget-object v17, LX/6d6;->A02:LX/6d7;

    invoke-interface {v5, v12}, LX/jaI;->AK0(Z)Z

    move-result v9

    invoke-static {v8}, LX/AsE;->A1N(I)Z

    move-result v0

    invoke-static {v5, v4, v9, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-static {v8}, LX/ArI;->A17(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_11

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_12

    :cond_11
    const/16 v26, 0x12

    new-instance v0, LX/EYG;

    move-object/from16 v25, v0

    move-object/from16 v27, p6

    move-object/from16 v28, p7

    move-object/from16 v29, v4

    move/from16 v30, v12

    invoke-direct/range {v25 .. v30}, LX/EYG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v5, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x22

    invoke-static {v14, v13, v4, v15, v9}, LX/gAi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/gAi;

    move-result-object v10

    const v9, 0x24fc23d9

    invoke-static {v5, v10, v9}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v28

    const/16 v10, 0x188

    shl-int/lit8 v9, v8, 0x3

    invoke-static {v9, v10}, LX/77T;->A0A(II)I

    move-result v30

    shl-int/lit8 v31, v8, 0xf

    const/high16 v8, 0x70000

    and-int v31, v31, v8

    const/16 v32, 0x30

    const v33, 0x1e3f08

    move-object/from16 v20, v7

    move-object/from16 v22, v7

    move-object/from16 v27, v0

    move/from16 v29, v11

    move/from16 v34, v12

    move/from16 v36, v11

    move/from16 p0, v11

    move/from16 p1, v11

    move/from16 p2, v11

    move/from16 p3, v11

    move/from16 p4, v11

    move/from16 p5, v11

    move-object/from16 v18, v7

    move-object/from16 v23, v2

    move-object/from16 v25, v1

    move-object/from16 v26, p7

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v42}, LX/BTF;->A00(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;LX/jAA;LX/D2A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZZZZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x4afa167c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_13
    :goto_3
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 v16, 0x2

    new-instance v0, LX/cAJ;

    move-object v8, v0

    move-object/from16 v9, p6

    move-object v10, v13

    move-object v11, v14

    move-object v12, v4

    move-object v13, v15

    move-object/from16 v14, p7

    move v15, v3

    move/from16 v17, v35

    move/from16 v18, v6

    invoke-direct/range {v8 .. v18}, LX/cAJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_14
    return-void

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_16
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_17
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_18
    move v8, v3

    goto/16 :goto_0
.end method

.method public static final A0A(LX/jaI;LX/QZG;I)V
    .locals 13

    const/4 v3, 0x0

    const v0, -0x1922a302

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.tab.ui.SchoolDirectoryComposeView (SchoolDirectoryComposeComponents.kt:92)"

    const v0, -0x187d46a8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v6, p1, LX/QZG;->A02:LX/NUf;

    iget-boolean v11, p1, LX/QZG;->A06:Z

    iget-object v7, p1, LX/QZG;->A04:Ljava/lang/String;

    iget-object v8, p1, LX/QZG;->A05:LX/5wv;

    iget-object v4, p1, LX/QZG;->A00:LX/Dr5;

    iget-object v5, p1, LX/QZG;->A01:LX/Dr7;

    iget-object v0, p1, LX/QZG;->A03:LX/KX6;

    iget-boolean v10, p1, LX/QZG;->A07:Z

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    move v1, p2

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/255;->A19(Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    :goto_2
    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v12

    new-instance v3, LX/bek;

    invoke-direct/range {v3 .. v12}, LX/bek;-><init>(LX/Dr5;LX/Dr7;LX/NUf;Ljava/lang/String;LX/5wv;ZZZZ)V

    const v0, 0x72e86880

    invoke-static {p0, v3, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x2cbd9d4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x31

    invoke-static {v1, p1, p2, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_7
    return-void
.end method

.method public static final A0B(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IZ)V
    .locals 17

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    invoke-static {v4, v3}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v6, p1

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    const v0, -0xc9a0cc

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_9

    invoke-static {v13, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move/from16 v1, p6

    if-nez v0, :cond_1

    invoke-static {v13, v1}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v13, v6}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v13, v5}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    invoke-static {v9}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v13, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v8, "com.instagram.schools.tab.ui.EmptyState (SchoolDirectoryComposeComponents.kt:532)"

    const v0, 0x5ef457ee

    invoke-static {v8, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v8, LX/6d6;->A01:LX/6d7;

    invoke-static {v13}, LX/834;->A0j(LX/jaI;)LX/kk8;

    move-result-object v12

    invoke-static {v13}, LX/ArF;->A06(LX/jaI;)I

    move-result v11

    move-object v0, v13

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v13, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v13, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v12, v10, v8, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p3, 0x0

    const/16 p2, 0x0

    const v10, 0x7f08273d

    const/high16 v8, 0x42c00000    # 96.0f

    new-instance v15, LX/MT4;

    invoke-direct {v15, v8, v10}, LX/MT4;-><init>(FI)V

    sget-object v16, LX/PZp;->A03:LX/PZp;

    sget-object v14, LX/6d6;->A02:LX/6d7;

    if-eqz p6, :cond_7

    const v8, -0x5b260f13

    invoke-interface {v13, v8}, LX/jaI;->GV5(I)V

    const v8, 0x7f1340e1

    invoke-static {v13, v0, v8, v7}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object p2

    move-object/from16 p3, v4

    :goto_1
    shr-int/lit8 v8, v9, 0x9

    and-int/lit8 v8, v8, 0xe

    or-int/lit16 v8, v8, 0x1b0

    invoke-static {v9, v8}, LX/77T;->A08(II)I

    move-result p4

    const/16 p6, 0x57e0

    move/from16 p5, v7

    move-object/from16 p0, v5

    invoke-static/range {v13 .. v23}, LX/CVh;->A07(LX/jaI;LX/7zH;LX/haH;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;III)V

    invoke-static {v0}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x8f7c194

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v7

    if-eqz v7, :cond_6

    const/4 v14, 0x1

    new-instance v0, LX/avN;

    move-object v8, v0

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    move v13, v2

    move v15, v1

    invoke-direct/range {v8 .. v15}, LX/avN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iput-object v0, v7, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v8, -0x5b24e1ac

    invoke-interface {v13, v8}, LX/jaI;->GV5(I)V

    invoke-static {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_1

    :cond_8
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_9
    move v9, v2

    goto/16 :goto_0
.end method

.method public static final A0C(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, -0x6492f2d9

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.schools.tab.ui.SearchBox (SchoolDirectoryComposeComponents.kt:157)"

    const v0, -0x3ec98076

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v3, v2}, LX/834;->A1S(II)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_3

    :cond_2
    const/16 v0, 0x67

    invoke-static {p0, p2, v0}, LX/838;->A1G(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v2

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/6f7;->A0B(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v3}, LX/255;->A05(I)I

    move-result v0

    invoke-static {p0, v1, p1, v2, v0}, LX/DO7;->A04(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x271f9d8d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v1, 0x19

    new-instance v0, LX/fAK;

    invoke-direct {v0, p1, p2, p3, v1}, LX/fAK;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v3, p3

    goto :goto_0
.end method

.method public static final A0D(LX/jaI;LX/LEL;I)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x272f45cc

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p2

    :goto_0
    invoke-static {v5}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.tab.ui.SearchEmptyState (SchoolDirectoryComposeComponents.kt:565)"

    const v0, -0x6b40bffa

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/6f7;->A0B(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0}, LX/838;->A0f(LX/jaI;)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f135448

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/6d5;->A24(LX/jaI;Ljava/lang/String;)V

    const v0, 0x7f1340e1

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v1

    and-int/lit8 v0, v5, 0xe

    invoke-static {p0, v1, v2, p1, v0}, LX/CS4;->A0L(LX/jaI;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2e8bfbd

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x32

    invoke-static {v1, p1, p2, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v5, p2

    goto :goto_0
.end method

.method public static final A0E(LX/jaI;LX/LEL;LX/LEL;I)V
    .locals 16

    move-object/from16 v15, p1

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, -0x5e61c23d

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {v8, v15}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v5, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    invoke-static {v5}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v8, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.schools.tab.ui.RetryView (SchoolDirectoryComposeComponents.kt:584)"

    const v0, 0x7f711789

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v0, LX/6d6;->A01:LX/6d7;

    invoke-static {v8}, LX/834;->A0j(LX/jaI;)LX/kk8;

    move-result-object v7

    invoke-static {v8}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v8, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v7, v4, v0, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f136d2c

    invoke-static {v8, v0}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f13667c

    invoke-static {v8, v0}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    const/high16 v4, 0x42c00000    # 96.0f

    const v0, 0x7f082294

    invoke-static {v4, v0}, LX/MT6;->A00(FI)LX/MT6;

    move-result-object v10

    sget-object v11, LX/PZp;->A03:LX/PZp;

    sget-object v9, LX/6d6;->A02:LX/6d7;

    const v0, 0x7f1362ae

    invoke-static {v8, v0}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    shl-int/lit8 v0, v5, 0x9

    and-int/lit16 v0, v0, 0x1c00

    const/16 p2, 0x57e0

    const/16 p0, 0x1b0

    move/from16 p1, v0

    invoke-static/range {v8 .. v18}, LX/CVh;->A07(LX/jaI;LX/7zH;LX/haH;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;III)V

    invoke-static {v1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x30bce4eb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xa1

    invoke-static {v1, v15, v3, v2, v0}, LX/fAO;->A02(LX/6Wc;LX/LEL;LX/LEL;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v5, v2

    goto/16 :goto_0
.end method

.method public static final A0F(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/5wv;IZ)V
    .locals 41

    const/4 v6, 0x1

    move-object/from16 v39, p2

    move-object/from16 v0, v39

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v14, 0x3

    move-object/from16 v40, p1

    move-object/from16 v38, p3

    move-object/from16 v37, p4

    move-object/from16 v2, v40

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    invoke-static {v14, v2, v1, v0}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x24286006

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v20, p5

    if-nez v0, :cond_e

    move-object/from16 v0, v20

    invoke-static {v2, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v39

    invoke-static {v2, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move/from16 v19, p7

    if-nez v0, :cond_1

    move/from16 v0, v19

    invoke-static {v2, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v40

    invoke-static {v2, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v37

    invoke-static {v2, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    if-nez v0, :cond_4

    move-object/from16 v0, v38

    invoke-static {v2, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    const v4, 0x12493

    and-int/2addr v4, v7

    const v3, 0x12492

    const/4 v0, 0x0

    invoke-static {v4, v3}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v2, v7, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v4, "com.instagram.schools.tab.ui.SchoolInviteNetego (SchoolDirectoryComposeComponents.kt:388)"

    const v3, 0xfbf4e32

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    if-nez p7, :cond_c

    if-eqz p5, :cond_c

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    const v3, 0x530a961b

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    invoke-static {v2, v0, v0, v0, v14}, LX/R2D;->A02(LX/jaI;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v24

    sget-object v9, LX/7zH;->A00:LX/5nC;

    sget-object v13, LX/6d6;->A02:LX/6d7;

    const/16 v18, 0x0

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v12, 0x0

    invoke-static {v13, v3, v12, v3}, LX/6f7;->A0Y(LX/7zH;FFF)LX/7zH;

    move-result-object v4

    invoke-static {v2, v0}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v3

    invoke-static {v2}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/255;->A08(J)I

    move-result v15

    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v2, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    sget-object v8, LX/6e8;->A00:LX/LEL;

    invoke-static {v2, v5, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v4, LX/6e8;->A04:LX/LEN;

    invoke-static {v2, v3, v4}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v3

    invoke-static {v2, v11, v3, v15}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v10, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    sget-object v15, LX/6d8;->A04:LX/jvQ;

    sget-object v10, LX/6f4;->A04:LX/jaV;

    invoke-static {v9, v12, v12, v12}, LX/6f7;->A0a(LX/7zH;FFF)LX/7zH;

    move-result-object v12

    invoke-interface {v12, v13}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v13

    const/16 v12, 0x1b6

    invoke-static {v10, v2, v15, v12, v14}, LX/AqD;->A0t(LX/kLL;LX/jaI;LX/jvQ;II)LX/kk8;

    move-result-object v14

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v2, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v2, v5, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v2, v14, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v10, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v17

    invoke-static {v2, v11, v3, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v3, v16

    invoke-static {v2, v13, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v3, 0x7f13667b

    invoke-static {v2, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v3

    invoke-static {v2, v8, v3, v4}, LX/89P;->A1N(LX/jaI;Ljava/lang/String;J)V

    const v3, 0x7f0827b3

    invoke-static {v2, v3}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v10

    invoke-static {v2}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v15

    invoke-static {v7}, LX/ArI;->A1G(I)Z

    move-result v3

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_6

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v3, :cond_7

    :cond_6
    const/16 v4, 0x366

    move-object/from16 v3, v40

    invoke-static {v2, v3, v4}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v8

    :cond_7
    check-cast v8, LX/LEL;

    move-object/from16 v4, v18

    invoke-static {v9, v4, v4, v8, v6}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v9

    sget-object v11, LX/6g3;->A06:LX/6g6;

    const/16 v13, 0x6038

    move-object v8, v2

    move-object v12, v4

    move v14, v0

    invoke-static/range {v8 .. v16}, LX/6yx;->A0A(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;IIJ)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6f4;->A00()LX/O31;

    move-result-object v22

    move-object/from16 v3, v20

    invoke-interface {v2, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v7}, LX/AqD;->A1H(I)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-static {v7}, LX/AsE;->A1O(I)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-static {v7}, LX/AsE;->A1E(I)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_8

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_9

    :cond_8
    const/16 v8, 0x14

    new-instance v3, LX/aJN;

    move-object v7, v3

    move-object/from16 v9, v20

    move-object/from16 v10, v38

    move-object/from16 v11, v37

    move-object/from16 v12, v39

    invoke-direct/range {v7 .. v12}, LX/aJN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v34, 0x6da

    const-string v29, "student_invite_list"

    const v32, 0x6030006

    move-object/from16 v23, v18

    move-object/from16 v25, v2

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v30, v3

    move-object/from16 v31, v18

    move/from16 v33, v0

    move/from16 v35, v0

    move/from16 v36, v6

    move-object/from16 v21, v18

    invoke-static/range {v21 .. v36}, LX/VqM;->A00(LX/jnu;LX/kLL;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/jvQ;LX/7zH;LX/E0D;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;IIIZZ)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    invoke-static {v2, v0}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x4b388473

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_b

    const/4 v10, 0x5

    new-instance v0, LX/bBA;

    move-object v3, v0

    move-object/from16 v4, v38

    move-object/from16 v5, v20

    move-object/from16 v6, v40

    move-object/from16 v7, v37

    move-object/from16 v8, v39

    move v9, v1

    move/from16 v11, v19

    invoke-direct/range {v3 .. v11}, LX/bBA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v3, 0x531f7b6c

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_d
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_e
    move v7, v1

    goto/16 :goto_0
.end method
