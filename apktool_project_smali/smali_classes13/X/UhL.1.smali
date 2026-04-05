.class public abstract LX/UhL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;I)V
    .locals 22

    const v0, -0x6b6d067a

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v4, p1

    if-nez v0, :cond_6

    invoke-static {v5, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v1, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v3, p2

    if-nez v0, :cond_0

    invoke-static {v5, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.fragment.managefolders.AvatarPile (DirectManageFoldersCreateFolderFragment.kt:302)"

    const v0, -0x2d7dc88d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const/4 v6, 0x0

    const-wide/16 v19, 0x0

    const/4 v1, 0x0

    invoke-static {v5, v4}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v7

    if-nez p2, :cond_4

    const v0, 0x2b0a8e24

    invoke-static {v5, v0, v1}, LX/844;->A1B(LX/jaI;IZ)V

    const/4 v8, 0x0

    :goto_1
    const/high16 v11, 0x42340000    # 45.0f

    const/16 v16, 0x1046

    const/16 v18, 0x7ff4

    const/4 v12, 0x0

    move-object v9, v6

    move-object v10, v6

    move v13, v12

    move v14, v12

    move v15, v12

    move-wide/from16 v21, v19

    move/from16 p1, v1

    move/from16 p2, v1

    move/from16 p3, v1

    move/from16 v17, v1

    invoke-static/range {v5 .. v25}, LX/D32;->A02(LX/jaI;LX/7zH;LX/B8G;LX/B8G;LX/B8G;LX/0w6;FFFFFIIIJJZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x74f9e484

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x60

    invoke-static {v1, v4, v3, v2, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x2b0a8e25

    invoke-static {v5, v3, v0}, LX/751;->A16(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;I)LX/7A7;

    move-result-object v8

    invoke-static {v5, v1}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_5
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/LEL;LX/5wv;I)V
    .locals 15

    const v0, -0x77897a9

    move-object v9, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v5, p2

    if-nez v0, :cond_a

    invoke-static {p0, v5}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v6, p1

    if-nez v0, :cond_0

    invoke-static {p0, v6}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

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

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.fragment.managefolders.AddChats (DirectManageFoldersCreateFolderFragment.kt:260)"

    const v0, -0x24d7ec0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v7}, LX/AqD;->A1H(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x1d3

    invoke-static {p0, v6, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_3
    check-cast v1, LX/LEL;

    const/4 v10, 0x0

    invoke-static {v2, v1}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v0

    invoke-static {v3}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v8

    invoke-static {p0}, LX/844;->A09(LX/jaI;)I

    move-result v7

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v8, v1, v0, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x89f2635

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f132b44

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/XgP;->A00:LX/XgP;

    invoke-static {p0, v0, v1}, LX/BT8;->A0U(LX/jaI;LX/haQ;Ljava/lang/String;)V

    :goto_1
    invoke-static {v2, v3}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0xec97574

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v1, 0x5f

    new-instance v0, LX/fAO;

    invoke-direct {v0, v6, v5, v4, v1}, LX/fAO;-><init>(LX/LEL;LX/5wv;II)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const v0, -0x89a2cc9

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f132b48

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {p0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tpm;

    invoke-interface {v0}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {p0}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v8, v0, v7}, LX/3Ry;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x7

    new-instance v1, LX/gAz;

    invoke-direct {v1, v5, v0}, LX/gAz;-><init>(LX/5wv;I)V

    const v0, 0x366005d4

    invoke-static {p0, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v14

    sget-object p0, LX/THy;->A00:Lkotlin/jvm/functions/Function3;

    const/16 p2, 0x7ff4

    const/16 p1, 0x6

    move-object v13, v10

    move/from16 p3, v3

    invoke-static/range {v9 .. v18}, LX/BTF;->A0A(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIZ)V

    goto :goto_1

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_a
    move v7, v4

    goto/16 :goto_0
.end method
