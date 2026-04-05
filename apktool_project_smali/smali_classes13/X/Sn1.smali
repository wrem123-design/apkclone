.class public abstract LX/Sn1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/8E8;LX/I4Q;LX/LEL;IIZ)V
    .locals 13

    move/from16 v12, p6

    const/4 v3, 0x0

    const/4 v2, 0x2

    move-object/from16 v8, p3

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x39360959

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p5

    and-int/lit8 v0, p5, 0x1

    move-object v7, p1

    move/from16 v10, p4

    if-eqz v0, :cond_12

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_11

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_10

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p5, 0x8

    move-object v6, p2

    if-eqz v1, :cond_f

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v4, v12}, LX/751;->A1Z(IZ)Z

    move-result v12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v4, "instagram.features.creation.genai.themes.ui.AnimatedNullStateImage (AnimatedNullStateImage.kt:37)"

    const v1, -0x1016916a

    invoke-static {v4, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v4, p1, LX/8E8;->A00:Ljava/lang/Integer;

    if-eqz v4, :cond_b

    const v1, 0x3c751432

    invoke-static {p0, v4, v1, v2}, LX/AqD;->A0s(LX/jaI;Ljava/lang/Number;II)LX/B8G;

    move-result-object v4

    invoke-static {p0, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_4
    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v1}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v5

    if-nez v12, :cond_4

    invoke-static {v1, v5}, LX/VkE;->A03(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v5

    :cond_4
    invoke-static {}, LX/B7I;->A01()LX/5UZ;

    move-result-object v3

    invoke-static {v0}, LX/ArI;->A1E(I)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_6

    :cond_5
    const/16 v1, 0x494

    invoke-static {p0, v8, v1}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v2

    :cond_6
    check-cast v2, LX/LEL;

    invoke-static {v3, v5, v2, v12}, LX/6h4;->A07(LX/gsP;LX/7zH;LX/LEL;Z)LX/7zH;

    move-result-object v3

    const/high16 v2, 0x42d00000    # 104.0f

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v3, v2, v1}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v2

    invoke-static {v0}, LX/ArI;->A1G(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x124

    invoke-static {p0, p2, v0}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v1

    :cond_8
    invoke-static {v2, v1}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    iget v0, p2, LX/I4Q;->A03:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/UKy;->A00(LX/7zH;F)LX/7zH;

    move-result-object v2

    const v0, 0x7f133411

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6g3;->A00:LX/Kae;

    invoke-static {p0, v2, v4, v0, v1}, LX/BRV;->A0I(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0xd669334

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_5
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v11, 0x34

    :goto_6
    new-instance v5, LX/fA7;

    invoke-direct/range {v5 .. v12}, LX/fA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    iget-object v2, p1, LX/8E8;->A01:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const v1, 0x3c768e40

    invoke-static {p0, v2, v1}, LX/838;->A0q(LX/jaI;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-static {p0, v1}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v4

    invoke-static {p0, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto/16 :goto_4

    :cond_c
    const v0, 0x3c77b6b0

    invoke-static {p0, v0, v3}, LX/844;->A1B(LX/jaI;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x59411c2a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v11, 0x35

    goto :goto_6

    :cond_e
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_f
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, p2}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v8}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v12}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_13

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_13
    move v0, v10

    goto/16 :goto_0
.end method
