.class public abstract LX/UVl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/LEN;LX/5wv;I)V
    .locals 17

    const v0, -0x61d5ffd4    # -8.999761E-21f

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v3, p2

    if-nez v0, :cond_7

    invoke-static {v13, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v4, p1

    if-nez v0, :cond_0

    invoke-static {v13, v4}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v0, v6, 0x13

    const/16 v5, 0x12

    const/4 v1, 0x0

    invoke-static {v0, v5}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v13, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v7, "com.instagram.aistudio.creation.ugc.screen.AddCrossAppsList (AiCrossAppDiscoverabilityScreen.kt:59)"

    const v0, 0x6ee7b01

    invoke-static {v7, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8G0;

    iget-object v0, v10, LX/8G0;->A00:LX/Dh3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v0, 0x1

    if-eq v7, v0, :cond_6

    const/4 v0, 0x3

    if-eq v7, v0, :cond_5

    const/4 v0, 0x4

    if-eq v7, v0, :cond_4

    const v0, 0x7f082023

    :goto_2
    invoke-static {v13, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v15

    iget-object v8, v10, LX/8G0;->A01:Ljava/lang/String;

    iget-object v7, v10, LX/8G0;->A02:Ljava/lang/String;

    iget-boolean v9, v10, LX/8G0;->A03:Z

    invoke-static {v6}, LX/AqD;->A1H(I)Z

    move-result v0

    invoke-static {v13, v10, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_3

    :cond_2
    const/4 v0, 0x2

    invoke-static {v13, v10, v4, v0}, LX/aMo;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMo;

    move-result-object v11

    :cond_3
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    new-instance v0, LX/XgS;

    invoke-direct {v0, v11, v9, v1}, LX/XgS;-><init>(Lkotlin/jvm/functions/Function1;ZZ)V

    const/16 p2, 0x8

    shl-int p2, p2, v5

    const p3, 0x1ffd9e

    move-object/from16 p1, v7

    move-object/from16 p0, v8

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v20}, LX/BT8;->A0C(LX/jaI;LX/7zH;LX/B8G;LX/haQ;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_4
    const v0, 0x7f082044

    goto :goto_2

    :cond_5
    const v0, 0x7f08201a

    goto :goto_2

    :cond_6
    const v0, 0x7f082487

    goto :goto_2

    :cond_7
    move v6, v2

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x342d8a69

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_3

    :cond_9
    invoke-interface {v13}, LX/jaI;->GT6()V

    :cond_a
    :goto_3
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0xf

    invoke-static {v1, v3, v4, v2, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_b
    return-void
.end method

.method public static final A01(LX/jaI;LX/LEN;LX/5wv;I)V
    .locals 14

    const/4 v9, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0xc09e67b

    move-object v12, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v4, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit8 v0, v7, 0x13

    const/16 v8, 0x12

    invoke-static {v0, v8}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiCrossAppDiscoverabilityScreen (AiCrossAppDiscoverabilityScreen.kt:25)"

    const v0, 0x18c4f12

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {p0, v9}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v11

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    move-object v5, v12

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v11, v1, v0, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f082023

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v13

    const v0, 0x7f130666

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f130665

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance p0, LX/XgO;

    invoke-direct {p0, v0, v1, v9}, LX/XgO;-><init>(LX/2dN;Ljava/lang/String;Z)V

    const/16 p2, 0x8

    shl-int p2, p2, v8

    const p3, 0x1ffdbe

    invoke-static/range {v12 .. v17}, LX/BT8;->A0R(LX/jaI;LX/B8G;LX/haQ;Ljava/lang/String;II)V

    invoke-static {v7}, LX/255;->A01(I)I

    move-result v0

    invoke-static {v12, v4, v3, v0}, LX/UVl;->A00(LX/jaI;LX/LEN;LX/5wv;I)V

    invoke-static {v6}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v1

    const v0, 0x7f130667

    invoke-static {v12, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v1, v0}, LX/ArI;->A0q(LX/jaI;LX/7zH;Ljava/lang/String;)V

    invoke-static {v5}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7db01749

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x10

    invoke-static {v1, v3, v4, v2, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v7, v2

    goto/16 :goto_0
.end method
