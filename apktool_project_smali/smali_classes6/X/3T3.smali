.class public abstract LX/3T3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/KLx;LX/4N6;I)V
    .locals 15

    const/4 v10, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p2

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0xdbf6f8a

    move-object v6, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v7, 0x2

    if-nez v0, :cond_c

    invoke-interface {p0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    :cond_0
    or-int v8, v8, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_2

    invoke-interface {p0, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v8, v0

    :cond_2
    and-int/lit8 v2, v8, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v8, 0x1

    invoke-interface {p0, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.creation.capture.quickcapture.actionbar.compose.CreationToolbarIconButton (CreationToolbarIconButton.kt:19)"

    const v0, -0x28233d26

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v1, LX/6Zh;->A00:LX/8w9;

    move-object v14, v6

    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v1, v0}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5, v4}, LX/4NR;->A02(Lcom/instagram/common/session/UserSession;LX/KLx;LX/4N6;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_9

    sget-object v0, LX/4N6;->A02:LX/4N6;

    if-ne v4, v0, :cond_7

    const v0, -0x245ef61f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {p0, v0, v4, v1, v10}, LX/3T2;->A00(LX/jaI;LX/6h8;LX/4N6;IZ)LX/7zH;

    move-result-object v8

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0, v10, v7, v10}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v2

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0c:J

    invoke-static {p0, v8, v2, v0, v1}, LX/6yx;->A08(LX/jaI;LX/7zH;LX/B8G;J)V

    :goto_1
    invoke-interface {v6}, LX/jaI;->Ari()V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x1e9458ba

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_3
    new-instance v0, LX/KwB;

    invoke-direct {v0, v3, v7, v4, v5}, LX/KwB;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v0, -0x245ba76f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const/4 v0, 0x6

    const/4 v9, 0x0

    invoke-static {p0, v9, v4, v0, v10}, LX/3T2;->A00(LX/jaI;LX/6h8;LX/4N6;IZ)LX/7zH;

    move-result-object v2

    sget-object v0, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v10}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v12

    invoke-static {p0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    const/16 v8, 0x20

    ushr-long p0, v0, v8

    xor-long/2addr v0, p0

    long-to-int v8, v0

    invoke-static {v14}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v6, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v1, LX/6e8;->A00:LX/LEL;

    invoke-interface {v6}, LX/jaI;->GV9()V

    iget-boolean v0, v14, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_8

    invoke-interface {v6, v1}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_4
    sget-object v0, LX/6e8;->A04:LX/LEN;

    invoke-static {v6, v12, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v0, LX/6e8;->A06:LX/LEN;

    invoke-static {v6, v13, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/6e8;->A03:LX/LEN;

    invoke-static {v6, v1, v0}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v0, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/6e8;->A05:LX/LEN;

    invoke-static {v6, v2, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0e:J

    new-instance v8, LX/Cab;

    invoke-direct {v8, v11, v10}, LX/Cab;-><init>(Ljava/lang/Object;I)V

    const v2, 0x12ebe7bc

    invoke-static {v6, v8, v2}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v14

    const/16 p0, 0x180

    move-wide/from16 p2, v0

    move/from16 p1, v7

    move-object v13, v9

    move-object v12, v6

    invoke-static/range {v12 .. v18}, LX/Uek;->A01(LX/jaI;LX/7zH;LX/1ss;IIJ)V

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v0, v10, v7, v10}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v2

    invoke-static {v6}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0c:J

    invoke-static {v6, v2, v0, v1}, LX/6yx;->A0G(LX/jaI;LX/B8G;J)V

    invoke-interface {v6}, LX/jaI;->Are()V

    goto/16 :goto_1

    :cond_8
    invoke-interface {v6}, LX/jaI;->GgH()V

    goto :goto_4

    :cond_9
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x5bc85895

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_b
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :cond_c
    move v8, v3

    goto/16 :goto_0
.end method
