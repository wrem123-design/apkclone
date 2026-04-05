.class public abstract LX/CXd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/LEL;IIZZ)LX/CSG;
    .locals 15

    move-object/from16 v8, p1

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    const/high16 v7, 0x42a00000    # 80.0f

    const/high16 v6, 0x42600000    # 56.0f

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v0, 0x12c

    invoke-static {v0, v2}, LX/834;->A0H(II)LX/3R7;

    move-result-object v12

    and-int/lit8 v0, p3, 0x20

    move/from16 v1, p5

    invoke-static {v0, v1}, LX/751;->A1Y(IZ)Z

    move-result v10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.ui.pulltorefresh.rememberPullRefreshState (PullRefreshState.kt:61)"

    const v0, 0x61a2545b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v7}, LX/77T;->A03(F)I

    move-result v0

    if-lez v0, :cond_f

    move-object v3, p0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {p0, v0, v4}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/jAX;

    invoke-static {p0, v8}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    invoke-static {p0}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v0

    invoke-interface {v0, v7}, LX/jdN;->GYC(F)F

    move-result p1

    invoke-interface {v0, v6}, LX/jdN;->GYC(F)F

    move-result p0

    invoke-interface {v3, v14}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_1

    if-ne v11, v4, :cond_2

    :cond_1
    new-instance v11, LX/CSG;

    invoke-direct/range {v11 .. v16}, LX/CSG;-><init>(LX/3R7;LX/KOp;LX/jAX;FF)V

    invoke-interface {v3, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v11, LX/CSG;

    sget-object v0, LX/6Ze;->A00:LX/8w9;

    invoke-interface {v3, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    const v0, 0x5ee6d2e4

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    invoke-static {v3, v11, v6}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    if-ne v0, v4, :cond_4

    :cond_3
    const/4 v1, 0x3

    new-instance v0, LX/26T;

    invoke-direct {v0, v6, v11, v5, v1}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v3, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v3, v0, v11}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    :goto_0
    if-eqz v10, :cond_d

    const v0, 0x5ef2cace

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    invoke-static {v3}, LX/444;->A1J(LX/jaI;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    iget-object v0, v11, LX/CSG;->A0A:LX/mWj;

    invoke-static {v3, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v7

    sget-object v6, LX/H99;->A00:LX/H99;

    invoke-static {v3, v7, v8}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    if-ne v0, v4, :cond_6

    :cond_5
    const/4 v1, 0x4

    new-instance v0, LX/35V;

    invoke-direct {v0, v8, v7, v5, v1}, LX/35V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v3, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v3, v0, v6}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v3, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x4

    move/from16 v6, p4

    if-le v0, v2, :cond_7

    invoke-interface {v3, v6}, LX/jaI;->AK0(Z)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    and-int/lit8 v1, p2, 0x6

    const/4 v0, 0x0

    if-ne v1, v2, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    or-int/2addr v5, v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_a

    if-ne v0, v4, :cond_b

    :cond_a
    const/16 v0, 0x18

    invoke-static {v3, v11, v0, v6}, LX/Apb;->A15(LX/jaI;Ljava/lang/Object;IZ)LX/EYc;

    move-result-object v0

    :cond_b
    invoke-static {v3, v0}, LX/255;->A1J(LX/jaI;Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x25e906d1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    return-object v11

    :cond_d
    const v0, 0x5ef80332

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_e
    const v0, 0x5ef24a72

    invoke-static {v3, v0, v2}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    goto :goto_0

    :cond_f
    const-string v0, "The refresh trigger must be greater than zero!"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
