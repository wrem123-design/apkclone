.class public abstract LX/UiH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/LEL;IIZ)V
    .locals 11

    move-object v8, p1

    const v0, 0x87de04c

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v10, p3

    and-int/lit8 v0, p3, 0x1

    move p1, p4

    move v9, p2

    if-eqz v0, :cond_c

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v3, p3, 0x2

    if-eqz v3, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    const/4 v5, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_2

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_1

    const/16 v0, 0x32a

    invoke-static {p0, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v8

    :cond_1
    check-cast v8, LX/LEL;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.friendmap.map.compose.FriendMapCreateNoteEducation (FriendMapEducationFlows.kt:44)"

    const v0, 0x25d73b00

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0, v8}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    const/4 v3, 0x0

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {p0}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v7

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v1, v0, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1338e8

    if-eqz p4, :cond_4

    const v0, 0x7f1338eb

    :cond_4
    invoke-static {p0, v0}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, LX/VwP;->A04(LX/jaI;Ljava/lang/String;I)V

    const v0, 0x7f1338e7

    if-eqz p4, :cond_5

    const v0, 0x7f1338ea

    :cond_5
    invoke-static {p0, v0}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, LX/VwP;->A03(LX/jaI;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-interface {p0, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    :cond_6
    const/16 v1, 0x46

    new-instance v0, LX/25w;

    invoke-direct {v0, v4, v3, v1}, LX/25w;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    invoke-static {p0, v0, v2}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x5ab51750

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p0, 0xb

    new-instance v7, LX/ezO;

    invoke-direct/range {v7 .. v12}, LX/ezO;-><init>(LX/LEL;IIIZ)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_b
    and-int/lit8 v1, p2, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v8}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, p4}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int/2addr v0, p2

    goto/16 :goto_0

    :cond_d
    move v0, p2

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/LEL;IIZ)V
    .locals 11

    move-object v8, p1

    const v0, 0x695071f3

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v10, p3

    and-int/lit8 v0, p3, 0x1

    move p1, p4

    move v9, p2

    if-eqz v0, :cond_c

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v3, p3, 0x2

    if-eqz v3, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_2

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_1

    const/16 v0, 0x32b

    invoke-static {p0, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v8

    :cond_1
    check-cast v8, LX/LEL;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.friendmap.map.compose.FriendMapLocationEducation (FriendMapEducationFlows.kt:20)"

    const v0, -0x59725233

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0, v8}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    const/4 v3, 0x0

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {p0}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v7

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v1, v0, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1338c4

    if-eqz p4, :cond_4

    const v0, 0x7f1338eb

    :cond_4
    invoke-static {p0, v0}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/VwP;->A04(LX/jaI;Ljava/lang/String;I)V

    const v0, 0x7f1338c3

    if-eqz p4, :cond_5

    const v0, 0x7f1338c5

    :cond_5
    invoke-static {p0, v0}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/VwP;->A03(LX/jaI;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-interface {p0, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    :cond_6
    new-instance v0, LX/29M;

    invoke-direct {v0, v5, v3, v4}, LX/29M;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    invoke-static {p0, v0, v2}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x223791cb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p0, 0xc

    new-instance v7, LX/ezO;

    invoke-direct/range {v7 .. v12}, LX/ezO;-><init>(LX/LEL;IIIZ)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_b
    and-int/lit8 v1, p2, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v8}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, p4}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int/2addr v0, p2

    goto/16 :goto_0

    :cond_d
    move v0, p2

    goto/16 :goto_0
.end method
