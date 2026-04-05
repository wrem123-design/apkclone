.class public abstract LX/WcH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/String;

    const-string v0, "\u26aa"

    const/4 v4, 0x0

    aput-object v0, v5, v4

    const-string v0, "\ud83d\udcda"

    const/4 v3, 0x1

    aput-object v0, v5, v3

    const-string v0, "\ud83d\udcbc"

    aput-object v0, v5, v6

    const-string v0, "\ud83d\udd25"

    const/4 v2, 0x3

    aput-object v0, v5, v2

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "\ud83d\udc40"

    aput-object v0, v1, v4

    const-string v0, "\u2615\ufe0f"

    aput-object v0, v1, v3

    const-string v0, "\ud83d\ude0d"

    aput-object v0, v1, v6

    const-string v0, "\ud83d\udcab"

    aput-object v0, v1, v2

    filled-new-array {v5, v1}, [[Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/WcH;->A00:[[Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/jaI;I)V
    .locals 7

    const v0, 0x7114fab4

    move-object v2, p0

    invoke-static {p0, v0, p1}, LX/ArF;->A1N(LX/jaI;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.customplaces.ui.SetupSubtitle (FriendMapCustomPlacesBottomSheet.kt:587)"

    const v0, 0x772601c9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f133886    # 1.9569E38f

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v4

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v6

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v2}, LX/3S6;->A02(LX/jaI;)F

    move-result v0

    invoke-static {v2, v1, v0}, LX/838;->A0J(LX/jaI;LX/7zH;F)LX/7zH;

    move-result-object v3

    invoke-static/range {v2 .. v7}, LX/6d5;->A16(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x52476ac5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x6b

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;I)V
    .locals 10

    const v0, 0x5c89f032

    move-object v5, p0

    invoke-static {p0, v0, p1}, LX/ArF;->A1N(LX/jaI;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.customplaces.ui.SetupTitle (FriendMapCustomPlacesBottomSheet.kt:571)"

    const v0, -0x498b8d3f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f133887

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/444;->A0u(LX/jaI;)LX/6bT;

    move-result-object v7

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v9

    sget-object v4, LX/7zH;->A00:LX/5nC;

    const v0, 0x7f070015

    invoke-static {v5, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v3

    invoke-static {v5, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v2

    invoke-static {v5}, LX/3S6;->A00(LX/jaI;)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v6

    invoke-static/range {v5 .. v10}, LX/6d5;->A16(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7bbec907

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x6c

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A02(LX/jaI;LX/D97;LX/5Mv;LX/LEL;II)V
    .locals 26

    move-object/from16 v18, p2

    move-object/from16 v5, p1

    const v0, 0x67e18f08

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v4, p4

    if-eqz v0, :cond_14

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v8, p5, 0x2

    const/16 v9, 0x20

    if-eqz v8, :cond_13

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p5, 0x4

    const/16 v17, 0x100

    if-eqz v7, :cond_12

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v6, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v14, 0x0

    if-eqz v8, :cond_2

    move-object v5, v14

    :cond_2
    if-eqz v7, :cond_3

    move-object/from16 v18, v14

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.friendmap.customplaces.ui.CustomPlaceCreationScreen (FriendMapCustomPlacesBottomSheet.kt:135)"

    const v1, 0x7fe1ff45

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v8, :cond_7

    if-eqz v18, :cond_5

    move-object/from16 v1, v18

    iget-object v1, v1, LX/5Mv;->A03:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    invoke-static {v1, v6}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_7
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v6, v8, v3}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/MutableState;

    sget-object v12, LX/6Zh;->A00:LX/8w9;

    invoke-static {v6, v12}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_8

    new-instance v2, LX/VjV;

    invoke-direct {v2, v1}, LX/VjV;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6, v2}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LX/VjV;

    sget-object v16, LX/H99;->A00:LX/H99;

    and-int/lit8 v1, v0, 0x70

    if-eq v1, v9, :cond_9

    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_11

    invoke-interface {v6, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    :cond_9
    const/4 v15, 0x1

    :goto_3
    and-int/lit16 v11, v0, 0x380

    move/from16 v19, v11

    move/from16 v13, v17

    invoke-static {v11, v13}, LX/020;->A1Y(II)Z

    move-result v11

    or-int/2addr v15, v11

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v15, :cond_a

    if-ne v13, v8, :cond_b

    :cond_a
    const/16 v15, 0x18

    new-instance v13, LX/G9c;

    move-object/from16 v11, v18

    invoke-direct {v13, v11, v5, v14, v15}, LX/G9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v6, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v11, v16

    invoke-static {v6, v13, v11}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v1, v9, :cond_c

    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_10

    invoke-interface {v6, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    :cond_c
    const/4 v13, 0x1

    :goto_4
    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_d

    if-ne v11, v8, :cond_e

    :cond_d
    const/16 v13, 0x14

    new-instance v11, LX/D5F;

    invoke-direct {v11, v5, v10, v14, v13}, LX/D5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v6, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v6, v11, v5}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v11

    if-eqz v11, :cond_17

    const v11, 0x692c2dbf

    invoke-interface {v6, v11}, LX/jaI;->GV5(I)V

    invoke-virtual {v2}, LX/VjV;->A01()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v22

    sget-object v13, LX/6d6;->A02:LX/6d7;

    const v11, 0x3f333333    # 0.7f

    invoke-static {v13, v11}, LX/6d6;->A0L(LX/7zH;F)LX/7zH;

    move-result-object v11

    invoke-static {v6, v11}, LX/ArH;->A12(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v20

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v11

    if-eqz v11, :cond_f

    const-string v13, "com.instagram.friendmap.customplaces.ui.getEmojiBlocklist (FriendMapCustomPlacesBottomSheet.kt:68)"

    const v11, 0x310e0744

    invoke-static {v13, v11}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-static {v6, v12, v3}, LX/ArH;->A19(LX/jaI;LX/8By;I)LX/0AA;

    move-result-object v13

    const-wide v11, 0x8310590001069eL

    invoke-static {v13, v11, v12}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v12

    const-string v11, "\""

    invoke-static {v11, v11, v12}, LX/1os;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v11, ","

    invoke-static {v12, v11, v3}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-static {v11, v12}, LX/AsE;->A12(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_10
    const/4 v13, 0x0

    goto :goto_4

    :cond_11
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v18

    invoke-static {v6, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v6, v5, v4}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A05(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_15

    move-object/from16 v0, p3

    invoke-static {v6, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_15
    move v0, v4

    goto/16 :goto_0

    :cond_16
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-static {v12, v11}, LX/233;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_17
    const v2, 0x69356887

    invoke-static {v6, v2}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v11

    sget-object v12, LX/6d6;->A02:LX/6d7;

    invoke-static {v6, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v15

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v14

    move-object v2, v6

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v6, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v6, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v15, v13, v12, v14}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v11}, LX/751;->A1O(LX/jaI;LX/7zH;)V

    const v12, 0x7f13387d

    invoke-static {v6, v12}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12, v3}, LX/WcH;->A07(LX/jaI;Ljava/lang/String;I)V

    const/high16 v12, 0x41c00000    # 24.0f

    invoke-static {v6, v11, v12}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    if-eq v1, v9, :cond_18

    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_20

    invoke-interface {v6, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_20

    :cond_18
    const/4 v12, 0x1

    :goto_7
    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_19

    if-ne v13, v8, :cond_1a

    :cond_19
    const/16 v12, 0x34

    new-instance v13, LX/aMQ;

    invoke-direct {v13, v12, v7, v5}, LX/aMQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_1b

    const/16 v12, 0xbd

    invoke-static {v6, v10, v12}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v12

    :cond_1b
    check-cast v12, LX/LEL;

    const/16 v10, 0x30

    invoke-static {v6, v12, v13, v10}, LX/WcH;->A0D(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v6, v11}, LX/77T;->A18(LX/jaI;LX/7zH;)V

    invoke-static {v7}, LX/AsI;->A1P(Landroidx/compose/runtime/MutableState;)Z

    move-result v10

    xor-int/lit8 v23, v10, 0x1

    invoke-static/range {v18 .. v18}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v24

    move/from16 v12, v17

    move/from16 v10, v19

    invoke-static {v10, v12}, LX/020;->A1Y(II)Z

    move-result v10

    if-eq v1, v9, :cond_1c

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1f

    invoke-interface {v6, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1c
    const/4 v1, 0x1

    :goto_8
    or-int/2addr v10, v1

    invoke-static {v0}, LX/ArI;->A17(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_1d

    if-ne v0, v8, :cond_1e

    :cond_1d
    const/4 v13, 0x6

    new-instance v0, LX/lqt;

    move-object v12, v0

    move-object v14, v5

    move-object/from16 v15, v18

    move-object/from16 v16, p3

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, LX/lqt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1e
    check-cast v0, LX/LEL;

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    move/from16 v21, v3

    move/from16 v22, v3

    invoke-static/range {v19 .. v24}, LX/WcH;->A0C(LX/jaI;LX/LEL;IIZZ)V

    const v0, 0x7f13387a

    invoke-static {v6, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/WcH;->A06(LX/jaI;Ljava/lang/String;I)V

    invoke-static {v6, v11}, LX/77T;->A18(LX/jaI;LX/7zH;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_a

    :cond_1f
    const/4 v1, 0x0

    goto :goto_8

    :cond_20
    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_21
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_b

    :cond_22
    invoke-static {v12}, LX/5wj;->A02(Ljava/lang/Iterable;)LX/naJ;

    move-result-object v23

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v11

    if-eqz v11, :cond_23

    const v11, 0x4ae01c23    # 7343633.5f

    invoke-static {v11}, LX/6Wd;->A00(I)V

    :cond_23
    invoke-interface {v6, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v11

    if-eq v1, v9, :cond_24

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_29

    invoke-interface {v6, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_24
    const/4 v0, 0x1

    :goto_9
    or-int/2addr v11, v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_25

    if-ne v0, v8, :cond_26

    :cond_25
    const/16 v12, 0x9

    new-instance v0, LX/evO;

    move-object v11, v0

    move-object v13, v2

    move-object v14, v7

    move-object v15, v5

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/evO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_26
    check-cast v0, LX/LEN;

    const/16 p0, 0x4

    move/from16 v24, v3

    move/from16 v25, v3

    move-object/from16 v19, v6

    move-object/from16 v21, v0

    invoke-static/range {v19 .. v26}, LX/RgT;->A00(LX/jaI;LX/7zH;LX/LEN;LX/5wv;LX/naJ;III)V

    :goto_a
    invoke-static {v6, v3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x1a8a3436

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_27
    :goto_b
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_28

    const/16 p2, 0x5c

    new-instance v0, LX/fA4;

    move-object/from16 v25, v0

    move/from16 p0, v4

    move-object/from16 p4, v18

    move-object/from16 p5, v5

    invoke-direct/range {v25 .. v31}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_28
    return-void

    :cond_29
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static final A03(LX/jaI;LX/D97;LX/LEL;II)V
    .locals 19

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    const v0, 0x50a10d4e

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p4

    and-int/lit8 v3, p4, 0x1

    const/4 v15, 0x4

    move/from16 v7, p3

    if-eqz v3, :cond_1b

    or-int/lit8 v12, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    const/16 v13, 0x20

    if-eqz v2, :cond_1a

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v12, 0x13

    const/16 v0, 0x12

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v10, v12, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v3, :cond_2

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_1

    const/16 v0, 0x328

    invoke-static {v10, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v8

    :cond_1
    check-cast v8, LX/LEL;

    :cond_2
    const/4 v11, 0x0

    if-eqz v2, :cond_3

    move-object v9, v11

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.friendmap.customplaces.ui.FriendMapCustomPlacesBottomSheet (FriendMapCustomPlacesBottomSheet.kt:74)"

    const v0, -0x1182b056

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v2, LX/H99;->A00:LX/H99;

    and-int/lit8 v4, v12, 0x70

    if-eq v4, v13, :cond_5

    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_18

    invoke-interface {v10, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_5
    const/4 v1, 0x1

    :goto_2
    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    :cond_6
    const/16 v1, 0x37

    new-instance v0, LX/32T;

    invoke-direct {v0, v9, v11, v1}, LX/32T;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v10, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v10, v0, v2}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_8

    invoke-static {v1}, LX/4As;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v0

    invoke-interface {v10, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0e:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4B3;

    iget-object v14, v0, LX/4B3;->A0B:Ljava/util/List;

    invoke-static {v10, v3, v5}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v10, v3, v11}, LX/AsE;->A0p(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v10, v3, v11}, LX/AsE;->A0p(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    if-eq v4, v13, :cond_9

    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_17

    invoke-interface {v10, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_9
    const/4 v0, 0x1

    :goto_3
    invoke-static {v10, v14, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v16

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_a

    if-ne v0, v3, :cond_b

    :cond_a
    const/16 p4, 0x1

    new-instance v0, LX/kmR;

    move-object/from16 p3, v11

    move-object/from16 p1, v9

    move-object/from16 p2, v14

    move-object/from16 v18, v1

    move-object/from16 p0, v2

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/kmR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v10, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v10, v0, v9}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0xea9e854

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    if-eq v4, v13, :cond_c

    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_11

    invoke-interface {v10, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_c
    const/4 v11, 0x1

    :goto_4
    invoke-static {v12, v15}, LX/AqD;->A1P(II)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_d

    if-ne v2, v3, :cond_e

    :cond_d
    const/16 v0, 0xb

    new-instance v2, LX/lrw;

    invoke-direct {v2, v9, v8, v0}, LX/lrw;-><init>(LX/D97;LX/LEL;I)V

    invoke-interface {v10, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, LX/LEL;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Mv;

    or-int/lit8 v14, v4, 0x40

    move-object v11, v9

    move-object v12, v0

    move-object v13, v2

    move v15, v5

    invoke-static/range {v10 .. v15}, LX/WcH;->A02(LX/jaI;LX/D97;LX/5Mv;LX/LEL;II)V

    :goto_5
    invoke-static {v10, v5}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x1086505a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_6
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v0, 0x76

    invoke-static {v9, v8, v7, v6, v0}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    const/4 v11, 0x0

    goto :goto_4

    :cond_12
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0xea5ab92

    invoke-static {v10, v0}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_13

    const/16 v0, 0xc0

    invoke-static {v10, v2, v0}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v1

    :cond_13
    check-cast v1, LX/LEL;

    const/4 v0, 0x6

    invoke-static {v10, v1, v0}, LX/WcH;->A09(LX/jaI;LX/LEL;I)V

    goto :goto_5

    :cond_14
    const v0, -0xea419e7

    invoke-static {v10, v0}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_15

    const/16 v0, 0xc1

    invoke-static {v10, v2, v0}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v11

    :cond_15
    check-cast v11, LX/LEL;

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_16

    const/16 v0, 0x35

    new-instance v4, LX/aMQ;

    invoke-direct {v4, v1, v2, v0}, LX/aMQ;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v10, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v16

    and-int/lit8 v0, v12, 0xe

    or-int/lit16 v1, v0, 0x1b0

    const v0, 0x8000

    or-int/2addr v1, v0

    invoke-static {v12, v1}, LX/89P;->A08(II)I

    move-result v17

    move-object v12, v9

    move-object v13, v8

    move-object v14, v11

    move-object v15, v4

    move/from16 v18, v5

    move-object v11, v10

    invoke-static/range {v11 .. v18}, LX/WcH;->A04(LX/jaI;LX/D97;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    goto :goto_5

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_19
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_1a
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v9, v7}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1c

    invoke-static {v10, v8}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p3

    goto/16 :goto_0

    :cond_1c
    move v12, v7

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/D97;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;II)V
    .locals 39

    const v0, -0x42f92732

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v28, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 p0, p2

    move/from16 v5, p6

    if-eqz v0, :cond_19

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move-object/from16 v38, p3

    if-eqz v1, :cond_18

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move-object/from16 v37, p4

    if-eqz v1, :cond_17

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    const/16 v27, 0x800

    move-object/from16 v36, p5

    if-eqz v1, :cond_16

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p7, 0x10

    const/16 v26, 0x4000

    const v25, 0x8000

    if-eqz v3, :cond_15

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/ArI;->A1H(I)Z

    move-result v1

    invoke-static {v4, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x0

    if-eqz v3, :cond_4

    move-object/from16 p1, v1

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "com.instagram.friendmap.customplaces.ui.CustomPlacesManagementScreen (FriendMapCustomPlacesBottomSheet.kt:217)"

    const v2, -0x153ed114

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v4}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v24

    const v23, 0xe000

    and-int v23, v23, v0

    move/from16 v3, v23

    move/from16 v2, v26

    if-eq v3, v2, :cond_6

    and-int v2, v0, v25

    if-eqz v2, :cond_14

    move-object/from16 v2, p1

    invoke-interface {v4, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_6
    const/4 v7, 0x1

    :goto_5
    and-int/lit16 v2, v0, 0x1c00

    move/from16 v35, v2

    move v3, v2

    move/from16 v2, v27

    invoke-static {v3, v2}, LX/020;->A1Y(II)Z

    move-result v2

    or-int/2addr v7, v2

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_7

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_8

    :cond_7
    const/16 v7, 0x19

    new-instance v6, LX/G9c;

    move-object/from16 v3, v36

    move-object/from16 v2, p1

    invoke-direct {v6, v3, v2, v1, v7}, LX/G9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v4, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v2, v36

    invoke-static {v4, v6, v2}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v22, LX/7zH;->A00:LX/5nC;

    sget-object v21, LX/6d6;->A02:LX/6d7;

    const/4 v7, 0x0

    invoke-static {v4}, LX/3S6;->A02(LX/jaI;)F

    move-result v3

    const/4 v6, 0x0

    move-object/from16 v2, v21

    invoke-static {v2, v6, v3, v6, v6}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v10

    sget-object v3, LX/6d8;->A00:LX/jvL;

    sget-object v20, LX/6f4;->A07:LX/kLk;

    move-object/from16 v2, v20

    invoke-static {v2, v4, v3}, LX/7NX;->A00(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v9

    invoke-static {v4}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/255;->A08(J)I

    move-result v12

    move-object v3, v4

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v4, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v11, LX/6e8;->A00:LX/LEL;

    invoke-static {v4, v3, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v10, LX/6e8;->A04:LX/LEN;

    invoke-static {v4, v9, v10}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v9

    invoke-static {v4, v8, v9, v12}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v8, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v2, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v12

    invoke-static {v4}, LX/3S6;->A02(LX/jaI;)F

    move-result v14

    invoke-static {v4}, LX/3S6;->A02(LX/jaI;)F

    move-result v13

    move-object/from16 v2, v21

    invoke-static {v2, v14, v6, v13, v6}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v6

    invoke-static {v4}, LX/838;->A0e(LX/jaI;)LX/kk8;

    move-result-object v14

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v4, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v4, v3, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v4, v14, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v2, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v19

    invoke-static {v4, v8, v2, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v4, v6, v12}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v18

    invoke-static/range {v22 .. v22}, LX/6d6;->A0H(LX/7zH;)LX/7zH;

    move-result-object v13

    and-int/lit8 v17, v0, 0xe

    invoke-static/range {v17 .. v17}, LX/ArF;->A1B(I)Z

    move-result v2

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_9

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v2, :cond_a

    :cond_9
    const/16 v6, 0x256

    move-object/from16 v2, p0

    invoke-static {v4, v2, v6}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v14

    :cond_a
    check-cast v14, LX/LEL;

    const/4 v6, 0x1

    invoke-static {v13, v1, v1, v14, v6}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v2

    sget-object v16, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v13, v16

    invoke-static {v13, v7}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v15

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v4, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v4, v3, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v4, v15, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v13, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v13, v19

    invoke-static {v4, v8, v13, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v4, v2, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v2, 0x7f08214b

    invoke-static {v4, v2}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v2

    invoke-static {v4}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v13

    invoke-static {v4, v2, v13, v14}, LX/6yx;->A0G(LX/jaI;LX/B8G;J)V

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v2, 0x7f133883

    invoke-static {v4, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v32

    invoke-static {v4}, LX/444;->A0u(LX/jaI;)LX/6bT;

    move-result-object v31

    invoke-static {v4}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v33

    invoke-static {v4}, LX/3S6;->A00(LX/jaI;)F

    move-result v14

    invoke-static {v4}, LX/3S6;->A03(LX/jaI;)F

    move-result v13

    move-object/from16 v2, v22

    invoke-static {v4, v2, v14, v13}, LX/ArH;->A13(LX/jaI;LX/7zH;FF)LX/7zH;

    move-result-object v13

    move-object/from16 v2, v18

    invoke-virtual {v2, v13}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v30

    move-object/from16 v29, v4

    invoke-static/range {v29 .. v34}, LX/6d5;->A16(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static/range {v22 .. v22}, LX/6d6;->A0H(LX/7zH;)LX/7zH;

    move-result-object v15

    move/from16 v13, v35

    move/from16 v2, v27

    invoke-static {v13, v2}, LX/020;->A1Y(II)Z

    move-result v13

    invoke-static {v0}, LX/AqD;->A1H(I)Z

    move-result v2

    or-int/2addr v2, v13

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_b

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v2, :cond_c

    :cond_b
    const/16 v14, 0x19

    move-object/from16 v13, v36

    move-object/from16 v2, v38

    invoke-static {v4, v13, v2, v14}, LX/89P;->A16(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/CWI;

    move-result-object v13

    :cond_c
    check-cast v13, LX/LEL;

    invoke-static {v15, v1, v1, v13, v6}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v2

    move-object/from16 v1, v16

    invoke-static {v1, v7}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v14

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v4, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v4, v3, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v4, v14, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v1, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v19

    invoke-static {v4, v8, v1, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v4, v2, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v1, 0x7f133881

    invoke-static {v4, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v4}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v13

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x5

    if-ge v2, v1, :cond_13

    const v1, 0xc6ac32f

    invoke-static {v4, v1}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v1

    iget-wide v1, v1, LX/6Zr;->A0f:J

    :goto_6
    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v13, v14, v1, v2}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v1, 0x7f133882

    invoke-static {v4, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v32

    invoke-static {v4}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v31

    invoke-static {v4}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v33

    invoke-static {v4}, LX/3S6;->A03(LX/jaI;)F

    move-result v13

    invoke-static {v4}, LX/3S6;->A02(LX/jaI;)F

    move-result v2

    move-object/from16 v1, v22

    invoke-static {v4, v1, v13, v2}, LX/ArH;->A13(LX/jaI;LX/7zH;FF)LX/7zH;

    move-result-object v30

    invoke-static/range {v29 .. v34}, LX/6d5;->A16(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    move-object/from16 v1, v20

    invoke-static {v1, v4, v7}, LX/444;->A0p(LX/kLk;LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-static {v4, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v4, v3, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v4, v14, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v4, v1, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v19

    invoke-static {v4, v8, v1, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v4, v2, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v2, 0x79c65240

    move-object/from16 v1, v36

    invoke-static {v4, v1, v2}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5Mv;

    move-object/from16 v1, v24

    invoke-static {v4, v1, v8}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0}, LX/ArI;->A1E(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_d

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_e

    :cond_d
    const/16 v10, 0xa

    new-instance v9, LX/lqZ;

    move-object/from16 v2, v24

    move-object/from16 v1, v37

    invoke-direct {v9, v10, v1, v2, v8}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, LX/LEL;

    invoke-interface {v4, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v11

    move/from16 v2, v23

    move/from16 v1, v26

    if-eq v2, v1, :cond_f

    and-int v1, v0, v25

    if-eqz v1, :cond_12

    move-object/from16 v1, p1

    invoke-interface {v4, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_f
    const/4 v1, 0x1

    :goto_8
    or-int/2addr v11, v1

    invoke-static/range {v17 .. v17}, LX/ArF;->A1B(I)Z

    move-result v1

    or-int/2addr v11, v1

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_10

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_11

    :cond_10
    const/16 v11, 0xb

    new-instance v10, LX/lqZ;

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-direct {v10, v11, v2, v1, v8}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, LX/LEL;

    invoke-static {v4, v8, v9, v10, v7}, LX/WcH;->A05(LX/jaI;LX/5Mv;LX/LEL;LX/LEL;I)V

    goto :goto_7

    :cond_12
    const/4 v1, 0x0

    goto :goto_8

    :cond_13
    const v1, 0xc6ac858

    invoke-static {v4, v1}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v1

    goto/16 :goto_6

    :cond_14
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_15
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_3

    move/from16 v2, v25

    move-object/from16 v1, p1

    invoke-static {v4, v1, v5, v2}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v1

    invoke-static {v1}, LX/844;->A04(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v36

    invoke-static {v4, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v37

    invoke-static {v4, v1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v38

    invoke-static {v4, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1a

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_1a
    move v0, v5

    goto/16 :goto_0

    :cond_1b
    invoke-static {v3, v7, v6}, LX/ArH;->A1a(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x5a4a0158

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_9

    :cond_1c
    invoke-interface {v4}, LX/jaI;->GT6()V

    :cond_1d
    :goto_9
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1e

    const/16 v29, 0x14

    new-instance v0, LX/ezM;

    move-object/from16 v21, v0

    move-object/from16 v22, p1

    move-object/from16 v23, v36

    move-object/from16 v24, v38

    move-object/from16 v25, v37

    move-object/from16 v26, p0

    move/from16 v27, v5

    invoke-direct/range {v21 .. v29}, LX/ezM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1e
    return-void
.end method

.method public static final A05(LX/jaI;LX/5Mv;LX/LEL;LX/LEL;I)V
    .locals 35

    const v0, -0x61f1d6e7

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v27, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_10

    move-object/from16 v0, p1

    invoke-static {v8, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v26, 0x20

    move-object/from16 p0, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    move/from16 v0, v27

    and-int/lit16 v0, v0, 0x180

    move-object/from16 v34, p3

    if-nez v0, :cond_1

    move-object/from16 v0, v34

    invoke-static {v8, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v1, v7, 0x93

    const/16 v0, 0x92

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.friendmap.customplaces.ui.CustomPlaceRow (FriendMapCustomPlacesBottomSheet.kt:321)"

    const v0, 0x254414ee

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v8}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v8}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_3

    invoke-static {v1}, LX/4As;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v0

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0B()Landroid/location/Location;

    move-result-object v4

    const v0, 0x7f133884

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v2}, LX/AqD;->A1P(II)Z

    move-result v0

    invoke-static {v8, v4, v1, v0}, LX/ArF;->A1S(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v25

    if-nez v0, :cond_4

    move-object/from16 v0, v25

    if-ne v0, v6, :cond_6

    :cond_4
    if-eqz v4, :cond_5

    const-string v0, "CustomPlace"

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-wide v0, v0, LX/5Mv;->A00:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    move-object/from16 v0, p1

    iget-wide v0, v0, LX/5Mv;->A01:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v4, v2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v0}, LX/SHy;->A00(Landroid/content/Context;FZ)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-interface {v8, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    move-object/from16 v25, v1

    :cond_6
    move-object/from16 v0, v25

    check-cast v0, Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    const/16 v24, 0x0

    invoke-static {v0, v6, v8, v10}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    sget-object v23, LX/7zH;->A00:LX/5nC;

    sget-object v3, LX/6d6;->A02:LX/6d7;

    and-int/lit8 v22, v7, 0x70

    move/from16 v1, v22

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    if-ne v2, v6, :cond_8

    :cond_7
    const/16 v1, 0x255

    move-object/from16 v0, p0

    invoke-static {v8, v0, v1}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v2

    :cond_8
    check-cast v2, LX/LEL;

    const/4 v5, 0x1

    move-object/from16 v1, v24

    invoke-static {v3, v1, v1, v2, v5}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v8, v0}, LX/AsI;->A0F(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8}, LX/838;->A0e(LX/jaI;)LX/kk8;

    move-result-object v3

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v2

    move-object v4, v8

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v8, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v8, v4, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v8, v3, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v8, v1, v12, v2}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    sget-object v19, LX/6g0;->A00:LX/6g0;

    invoke-static/range {v23 .. v23}, LX/6d6;->A0H(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v0}, LX/AsI;->A0E(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v8}, LX/3S6;->A03(LX/jaI;)F

    move-result v0

    invoke-static {v1, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v2

    sget-object v18, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v0, v18

    invoke-static {v0, v10}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v0

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v3

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v8, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v8, v4, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v8, v0, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v1, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v21

    invoke-static {v8, v11, v0, v3}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v20

    invoke-static {v8, v2, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, p1

    iget-object v0, v0, LX/5Mv;->A03:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-static {v8}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v17

    const/16 v2, 0x14

    invoke-static {v2}, LX/6b3;->A06(I)J

    move-result-wide v0

    invoke-static {v2}, LX/6b3;->A06(I)J

    move-result-wide v15

    move-wide v2, v0

    move-wide v0, v15

    move-object/from16 v15, v17

    invoke-static {v15, v2, v3, v0, v1}, LX/6bT;->A0B(LX/6bT;JJ)LX/6bT;

    move-result-object v30

    invoke-static {v8}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v32

    move-object/from16 v1, v23

    move-object/from16 v0, v18

    invoke-static {v0, v1, v10}, LX/6d6;->A02(Landroidx/compose/ui/Alignment;LX/7zH;Z)LX/7zH;

    move-result-object v29

    move-object/from16 v28, v8

    invoke-static/range {v28 .. v33}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v15, 0x2

    move-object/from16 v1, v19

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v8, v10}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v0

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v3

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v8, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v8, v4, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v8, v0, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v1, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v21

    invoke-static {v8, v11, v0, v3}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v20

    invoke-static {v8, v2, v0}, LX/834;->A0t(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6c6;

    move-result-object v0

    iget-object v1, v0, LX/6c6;->A00:LX/6bT;

    invoke-static {v8}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v32

    move-object/from16 v0, v23

    invoke-static {v8, v0}, LX/AsI;->A0B(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v29

    move-object/from16 v30, v1

    move-object/from16 v31, v25

    invoke-static/range {v28 .. v33}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v23 .. v23}, LX/6d6;->A0H(LX/7zH;)LX/7zH;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-static {v0, v10}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v0

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v3

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v8, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v8, v4, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v8, v0, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v1, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v21

    invoke-static {v8, v11, v0, v3}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v20

    invoke-static {v8, v2, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_9

    const/16 v0, 0xbe

    invoke-static {v8, v9, v0}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v3

    :cond_9
    check-cast v3, LX/LEL;

    move-object/from16 v2, v23

    move-object/from16 v1, v24

    invoke-static {v2, v1, v1, v3, v5}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v0, v10}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v3

    invoke-static {v8}, LX/844;->A09(LX/jaI;)I

    move-result v2

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v8, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v8, v4, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v8, v3, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v0, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v21

    invoke-static {v8, v11, v0, v2}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v20

    invoke-static {v8, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8, v15}, LX/77T;->A0a(LX/jaI;I)LX/B8G;

    move-result-object v3

    invoke-static {v8}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v0

    invoke-static/range {v23 .. v23}, LX/6d6;->A0G(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v8, v2, v3, v0, v1}, LX/6yx;->A06(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v4, v9, v5}, LX/ArH;->A1Y(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v3

    move/from16 v1, v22

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v1

    invoke-static {v7}, LX/AqD;->A1L(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    if-ne v2, v6, :cond_b

    :cond_a
    const/16 v7, 0x1d

    new-instance v2, LX/aMO;

    move-object/from16 v1, v34

    move-object/from16 v0, p0

    invoke-direct {v2, v7, v1, v0, v9}, LX/aMO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_c

    const/16 v0, 0xbf

    invoke-static {v8, v9, v0}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v1

    :cond_c
    check-cast v1, LX/LEL;

    const/16 v0, 0x2b

    invoke-static {v0}, LX/D9u;->A00(I)LX/D9u;

    move-result-object v0

    invoke-static {v8, v1, v2, v0, v3}, LX/3T9;->A06(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;Z)V

    invoke-static {v4, v5}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0xbcf1045

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_1
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v3, 0x3

    new-instance v1, LX/evN;

    move/from16 v2, v27

    move-object/from16 v4, v34

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    invoke-direct/range {v1 .. v6}, LX/evN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_10
    move/from16 v7, v27

    goto/16 :goto_0
.end method

.method public static final A06(LX/jaI;Ljava/lang/String;I)V
    .locals 8

    const v0, 0x7413c51

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    move-object v6, p1

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p2, v0

    :goto_0
    invoke-static {v2}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.customplaces.ui.DescriptionText (FriendMapCustomPlacesBottomSheet.kt:559)"

    const v0, 0x55bea673

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v5

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p0

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v3, v0}, LX/AsI;->A0B(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    and-int/lit8 v7, v2, 0xe

    invoke-static/range {v3 .. v9}, LX/6d5;->A0v(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x68df48

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x14

    invoke-static {v1, v6, p2, v0}, LX/euO;->A01(LX/6Wc;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v2, p2

    goto :goto_0
.end method

.method public static final A07(LX/jaI;Ljava/lang/String;I)V
    .locals 8

    const v0, 0x199271ae

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    move-object v6, p1

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p2, v0

    :goto_0
    invoke-static {v2}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.customplaces.ui.ScreenTitle (FriendMapCustomPlacesBottomSheet.kt:451)"

    const v0, -0x2e29f4c2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/444;->A0u(LX/jaI;)LX/6bT;

    move-result-object v5

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p0

    sget-object v4, LX/6d6;->A02:LX/6d7;

    and-int/lit8 v0, v2, 0xe

    or-int/lit8 v7, v0, 0x30

    invoke-static/range {v3 .. v9}, LX/6d5;->A0v(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x22fbe629

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x15

    invoke-static {v1, v6, p2, v0}, LX/euO;->A01(LX/6Wc;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v2, p2

    goto :goto_0
.end method

.method public static final A08(LX/jaI;Ljava/lang/String;LX/LEL;I)V
    .locals 12

    const v0, 0x162a2b61

    move-object v8, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    move-object v10, p1

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v7, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit8 v1, v7, 0x13

    const/16 v0, 0x12

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.friendmap.customplaces.ui.EmojiSelector (FriendMapCustomPlacesBottomSheet.kt:509)"

    const v0, 0x25412f79

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/ArF;->A0O(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v7}, LX/834;->A1N(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x258

    invoke-static {p0, p2, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_3
    invoke-static {v2, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v3}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v3

    invoke-static {p0}, LX/844;->A09(LX/jaI;)I

    move-result v2

    move-object v6, v8

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v5

    const/16 v0, 0x18

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v2

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v0

    invoke-static {v5, v2, v3, v0, v1}, LX/6bT;->A0B(LX/6bT;JJ)LX/6bT;

    move-result-object v9

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p0

    and-int/lit8 v11, v7, 0xe

    invoke-static/range {v8 .. v13}, LX/6d5;->A1j(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v6}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x35280002

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x10

    invoke-static {v1, v10, p2, p3, v0}, LX/fAK;->A02(LX/6Wc;Ljava/lang/String;LX/LEL;II)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v7, p3

    goto/16 :goto_0
.end method

.method public static final A09(LX/jaI;LX/LEL;I)V
    .locals 8

    const v0, -0x60ec12fe

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v7, p2

    :goto_0
    and-int/lit8 v0, v7, 0x3

    const/4 v6, 0x0

    invoke-static {v0, v1}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.customplaces.ui.CustomPlacesSetupNux (FriendMapCustomPlacesBottomSheet.kt:438)"

    const v0, 0x7fd159df

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/6d6;->A02:LX/6d7;

    invoke-static {p0}, LX/3S6;->A02(LX/jaI;)F

    move-result v0

    invoke-static {v1, v0}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v5

    sget-object v1, LX/6f4;->A06:LX/kLk;

    sget-object v0, LX/6d8;->A00:LX/jvL;

    invoke-static {v1, p0, v0}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v6}, LX/WcH;->A01(LX/jaI;I)V

    invoke-static {p0, v6}, LX/WcH;->A00(LX/jaI;I)V

    and-int/lit8 v0, v7, 0xe

    invoke-static {p0, p1, v0}, LX/WcH;->A0B(LX/jaI;LX/LEL;I)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x16cc3322

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x11

    invoke-static {v1, p1, p2, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v7, p2

    goto :goto_0
.end method

.method public static final A0A(LX/jaI;LX/LEL;I)V
    .locals 5

    const v0, -0x7ca900b8

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p2

    :goto_0
    and-int/lit8 v0, v4, 0x3

    invoke-static {v0, v1}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.customplaces.ui.EmojiPickerSelector (FriendMapCustomPlacesBottomSheet.kt:532)"

    const v0, 0x593d53ff

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f0804e9

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v3

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v4}, LX/834;->A1M(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x257

    invoke-static {p0, p1, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_2
    invoke-static {v2, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    invoke-static {p0}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v0

    invoke-static {p0, v2, v3, v0, v1}, LX/77T;->A1X(LX/jaI;LX/7zH;LX/B8G;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x569617dc

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x12

    invoke-static {v1, p1, p2, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v4, p2

    goto :goto_0
.end method

.method public static final A0B(LX/jaI;LX/LEL;I)V
    .locals 3

    const v0, 0x2484a2e4

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p2, v0

    :goto_0
    invoke-static {v2}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.customplaces.ui.SetupButton (FriendMapCustomPlacesBottomSheet.kt:602)"

    const v0, -0x7d6358a2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f133885

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    shl-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {p0, v1, p1, v0}, LX/WcQ;->A0O(LX/jaI;Ljava/lang/String;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2d463cba

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x13

    invoke-static {v1, p1, p2, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v2, p2

    goto :goto_0
.end method

.method public static final A0C(LX/jaI;LX/LEL;IIZZ)V
    .locals 14

    move/from16 v1, p5

    const v0, 0x52c77277

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p3

    and-int/lit8 v0, p3, 0x1

    move/from16 v13, p2

    move/from16 v10, p4

    if-eqz v0, :cond_9

    or-int/lit8 v3, p2, 0x6

    :goto_0
    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_8

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p3, 0x4

    move-object v7, p1

    if-eqz v0, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    invoke-static {v3}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v1}, LX/751;->A1Y(IZ)Z

    move-result v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.friendmap.customplaces.ui.CreateButton (FriendMapCustomPlacesBottomSheet.kt:545)"

    const v0, -0x6ec63cd9

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f133877

    if-eqz v1, :cond_3

    const v0, 0x7f1379d8

    :cond_3
    invoke-static {v4, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v2, v0, 0x70

    shl-int/lit8 v0, v3, 0xc

    invoke-static {v0, v2}, LX/77T;->A08(II)I

    move-result v8

    const v9, 0x17fec

    const/4 v5, 0x0

    invoke-static/range {v4 .. v10}, LX/WcQ;->A0E(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x19611d5e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 p1, 0x4

    new-instance v11, LX/evm;

    move-object v12, v7

    move/from16 p2, v10

    move/from16 p3, v1

    invoke-direct/range {v11 .. v17}, LX/evm;-><init>(LX/LEL;IIIZZ)V

    iput-object v11, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, p1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v1}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_9
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_a

    invoke-static {v4, v10}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v3

    or-int v3, v3, p2

    goto/16 :goto_0

    :cond_a
    move v3, v13

    goto/16 :goto_0
.end method

.method public static final A0D(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;I)V
    .locals 13

    const v0, 0x666cb4d

    move-object v11, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p3

    and-int/lit8 v0, p3, 0x6

    move-object p0, p2

    if-nez v0, :cond_7

    invoke-static {v11, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v5, p1

    if-nez v0, :cond_0

    invoke-static {v11, p1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit8 v1, v8, 0x13

    const/16 v0, 0x12

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.friendmap.customplaces.ui.EmojiSelectorGrid (FriendMapCustomPlacesBottomSheet.kt:465)"

    const v0, -0x57392836    # -2.2076E-14f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const/4 v9, 0x0

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v11, v0}, LX/AsI;->A0B(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {}, LX/6f4;->A01()LX/O31;

    move-result-object v0

    invoke-static {v0, v11}, LX/89P;->A0e(LX/kLk;LX/jaI;)LX/kk8;

    move-result-object v3

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v7, v11

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v11, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x71a46c48

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    sget-object v6, LX/WcH;->A00:[[Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v2, 0x0

    :cond_2
    aget-object p1, v6, v2

    add-int/lit8 v1, v10, 0x1

    move-object v12, v9

    if-nez v10, :cond_3

    move-object v12, v5

    :cond_3
    shl-int/lit8 v0, v8, 0x3

    and-int/lit8 p2, v0, 0x70

    const/4 v0, 0x0

    move/from16 p3, v0

    invoke-static/range {v11 .. v16}, LX/WcH;->A0E(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;[Ljava/lang/String;II)V

    add-int/lit8 v2, v2, 0x1

    move v10, v1

    if-lt v2, v3, :cond_2

    invoke-static {v7, v0}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x57f50dd9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v1, 0x78

    new-instance v0, LX/fAO;

    invoke-direct {v0, v5, p0, v4, v1}, LX/fAO;-><init>(LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v8, v4

    goto/16 :goto_0
.end method

.method public static final A0E(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;[Ljava/lang/String;II)V
    .locals 15

    move-object/from16 v12, p1

    const v0, 0x4893c6ff

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v13, p3

    move/from16 v9, p4

    if-eqz v0, :cond_9

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object/from16 v14, p2

    if-eqz v1, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    const/4 v7, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    move-object v12, v1

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.friendmap.customplaces.ui.EmojiRow (FriendMapCustomPlacesBottomSheet.kt:486)"

    const v1, 0x5a8c77a6

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v1, LX/6d6;->A02:LX/6d7;

    invoke-static {p0, v1}, LX/AsI;->A0B(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v1, LX/6f4;->A04:LX/jaV;

    invoke-static {v1, p0}, LX/751;->A0u(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/844;->A09(LX/jaI;)I

    move-result v3

    move-object v6, p0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {p0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {p0, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x1abd9f1f

    invoke-interface {p0, v1}, LX/jaI;->GV5(I)V

    array-length v5, v13

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v4, v5, :cond_b

    aget-object v3, p3, v4

    add-int/lit8 v8, v1, 0x1

    if-eqz v12, :cond_4

    if-nez v1, :cond_4

    const v1, 0x5d9e3702

    invoke-static {p0, v1, v0}, LX/77T;->A0D(LX/jaI;II)I

    move-result v1

    invoke-static {p0, v12, v1}, LX/WcH;->A0A(LX/jaI;LX/LEL;I)V

    :goto_4
    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v4, v4, 0x1

    move v1, v8

    goto :goto_3

    :cond_4
    const v1, 0x5d9f7aef

    invoke-interface {p0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/AqD;->A1H(I)Z

    move-result v1

    invoke-static {p0, v3, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_6

    :cond_5
    const/16 v1, 0x2e

    invoke-static {p0, v3, v14, v1}, LX/844;->A11(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/lrt;

    move-result-object v2

    :cond_6
    check-cast v2, LX/LEL;

    invoke-static {p0, v3, v2, v7}, LX/WcH;->A08(LX/jaI;Ljava/lang/String;LX/LEL;I)V

    goto :goto_4

    :cond_7
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v12}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v14}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, v13}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_a
    move v0, v9

    goto/16 :goto_0

    :cond_b
    invoke-static {v6, v7}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x26f911cd

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_5

    :cond_c
    invoke-interface {p0}, LX/jaI;->GT6()V

    :cond_d
    :goto_5
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v11, 0x5d

    new-instance v8, LX/fA4;

    invoke-direct/range {v8 .. v14}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void
.end method
