.class public abstract LX/VsP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/Xfs;
    .locals 5

    const/4 v4, 0x0

    const v3, 0x7f0825fe

    const v2, 0x7f0825e2

    const/16 v0, 0x250

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    new-instance v0, LX/Xfs;

    invoke-direct {v0, v1, v3, v2, v4}, LX/Xfs;-><init>(LX/LEL;IIZ)V

    return-object v0
.end method

.method public static final A01()LX/Xfs;
    .locals 5

    const/4 v4, 0x0

    const v3, 0x7f08258d

    const v2, 0x7f08258b

    const/16 v0, 0x253

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    new-instance v0, LX/Xfs;

    invoke-direct {v0, v1, v3, v2, v4}, LX/Xfs;-><init>(LX/LEL;IIZ)V

    return-object v0
.end method

.method public static final A02(Z)LX/Xfs;
    .locals 4

    const v3, 0x7f08261f

    const v2, 0x7f08261c

    const/16 v0, 0x254

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    new-instance v0, LX/Xfs;

    invoke-direct {v0, v1, v3, v2, p0}, LX/Xfs;-><init>(LX/LEL;IIZ)V

    return-object v0
.end method

.method public static final A03(Lcom/instagram/user/model/User;Z)LX/Xfi;
    .locals 2

    invoke-static {p0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object p0

    const/16 v0, 0x252

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    new-instance v1, LX/Xfi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Xfi;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/Xfi;->A01:LX/LEL;

    iput-boolean p1, v1, LX/Xfi;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A04(LX/jaI;Lcom/instagram/user/model/User;I)V
    .locals 18

    const v0, 0x6dd12e37

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v5, 0x2

    move-object/from16 v4, p1

    if-nez v0, :cond_4

    invoke-static {v13, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v5}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsTabBarComposeExamples (IgdsTabBarComposeExamplesFragment.kt:50)"

    const v0, -0x38ca261c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v13}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v0

    const/4 v15, 0x0

    sget-object v14, LX/6d6;->A02:LX/6d7;

    invoke-static {v0, v14}, LX/3Q7;->A01(LX/3Q9;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v13, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v8

    invoke-static {v13}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v13, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v13, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v8, v5, v0, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "Tab bar"

    invoke-static {v13, v0}, LX/WWA;->A06(LX/jaI;Ljava/lang/String;)V

    const v5, 0x7f082361

    const v0, 0x7f082360

    const/16 v12, 0x251

    invoke-static {v12}, LX/166;->A0r(I)LX/C2a;

    move-result-object v7

    new-instance v11, LX/Xfs;

    invoke-direct {v11, v7, v5, v0, v3}, LX/Xfs;-><init>(LX/LEL;IIZ)V

    invoke-static {}, LX/VsP;->A00()LX/Xfs;

    move-result-object v10

    invoke-static {}, LX/VsP;->A01()LX/Xfs;

    move-result-object v9

    invoke-static {v3}, LX/VsP;->A02(Z)LX/Xfs;

    move-result-object v8

    invoke-static {v4, v3}, LX/VsP;->A03(Lcom/instagram/user/model/User;Z)LX/Xfi;

    move-result-object v7

    filled-new-array {v11, v10, v9, v8, v7}, [LX/ibP;

    move-result-object v7

    invoke-static {v7}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v16

    const/16 v17, 0x1b0

    move/from16 p0, v3

    invoke-static/range {v13 .. v18}, LX/Rg0;->A00(LX/jaI;LX/7zH;LX/ibP;LX/5ww;II)V

    const-string v7, "Active button"

    invoke-static {v13, v7}, LX/WWA;->A06(LX/jaI;Ljava/lang/String;)V

    invoke-static {v12}, LX/166;->A0r(I)LX/C2a;

    move-result-object v7

    new-instance v15, LX/Xfs;

    invoke-direct {v15, v7, v5, v0, v3}, LX/Xfs;-><init>(LX/LEL;IIZ)V

    invoke-static {}, LX/VsP;->A00()LX/Xfs;

    move-result-object v10

    invoke-static {}, LX/VsP;->A01()LX/Xfs;

    move-result-object v9

    invoke-static {v3}, LX/VsP;->A02(Z)LX/Xfs;

    move-result-object v8

    invoke-static {v4, v3}, LX/VsP;->A03(Lcom/instagram/user/model/User;Z)LX/Xfi;

    move-result-object v7

    filled-new-array {v15, v10, v9, v8, v7}, [LX/ibP;

    move-result-object v7

    invoke-static {v7}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v16

    const/16 v17, 0x180

    const/16 p1, 0x180

    invoke-static/range {v13 .. v18}, LX/Rg0;->A00(LX/jaI;LX/7zH;LX/ibP;LX/5ww;II)V

    const-string v7, "Active profile button"

    invoke-static {v13, v7}, LX/WWA;->A06(LX/jaI;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/VsP;->A03(Lcom/instagram/user/model/User;Z)LX/Xfi;

    move-result-object v9

    invoke-static {}, LX/VsP;->A00()LX/Xfs;

    move-result-object v10

    invoke-static {}, LX/VsP;->A01()LX/Xfs;

    move-result-object v8

    invoke-static {v3}, LX/VsP;->A02(Z)LX/Xfs;

    move-result-object v7

    filled-new-array {v15, v10, v8, v7, v9}, [LX/ibP;

    move-result-object v7

    invoke-static {v7}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object p0

    move-object v15, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v9

    move/from16 p2, v3

    invoke-static/range {v15 .. v20}, LX/Rg0;->A00(LX/jaI;LX/7zH;LX/ibP;LX/5ww;II)V

    const-string v7, "Badged buttons"

    invoke-static {v13, v7}, LX/WWA;->A06(LX/jaI;Ljava/lang/String;)V

    invoke-static {v2}, LX/VsP;->A02(Z)LX/Xfs;

    move-result-object v8

    invoke-static {v12}, LX/166;->A0r(I)LX/C2a;

    move-result-object v7

    new-instance v9, LX/Xfs;

    invoke-direct {v9, v7, v5, v0, v2}, LX/Xfs;-><init>(LX/LEL;IIZ)V

    invoke-static {}, LX/VsP;->A00()LX/Xfs;

    move-result-object v7

    invoke-static {}, LX/VsP;->A01()LX/Xfs;

    move-result-object v5

    invoke-static {v4, v2}, LX/VsP;->A03(Lcom/instagram/user/model/User;Z)LX/Xfi;

    move-result-object v0

    filled-new-array {v9, v7, v5, v8, v0}, [LX/ibP;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object p0

    move-object/from16 v17, v8

    invoke-static/range {v15 .. v20}, LX/Rg0;->A00(LX/jaI;LX/7zH;LX/ibP;LX/5ww;II)V

    invoke-static {v1, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x295a5fbc

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x64

    invoke-static {v1, v4, v6, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v1, v6

    goto/16 :goto_0
.end method
