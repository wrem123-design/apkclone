.class public final LX/faI;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/faI;->$t:I

    iput-object p3, p0, LX/faI;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/faI;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    iget v2, v3, LX/faI;->$t:I

    move-object/from16 v5, p3

    if-eqz v2, :cond_1b

    const/4 v0, 0x1

    if-eq v2, v0, :cond_14

    const/4 v0, 0x2

    if-eq v2, v0, :cond_10

    const/4 v0, 0x3

    if-eq v2, v0, :cond_c

    const/4 v0, 0x4

    if-eq v2, v0, :cond_6

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v4, LX/jaW;

    check-cast v1, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v11, 0x0

    invoke-static {v4, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v0, v2, 0x6

    const/4 v13, 0x2

    if-nez v0, :cond_1

    invoke-static {v1, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.shoplab.agenticfooter.ProductGrid.<anonymous> (ShopLabAgenticSearchResultsSheet.kt:340)"

    const v0, -0x7e3c12e6

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v4}, LX/jaW;->C9y()F

    move-result v0

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v0, v10}, LX/77T;->A00(FF)F

    move-result v19

    invoke-static {v10}, LX/6f4;->A05(F)LX/O31;

    move-result-object v2

    iget-object v12, v3, LX/faI;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v9, v3, LX/faI;->A00:Ljava/lang/Object;

    sget-object v8, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d8;->A02:LX/jvL;

    const/4 v7, 0x6

    invoke-static {v2, v1, v0, v7}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v3

    invoke-static {v1}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/255;->A08(J)I

    move-result v14

    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v1, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v5, LX/6e8;->A00:LX/LEL;

    invoke-static {v1, v6, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v4, LX/6e8;->A04:LX/LEN;

    invoke-static {v1, v3, v4}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v3

    invoke-static {v1, v2, v3, v14}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v2, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v2}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    const v0, -0x28952fa0

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    invoke-static {v12, v13}, LX/Atf;->A0u(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v1, v10, v7}, LX/Apb;->A0a(LX/jaI;FI)LX/kk8;

    move-result-object v15

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v1, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v1, v6, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v1, v15, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1, v0, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v18

    invoke-static {v1, v2, v0, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v17

    invoke-static {v1, v12, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, -0x51fc2edb

    invoke-static {v1, v13, v0}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/E1p;

    invoke-static {v1, v9, v13}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_4

    :cond_3
    const/16 v0, 0x27

    invoke-static {v1, v9, v13, v0}, LX/ZqK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;

    move-result-object v12

    :cond_4
    check-cast v12, LX/LEL;

    move/from16 v0, v19

    invoke-static {v1, v13, v12, v0, v11}, LX/WAd;->A01(LX/jaI;LX/E1p;LX/LEL;FI)V

    goto :goto_1

    :cond_5
    invoke-static {v6, v11}, LX/844;->A1M(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_0

    :cond_6
    check-cast v1, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x11

    const/16 v0, 0x10

    const/4 v13, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v1, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "com.instagram.schools.affiliatedaccounts.ui.AffiliatedAccountsComponent.<anonymous>.<anonymous>.<anonymous> (AffiliatedAccountsComponent.kt:160)"

    const v0, 0x5ee5e83f

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v4, LX/7zH;->A00:LX/5nC;

    iget-object v5, v3, LX/faI;->A01:Ljava/lang/Object;

    invoke-interface {v1, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_8

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_9

    :cond_8
    const/4 v2, 0x4

    new-instance v0, LX/ltg;

    invoke-direct {v0, v5, v2}, LX/ltg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-static {v4, v0}, LX/5VF;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v0

    iget-object v4, v3, LX/faI;->A00:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    invoke-static {v13}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v7

    invoke-static {v1}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v1, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v1, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v7, v2, v0, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f13668c

    invoke-static {v1, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f13668d

    invoke-static {v1, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f0823f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_b

    :cond_a
    const/16 v0, 0x21

    invoke-static {v1, v5, v0}, LX/Apb;->A12(LX/jaI;Ljava/lang/Object;I)LX/ESF;

    move-result-object v2

    :cond_b
    check-cast v2, LX/LEL;

    const/4 v0, 0x1

    move-object v6, v1

    move-object v11, v4

    move-object v12, v2

    move v14, v0

    invoke-static/range {v6 .. v14}, LX/Rf1;->A00(LX/jaI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;II)V

    invoke-static {v3, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x29559d21

    goto/16 :goto_7

    :cond_c
    check-cast v4, LX/LEN;

    check-cast v1, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_d

    invoke-static {v1, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_d
    and-int/lit8 v2, v8, 0x13

    const/16 v0, 0x12

    const/4 v6, 0x1

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v1, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v2, "com.instagram.quicksnap.viewer.compose.QuickSnapReplyBar.<anonymous>.<anonymous> (QuickSnapReplyBar.kt:55)"

    const v0, 0x4dd7417b    # 4.514241E8f

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    sget-object v12, LX/6d6;->A02:LX/6d7;

    sget-object v0, LX/6d8;->A0B:Landroidx/compose/ui/Alignment;

    iget-object v10, v3, LX/faI;->A00:Ljava/lang/Object;

    check-cast v10, LX/DRC;

    iget-object v11, v3, LX/faI;->A01:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v7}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v5

    invoke-static {v1}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v1, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v1, v9}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v5, v2, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11}, LX/Apb;->A0u(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    const v0, 0x7cf81a4a

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    const v2, 0x7f135f85

    iget-object v0, v10, LX/DRC;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v1}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v2

    invoke-static {v1, v0, v5, v2, v3}, LX/6d5;->A1p(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    :goto_2
    invoke-static {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v9, v1, v4, v8, v6}, LX/ArF;->A0w(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;LX/LEN;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x43857ead

    goto/16 :goto_7

    :cond_f
    const v0, 0x7cff6b7d

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_10
    check-cast v4, LX/LEN;

    check-cast v1, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_11

    invoke-static {v1, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_11
    invoke-static {v7}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v1, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v2, "com.instagram.quicksnap.camera.ui.QuickSnapCameraWithOverlay.<anonymous>.<anonymous> (QuickSnapCameraScreen.kt:543)"

    const v0, 0x5ba73436

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    sget-object v2, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    iget-object v10, v3, LX/faI;->A01:Ljava/lang/Object;

    check-cast v10, LX/M4S;

    iget-object v8, v3, LX/faI;->A00:Ljava/lang/Object;

    check-cast v8, LX/6bT;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v2, v6}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v9

    invoke-static {v1}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v1, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v1, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v9, v2, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v10, LX/M4S;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    const v0, -0x32bf580d

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f135f68

    invoke-static {v1, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/255;->A0F(LX/jaI;)J

    move-result-wide v2

    invoke-static {v1, v8, v0, v2, v3}, LX/6d5;->A1s(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    :goto_3
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5, v1, v4, v7}, LX/ArI;->A0v(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x65e3efdf

    goto/16 :goto_7

    :cond_13
    const v0, -0x32b96f3a    # -2.0821104E8f

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_14
    check-cast v4, LX/LEN;

    check-cast v1, LX/jaI;

    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v12

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v0, v12, 0x6

    const/4 v5, 0x1

    if-nez v0, :cond_15

    invoke-static {v1, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_15
    invoke-static {v12}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v1, v12, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v2, "com.instagram.carrera.ui.YourAlgoPreferenceCreationContent.<anonymous>.<anonymous>.<anonymous> (YourAlgoPreferenceCreationContent.kt:87)"

    const v0, -0x8695ac1

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6f7;->A0S(LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v0, LX/6d8;->A0B:Landroidx/compose/ui/Alignment;

    iget-object v10, v3, LX/faI;->A01:Ljava/lang/Object;

    check-cast v10, LX/X0Y;

    iget-object v9, v3, LX/faI;->A00:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v6}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v8

    invoke-static {v1}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v1, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v1, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v8, v2, v0, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v4, v12}, LX/89P;->A1T(Ljava/lang/Object;LX/LEN;I)V

    invoke-static {v9}, LX/20q;->A06(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    if-nez v0, :cond_18

    const v0, 0x33effe9a

    invoke-static {v1, v10, v0}, LX/751;->A0C(LX/jaI;Ljava/lang/Enum;I)I

    move-result v2

    if-eq v2, v6, :cond_19

    if-eq v2, v5, :cond_17

    const/4 v0, 0x2

    if-eq v2, v0, :cond_17

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    const v0, 0x7f1311b6

    goto :goto_4

    :cond_18
    const v0, 0x33fcd706

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_19
    const v0, 0x7f1311b9

    :goto_4
    invoke-static {v1, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v9

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v11

    move-object v7, v1

    invoke-static/range {v7 .. v12}, LX/6d5;->A2B(LX/jaI;Ljava/lang/String;JJ)V

    :goto_5
    invoke-static {v3, v6, v5}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x536555eb

    goto/16 :goto_7

    :cond_1a
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto/16 :goto_8

    :cond_1b
    check-cast v1, LX/jaI;

    invoke-static {v5, v4}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v2, "com.instagram.aiconsumption.characters.drafts.ui.GallerySectionsContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (VisualPromptGalleryScreen.kt:274)"

    const v0, 0x774e3672

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1c
    sget-object v6, LX/7zH;->A00:LX/5nC;

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-static {v6, v4, v2, v0}, LX/6f7;->A0X(LX/7zH;FFF)LX/7zH;

    move-result-object v7

    iget-object v4, v3, LX/faI;->A01:Ljava/lang/Object;

    invoke-interface {v1, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, v3, LX/faI;->A00:Ljava/lang/Object;

    check-cast v6, LX/UBc;

    invoke-static {v1, v6, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_1d

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_1e

    :cond_1d
    const/4 v2, 0x7

    new-instance v0, LX/ZwL;

    invoke-direct {v0, v2, v6, v4}, LX/ZwL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1e
    invoke-static {v7, v0}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v1, v5}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v7

    invoke-static {v1}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v1, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v1, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v7, v2, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/UBc;->A00:LX/Nj7;

    iget-object v0, v0, LX/Nj7;->A06:LX/Bbi;

    invoke-static {v0}, LX/444;->A0z(LX/Bbi;)LX/F92;

    move-result-object v0

    iget-object v0, v0, LX/F92;->A0U:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K1s;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/K1s;->A04:Ljava/util/List;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_6
    invoke-interface {v1, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_20

    :cond_1f
    const/16 v0, 0x8

    invoke-static {v1, v6, v0}, LX/89P;->A1E(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v2

    :cond_20
    check-cast v2, LX/lQj;

    check-cast v2, LX/LEL;

    invoke-static {v1, v2, v3, v5}, LX/QxT;->A00(LX/jaI;LX/LEL;II)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x7f6a4d4e

    goto :goto_7

    :cond_21
    const/4 v3, 0x0

    goto :goto_6

    :cond_22
    invoke-static {v6, v11}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x6e3989b3

    :goto_7
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_23
    :goto_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
