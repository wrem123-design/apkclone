.class public abstract LX/Ucf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/PVu;)I
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f1339ce

    return v0

    :cond_1
    const v0, 0x7f133a20

    return v0

    :cond_2
    const/16 v0, 0x1e

    if-lt v1, v0, :cond_3

    const v0, 0x7f1339fe

    return v0

    :cond_3
    const v0, 0x7f133a34

    return v0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/PVu;LX/LEL;II)V
    .locals 18

    move-object/from16 v9, p1

    const/4 v1, 0x0

    move-object/from16 v15, p3

    invoke-static {v15, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x7db22195

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v2, p4

    if-eqz v0, :cond_6

    or-int/lit8 v4, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v3, p2

    if-eqz v0, :cond_5

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_4

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    invoke-static {v4}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v8, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v5, :cond_2

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "com.instagram.basel.gallery.ui.DeniedMediaPermissionsState (DeniedMediaPermissionsState.kt:28)"

    const v0, 0x36804990

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const v0, 0x7f13000c

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, LX/Ucf;->A00(LX/PVu;)I

    move-result v0

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_a

    const/4 v0, 0x1

    if-eq v7, v0, :cond_8

    const v0, 0x61f3d46c

    invoke-static {v8, v0, v1}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v9}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_2

    :cond_5
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_6
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_7

    invoke-static {v8, v15}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    goto :goto_0

    :cond_7
    move v4, v2

    goto :goto_0

    :cond_8
    const v0, -0x236e0827

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    sget-object v11, LX/PZp;->A03:LX/PZp;

    const v0, 0x7f133a35

    invoke-static {v8, v6, v0}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f133a33

    invoke-static {v8, v5, v0}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f133a36

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v5, v0, 0x180

    shl-int/lit8 v0, v4, 0x9

    and-int/lit16 v0, v0, 0x1c00

    goto :goto_3

    :cond_9
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_a
    const v0, -0x2378de88

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    sget-object v11, LX/PZp;->A03:LX/PZp;

    const v0, 0x7f133a35

    invoke-static {v8, v6, v0}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f133a37

    invoke-static {v8, v5, v0}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f133a36

    invoke-static {v8, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v5, v0, 0x180

    shl-int/lit8 v0, v4, 0x9

    and-int/lit16 v0, v0, 0x1c00

    :goto_3
    const/16 p0, 0x57e8

    const/4 v10, 0x0

    move/from16 v16, v5

    move/from16 v17, v0

    invoke-static/range {v8 .. v18}, LX/CVh;->A07(LX/jaI;LX/7zH;LX/haH;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;III)V

    invoke-static {v8, v1}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x79941a99

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_4
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 p2, 0x1d

    new-instance v0, LX/fA4;

    move-object/from16 v17, v0

    move/from16 p0, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v9

    invoke-direct/range {v17 .. v23}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void
.end method
