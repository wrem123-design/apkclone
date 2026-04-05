.class public abstract LX/RZy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/ZtZ;Lcom/instagram/feed/media/Media;LX/LEL;IZ)V
    .locals 26

    const/16 v23, 0x0

    move-object/from16 v15, p3

    invoke-static {v15}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, 0x2f5f3124

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v10, 0x4

    move-object/from16 v3, p2

    if-nez v0, :cond_c

    invoke-static {v11, v3, v2}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v8

    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v1, p5

    if-nez v0, :cond_0

    invoke-static {v11, v1}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v15}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v11, v4}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    invoke-static {v8}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v11, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "com.instagram.business.scheduling.ScheduledContentContextMenu (ScheduledContentContextMenu.kt:36)"

    const v0, 0x5f22d521

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v11}, LX/89P;->A0S(LX/jaI;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/154;->A1W(Ljava/lang/Object;)V

    invoke-static {v11}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    const v7, 0x7f131c59

    if-eqz v0, :cond_4

    const v7, 0x7f131c5a

    :cond_4
    sget-object v13, LX/Wmq;->A00:LX/Wmq;

    invoke-static {v8}, LX/AqD;->A1K(I)Z

    move-result v5

    and-int/lit8 v0, v8, 0xe

    if-eq v0, v10, :cond_5

    and-int/lit8 v0, v8, 0x8

    if-eqz v0, :cond_a

    invoke-interface {v11, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    const/4 v0, 0x1

    :goto_1
    invoke-static {v11, v9, v5, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-static {v11, v9, v6, v4, v0}, LX/AsE;->A1a(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_7

    :cond_6
    const/16 v25, 0x5

    new-instance v5, LX/HR6;

    move-object/from16 v24, v5

    move-object/from16 p0, v9

    move-object/from16 p3, v9

    move-object/from16 p4, v15

    move-object/from16 p5, v6

    invoke-direct/range {v24 .. v31}, LX/HR6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x15

    new-instance v6, LX/etl;

    invoke-direct {v6, v7, v0}, LX/etl;-><init>(II)V

    shl-int/lit8 v0, v8, 0x3

    and-int/lit16 v7, v0, 0x1c00

    const/high16 v0, 0x6000000

    or-int/2addr v7, v0

    invoke-static {v8, v7}, LX/89P;->A08(II)I

    move-result v18

    const/16 v19, 0xe3

    const/4 v10, 0x0

    const-wide/16 v20, 0x0

    move-object v12, v10

    move-object v14, v10

    move/from16 v22, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-static/range {v10 .. v23}, LX/3T9;->A01(LX/3Q9;LX/jaI;LX/7zH;LX/jzj;LX/3T7;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IIJZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x5b966078

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_9

    const/4 v11, 0x6

    new-instance v0, LX/ewO;

    move-object v6, v0

    move-object v7, v4

    move-object v8, v3

    move-object v9, v15

    move v10, v2

    move v12, v1

    invoke-direct/range {v6 .. v12}, LX/ewO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v5, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_c
    move v8, v2

    goto/16 :goto_0
.end method
