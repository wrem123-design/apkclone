.class public abstract LX/UjR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 5

    const v0, 0x121682c6

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    const/4 v2, 0x0

    invoke-static {p1}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.save.fragment.ActionBarTitle (SavedCollectionCollaboratorListComposeFragment.kt:186)"

    const v0, 0x9431e0b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v2}, LX/444;->A0r(Z)LX/kk8;

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

    const v0, 0x7f131a8c

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/6d5;->A24(LX/jaI;Ljava/lang/String;)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7e6006f8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x80

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/LEL;LX/5wv;I)V
    .locals 14

    const v0, 0x4c719d89    # 6.333802E7f

    move-object v11, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v4, p2

    if-nez v0, :cond_7

    invoke-static {p0, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v5, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v7, 0x1

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.save.fragment.CollaboratorListScreen (SavedCollectionCollaboratorListComposeFragment.kt:133)"

    const v0, -0x773ec4d7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const/4 v0, 0x3

    invoke-static {p0, v10, v10, v10, v0}, LX/R2D;->A02(LX/jaI;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v6

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {p0}, LX/ArI;->A0J(LX/jaI;)LX/kk8;

    move-result-object v9

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v8

    move-object v2, v11

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v9, v1, v0, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    const/4 v12, 0x0

    invoke-static {v12, v10, v0}, LX/MU0;->A02(LX/LEL;II)LX/MU0;

    move-result-object v13

    sget-object p0, LX/TeW;->A00:LX/LEN;

    const v0, 0x7f081feb

    invoke-static {v11, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v1

    const v0, 0x7f131a8b

    invoke-static {v11, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v1, v0, p1, v7}, LX/MT8;->A00(LX/2dN;LX/B8G;Ljava/lang/String;LX/LEL;Z)LX/5ww;

    move-result-object p1

    const/16 p2, 0x36

    const/16 p3, 0xdc

    invoke-static/range {v11 .. v17}, LX/BG6;->A07(LX/jaI;LX/7zH;LX/ilN;LX/LEN;LX/5wv;II)V

    invoke-interface {v11, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x17

    new-instance v1, LX/mAW;

    invoke-direct {v1, v4, v0}, LX/mAW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "saved_collection_collaborator_list"

    invoke-static {v6, v11, v0, v1}, LX/CY7;->A0C(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v7}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7bd35b9e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v1, 0x99

    new-instance v0, LX/fAO;

    invoke-direct {v0, v5, v4, v3, v1}, LX/fAO;-><init>(LX/LEL;LX/5wv;II)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v2, v3

    goto/16 :goto_0
.end method
