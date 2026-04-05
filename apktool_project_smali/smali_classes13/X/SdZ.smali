.class public abstract LX/SdZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/KGD;I)V
    .locals 39

    const/4 v3, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x61dad2e7

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_8

    invoke-static {v8, v14}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p2

    :goto_0
    invoke-static {v0}, LX/AqD;->A1F(I)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v4, "com.instagram.quicksnap.viewer.nux.QuickSnapVideoNuxOverlay (QuickSnapVideoNuxOverlay.kt:25)"

    const v1, 0x1a89adec

    invoke-static {v4, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v14}, LX/B8d;->A0O()LX/mWj;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v8, v1}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B94;

    iget-object v1, v1, LX/B94;->A00:LX/KUr;

    if-nez v1, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x79e6ee5d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x22

    :goto_1
    invoke-static {v1, v14, v2, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v8}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v1

    const v20, 0x7f134084

    const v21, 0x7f134083

    const v7, 0x7f134081

    sget-object v4, LX/6bT;->A03:LX/6bT;

    invoke-static {v8}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v32

    sget-wide v34, LX/ThG;->A02:J

    const/16 v30, 0x3

    sget-wide p1, LX/ThG;->A03:J

    sget-wide v36, LX/6bF;->A01:J

    sget-wide v38, LX/2dN;->A0B:J

    new-instance v12, LX/6bT;

    move-object/from16 v22, v12

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move/from16 v31, v3

    invoke-direct/range {v22 .. v41}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    const v6, 0x7f134082

    invoke-interface {v8, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_4

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_5

    :cond_4
    const/16 v4, 0x13

    invoke-static {v8, v1, v4}, LX/844;->A0n(LX/jaI;Ljava/lang/Object;I)LX/lBJ;

    move-result-object v4

    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    const/16 v24, 0x1f10

    const/16 v19, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object/from16 v17, v9

    move/from16 v22, v0

    move/from16 v23, v3

    move-object/from16 v18, v4

    invoke-static/range {v8 .. v24}, LX/UjP;->A00(LX/jaI;LX/7zH;LX/7zH;LX/7zH;LX/6bT;LX/6bT;LX/B8d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;FIIIII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x6350f13c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_2

    :cond_6
    invoke-interface {v8}, LX/jaI;->GT6()V

    :cond_7
    :goto_2
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x23

    goto/16 :goto_1

    :cond_8
    move v0, v2

    goto/16 :goto_0
.end method
