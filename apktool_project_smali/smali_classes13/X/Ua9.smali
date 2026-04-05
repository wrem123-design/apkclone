.class public abstract LX/Ua9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;FII)V
    .locals 10

    move-object v5, p1

    const v0, -0x1be99403

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v9, p5

    and-int/lit8 v0, p5, 0x1

    const/4 v2, 0x4

    move-object v6, p2

    move v8, p4

    if-eqz v0, :cond_c

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move v7, p3

    if-eqz v1, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v3, v0, 0x93

    const/16 v1, 0x92

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v4, :cond_2

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v3, "com.instagram.avatars.coinflip.bottomsheet.AvatarCoinFlipImage (CoinFlipEditAvatarBottomSheetComposeView.kt:92)"

    const v1, 0x45700fb6

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p2

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p2, v4, :cond_4

    const/16 v1, 0x11

    new-instance p2, LX/mAP;

    invoke-direct {p2, v1}, LX/mAP;-><init>(I)V

    invoke-interface {p0, p2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v2}, LX/AqD;->A1P(II)Z

    move-result v2

    or-int/2addr v2, v1

    invoke-static {v0}, LX/834;->A1O(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p3

    if-nez v2, :cond_5

    if-ne p3, v4, :cond_6

    :cond_5
    const/4 v1, 0x0

    new-instance p3, LX/lvi;

    invoke-direct {p3, v3, v6, v7, v1}, LX/lvi;-><init>(Ljava/lang/Object;Ljava/lang/String;FI)V

    invoke-interface {p0, p3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast p3, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 p4, v0, 0x6

    const/4 p5, 0x0

    move-object p1, v5

    invoke-static/range {p0 .. p5}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x2f6c109c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    new-instance v4, LX/amL;

    invoke-direct/range {v4 .. v10}, LX/amL;-><init>(LX/7zH;Ljava/lang/String;FIII)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_a
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p3}, LX/ArH;->A04(LX/jaI;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p4

    goto/16 :goto_0

    :cond_d
    move v0, p4

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;Ljava/lang/String;LX/LEL;FI)V
    .locals 10

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, -0x3aa11f96

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move p2, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move v7, p3

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/ArH;->A04(LX/jaI;F)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v4}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.avatars.coinflip.bottomsheet.CoinFlipEditAvatarBottomSheetComposeView (CoinFlipEditAvatarBottomSheetComposeView.kt:36)"

    const v0, 0x50ceb569

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v2

    invoke-interface {p0, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070061

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-interface {v2, v0}, LX/jdN;->GY0(I)F

    move-result v0

    invoke-static {p0, v0}, LX/Apb;->A0f(LX/jaI;F)LX/6h8;

    move-result-object v1

    :cond_4
    check-cast v1, LX/6h8;

    iget v6, v1, LX/6h8;->A00:F

    const/4 v8, 0x0

    new-instance v3, LX/adm;

    invoke-direct/range {v3 .. v8}, LX/adm;-><init>(Ljava/lang/Object;Ljava/lang/String;FFI)V

    const v0, -0x5f735294

    invoke-static {p0, v3, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x5290d503

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 p3, 0x1

    new-instance v8, LX/aeM;

    move-object v9, v4

    move-object p0, p1

    move p1, v7

    invoke-direct/range {v8 .. v13}, LX/aeM;-><init>(Ljava/lang/Object;Ljava/lang/String;FII)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v1, p4

    goto/16 :goto_0
.end method
