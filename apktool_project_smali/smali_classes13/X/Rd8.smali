.class public abstract LX/Rd8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/8Kv;Ljava/lang/String;LX/LEL;II)V
    .locals 14

    const/4 v3, 0x0

    const v0, 0x40869fa3

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v11, p2

    if-nez v0, :cond_b

    invoke-static {p0, v11}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v9, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move/from16 v13, p4

    if-nez v0, :cond_1

    invoke-static {p0, v13}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v12, 0xc00

    move-object/from16 v10, p3

    if-nez v0, :cond_2

    invoke-static {p0, v10}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v1, v7, 0x493

    const/16 v0, 0x492

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.comments.mvvm.view.compose.AvatarSticker (AvatarSticker.kt:30)"

    const v0, -0x6f5a4aed

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/89P;->A0S(LX/jaI;)Landroid/content/Context;

    move-result-object v6

    sget-object v8, LX/7zH;->A00:LX/5nC;

    int-to-float v0, v13

    invoke-static {v8, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v2

    sget-object v5, LX/6Zh;->A00:LX/8w9;

    invoke-static {p0, v5, v3}, LX/ArH;->A19(LX/jaI;LX/8By;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810499000316daL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8, v10}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v0

    invoke-interface {v2, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v2

    :cond_4
    const v0, 0x7f130a85

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/8Kv;->A03:LX/8Kv;

    if-ne p1, v0, :cond_7

    const v0, -0x2f67799b

    invoke-static {p0, v5, v0}, LX/77T;->A0u(LX/jaI;LX/8By;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v13}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v6, v13}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v6, v5, v11, v1, v0}, LX/8LV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)LX/8MB;

    move-result-object v0

    invoke-static {v0, p0}, LX/6l0;->A01(Landroid/graphics/drawable/Drawable;LX/jaI;)LX/B8G;

    move-result-object v0

    invoke-static {p0, v2, v0, v4}, LX/BRV;->A0K(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;)V

    :goto_1
    invoke-static {p0, v3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x6384b3a3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p0, 0x18

    new-instance v8, LX/DS6;

    invoke-direct/range {v8 .. v14}, LX/DS6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v0, -0x2f603d3c

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {v7}, LX/AqD;->A1G(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    invoke-static {v11}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-interface {p0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrlBase;

    invoke-static {p0, v2, v1, v4, v3}, LX/BRG;->A0E(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    goto :goto_1

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_b
    move v7, v12

    goto/16 :goto_0
.end method
