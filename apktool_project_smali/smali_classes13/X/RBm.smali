.class public abstract LX/RBm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/FyW;Ljava/lang/String;LX/LEL;I)V
    .locals 14

    const/4 v3, 0x0

    move-object v11, p1

    move-object/from16 v12, p2

    invoke-static {v3, v12, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v2, 0x2

    move-object/from16 v10, p3

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x3b1ada4d

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v13, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v7, 0x4

    if-nez v0, :cond_b

    invoke-static {p0, v12}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v10}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v1, v6, 0x93

    const/16 v0, 0x92

    const/4 v9, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.home.view.button.AiHomeShareButton (AiHomeShareButton.kt:22)"

    const v0, 0x3c8e3d1e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f082233

    invoke-static {p0, v0, v3, v2, v3}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v5

    invoke-static {p0}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v0

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v2}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v6}, LX/AqD;->A1K(I)Z

    move-result v2

    invoke-static {p0, p1, v2}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v3

    and-int/lit8 v6, v6, 0xe

    invoke-static {v6, v7}, LX/020;->A1Y(II)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_3

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_4

    :cond_3
    const/4 v3, 0x7

    new-instance v2, LX/lqh;

    invoke-direct {v2, p1, v10, v12, v3}, LX/lqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {p0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v4, v2, v8}, LX/844;->A0Q(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v4

    invoke-interface {p0, p1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    if-eq v6, v7, :cond_5

    const/4 v9, 0x0

    :cond_5
    or-int/2addr v3, v9

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_6

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_7

    :cond_6
    const/4 v3, 0x3

    new-instance v2, LX/aIL;

    invoke-direct {v2, v12, p1, v3}, LX/aIL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {p0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v4, v2}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    invoke-static {p0, v2, v5, v0, v1}, LX/77T;->A1W(LX/jaI;LX/7zH;LX/B8G;J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x62cd69c4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 p0, 0x6

    new-instance v9, LX/fA2;

    invoke-direct/range {v9 .. v14}, LX/fA2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v9, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_b
    move v6, v13

    goto/16 :goto_0
.end method
