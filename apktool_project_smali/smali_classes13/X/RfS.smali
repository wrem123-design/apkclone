.class public abstract LX/RfS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/IDT;LX/OSM;LX/3T7;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 29

    const/16 v28, 0x1

    const v0, 0x4be0afeb    # 2.9450198E7f

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v5, p2

    if-nez v0, :cond_12

    invoke-static {v7, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v19, p3

    if-nez v0, :cond_0

    move-object/from16 v0, v19

    invoke-static {v7, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v6, p1

    if-nez v0, :cond_1

    invoke-static {v7, v6}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 v15, p4

    if-nez v0, :cond_2

    invoke-static {v7, v15}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move/from16 p2, p6

    if-nez v0, :cond_3

    move/from16 v0, p2

    invoke-static {v7, v0}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p5

    move/from16 v3, p7

    if-nez v0, :cond_4

    invoke-static {v7, v3}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_4
    const v1, 0x12493

    and-int/2addr v1, v9

    const v0, 0x12492

    const/4 v14, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v7, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.compose.igds.components.contextmenu.IgdsSubMenuContextMenuItemContent (IgdsSubMenuContextMenuItemContent.kt:24)"

    const v0, 0x1addf0f1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-boolean v13, v5, LX/TwO;->A06:Z

    if-eqz v13, :cond_f

    iget-wide v1, v6, LX/IDT;->A02:J

    :goto_1
    iget-boolean v11, v5, LX/OSM;->A01:Z

    const/4 v0, 0x0

    if-eqz v11, :cond_6

    const/high16 v0, 0x42b40000    # 90.0f

    :cond_6
    const/16 v24, 0x0

    const/4 v10, 0x4

    invoke-static {v7, v0}, LX/3R8;->A05(LX/jaI;F)LX/KOp;

    move-result-object v12

    iget-object v0, v5, LX/TwO;->A02:LX/B8G;

    const/16 v22, 0x0

    if-nez v0, :cond_e

    const v0, 0x3ec6b597

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    :goto_2
    invoke-static {v7, v14}, LX/255;->A1X(Ljava/lang/Object;Z)V

    const/4 v8, 0x2

    new-instance v0, LX/aWN;

    invoke-direct {v0, v12, v1, v2, v8}, LX/aWN;-><init>(Ljava/lang/Object;JI)V

    const v1, 0x5d04a3e

    invoke-static {v7, v0, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v25

    iget-object v12, v5, LX/TwO;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/TwO;->A04:Ljava/lang/String;

    if-nez v11, :cond_7

    move-object/from16 v22, v0

    :cond_7
    iget-boolean v0, v5, LX/TwO;->A07:Z

    if-eqz v0, :cond_8

    const/16 p0, 0x1

    if-eqz p7, :cond_9

    :cond_8
    const/16 p0, 0x0

    :cond_9
    iget-boolean v8, v5, LX/TwO;->A05:Z

    iget-boolean v2, v5, LX/TwO;->A08:Z

    invoke-static {v9}, LX/ArI;->A1G(I)Z

    move-result v1

    invoke-static {v9, v10}, LX/834;->A1S(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_b

    :cond_a
    const/16 v0, 0x48

    invoke-static {v7, v5, v15, v0}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v0

    :cond_b
    check-cast v0, LX/LEL;

    shr-int/lit8 v1, v9, 0x3

    and-int/lit8 v1, v1, 0x70

    const/high16 v10, 0x6180000

    or-int/2addr v1, v10

    invoke-static {v9, v1}, LX/89P;->A08(II)I

    move-result v26

    shr-int/lit8 v1, v9, 0x9

    and-int/lit8 v27, v1, 0x70

    const/16 v17, 0x0

    move-object/from16 v20, v17

    move/from16 p1, v8

    move/from16 p3, v13

    move/from16 p4, v2

    move-object/from16 v18, v6

    move-object/from16 v21, v12

    move-object/from16 v23, v0

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v33}, LX/RfI;->A00(LX/jaI;LX/7zH;LX/IDT;LX/3T7;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;LX/LEN;IIIZZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x5bcbd364

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_3
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/bAx;

    move-object v7, v0

    move-object v8, v6

    move-object v9, v5

    move-object/from16 v10, v19

    move-object v11, v15

    move v12, v4

    move v13, v14

    move/from16 v14, p2

    move v15, v3

    invoke-direct/range {v7 .. v15}, LX/bAx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    const v0, 0x3ec6b598

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    const/4 v0, 0x3

    new-instance v8, LX/aWN;

    invoke-direct {v8, v5, v1, v2, v0}, LX/aWN;-><init>(Ljava/lang/Object;JI)V

    const v0, -0x47d8a7f4

    invoke-static {v7, v8, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v24

    goto/16 :goto_2

    :cond_f
    if-nez p7, :cond_10

    iget-boolean v0, v5, LX/TwO;->A07:Z

    if-eqz v0, :cond_10

    iget-wide v1, v6, LX/IDT;->A00:J

    goto/16 :goto_1

    :cond_10
    iget-wide v1, v6, LX/IDT;->A03:J

    goto/16 :goto_1

    :cond_11
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_12
    move v9, v4

    goto/16 :goto_0
.end method
