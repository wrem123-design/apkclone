.class public abstract LX/VmR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 6

    const v0, -0xc0fb6dd

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

    const-string v1, "com.instagram.schools.management.ui.ShimmerInviteList (SchoolOnboardingInviteFriendsContent.kt:137)"

    const v0, 0x4f528221

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

    const v0, 0x19cd3215

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

    const v0, 0x42bf97a5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x87

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;IZ)V
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v8, p2

    move-object/from16 v5, p3

    move-object/from16 v9, p4

    invoke-static {v0, v8, v5, v9}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static {v10, v6, v7}, LX/Apb;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x71668e56

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_b

    invoke-static {v1, v8}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v1, v5}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {v1, v9}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v11, 0xc00

    move/from16 v13, p8

    if-nez v0, :cond_2

    invoke-static {v1, v13}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_3

    invoke-static {v1, v10}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    if-nez v0, :cond_4

    invoke-static {v1, v6}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    if-nez v0, :cond_5

    invoke-static {v1, v7}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_5
    invoke-static {v3}, LX/AsE;->A1H(I)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "com.instagram.schools.management.ui.SchoolOnboardingInviteFriendsContent (SchoolOnboardingInviteFriendsContent.kt:38)"

    const v0, 0x35536a66

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_7

    const/16 v0, 0x36

    invoke-static {v1, v0}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v2

    :cond_7
    check-cast v2, LX/LEL;

    sget-object p3, LX/QBR;->A07:LX/QBR;

    const/16 p1, 0x4

    new-instance v14, LX/fjO;

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    move-object/from16 p0, v10

    move/from16 p2, v13

    invoke-direct/range {v14 .. v20}, LX/fjO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    const v0, 0x7e820ae

    invoke-static {v1, v14, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p6

    and-int/lit8 v4, v3, 0xe

    const v0, 0xc30030

    or-int/2addr v4, v0

    invoke-static {v3, v4}, LX/751;->A05(II)I

    move-result p8

    move-object/from16 p4, v8

    move-object/from16 p5, v2

    move-object/from16 p7, v7

    move-object/from16 p2, v1

    invoke-static/range {p2 .. p8}, LX/Vtz;->A04(LX/jaI;LX/QBR;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function3;LX/5wv;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x2d4fdad8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v12, 0x1

    new-instance v4, LX/bnM;

    invoke-direct/range {v4 .. v13}, LX/bnM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_b
    move v3, v11

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IZ)V
    .locals 15

    const v0, -0x2b87b3e1

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v10, p2

    if-nez v0, :cond_c

    invoke-static {p0, v10}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v8, p3

    if-nez v0, :cond_0

    invoke-static {p0, v8}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move/from16 v14, p6

    if-nez v0, :cond_1

    invoke-static {p0, v14}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v12, 0xc00

    move-object/from16 v11, p1

    if-nez v0, :cond_2

    invoke-static {p0, v11}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v12, 0x6000

    move-object/from16 v9, p4

    if-nez v0, :cond_3

    invoke-static {p0, v9}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    and-int/lit16 v1, v5, 0x2493

    const/16 v0, 0x2492

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.schools.management.ui.InviteFriendsPage (SchoolOnboardingInviteFriendsContent.kt:63)"

    const v0, 0x39259b16

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v7, LX/6d6;->A01:LX/6d7;

    invoke-static {p0, v4}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v6

    invoke-static {p0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v2

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f1340e7

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    if-eqz p6, :cond_a

    const v0, -0x25ec5caf

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1340e5

    :goto_1
    invoke-static {p0, v3, v0, v4}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/CVh;->A0M(LX/jaI;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    const v0, -0x25e36a32

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p0, v4}, LX/VmR;->A00(LX/jaI;I)V

    :goto_2
    invoke-static {v3, v4}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x6a290751

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v13, 0x2

    new-instance v7, LX/auP;

    invoke-direct/range {v7 .. v14}, LX/auP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v0, -0x25e7eb9d

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {v5}, LX/834;->A1O(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_9

    :cond_8
    const/16 v0, 0x66

    invoke-static {p0, v8, v0}, LX/838;->A1G(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v6

    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/6f7;->A0B(LX/7zH;)LX/7zH;

    move-result-object v1

    shr-int/lit8 v2, v5, 0x9

    and-int/lit8 v0, v2, 0xe

    or-int/lit16 v0, v0, 0x180

    invoke-static {p0, v1, v11, v6, v0}, LX/DO7;->A04(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    and-int/lit8 v1, v5, 0xe

    and-int/lit8 v0, v2, 0x70

    or-int/2addr v1, v0

    invoke-static {p0, v10, v9, v1}, LX/VmR;->A03(LX/jaI;Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    goto :goto_2

    :cond_a
    const v0, -0x25ead73f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1340e6

    goto :goto_1

    :cond_b
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_c
    move v5, v12

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;Lkotlin/jvm/functions/Function1;LX/5wv;I)V
    .locals 10

    const v0, 0x40458402

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.schools.management.ui.InviteFriendsUsersList (SchoolOnboardingInviteFriendsContent.kt:92)"

    const v0, 0x3c62c40

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/R2D;->A01(LX/jaI;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v3

    sget-object v5, LX/6d6;->A01:LX/6d7;

    invoke-interface {p0, p2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2}, LX/834;->A1M(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_3

    :cond_2
    const/16 v0, 0x19

    new-instance v7, LX/aMP;

    invoke-direct {v7, p1, p2, v0}, LX/aMP;-><init>(Lkotlin/jvm/functions/Function1;LX/5wv;I)V

    invoke-interface {p0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x6f8

    const-string v6, "invite_friends_users_list"

    const/4 p0, 0x1

    const v8, 0x6000036

    invoke-static/range {v3 .. v10}, LX/CY7;->A0A(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x12fd558c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x9e

    invoke-static {v1, p1, p2, p3, v0}, LX/fAO;->A03(LX/6Wc;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v2, p3

    goto :goto_0
.end method
