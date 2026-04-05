.class public abstract LX/WCz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 16

    const v0, -0x31d5857f

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move/from16 v3, p1

    invoke-static {v3}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {v12, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.BasicSwitches (IgdsSwitchComposeFragment.kt:68)"

    const v0, -0x61a40e5a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v7, v4, v12}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {v12, v7, v2}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v12, v7, v4}, LX/AsE;->A0p(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    sget-object v11, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v12, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v10

    invoke-static {v12}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v4, v12

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v12, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v10, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v14

    invoke-static {v12}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p0

    invoke-static {v11}, LX/6f7;->A0L(LX/7zH;)LX/7zH;

    move-result-object v13

    const-string v15, "Independent switches demonstrating on/off states"

    invoke-static/range {v12 .. v17}, LX/6d5;->A14(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v9}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_1

    const/16 v0, 0x83

    invoke-static {v12, v9, v0}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v1

    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "Push Notifications"

    invoke-static {v12, v0, v1, v2}, LX/WCz;->A06(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v8}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_2

    const/16 v0, 0x84

    invoke-static {v12, v8, v0}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v1

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "Auto-play Videos"

    invoke-static {v12, v0, v1, v2}, LX/WCz;->A06(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v6}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    const/16 v0, 0x85

    invoke-static {v12, v6, v0}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v1

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "Location Services"

    invoke-static {v12, v0, v1, v2}, LX/WCz;->A06(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v4, v5}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x144673d3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_0
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x4d

    invoke-static {v1, v3, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;I)V
    .locals 13

    const v0, 0x37d11d0b

    move-object v7, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    const/4 p0, 0x0

    move v1, p1

    invoke-static {p1}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {v7, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.debug.devoptions.igds.compose.DisabledStates (IgdsSwitchComposeFragment.kt:102)"

    const v0, -0x64f14f16

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v6, LX/7zH;->A00:LX/5nC;

    sget-object v2, LX/6d6;->A02:LX/6d7;

    invoke-static {v7, p0}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v5

    invoke-static {v7}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v0, v7

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v7, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v7, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v5, v3, v2, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v9

    invoke-static {v7}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v11

    invoke-static {v6}, LX/6f7;->A0L(LX/7zH;)LX/7zH;

    move-result-object v8

    const-string v10, "Disabled switches are non-interactive"

    invoke-static/range {v7 .. v12}, LX/6d5;->A14(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v3, :cond_1

    const/16 v2, 0xf9

    invoke-static {v7, v2}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v9

    :cond_1
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0xdb6

    const/16 v11, 0x10

    const-string v8, "Disabled (On)"

    const/4 v12, 0x1

    move p1, p0

    invoke-static/range {v7 .. v14}, LX/WCz;->A05(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_2

    const/16 v2, 0xfa

    invoke-static {v7, v2}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v9

    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const-string v8, "Disabled (Off)"

    move v12, p0

    invoke-static/range {v7 .. v14}, LX/WCz;->A05(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {v0}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x5757e363

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_0
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A02(LX/jaI;I)V
    .locals 18

    const v0, -0x734fb31d

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    const/4 v4, 0x0

    const/4 v3, 0x1

    move/from16 v5, p1

    invoke-static {v5}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {v12, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.LockIconFeature (IgdsSwitchComposeFragment.kt:128)"

    const v0, -0x4c07c529

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v12, v3}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v12, v2, v4}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v11, LX/7zH;->A00:LX/5nC;

    sget-object v6, LX/6d6;->A02:LX/6d7;

    invoke-static {v12, v4}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v10

    invoke-static {v12}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    move-object v0, v12

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v12, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v12, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v10, v8, v6, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v14

    invoke-static {v12}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v16

    invoke-static {v11}, LX/6f7;->A0L(LX/7zH;)LX/7zH;

    move-result-object v13

    const-string v15, "Switches with lock icons for secure settings"

    invoke-static/range {v12 .. v17}, LX/6d5;->A14(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v7}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v17

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_1

    const/16 v6, 0x86

    invoke-static {v12, v7, v6}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v14

    :cond_1
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 v15, 0x6186

    const/16 v16, 0x8

    const-string v13, "Two-Factor Authentication"

    move/from16 p1, v3

    move/from16 p0, v4

    invoke-static/range {v12 .. v19}, LX/WCz;->A05(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v17

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_2

    const/16 v2, 0x87

    invoke-static {v12, v1, v2}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v14

    :cond_2
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const-string v13, "Parental Controls"

    invoke-static/range {v12 .. v19}, LX/WCz;->A05(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {v0, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x857de4f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_0
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x4f

    invoke-static {v1, v5, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A03(LX/jaI;I)V
    .locals 17

    const v0, 0x165fcf9c

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move/from16 v3, p1

    invoke-static {v3}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {v13, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.PrivacySettings (IgdsSwitchComposeFragment.kt:157)"

    const v0, 0x75bc8dce

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v7, v10, v13}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v13, v7, v6}, LX/AsE;->A0p(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {v13, v7, v6}, LX/AsE;->A0p(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v13, v7, v10}, LX/AsE;->A0p(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    sget-object v12, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v13, v4}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v11

    invoke-static {v13}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    move-object v4, v13

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v13, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v13, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v11, v1, v0, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v15

    invoke-static {v13}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p0

    invoke-static {v12}, LX/6f7;->A0L(LX/7zH;)LX/7zH;

    move-result-object v14

    const-string v16, "Multiple independent switches for privacy controls"

    invoke-static/range {v13 .. v18}, LX/6d5;->A14(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v2}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v10

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_1

    const/16 v0, 0x88

    invoke-static {v13, v2, v0}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v1

    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "Private Account"

    invoke-static {v13, v0, v1, v10}, LX/WCz;->A06(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v9}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_2

    const/16 v0, 0x89

    invoke-static {v13, v9, v0}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v1

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "Activity Status"

    invoke-static {v13, v0, v1, v2}, LX/WCz;->A06(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v8}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    const/16 v0, 0x8a

    invoke-static {v13, v8, v0}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v1

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "Story Replies"

    invoke-static {v13, v0, v1, v2}, LX/WCz;->A06(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v6}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    const/16 v0, 0x8b

    invoke-static {v13, v6, v0}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v1

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "Share to Facebook"

    invoke-static {v13, v0, v1, v2}, LX/WCz;->A06(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v4, v5}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x1a6e9764

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_0
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x50

    invoke-static {v1, v3, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_6
    return-void

    :cond_7
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A04(LX/jaI;I)V
    .locals 6

    const v0, -0x25620bf6

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    const/4 v5, 0x0

    invoke-static {p1}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.SwitchExamples (IgdsSwitchComposeFragment.kt:51)"

    const v0, 0x3fc6fbf

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {p0, v0}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A05(LX/7zH;)LX/7zH;

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

    const-string v0, "Basic Switches"

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, LX/RxA;->A00(LX/jaI;Ljava/lang/String;I)V

    invoke-static {p0, v5}, LX/WCz;->A00(LX/jaI;I)V

    const-string v0, "Disabled States"

    invoke-static {p0, v0, v1}, LX/RxA;->A00(LX/jaI;Ljava/lang/String;I)V

    invoke-static {p0, v5}, LX/WCz;->A01(LX/jaI;I)V

    const-string v0, "Lock Icon Feature"

    invoke-static {p0, v0, v1}, LX/RxA;->A00(LX/jaI;Ljava/lang/String;I)V

    invoke-static {p0, v5}, LX/WCz;->A02(LX/jaI;I)V

    const-string v0, "Privacy Settings Example"

    invoke-static {p0, v0, v1}, LX/RxA;->A00(LX/jaI;Ljava/lang/String;I)V

    invoke-static {p0, v5}, LX/WCz;->A03(LX/jaI;I)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x11a346d4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x51

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A05(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZZ)V
    .locals 16

    move/from16 v12, p7

    move/from16 v13, p6

    const v0, -0x3a0ffc7b

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v8, p1

    move/from16 v9, p3

    if-eqz v0, :cond_d

    or-int/lit8 v1, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    move/from16 v14, p5

    if-eqz v0, :cond_c

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p4, 0x4

    move-object/from16 v7, p2

    if-eqz v0, :cond_b

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p4, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p4, 0x10

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    invoke-static {v1}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v15, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v13}, LX/751;->A1Z(IZ)Z

    move-result v13

    invoke-static {v3, v12}, LX/751;->A1Y(IZ)Z

    move-result v12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "com.instagram.debug.devoptions.igds.compose.SwitchRow (IgdsSwitchComposeFragment.kt:204)"

    const v0, 0x5cdffd4e

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v3, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/6f7;->A0E(LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v4, LX/6d8;->A04:LX/jvQ;

    sget-object v0, LX/6f4;->A04:LX/jaV;

    invoke-static {v0, v15, v4}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v6

    invoke-static {v15}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v0, v15

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v15, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v15, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v6, v4, v2, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/6g0;->A00:LX/6g0;

    invoke-static {v15}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object p3

    if-eqz v13, :cond_7

    const v4, 0x103156f4

    invoke-static {v15, v4}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide p6

    :goto_5
    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 p0, 0x0

    invoke-virtual {v2, v3}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/6f7;->A0I(LX/7zH;)LX/7zH;

    move-result-object p2

    and-int/lit8 p5, v1, 0xe

    move-object/from16 p1, v15

    move-object/from16 p4, v8

    invoke-static/range {p1 .. p7}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    shr-int/lit8 v2, v1, 0x3

    invoke-static {v2}, LX/255;->A01(I)I

    move-result v2

    invoke-static {v1, v2}, LX/AqD;->A07(II)I

    move-result p2

    const/16 p3, 0x4

    move-object/from16 p1, v7

    move/from16 p4, v14

    move/from16 p5, v13

    move/from16 p6, v12

    invoke-static/range {v15 .. v22}, LX/VqP;->A04(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {v0}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x3f73079b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_6
    invoke-interface {v15}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v11, 0x0

    new-instance v6, LX/baM;

    invoke-direct/range {v6 .. v14}, LX/baM;-><init>(Ljava/lang/Object;Ljava/lang/String;IIIZZZ)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v4, 0x10315af6

    invoke-static {v15, v4}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide p6

    goto :goto_5

    :cond_8
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_9
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    invoke-static {v15, v12}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_a
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    invoke-static {v15, v13}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {v15, v7}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v15, v14}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_e

    invoke-static {v15, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    goto/16 :goto_0

    :cond_e
    move v1, v9

    goto/16 :goto_0
.end method

.method public static final A06(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 7

    const/16 v3, 0x186

    const/16 v4, 0x18

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move p0, v6

    invoke-static/range {v0 .. v7}, LX/WCz;->A05(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZZ)V

    return-void
.end method
