.class public abstract LX/RZj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;LX/jaI;LX/7zH;LX/6h8;II)V
    .locals 13

    move-object/from16 v12, p3

    move-object v11, p2

    const v0, -0x6970c5a7

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x1

    move-object v10, p0

    move/from16 v7, p4

    if-eqz v0, :cond_14

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_13

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_12

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v3, v0, 0x93

    const/16 v1, 0x92

    const/4 v6, 0x0

    const/4 v2, 0x1

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p1, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    if-eqz v5, :cond_2

    move-object v11, v3

    :cond_2
    if-nez v4, :cond_3

    move-object v3, v12

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.baselig.promotion.ui.components.VideoAnimation (VideoAnimationComponent.kt:25)"

    const v0, 0x69df672b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    if-nez p0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x17bce079

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x30

    invoke-static {v11, v3, v7, v8, v0}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v6

    :goto_3
    check-cast v6, LX/LEN;

    iput-object v6, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_8
    invoke-static {p1}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_9

    sget-object v0, LX/8lb;->A0t:LX/8lb;

    invoke-static {v0, v2}, LX/8ls;->A01(LX/8lb;Z)V

    new-instance v0, LX/Cdp;

    invoke-direct {v0, v1}, LX/Cdp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/Cdp;->A00()LX/060;

    move-result-object v4

    invoke-interface {p1, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p0}, LX/044;->A00(Landroid/net/Uri;)LX/044;

    move-result-object v2

    invoke-static {p1, v4, v2}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    if-ne v0, v5, :cond_b

    :cond_a
    new-instance v0, LX/aGk;

    invoke-direct {v0, v6, v4, v2}, LX/aGk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    invoke-static {p1, v0, v2}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_10

    sget-object v1, LX/7zH;->A00:LX/5nC;

    iget v0, v3, LX/6h8;->A00:F

    invoke-static {v1, v0}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v0

    :cond_c
    :goto_4
    invoke-interface {p1, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_d

    if-ne v1, v5, :cond_e

    :cond_d
    const/16 v2, 0x17

    new-instance v1, LX/lzE;

    invoke-direct {v1, v4, v2}, LX/lzE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1}, LX/DSH;->A03(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x46b39b4d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    move-object v12, v3

    :goto_5
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v9, 0x23

    new-instance v6, LX/fA4;

    invoke-direct/range {v6 .. v12}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_10
    if-eqz v11, :cond_11

    invoke-static {v11}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_11
    sget-object v0, LX/7zH;->A00:LX/5nC;

    goto :goto_4

    :cond_12
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    invoke-static {p1, v12}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p1, p2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_15

    invoke-static {p1, p0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_15
    move v0, v7

    goto/16 :goto_0
.end method
