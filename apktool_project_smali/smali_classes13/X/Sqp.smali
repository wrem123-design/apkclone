.class public abstract LX/Sqp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/Integer;IIZZ)V
    .locals 15

    move-object/from16 v12, p1

    const v0, 0x62f149e2

    move-object v1, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v13, p2

    move/from16 v14, p3

    if-eqz v0, :cond_10

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    move/from16 v5, p5

    if-eqz v2, :cond_f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p4, 0x4

    move/from16 v4, p6

    if-eqz v2, :cond_e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p4, 0x8

    if-eqz v7, :cond_d

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v6, v0, 0x493

    const/16 v3, 0x492

    const/4 v2, 0x0

    invoke-static {v6, v3}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v1, v0, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v7, :cond_3

    sget-object v12, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "instagram.features.creation.sharesheet.rowitems.compose.PrivacyOptionsRow (PrivacyOptionsRow.kt:40)"

    const v0, -0x2c1f48d5

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v1}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_5

    const/4 v11, 0x1

    if-eqz p6, :cond_6

    :cond_5
    const/4 v11, 0x0

    :cond_6
    invoke-static {v5}, LX/89P;->A00(I)F

    move-result v3

    invoke-static {v6}, LX/XYL;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v10

    invoke-static {v12}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0A(LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v1, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v9

    invoke-static {v1}, LX/ArF;->A06(LX/jaI;)I

    move-result v8

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v1, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v1, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v9, v7, v6, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v11, :cond_b

    const v6, -0x7580c710

    invoke-static {v1, v6, v10}, LX/77T;->A0x(LX/jaI;II)Ljava/lang/String;

    move-result-object p4

    invoke-static {v1}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object p3

    invoke-static {v1}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p5

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v6, v3}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object p2

    move-object/from16 p1, v1

    invoke-static/range {p1 .. p6}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_4
    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v13, :cond_a

    const v6, -0x757cc9a3

    invoke-static {v1, v13, v6}, LX/ArF;->A0l(LX/jaI;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object p4

    invoke-static {v1}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object p3

    invoke-static {v1}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p5

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v6, v3}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v6

    const/4 v3, 0x0

    if-eqz v11, :cond_7

    const/4 v3, 0x4

    :cond_7
    int-to-float v3, v3

    invoke-static {v6, v3}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object p2

    move-object/from16 p1, v1

    invoke-static/range {p1 .. p6}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_5
    invoke-static {v0, v2}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x22df1a17

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_6
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p1, 0x9

    new-instance v11, LX/ewP;

    move/from16 p3, v4

    move/from16 p2, v5

    invoke-direct/range {v11 .. v18}, LX/ewP;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v11, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const v3, -0x7578c511

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_b
    const v6, -0x757d81f1

    invoke-interface {v1, v6}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_c
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_d
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_2

    invoke-static {v1, v12}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_1

    invoke-static {v1, v4}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_0

    invoke-static {v1, v5}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_11

    invoke-static {v1, v13}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_11
    move v0, v14

    goto/16 :goto_0
.end method
