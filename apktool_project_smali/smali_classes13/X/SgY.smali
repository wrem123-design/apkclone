.class public abstract LX/SgY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/CFK;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 15

    const/4 v7, 0x0

    move-object/from16 v12, p1

    move-object/from16 v14, p2

    move-object/from16 v11, p3

    invoke-static {v7, v12, v14, v11}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    move-object/from16 v10, p4

    move-object/from16 v13, p5

    invoke-static {v5, v10, v13}, LX/89P;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    const v0, -0x1e793b37

    move-object v2, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v8, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, v12}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v14}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v11}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v10}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v13}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    and-int/lit16 v3, v1, 0x2493

    const/16 v0, 0x2492

    invoke-static {v3, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "com.instagram.user.userlist.ui.RepostsListScreen (RepostsListScreen.kt:42)"

    const v0, -0xebb209c

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-static {p0, v7, v7, v7, v5}, LX/R2D;->A02(LX/jaI;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v3

    invoke-interface {p0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, LX/AqD;->A1H(I)Z

    move-result v5

    or-int/2addr v5, v0

    invoke-static {v1}, LX/AqD;->A1K(I)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p0

    if-nez v5, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_6

    :cond_5
    const/16 p4, 0x0

    const/16 p5, 0x3c

    new-instance p0, LX/25o;

    move-object/from16 p1, v11

    move-object/from16 p3, v3

    invoke-direct/range {p0 .. p5}, LX/25o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v2, p0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v2, p0, v3}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/7zH;->A00:LX/5nC;

    const/16 v0, 0x8cb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object v5

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v5, v0}, LX/6d6;->A0L(LX/7zH;F)LX/7zH;

    move-result-object v5

    invoke-static {v1, v6}, LX/AqD;->A1P(II)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-static {v1}, LX/ArI;->A1G(I)Z

    move-result v0

    or-int/2addr v6, v0

    const v0, 0xe000

    invoke-static {v1, v0}, LX/AqD;->A1O(II)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 p1, 0x15

    new-instance v1, LX/aJN;

    move-object p0, v1

    move-object/from16 p2, v13

    move-object/from16 p3, v12

    move-object/from16 p4, v4

    move-object/from16 p5, v10

    invoke-direct/range {p0 .. p5}, LX/aJN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "reposts_list_screen"

    invoke-static {v3, v2, v5, v0, v1}, LX/CY7;->A08(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x7847046a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v9, 0x1a

    new-instance v7, LX/enN;

    invoke-direct/range {v7 .. v14}, LX/enN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_c
    move v1, v8

    goto/16 :goto_0
.end method
