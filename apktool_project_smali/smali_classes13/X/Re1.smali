.class public abstract LX/Re1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/AWs;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function1;I)V
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0xf5a66fc    # -4.100001E29f

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_b

    invoke-static {v15, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v11, 0x20

    move-object/from16 v5, p1

    if-nez v0, :cond_0

    invoke-static {v15, v5}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    const/16 v12, 0x100

    move-object/from16 v3, p3

    if-nez v0, :cond_1

    invoke-static {v15, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v1, v7, 0x93

    const/16 v0, 0x92

    const/4 v14, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v15, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.comments.mvvm.view.compose.RoundedVisualThumbnail (RoundedVisualThumbnail.kt:25)"

    const v0, -0x76f604a2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/4 v9, 0x0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x42fc0000    # 126.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x42a20000    # 81.0f

    invoke-static {v1, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v8

    and-int/lit16 v10, v7, 0x380

    invoke-static {v10, v12}, LX/020;->A1Y(II)Z

    move-result v13

    and-int/lit8 v1, v7, 0x70

    invoke-static {v1, v11}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v13, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_4

    :cond_3
    const/16 v0, 0x45

    invoke-static {v15, v3, v5, v0}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v6

    :cond_4
    check-cast v6, LX/LEL;

    invoke-static {v10, v12}, LX/020;->A1Y(II)Z

    move-result v0

    if-ne v1, v11, :cond_5

    const/4 v14, 0x1

    :cond_5
    or-int/2addr v0, v14

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0x46

    invoke-static {v15, v3, v5, v0}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v1

    :cond_7
    check-cast v1, LX/LEL;

    invoke-static {v9, v8, v9, v6, v1}, LX/6h4;->A04(LX/gsP;LX/7zH;LX/4ON;LX/LEL;LX/LEL;)LX/7zH;

    move-result-object p0

    sget-object p1, LX/6g3;->A00:LX/Kae;

    and-int/lit8 v0, v7, 0xe

    or-int/lit16 v0, v0, 0x6030

    const-string p3, ""

    move/from16 p4, v0

    invoke-static/range {v15 .. v20}, LX/BRG;->A0A(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0xa60c02d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v15}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x27

    invoke-static {v5, v4, v3, v2, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_b
    move v7, v2

    goto/16 :goto_0
.end method
