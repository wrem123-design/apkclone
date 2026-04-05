.class public abstract LX/RHM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;FII)V
    .locals 12

    const/4 v5, 0x0

    invoke-static {v5, p2, p3}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.feed.post.ui.FediverseIcon (PostHeaderFediverseIcon.kt:35)"

    const v0, 0x6e9f8256

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1sq;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v10, 0x1

    invoke-static {p2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v1}, LX/VcA;->A02(LX/1sq;)Z

    move-result v0

    move/from16 v3, p4

    if-eqz v0, :cond_b

    const v1, 0x7f082e54

    :cond_2
    :goto_0
    invoke-static {p0, v1, v5, v2, v5}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v8

    invoke-static {p0}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v1

    const v0, -0x7316c4ec

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p1, v3}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v9

    sget-object v7, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v5}, LX/255;->A0i(I)LX/4ON;

    move-result-object v6

    move/from16 v11, p5

    and-int/lit16 v0, v11, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v3, 0x100

    if-le v0, v3, :cond_3

    invoke-interface {p0, p3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    and-int/lit16 v0, v11, 0x180

    if-eq v0, v3, :cond_4

    const/4 v10, 0x0

    :cond_4
    invoke-interface {p0, v4}, LX/jaI;->AK0(Z)Z

    move-result v0

    or-int/2addr v0, v10

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_6

    :cond_5
    const/16 v0, 0xf

    invoke-static {p0, p3, v0, v4}, LX/Apb;->A15(LX/jaI;Ljava/lang/Object;IZ)LX/EYc;

    move-result-object v3

    :cond_6
    invoke-static {v7, v9, v6, v3}, LX/444;->A0Y(LX/gsP;LX/7zH;LX/4ON;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    if-eqz v4, :cond_9

    invoke-static {p0}, LX/CZ3;->A04(LX/jaI;)LX/R2X;

    move-result-object v6

    sget-object v4, LX/3R2;->A02:LX/hrN;

    const/16 v3, 0x2710

    invoke-static {v4, v3}, LX/AsE;->A0E(LX/hrN;I)LX/R2r;

    move-result-object v4

    const/high16 v3, 0x43b40000    # 360.0f

    invoke-static {v4, v6, p0, v3}, LX/CZ3;->A02(LX/R2r;LX/R2X;LX/jaI;F)LX/R2U;

    move-result-object v7

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-interface {p0, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_8

    :cond_7
    const/16 v3, 0x3a

    invoke-static {p0, v7, v3}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v4

    :cond_8
    invoke-static {v6, v4}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v3

    invoke-interface {v0, v3}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    :cond_9
    invoke-static {p0, v5}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-static {p0, v0, v8, v1, v2}, LX/77T;->A1W(LX/jaI;LX/7zH;LX/B8G;J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x38921478

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    return-void

    :cond_b
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v3, v0}, LX/6h8;->A00(FF)I

    move-result v0

    const v1, 0x7f080183

    if-gtz v0, :cond_2

    const v1, 0x7f080182

    goto/16 :goto_0
.end method
