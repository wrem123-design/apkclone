.class public abstract LX/BVA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/4El;I)V
    .locals 26

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x11163e02

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p3

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_8

    invoke-static {v10, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v4, p3, 0x30

    move-object/from16 v1, p2

    if-nez v4, :cond_0

    invoke-static {v10, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    and-int/lit8 v5, v3, 0x13

    const/16 v4, 0x12

    invoke-static {v5, v4}, LX/020;->A1X(II)Z

    move-result v4

    invoke-static {v10, v3, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v5, "com.instagram.direct.messagethread.compose.SenderAvatar (SenderAvatar.kt:22)"

    const v4, -0x798a63bc

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v5, v1, LX/4El;->A01:LX/A1K;

    instance-of v4, v5, LX/4Ek;

    if-eqz v4, :cond_6

    const v4, 0x4783086b

    invoke-interface {v10, v4}, LX/jaI;->GV5(I)V

    sget-object v4, LX/A9E;->A00:LX/8w9;

    invoke-interface {v10, v4}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v4

    iget-object v7, v1, LX/4El;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v12, 0x0

    const-wide/16 v22, 0x0

    invoke-static {v10, v7}, LX/6yw;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;)LX/7A7;

    move-result-object v13

    const/high16 v18, 0x41e00000    # 28.0f

    const/16 v17, 0x1e

    const/4 v7, 0x0

    new-instance v16, LX/BVC;

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v19, v7

    invoke-direct/range {v16 .. v21}, LX/BVC;-><init>(IFFFF)V

    const/high16 v9, 0x41900000    # 18.0f

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v2, v9, v7, v8, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v11

    sget-object v14, LX/6g3;->A00:LX/Kae;

    invoke-interface {v10, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v3}, LX/AqD;->A1J(I)Z

    move-result v3

    invoke-static {v10, v4, v7, v3}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v7

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_2

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v7, :cond_3

    :cond_2
    const/4 v7, 0x6

    new-instance v3, LX/lvF;

    invoke-direct {v3, v7, v4, v1, v5}, LX/lvF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x38

    const/16 v20, 0x30

    const/16 v21, 0x27f8

    move-object v15, v12

    move-object/from16 v18, v12

    move-wide/from16 v24, v22

    move/from16 p0, v6

    move/from16 p1, v6

    move/from16 p2, v6

    move/from16 p3, v6

    move-object/from16 v17, v3

    invoke-static/range {v10 .. v29}, LX/BVI;->A00(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;LX/jAm;LX/irO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJZZZZ)V

    :goto_1
    invoke-static {v10, v6}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, -0x3e740631

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_5

    const/16 v3, 0x6c

    invoke-static {v4, v1, v2, v0, v3}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    const v3, 0x478ad57f

    invoke-interface {v10, v3}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_7
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_8
    move v3, v0

    goto/16 :goto_0
.end method
