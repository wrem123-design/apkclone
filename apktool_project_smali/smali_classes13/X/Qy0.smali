.class public abstract LX/Qy0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 19

    move-object/from16 v12, p1

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x12610b27

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p2

    and-int/lit8 v0, p2, 0x6

    move/from16 v11, p3

    if-nez v0, :cond_7

    invoke-static {v15, v11}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {v15, v12}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v2, v1, 0x13

    const/16 v0, 0x12

    const/4 v10, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v15, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "com.instagram.aigm.account.ui.AIGMAccountLabelSettingsScreen (AIGMAccountLabelSettingsScreen.kt:30)"

    const v0, 0x963c7b3

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v9, v15, v11}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const v0, 0x7f070015

    invoke-static {v15, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v0

    const v2, 0x7f070030

    invoke-static {v15, v2}, LX/3S6;->A04(LX/jaI;I)F

    move-result v6

    sget-object v8, LX/7zH;->A00:LX/5nC;

    invoke-static {v15, v10}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v15}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/255;->A08(J)I

    move-result v5

    move-object v13, v15

    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v15, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v15, v13}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v14, v3, v2, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/MU0;->A00()LX/MU0;

    move-result-object v3

    const-string v2, ""

    invoke-static {v15, v3, v2}, LX/BG6;->A0B(LX/jaI;LX/ilN;Ljava/lang/String;)V

    invoke-static {v15}, LX/3S6;->A03(LX/jaI;)F

    move-result v5

    const v2, 0x7f130790

    invoke-static {v15, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v15}, LX/AsG;->A0T(LX/jaI;)LX/6bT;

    move-result-object v17

    invoke-static {v15}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p0

    sget-object v2, LX/6d6;->A02:LX/6d7;

    invoke-static {v2, v0, v6, v0, v5}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v16

    invoke-static/range {v15 .. v20}, LX/6d5;->A16(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const v3, 0x7f13078e

    invoke-static {v15, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v15}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v17

    invoke-static {v15}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v16

    invoke-static/range {v15 .. v20}, LX/6d5;->A16(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const v14, 0x7f13078f

    invoke-static {v15, v14}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v15}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v17

    invoke-static {v15}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p0

    invoke-static {v2, v0, v5, v0, v6}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v16

    invoke-static/range {v15 .. v20}, LX/6d5;->A16(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const v0, 0x7f130792

    invoke-static {v15, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f130791

    invoke-static {v15, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f082714

    invoke-static {v15, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v17

    invoke-static {v15, v8, v3}, LX/838;->A0J(LX/jaI;LX/7zH;F)LX/7zH;

    move-result-object v16

    invoke-static {v4}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    invoke-static {v1}, LX/834;->A1N(I)Z

    move-result v1

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    if-ne v0, v9, :cond_3

    :cond_2
    const/16 v0, 0xb

    invoke-static {v15, v4, v12, v0}, LX/aMQ;->A00(LX/jaI;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)LX/aMQ;

    move-result-object v0

    :cond_3
    invoke-static {v0, v2, v10}, LX/XgS;->A00(Ljava/lang/Object;ZZ)LX/XgS;

    move-result-object v18

    const/high16 p2, 0x200000

    const p3, 0x1ffd9c

    invoke-static/range {v15 .. v22}, LX/BT8;->A0C(LX/jaI;LX/7zH;LX/B8G;LX/haQ;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v13}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0xfa4baef

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v15}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    invoke-static {v1, v12, v7, v0, v11}, LX/ezN;->A01(LX/6Wc;Ljava/lang/Object;IIZ)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v1, v7

    goto/16 :goto_0
.end method
