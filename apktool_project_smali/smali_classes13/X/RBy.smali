.class public abstract LX/RBy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;I)V
    .locals 12

    const/4 v4, 0x0

    move-object v10, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v8, p5

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    const v0, 0x7e263554

    move-object v2, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p6

    and-int/lit8 v0, p6, 0x6

    move-object v9, p2

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object v6, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v11, 0xc00

    move-object/from16 v7, p4

    if-nez v0, :cond_2

    invoke-static {p0, v7}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v8}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    and-int/lit16 v1, v3, 0x2493

    const/16 v0, 0x2492

    const/4 v5, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.avatars.unlockables.ui.components.AvatarCelebrationDialog (AvatarCelebrationDialog.kt:49)"

    const v0, 0x6c0a8c63

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, p0, v4}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/ArF;->A1I(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    if-ne v3, v1, :cond_6

    :cond_5
    const/16 v0, 0x14

    invoke-static {p0, p1, v7, v0}, LX/ZrM;->A01(LX/jaI;Landroidx/compose/runtime/MutableState;LX/LEL;I)LX/ZrM;

    move-result-object v3

    :cond_6
    check-cast v3, LX/LEL;

    new-instance v1, LX/Yl0;

    invoke-direct {v1, v5, v5, v4}, LX/Yl0;-><init>(ZZZ)V

    new-instance p0, LX/agL;

    move-object p2, v6

    move-object/from16 p4, v9

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    invoke-direct/range {p0 .. p6}, LX/agL;-><init>(Landroidx/compose/runtime/MutableState;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;)V

    const v0, 0x1d0d662b

    invoke-static {v2, p0, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p3

    const/16 p4, 0x1b0

    move/from16 p5, v4

    move-object p0, v2

    move-object p1, v1

    move-object p2, v3

    invoke-static/range {p0 .. p5}, LX/ULl;->A01(LX/jaI;LX/Yl0;LX/LEL;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x49df1901

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 p0, 0x2

    new-instance v5, LX/avO;

    invoke-direct/range {v5 .. v12}, LX/avO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_a
    move v3, v11

    goto/16 :goto_0
.end method
