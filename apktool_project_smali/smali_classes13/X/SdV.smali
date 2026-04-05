.class public abstract LX/SdV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/B8Z;I)V
    .locals 24

    const/4 v3, 0x0

    move-object/from16 v15, p1

    invoke-static {v15, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x324fc384

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v6, 0x2

    if-nez v0, :cond_b

    invoke-static {v9, v15}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p2

    :goto_0
    invoke-static {v2}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.quicksnap.viewer.nux.QuickSnapCoachMarksNuxOverlay (QuickSnapCoachMarksNuxOverlay.kt:25)"

    const v0, 0x29c3be52

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v15}, LX/B8d;->A0O()LX/mWj;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v9, v0}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8f;

    iget-object v0, v0, LX/B8f;->A00:LX/KWC;

    if-nez v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x33b2fd07    # -5.3742564E7f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x20

    :goto_1
    invoke-static {v1, v15, v5, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v9}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    if-eq v1, v6, :cond_4

    const v0, -0x613e93a2

    invoke-static {v9, v0, v3}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x3982ff00

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    and-int/lit8 v0, v2, 0xe

    invoke-static {v9, v10, v15, v0, v6}, LX/SdX;->A00(LX/jaI;LX/7zH;LX/B8Z;II)V

    goto/16 :goto_2

    :cond_5
    const v0, 0x396ce3ce

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    const v8, 0x7f134071

    const v7, 0x7f134074

    invoke-static {v9}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v6

    invoke-static {v9}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    const/16 v19, 0x3

    invoke-static {v6, v0, v1}, LX/6bT;->A09(LX/6bT;J)LX/6bT;

    move-result-object v13

    sget-object v12, LX/7zH;->A00:LX/5nC;

    sget-wide v0, LX/ThG;->A02:J

    invoke-static {v12}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v9}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v16

    invoke-static {v9}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v21

    sget-wide v23, LX/ThG;->A04:J

    sget-wide p1, LX/ThG;->A05:J

    const v20, 0xfd7ffc

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    invoke-static/range {v16 .. v26}, LX/6bT;->A0D(LX/6bT;LX/AxH;LX/6c4;IIJJJ)LX/6bT;

    move-result-object v14

    const/high16 v20, 0x41000000    # 8.0f

    invoke-interface {v9, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    :cond_6
    const/16 v0, 0x12

    invoke-static {v9, v4, v0}, LX/844;->A0n(LX/jaI;Ljava/lang/Object;I)LX/lBJ;

    move-result-object v0

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    shl-int/lit8 v1, v2, 0x6

    and-int/lit16 v1, v1, 0x380

    const/high16 v2, 0x6000000

    or-int/2addr v1, v2

    const/16 p0, 0x1b0

    const/16 p1, 0x50

    const v21, 0x7f134072

    const v22, 0x7f134076

    move-object/from16 v19, v0

    move/from16 v23, v1

    invoke-static/range {v9 .. v25}, LX/UjP;->A00(LX/jaI;LX/7zH;LX/7zH;LX/7zH;LX/6bT;LX/6bT;LX/B8d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;FIIIII)V

    goto :goto_2

    :cond_8
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_9
    const v0, 0x3980ffbe

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    and-int/lit8 v0, v2, 0xe

    invoke-static {v9, v10, v15, v0, v6}, LX/SdY;->A00(LX/jaI;LX/7zH;LX/B8Z;II)V

    :goto_2
    invoke-static {v9, v3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x29ac0da4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_3
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x21

    goto/16 :goto_1

    :cond_b
    move v2, v5

    goto/16 :goto_0
.end method
