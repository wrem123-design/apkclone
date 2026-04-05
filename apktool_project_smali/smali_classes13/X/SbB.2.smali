.class public abstract LX/SbB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/FwK;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5ww;IZZ)V
    .locals 15

    const v0, -0x41f9ca1a

    move-object v2, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v10, p5

    if-nez v0, :cond_e

    invoke-static {p0, v10}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v8, p1

    if-nez v0, :cond_0

    invoke-static {p0, v8}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move-object/from16 v7, p2

    if-nez v0, :cond_1

    invoke-static {p0, v7}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v12, 0xc00

    move-object/from16 v11, p3

    if-nez v0, :cond_2

    invoke-static {p0, v11}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v12, 0x6000

    move-object/from16 v9, p4

    if-nez v0, :cond_3

    invoke-static {p0, v9}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move/from16 p0, p7

    if-nez v0, :cond_4

    invoke-static {v2, p0}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p6

    move/from16 v14, p8

    if-nez v0, :cond_5

    invoke-static {v2, v14}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_5
    const v1, 0x92493

    and-int/2addr v1, v4

    const v0, 0x92492

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.profile.slideoutmenu.fragment.ProfileOptionsMenu (ProfileMenuFragment.kt:126)"

    const v0, 0x7c9a7e5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v2, v9}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-static {v2}, LX/R2D;->A01(LX/jaI;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v3

    invoke-static {v2, v3, v6}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    :cond_7
    const/4 v5, 0x0

    const/16 v1, 0x1d

    new-instance v0, LX/21o;

    invoke-direct {v0, v6, v3, v5, v1}, LX/21o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v2, v0, v3}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v4}, LX/AsE;->A15(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v4}, LX/AsE;->A1D(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v4}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v4}, LX/ArF;->A1J(I)Z

    move-result v0

    invoke-static {v2, v8, v1, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/16 p6, 0x0

    new-instance v1, LX/lxM;

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move-object/from16 p5, v8

    move/from16 p7, v14

    move/from16 p8, p0

    move-object/from16 p1, v1

    invoke-direct/range {p1 .. p8}, LX/lxM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v2, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "profile_options_menu"

    invoke-static {v3, v2, v0, v1}, LX/CY7;->A0C(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x88185d3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_1
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v13, 0x3

    new-instance v6, LX/bim;

    invoke-direct/range {v6 .. v15}, LX/bim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_e
    move v4, v12

    goto/16 :goto_0
.end method
