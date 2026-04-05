.class public abstract LX/VzQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/828;IZ)LX/K1G;
    .locals 14

    const/4 v13, 0x1

    const v0, 0x7ae0a61

    invoke-static {p0, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.compose.ui.getContactSyncCard (EmptyStateUnit.kt:261)"

    const v0, 0x4703b27c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v2, 0x1

    const/16 v1, 0x20

    const/4 v7, 0x0

    if-eqz p3, :cond_6

    const v0, 0x5dd8fc74

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v6, 0x7f081f16

    const v0, 0x7f1353ff

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1353fd

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    and-int/lit8 v0, p2, 0x70

    xor-int/lit8 v0, v0, 0x30

    if-le v0, v1, :cond_1

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p2, 0x30

    if-eq v0, v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_4

    :cond_3
    const/4 v0, 0x7

    new-instance v5, LX/Zop;

    invoke-direct {v5, p1, v0}, LX/Zop;-><init>(LX/828;I)V

    invoke-interface {p0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/LEL;

    new-instance v2, LX/K1G;

    invoke-direct/range {v2 .. v7}, LX/K1G;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;IZ)V

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {p0, v7}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f102d4b

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    invoke-static {p0, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v2

    :cond_6
    const v0, 0x5ddea47e

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v12, 0x7f081f17

    const v0, 0x7f1353ff

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f1353fe

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    and-int/lit8 v0, p2, 0x70

    xor-int/lit8 v0, v0, 0x30

    if-le v0, v1, :cond_7

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    and-int/lit8 v0, p2, 0x30

    if-eq v0, v1, :cond_8

    const/4 v2, 0x0

    :cond_8
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_a

    :cond_9
    const/16 v0, 0x8

    new-instance v11, LX/Zop;

    invoke-direct {v11, p1, v0}, LX/Zop;-><init>(LX/828;I)V

    invoke-interface {p0, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, LX/LEL;

    new-instance v2, LX/K1G;

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, LX/K1G;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;IZ)V

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {p0, v7}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x54e5a178

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/828;IZ)LX/K1G;
    .locals 13

    move-object v1, p0

    const/4 v12, 0x1

    const v0, -0x5b2c5e0c

    invoke-static {p0, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.newsfeed.compose.ui.getInterestPickerCard (EmptyStateUnit.kt:285)"

    const v0, -0x7d0da77c

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v3, 0x4

    const/4 v7, 0x1

    const/16 v6, 0x20

    const/4 p0, 0x0

    move/from16 v4, p3

    if-eqz p3, :cond_9

    const v0, 0x593b2740

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    const v11, 0x7f081f22

    const v0, 0x7f135402

    invoke-static {v1, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f135401

    invoke-static {v1, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    and-int/lit8 v0, p2, 0x70

    xor-int/lit8 v0, v0, 0x30

    if-le v0, v6, :cond_1

    invoke-interface {v1, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p2, 0x30

    const/4 v5, 0x0

    if-ne v0, v6, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    if-le v0, v3, :cond_4

    invoke-interface {v1, v4}, LX/jaI;->AK0(Z)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    and-int/lit8 v0, p2, 0x6

    if-eq v0, v3, :cond_5

    const/4 v7, 0x0

    :cond_5
    or-int/2addr v5, v7

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_7

    :cond_6
    const/16 v0, 0x27

    invoke-static {v1, p1, v0, v4}, LX/Apb;->A15(LX/jaI;Ljava/lang/Object;IZ)LX/EYc;

    move-result-object v10

    :cond_7
    check-cast v10, LX/LEL;

    new-instance v7, LX/K1G;

    invoke-direct/range {v7 .. v12}, LX/K1G;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;IZ)V

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, p0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x2f829910

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    invoke-static {v1, p0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v7

    :cond_9
    const v0, 0x5941434c    # 3.3999165E15f

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    const v12, 0x7f081f09

    const v0, 0x7f135402

    invoke-static {v1, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f135400

    invoke-static {v1, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    and-int/lit8 v0, p2, 0x70

    xor-int/lit8 v0, v0, 0x30

    if-le v0, v6, :cond_a

    invoke-interface {v1, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    and-int/lit8 v0, p2, 0x30

    const/4 v5, 0x0

    if-ne v0, v6, :cond_c

    :cond_b
    const/4 v5, 0x1

    :cond_c
    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    if-le v0, v3, :cond_d

    invoke-interface {v1, v4}, LX/jaI;->AK0(Z)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    and-int/lit8 v0, p2, 0x6

    if-eq v0, v3, :cond_e

    const/4 v7, 0x0

    :cond_e
    or-int/2addr v5, v7

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_10

    :cond_f
    const/16 v0, 0x9

    new-instance v11, LX/Zop;

    invoke-direct {v11, p1, v0}, LX/Zop;-><init>(LX/828;I)V

    invoke-interface {v1, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, LX/LEL;

    new-instance v7, LX/K1G;

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, LX/K1G;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;IZ)V

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, p0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x4a497cfc

    goto :goto_0
.end method

.method public static final A02(LX/jaI;LX/828;IZ)LX/K1G;
    .locals 9

    const/4 v7, 0x1

    const v0, 0x6ad9909e

    invoke-static {p0, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.compose.ui.getPushOptInCard (EmptyStateUnit.kt:237)"

    const v0, 0x6fe4dba8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v2, 0x1

    const/16 v1, 0x20

    const/4 v8, 0x0

    if-eqz p3, :cond_6

    const v0, -0x34a655a1    # -1.4264927E7f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v6, 0x7f081f0a

    const v0, 0x7f135405

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f135404

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    and-int/lit8 v0, p2, 0x70

    xor-int/lit8 v0, v0, 0x30

    if-le v0, v1, :cond_1

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p2, 0x30

    if-eq v0, v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_4

    :cond_3
    const/16 v0, 0xa

    new-instance v5, LX/Zop;

    invoke-direct {v5, p1, v0}, LX/Zop;-><init>(LX/828;I)V

    invoke-interface {p0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/LEL;

    new-instance v2, LX/K1G;

    invoke-direct/range {v2 .. v7}, LX/K1G;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;IZ)V

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {p0, v8}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x7b11922a

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    invoke-static {p0, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v2

    :cond_6
    const v0, -0x349ff0ed    # -1.4683923E7f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v7, 0x7f081f0b

    const v0, 0x7f135405

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f135403

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    and-int/lit8 v0, p2, 0x70

    xor-int/lit8 v0, v0, 0x30

    if-le v0, v1, :cond_7

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    and-int/lit8 v0, p2, 0x30

    if-eq v0, v1, :cond_8

    const/4 v2, 0x0

    :cond_8
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_a

    :cond_9
    const/16 v0, 0xb

    new-instance v6, LX/Zop;

    invoke-direct {v6, p1, v0}, LX/Zop;-><init>(LX/828;I)V

    invoke-interface {p0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, LX/LEL;

    new-instance v2, LX/K1G;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LX/K1G;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;IZ)V

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {p0, v8}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x4b83eb1

    goto :goto_0
.end method

.method public static final A03(LX/jaI;LX/828;IZ)LX/K1G;
    .locals 13

    move-object v1, p0

    const/4 v12, 0x1

    const v0, 0x61a4f32e

    invoke-static {p0, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.newsfeed.compose.ui.getReelsTuningCard (EmptyStateUnit.kt:309)"

    const v0, -0x30a42323    # -3.6886848E9f

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v3, 0x4

    const/4 v7, 0x1

    const/16 v6, 0x20

    const/4 p0, 0x0

    move/from16 v4, p3

    if-eqz p3, :cond_9

    const v0, -0x27428df

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    const v11, 0x7f081f36

    const v0, 0x7f135408

    invoke-static {v1, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f135407

    invoke-static {v1, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    and-int/lit8 v0, p2, 0x70

    xor-int/lit8 v0, v0, 0x30

    if-le v0, v6, :cond_1

    invoke-interface {v1, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p2, 0x30

    const/4 v5, 0x0

    if-ne v0, v6, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    if-le v0, v3, :cond_4

    invoke-interface {v1, v4}, LX/jaI;->AK0(Z)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    and-int/lit8 v0, p2, 0x6

    if-eq v0, v3, :cond_5

    const/4 v7, 0x0

    :cond_5
    or-int/2addr v5, v7

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_7

    :cond_6
    const/16 v0, 0x28

    invoke-static {v1, p1, v0, v4}, LX/Apb;->A15(LX/jaI;Ljava/lang/Object;IZ)LX/EYc;

    move-result-object v10

    :cond_7
    check-cast v10, LX/LEL;

    new-instance v7, LX/K1G;

    invoke-direct/range {v7 .. v12}, LX/K1G;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;IZ)V

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, p0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x1bd9146d

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    invoke-static {v1, p0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v7

    :cond_9
    const v0, -0x26d8d50

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    const v12, 0x7f081f37

    const v0, 0x7f135408

    invoke-static {v1, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f135406

    invoke-static {v1, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    and-int/lit8 v0, p2, 0x70

    xor-int/lit8 v0, v0, 0x30

    if-le v0, v6, :cond_a

    invoke-interface {v1, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    and-int/lit8 v0, p2, 0x30

    const/4 v5, 0x0

    if-ne v0, v6, :cond_c

    :cond_b
    const/4 v5, 0x1

    :cond_c
    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    if-le v0, v3, :cond_d

    invoke-interface {v1, v4}, LX/jaI;->AK0(Z)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    and-int/lit8 v0, p2, 0x6

    if-eq v0, v3, :cond_e

    const/4 v7, 0x0

    :cond_e
    or-int/2addr v5, v7

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_10

    :cond_f
    const/16 v0, 0xc

    new-instance v11, LX/Zop;

    invoke-direct {v11, p1, v0}, LX/Zop;-><init>(LX/828;I)V

    invoke-interface {v1, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, LX/LEL;

    new-instance v7, LX/K1G;

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, LX/K1G;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;IZ)V

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, p0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x25c2e6a8

    goto :goto_0
.end method

.method public static final A04(LX/jaI;LX/K1G;LX/828;I)V
    .locals 25

    const v1, -0x6b214133

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v7, p3

    and-int/lit8 v2, p3, 0x6

    const/4 v10, 0x4

    move-object/from16 v1, p1

    if-nez v2, :cond_a

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p3

    :goto_0
    and-int/lit8 v2, p3, 0x30

    const/16 v8, 0x20

    move-object/from16 p3, p2

    if-nez v2, :cond_0

    move-object/from16 v2, p3

    invoke-static {v0, v2, v7}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/89P;->A05(I)I

    move-result v2

    or-int/2addr v9, v2

    :cond_0
    and-int/lit8 v3, v9, 0x13

    const/16 v2, 0x12

    const/16 v17, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v9, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "com.instagram.newsfeed.compose.ui.EmptyStateCardItem (EmptyStateUnit.kt:171)"

    const v2, 0x8ef3d75

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v3, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/751;->A0Q(LX/jaI;)J

    move-result-wide v4

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v3, v2, v4, v5}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v11

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v0}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v4

    invoke-static {v11, v2, v6, v4, v5}, LX/BQW;->A06(LX/7zH;FFJ)LX/7zH;

    move-result-object v5

    const/high16 v4, 0x43180000    # 152.0f

    invoke-static {v5, v4}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v5

    const/high16 v4, 0x432c0000    # 172.0f

    invoke-static {v5, v4}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {v4, v2}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v18

    and-int/lit8 v4, v9, 0x70

    if-eq v4, v8, :cond_2

    and-int/lit8 v4, v9, 0x40

    if-eqz v4, :cond_8

    move-object/from16 v4, p3

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_2
    const/4 v8, 0x1

    :goto_1
    invoke-static {v9, v10}, LX/AqD;->A1P(II)Z

    move-result v4

    or-int/2addr v8, v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_3

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_4

    :cond_3
    const/16 v5, 0x18

    move-object/from16 v4, p3

    invoke-static {v0, v1, v4, v5}, LX/aLm;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aLm;

    move-result-object v5

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x0

    const-wide/16 v23, 0x0

    sget-object v20, LX/0jf;->A06:LX/0jf;

    move-object/from16 v21, v5

    move/from16 v22, v6

    invoke-static/range {v18 .. v24}, LX/5VF;->A00(LX/7zH;LX/TiF;LX/0jf;Lkotlin/jvm/functions/Function1;FJ)LX/7zH;

    move-result-object v5

    invoke-static/range {v17 .. v17}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v8

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v4, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v14, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v9, v14}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v13

    invoke-static {v0, v6, v13, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v16

    sget-object v12, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v12}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v11

    const/4 v6, 0x0

    sget-object v8, LX/6d6;->A01:LX/6d7;

    invoke-static {v0}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v9

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v0, v4, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v10, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v5, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v16

    invoke-static {v0, v12, v5, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v8, v11}, LX/255;->A0K(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/A9R;

    move-result-object v10

    iget v11, v1, LX/K1G;->A00:I

    const/4 v8, 0x2

    move/from16 v9, v17

    invoke-static {v0, v11, v9, v8, v9}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v9

    const/high16 v5, 0x42600000    # 56.0f

    invoke-static {v3, v5}, LX/838;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v5

    invoke-static {v0, v5, v9}, LX/BRV;->A0D(LX/jaI;LX/7zH;LX/B8G;)V

    iget-object v9, v1, LX/K1G;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v20

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p1

    const/16 v22, 0x3

    invoke-static {v3, v6, v2, v6, v6}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v5

    invoke-virtual {v10, v5}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v10

    sget-object v5, LX/6d6;->A02:LX/6d7;

    invoke-interface {v10, v5}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v19

    const/16 v24, 0x186

    const p0, 0xab78

    move-object/from16 v21, v9

    move/from16 v23, v8

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v27}, LX/6d5;->A0e(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIJ)V

    iget-object v10, v1, LX/K1G;->A03:LX/LEL;

    iget-object v9, v1, LX/K1G;->A01:Ljava/lang/String;

    iget-boolean v8, v1, LX/K1G;->A04:Z

    if-eqz v8, :cond_7

    const v8, -0x30ed8301

    invoke-static {v0, v8}, LX/89P;->A0m(LX/jaI;I)LX/CVe;

    move-result-object v13

    :goto_2
    move/from16 v8, v17

    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v12, LX/DOg;->A03:LX/DOg;

    invoke-static {v3, v6, v2, v6, v6}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v2

    invoke-interface {v2, v5}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v11

    const v16, 0xc00c00

    move-object v14, v9

    move-object v15, v10

    move-object v10, v0

    invoke-static/range {v10 .. v16}, LX/CS4;->A05(LX/jaI;LX/7zH;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    invoke-static {v4}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x537e104f

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_6

    const/16 v2, 0x81

    move-object/from16 v0, p3

    invoke-static {v3, v1, v0, v7, v2}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_6
    return-void

    :cond_7
    const v8, -0x30ed7c63

    invoke-interface {v0, v8}, LX/jaI;->GV5(I)V

    invoke-static {v0}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v13

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_a
    move v9, v7

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/828;IIZZZZZZZ)V
    .locals 40

    move-object/from16 v1, p1

    invoke-static {v1}, LX/659;->A0s(Ljava/lang/Object;)V

    const v0, 0xe6f5c13

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v29, p4

    if-nez v0, :cond_1b

    move/from16 v0, v29

    invoke-static {v2, v0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v0, v0, p3

    :goto_0
    and-int/lit8 v4, p3, 0x30

    move/from16 v28, p5

    if-nez v4, :cond_0

    move/from16 v4, v28

    invoke-static {v2, v4}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v4

    or-int/2addr v0, v4

    :cond_0
    and-int/lit16 v4, v3, 0x180

    move/from16 v27, p6

    if-nez v4, :cond_1

    move/from16 v4, v27

    invoke-static {v2, v4}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v4

    or-int/2addr v0, v4

    :cond_1
    and-int/lit16 v4, v3, 0xc00

    move/from16 p6, p2

    if-nez v4, :cond_2

    move/from16 v4, p6

    invoke-static {v2, v4}, LX/ArH;->A0F(LX/jaI;I)I

    move-result v4

    or-int/2addr v0, v4

    :cond_2
    and-int/lit16 v4, v3, 0x6000

    move/from16 v8, p7

    if-nez v4, :cond_3

    invoke-static {v2, v8}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v4

    or-int/2addr v0, v4

    :cond_3
    const/high16 v4, 0x30000

    and-int v4, v4, p3

    move/from16 p5, p8

    if-nez v4, :cond_4

    move/from16 v4, p5

    invoke-static {v2, v4}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v4

    or-int/2addr v0, v4

    :cond_4
    const/high16 v4, 0x180000

    and-int v4, v4, p3

    move/from16 p4, p9

    if-nez v4, :cond_5

    move/from16 v4, p4

    invoke-static {v2, v4}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v4

    or-int/2addr v0, v4

    :cond_5
    const/high16 v4, 0xc00000

    and-int v4, v4, p3

    move/from16 p3, p10

    if-nez v4, :cond_6

    move/from16 v4, p3

    invoke-static {v2, v4}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v4

    or-int/2addr v0, v4

    :cond_6
    const/high16 v4, 0x6000000

    and-int/2addr v4, v3

    const/high16 v7, 0x8000000

    if-nez v4, :cond_8

    invoke-static {v2, v1, v3, v7}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v5

    const/high16 v4, 0x2000000

    if-eqz v5, :cond_7

    const/high16 v4, 0x4000000

    :cond_7
    or-int/2addr v0, v4

    :cond_8
    invoke-static {v0}, LX/AsE;->A1B(I)Z

    move-result v4

    invoke-static {v2, v0, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v5, "com.instagram.newsfeed.compose.ui.EmptyStateUnit (EmptyStateUnit.kt:54)"

    const v4, 0x1d878a5b

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    if-nez p7, :cond_1a

    const v4, -0x8b7c9c0

    invoke-interface {v2, v4}, LX/jaI;->GV5(I)V

    sget-object v4, LX/CVr;->A00:LX/CVr;

    const v26, 0x7f1353c8

    invoke-virtual {v4, v2}, LX/CVr;->A04(LX/jaI;)LX/CVe;

    move-result-object v25

    :goto_1
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/AsE;->A1N(I)Z

    move-result v11

    const/high16 v6, 0xe000000

    and-int v10, v0, v6

    const/high16 v9, 0x4000000

    if-eq v10, v9, :cond_a

    and-int v6, v0, v7

    if-eqz v6, :cond_19

    invoke-interface {v2, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    :cond_a
    const/4 v6, 0x1

    :goto_2
    or-int/2addr v11, v6

    invoke-static {v0}, LX/ArI;->A1E(I)Z

    move-result v6

    or-int/2addr v11, v6

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_b

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v11, :cond_c

    :cond_b
    const/4 v12, 0x1

    new-instance v6, LX/lmE;

    move/from16 v11, v27

    invoke-direct {v6, v1, v12, v11, v8}, LX/lmE;-><init>(Ljava/lang/Object;IZZ)V

    invoke-interface {v2, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, LX/LEL;

    sget-object v12, LX/6d8;->A00:LX/jvL;

    sget-object v24, LX/7zH;->A00:LX/5nC;

    sget-object v23, LX/6f4;->A07:LX/kLk;

    const/16 v22, 0x3

    move-object/from16 v11, v23

    invoke-static {v11, v2, v12}, LX/7NX;->A00(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v15

    invoke-static {v2}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/255;->A08(J)I

    move-result v14

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    move-object/from16 v11, v24

    invoke-static {v2, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    sget-object v21, LX/6e8;->A00:LX/LEL;

    move-object/from16 v11, v21

    invoke-static {v2, v4, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v20, LX/6e8;->A04:LX/LEN;

    move-object/from16 v11, v20

    invoke-static {v2, v15, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v19

    move-object/from16 v11, v19

    invoke-static {v2, v13, v11, v14}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v17, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v11, v17

    invoke-static {v2, v12, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    const/16 v32, 0x0

    if-eqz v29, :cond_18

    const v11, 0x6a504b3

    invoke-interface {v2, v11}, LX/jaI;->GV5(I)V

    const v11, 0x7f1353ca

    invoke-static {v2, v11}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v37

    const v11, 0x7f1353f7

    invoke-static {v2, v11}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v36

    const/high16 v12, 0x42c00000    # 96.0f

    const v11, 0x7f0823e5

    invoke-static {v12, v11}, LX/MT6;->A00(FI)LX/MT6;

    move-result-object v33

    sget-object v35, LX/PXJ;->A02:LX/PXJ;

    const/high16 v11, 0x42400000    # 48.0f

    const/high16 v13, 0x41800000    # 16.0f

    const/4 v12, 0x0

    new-instance v14, LX/4ZU;

    invoke-direct {v14, v11, v13, v11, v12}, LX/4ZU;-><init>(FFFF)V

    const/16 p1, 0x180

    const/16 p2, 0x6fa6

    const/high16 p0, 0x180000

    move-object/from16 v30, v14

    move-object/from16 v31, v2

    move-object/from16 v34, v32

    move-object/from16 v38, v32

    move-object/from16 v39, v32

    invoke-static/range {v30 .. v42}, LX/CVh;->A02(LX/kuU;LX/jaI;LX/7zH;LX/haH;LX/PZp;LX/PXJ;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;III)V

    :goto_3
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v28, :cond_17

    const v12, 0x6af0eea

    move/from16 v11, v26

    invoke-static {v2, v12, v11}, LX/77T;->A0x(LX/jaI;II)Ljava/lang/String;

    move-result-object v13

    const/high16 v14, 0x41800000    # 16.0f

    const/4 v12, 0x0

    move-object/from16 v11, v24

    invoke-static {v11, v12, v14, v12}, LX/6f7;->A0X(LX/7zH;FFF)LX/7zH;

    move-result-object v14

    if-eq v10, v9, :cond_d

    and-int v11, v0, v7

    if-eqz v11, :cond_16

    invoke-interface {v2, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    :cond_d
    const/4 v11, 0x1

    :goto_4
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_e

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_f

    :cond_e
    const/16 v11, 0x49

    invoke-static {v2, v1, v11}, LX/Apb;->A13(LX/jaI;Ljava/lang/Object;I)LX/aEl;

    move-result-object v12

    :cond_f
    invoke-static {v14, v12}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v12

    move-object/from16 v11, v25

    invoke-static {v2, v12, v11, v13, v6}, LX/CS4;->A08(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;)V

    :goto_5
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v27, :cond_27

    const v6, 0x6b7e856

    invoke-static {v2, v6}, LX/255;->A0L(LX/jaI;I)LX/6d7;

    move-result-object v6

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v6, v11, v11}, LX/6f7;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v13

    sget-object v12, LX/6d8;->A02:LX/jvL;

    move-object/from16 v11, v23

    invoke-static {v11, v2, v12}, LX/7NX;->A00(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v15

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v2, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    move-object/from16 v11, v21

    invoke-static {v2, v4, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v11, v20

    invoke-static {v2, v15, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, v19

    invoke-static {v2, v12, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v18

    move-object/from16 v11, v17

    invoke-static {v2, v11, v12, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v11, v16

    invoke-static {v2, v13, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v6, v11}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v12

    if-eq v10, v9, :cond_10

    and-int/2addr v7, v0

    if-eqz v7, :cond_15

    invoke-interface {v2, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    :cond_10
    const/4 v7, 0x1

    :goto_6
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_11

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v7, :cond_12

    :cond_11
    const/16 v7, 0x4a

    invoke-static {v2, v1, v7}, LX/Apb;->A13(LX/jaI;Ljava/lang/Object;I)LX/aEl;

    move-result-object v9

    :cond_12
    invoke-static {v12, v9}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v31

    const v7, 0x7f1353c7

    invoke-static {v2, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v33

    invoke-static {v2}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v32

    invoke-static {v2}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v34

    const/4 v9, 0x1

    move-object/from16 v30, v2

    invoke-static/range {v30 .. v35}, LX/6d5;->A1A(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const/4 v15, 0x2

    move/from16 v7, p6

    if-eq v7, v9, :cond_14

    if-eq v7, v15, :cond_1e

    const v7, -0x1a215c74

    invoke-interface {v2, v7}, LX/jaI;->GV5(I)V

    const/4 v7, 0x4

    new-array v12, v7, [LX/K1G;

    shr-int/lit8 v7, v0, 0xc

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v14, v0, 0x15

    and-int/lit8 v10, v14, 0x70

    or-int/2addr v7, v10

    invoke-static {v2, v1, v7, v8}, LX/VzQ;->A02(LX/jaI;LX/828;IZ)LX/K1G;

    move-result-object v7

    aput-object v7, v12, v5

    shr-int/lit8 v7, v0, 0xf

    and-int/lit8 v13, v7, 0xe

    or-int/2addr v13, v10

    move/from16 v7, p5

    invoke-static {v2, v1, v13, v7}, LX/VzQ;->A00(LX/jaI;LX/828;IZ)LX/K1G;

    move-result-object v7

    :goto_7
    aput-object v7, v12, v9

    shr-int/lit8 v0, v0, 0x12

    and-int/lit8 v7, v0, 0xe

    or-int/2addr v7, v10

    move/from16 v0, p4

    invoke-static {v2, v1, v7, v0}, LX/VzQ;->A01(LX/jaI;LX/828;IZ)LX/K1G;

    move-result-object v0

    aput-object v0, v12, v15

    and-int/lit8 v7, v14, 0xe

    or-int/2addr v7, v10

    move/from16 v0, p3

    invoke-static {v2, v1, v7, v0}, LX/VzQ;->A03(LX/jaI;LX/828;IZ)LX/K1G;

    move-result-object v0

    aput-object v0, v12, v22

    invoke-static {v12}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_13
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/K1G;

    iget-boolean v0, v0, LX/K1G;->A04:Z

    if-nez v0, :cond_13

    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    const/4 v10, 0x4

    const v7, -0x1a2ed914

    invoke-interface {v2, v7}, LX/jaI;->GV5(I)V

    new-array v12, v10, [LX/K1G;

    shr-int/lit8 v7, v0, 0xf

    and-int/lit8 v13, v7, 0xe

    shr-int/lit8 v14, v0, 0x15

    and-int/lit8 v10, v14, 0x70

    or-int/2addr v13, v10

    move/from16 v7, p5

    invoke-static {v2, v1, v13, v7}, LX/VzQ;->A00(LX/jaI;LX/828;IZ)LX/K1G;

    move-result-object v7

    aput-object v7, v12, v5

    shr-int/lit8 v7, v0, 0xc

    and-int/lit8 v7, v7, 0xe

    or-int/2addr v7, v10

    invoke-static {v2, v1, v7, v8}, LX/VzQ;->A02(LX/jaI;LX/828;IZ)LX/K1G;

    move-result-object v7

    goto :goto_7

    :cond_15
    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_16
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_17
    const v6, 0x6b63311

    invoke-interface {v2, v6}, LX/jaI;->GV5(I)V

    goto/16 :goto_5

    :cond_18
    const v11, 0x6ae5fb1

    invoke-interface {v2, v11}, LX/jaI;->GV5(I)V

    goto/16 :goto_3

    :cond_19
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_1a
    const v26, 0x7f1353c9

    const v4, -0x8b7c45e

    invoke-static {v2, v4}, LX/89P;->A0m(LX/jaI;I)LX/CVe;

    move-result-object v25

    goto/16 :goto_1

    :cond_1b
    move v0, v3

    goto/16 :goto_0

    :cond_1c
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1d
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/K1G;

    iget-boolean v0, v0, LX/K1G;->A04:Z

    if-eqz v0, :cond_1d

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1e
    const v7, -0x1a27fc7e

    invoke-interface {v2, v7}, LX/jaI;->GV5(I)V

    shr-int/lit8 v7, v0, 0xc

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v15, v0, 0x15

    and-int/lit8 v10, v15, 0x70

    or-int/2addr v7, v10

    invoke-static {v2, v1, v7, v8}, LX/VzQ;->A02(LX/jaI;LX/828;IZ)LX/K1G;

    move-result-object v12

    shr-int/lit8 v7, v0, 0xf

    and-int/lit8 v13, v7, 0xe

    or-int/2addr v13, v10

    move/from16 v7, p5

    invoke-static {v2, v1, v13, v7}, LX/VzQ;->A00(LX/jaI;LX/828;IZ)LX/K1G;

    move-result-object v7

    shr-int/lit8 v0, v0, 0x12

    and-int/lit8 v13, v0, 0xe

    or-int/2addr v13, v10

    move/from16 v0, p4

    invoke-static {v2, v1, v13, v0}, LX/VzQ;->A01(LX/jaI;LX/828;IZ)LX/K1G;

    move-result-object v14

    and-int/lit8 v13, v15, 0xe

    or-int/2addr v13, v10

    move/from16 v0, p3

    invoke-static {v2, v1, v13, v0}, LX/VzQ;->A03(LX/jaI;LX/828;IZ)LX/K1G;

    move-result-object v0

    filled-new-array {v12, v7, v14, v0}, [LX/K1G;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1f
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/K1G;

    iget-boolean v0, v0, LX/K1G;->A04:Z

    if-nez v0, :cond_1f

    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_20
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_21
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/K1G;

    iget-boolean v0, v0, LX/K1G;->A04:Z

    if-eqz v0, :cond_21

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_22
    invoke-static {v13}, LX/BSf;->A2F(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    invoke-static {v12}, LX/BSf;->A2F(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    :cond_23
    invoke-static {v12, v13}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v0

    invoke-static {v0, v6, v9}, LX/3Q7;->A02(LX/3Q9;LX/7zH;Z)LX/7zH;

    move-result-object v0

    invoke-static {v2, v11}, LX/Apb;->A0Z(LX/jaI;F)LX/kk8;

    move-result-object v12

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v2, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    move-object/from16 v0, v21

    invoke-static {v2, v4, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v20

    invoke-static {v2, v12, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v19

    invoke-static {v2, v6, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, v18

    move-object/from16 v0, v17

    invoke-static {v2, v0, v6, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v16

    invoke-static {v2, v7, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, -0xfd48688

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v0, v7, 0x1

    if-gez v7, :cond_24

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    check-cast v6, LX/K1G;

    invoke-static {v2, v6, v1, v10}, LX/VzQ;->A04(LX/jaI;LX/K1G;LX/828;I)V

    move v7, v0

    goto :goto_c

    :cond_25
    invoke-static {v4, v9}, LX/844;->A1L(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_d

    :cond_26
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_e

    :cond_27
    const v0, 0x6ddd7b1

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    :goto_d
    invoke-static {v4, v5}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x58c3c1c6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_28
    :goto_e
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_29

    new-instance v0, LX/bxO;

    move-object v9, v0

    move-object v10, v1

    move/from16 v11, p6

    move v12, v3

    move/from16 v13, v29

    move/from16 v14, v28

    move/from16 v15, v27

    move/from16 v16, v8

    move/from16 v17, p5

    move/from16 v18, p4

    move/from16 v19, p3

    invoke-direct/range {v9 .. v19}, LX/bxO;-><init>(LX/828;IIZZZZZZZ)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_29
    return-void
.end method
