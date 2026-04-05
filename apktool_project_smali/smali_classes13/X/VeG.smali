.class public abstract LX/VeG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V
    .locals 9

    const v0, -0x14f70683

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x4

    const/4 v1, 0x2

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p2

    :goto_0
    and-int/lit8 v0, v2, 0x3

    invoke-static {v0, v1}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.managefolders.PillRow (DirectManageFoldersAddChatsFragment.kt:186)"

    const v0, -0x3f5d1f84

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_1

    const/16 v0, 0x6f

    invoke-static {p0, v0}, LX/BWG;->A02(LX/jaI;I)LX/BWG;

    move-result-object v6

    :cond_1
    check-cast v6, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v2, v3}, LX/834;->A1S(II)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_2

    if-ne v7, v1, :cond_3

    :cond_2
    const/4 v0, 0x6

    new-instance v7, LX/lBK;

    invoke-direct {v7, p1, v0}, LX/lBK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x36

    const/4 p0, 0x0

    invoke-static/range {v4 .. v9}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x3212f6ce

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v2, p2

    goto :goto_0
.end method

.method public static final A01(LX/jaI;Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V
    .locals 12

    const v0, -0x2e29f7e5

    move-object v7, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p2

    :goto_0
    and-int/lit8 v0, v4, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.fragment.managefolders.Selections (DirectManageFoldersAddChatsFragment.kt:117)"

    const v0, 0x6f2517f7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {p0, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v5

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, v7

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f132b40

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, LX/6f7;->A0B(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v11

    invoke-static {v7}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v9

    invoke-static/range {v7 .. v12}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const v0, 0x7f132b42

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/WWA;->A05(LX/jaI;Ljava/lang/String;)V

    and-int/lit8 v0, v4, 0xe

    invoke-static {v7, p1, v0}, LX/VeG;->A00(LX/jaI;Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x46c194fb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_4
    move v4, p2

    goto :goto_0
.end method

.method public static final A02(LX/jaI;Landroidx/compose/runtime/snapshots/SnapshotStateList;LX/5wv;I)V
    .locals 3

    const v0, 0x5cbc194f

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

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

    const-string v1, "com.instagram.direct.fragment.managefolders.Chats (DirectManageFoldersAddChatsFragment.kt:146)"

    const v0, -0x47039df5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f132b41

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/WWA;->A02(LX/jaI;LX/7zH;Ljava/lang/String;)V

    invoke-static {v2}, LX/834;->A1N(I)Z

    move-result v0

    invoke-static {p0, p2, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v0, 0x4

    new-instance v1, LX/Zvp;

    invoke-direct {v1, v0, p1, p2}, LX/Zvp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "chats"

    invoke-static {p0, v0, v1}, LX/CY7;->A0G(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x49da341d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x5e

    invoke-static {v1, p1, p2, p3, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v2, p3

    goto :goto_0
.end method
