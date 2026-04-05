.class public abstract LX/Rd9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/C6M;LX/LEL;II)V
    .locals 19

    move-object/from16 v10, p1

    const/4 v1, 0x0

    move-object/from16 v15, p3

    invoke-static {v15}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, -0x18870f49

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v3, p2

    move/from16 v2, p4

    if-eqz v0, :cond_b

    or-int/lit8 v5, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_a

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_9

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    invoke-static {v5}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v9, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_2

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "com.instagram.comments.mvvm.view.compose.CTA (CTA.kt:18)"

    const v0, 0x47768bd1

    invoke-static {v4, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v4, LX/6d8;->A06:Landroidx/compose/ui/Alignment;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v4, v1}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v8

    invoke-static {v9}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v6

    const/16 v17, 0x20

    invoke-static {v6, v7}, LX/255;->A08(J)I

    move-result v7

    move-object v4, v9

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v9, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v8, v6, v0, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v13, v3, LX/C6M;->A03:Ljava/lang/String;

    iget-object v6, v3, LX/C6M;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v11, 0x0

    if-nez v6, :cond_7

    const v0, -0x6a26cac8

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v12, v11

    :goto_3
    iget-object v14, v3, LX/C6M;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/C6M;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v11

    :cond_4
    and-int/lit8 v0, v5, 0x70

    and-int/lit16 v1, v5, 0x380

    or-int/2addr v1, v0

    const/16 v0, 0x1000

    or-int/2addr v1, v0

    const-wide/16 v18, 0x0

    move/from16 v16, v1

    invoke-static/range {v9 .. v19}, LX/Rh1;->A00(LX/jaI;LX/7zH;LX/2dN;LX/B8G;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIJ)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x7297a452

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 p2, 0x2a

    new-instance v0, LX/fA4;

    move-object/from16 v18, v0

    move/from16 p0, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v10

    invoke-direct/range {v18 .. v24}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v0, -0x6a26cac7

    invoke-static {v9, v6, v0}, LX/751;->A16(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;I)LX/7A7;

    move-result-object v12

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_3

    :cond_8
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_9
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v10}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v15}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {v9, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    goto/16 :goto_0

    :cond_c
    move v5, v2

    goto/16 :goto_0
.end method
