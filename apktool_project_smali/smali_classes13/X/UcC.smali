.class public abstract LX/UcC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Ljava/lang/Object;I)LX/QnK;
    .locals 5

    invoke-static {p1}, LX/77T;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.video.rememberMediaPlayerContainerState (MediaPlayerContainer.kt:59)"

    const v0, 0x3b78c90

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/UnN;->A00:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VA1;

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x4

    if-le v0, v2, :cond_1

    invoke-interface {p0, p1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v1, p2, 0x6

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {p0, v4, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_5

    :cond_4
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/QnK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/QnK;->A04:LX/VA1;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/QnK;->A05:Ljava/lang/String;

    const/16 v0, 0x11

    new-instance v2, LX/ZrK;

    invoke-direct {v2, v3, v0}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/5pC;

    invoke-direct {v0, v1, v2}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    iput-object v0, v3, LX/QnK;->A00:LX/KOp;

    const/16 v0, 0x13

    invoke-static {v3, v0}, LX/ZrK;->A00(Ljava/lang/Object;I)LX/5pC;

    move-result-object v0

    iput-object v0, v3, LX/QnK;->A02:LX/KOp;

    const/16 v0, 0x14

    invoke-static {v3, v0}, LX/ZrK;->A00(Ljava/lang/Object;I)LX/5pC;

    move-result-object v0

    iput-object v0, v3, LX/QnK;->A03:LX/KOp;

    const/16 v0, 0x12

    invoke-static {v3, v0}, LX/ZrK;->A00(Ljava/lang/Object;I)LX/5pC;

    move-result-object v0

    iput-object v0, v3, LX/QnK;->A01:LX/KOp;

    invoke-static {p0, v3}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/QnK;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x3fb5c15f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    return-object v3
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/QnK;Ljava/lang/String;LX/LEN;III)V
    .locals 14

    move-object/from16 v11, p2

    move/from16 v13, p5

    move-object/from16 v12, p3

    move-object v10, p1

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x4

    const v0, 0x58a5f34c

    move-object v2, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 p0, p6

    if-eqz v0, :cond_13

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v8, p7, 0x2

    if-eqz v8, :cond_12

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_11

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_10

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p7, 0x10

    move-object/from16 v9, p4

    if-eqz v1, :cond_f

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v4, v0, 0x2493

    const/16 v1, 0x2492

    const/4 v5, 0x1

    invoke-static {v4, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v2, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v8, :cond_4

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_4
    if-eqz v7, :cond_5

    const/4 v12, 0x0

    :cond_5
    if-eqz v6, :cond_6

    const/4 v13, 0x0

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v4, "com.instagram.barcelona.feed.video.MediaPlayerContainer (MediaPlayerContainer.kt:38)"

    const v1, -0x3564725c    # -5097170.0f

    invoke-static {v4, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    and-int/lit8 v6, v0, 0xe

    invoke-static {v6, v3}, LX/020;->A1Y(II)Z

    move-result v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_9

    :cond_8
    const/16 v1, 0x17

    invoke-static {v2, v11, v1}, LX/Apb;->A13(LX/jaI;Ljava/lang/Object;I)LX/aEl;

    move-result-object v4

    :cond_9
    invoke-static {v2, v4, v11}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v3}, LX/020;->A1Y(II)Z

    move-result v3

    invoke-static {v0}, LX/AqD;->A1K(I)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-static {v0}, LX/ArF;->A1I(I)Z

    move-result v1

    invoke-static {v2, v4, v3, v1}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_a

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_b

    :cond_a
    const/16 p7, 0x8

    new-instance v1, LX/aJP;

    move-object/from16 p3, v4

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    move/from16 p6, v13

    move-object/from16 p2, v1

    invoke-direct/range {p2 .. p7}, LX/aJP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v2, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v10, v1}, LX/444;->A0h(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {v5}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v7

    invoke-static {v2}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v2, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v2, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v7, v3, v1, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v0, 0xc

    invoke-static {v4, v2, v9, v0, v5}, LX/ArF;->A0w(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;LX/LEN;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x33618678    # -8.30864E7f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_5
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 p2, 0x2

    new-instance v8, LX/baf;

    invoke-direct/range {v8 .. v16}, LX/baf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIII)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_f
    and-int/lit16 v1, p0, 0x6000

    if-nez v1, :cond_3

    invoke-static {v2, v9}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v1, p0, 0xc00

    if-nez v1, :cond_2

    invoke-static {v2, v13}, LX/ArH;->A0F(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_1

    invoke-static {v2, v12}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v2, v10}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_14

    invoke-static {v2, v11}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_14
    move v0, p0

    goto/16 :goto_0
.end method
