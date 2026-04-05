.class public abstract LX/UNa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iaX;LX/jaI;LX/LEL;I)V
    .locals 20

    const/16 v17, 0x0

    const/4 v8, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x711c15cd

    move-object/from16 v5, p1

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v11, p0

    if-nez v0, :cond_a

    invoke-static {v5, v11}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v13, 0x20

    if-nez v0, :cond_0

    invoke-static {v5, v4}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/16 v16, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.acamera.flows.simplecreation.screens.preview.ui.SimplePreviewOverlay (SimplePreviewEditScreen.kt:69)"

    const v0, -0x558ed5b5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v10, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-interface {v11, v0, v10}, LX/iaX;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v0

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v0, v7}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v6

    invoke-static {v5}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0t:J

    const/16 v12, 0x64

    invoke-static {v6, v12, v0, v1}, LX/834;->A0c(LX/7zH;IJ)LX/7zH;

    move-result-object v0

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v0, v9, v7}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v14

    invoke-static/range {v17 .. v17}, LX/255;->A0i(I)LX/4ON;

    move-result-object v1

    and-int/lit8 v6, v2, 0x70

    invoke-static {v6, v13}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_3

    :cond_2
    const/16 v0, 0x21

    invoke-static {v5, v4, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v15

    :cond_3
    check-cast v15, LX/LEL;

    const/4 v2, 0x0

    invoke-static {v14, v1, v2, v15, v8}, LX/6h4;->A0B(LX/7zH;LX/4ON;LX/LEL;LX/LEL;Z)LX/7zH;

    move-result-object v19

    invoke-static {v5}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object p0

    invoke-static {v5}, LX/751;->A0P(LX/jaI;)J

    move-result-wide p2

    const-string p1, "Back"

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v23}, LX/6d5;->A0y(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    sget-object v0, LX/6d8;->A0D:Landroidx/compose/ui/Alignment;

    invoke-interface {v11, v0, v10}, LX/iaX;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v7}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v10

    invoke-static {v5}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0t:J

    invoke-static {v10, v12, v0, v1}, LX/834;->A0c(LX/7zH;IJ)LX/7zH;

    move-result-object v0

    invoke-static {v0, v9, v7}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v9

    invoke-static/range {v17 .. v17}, LX/255;->A0i(I)LX/4ON;

    move-result-object v7

    if-ne v6, v13, :cond_4

    const/16 v16, 0x1

    :cond_4
    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x22

    invoke-static {v5, v4, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_6
    check-cast v1, LX/LEL;

    invoke-static {v9, v7, v2, v1, v8}, LX/6h4;->A0B(LX/7zH;LX/4ON;LX/LEL;LX/LEL;Z)LX/7zH;

    move-result-object v6

    invoke-static {v5}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v7

    invoke-static {v5}, LX/751;->A0P(LX/jaI;)J

    move-result-wide v9

    const-string v8, "Next"

    invoke-static/range {v5 .. v10}, LX/6d5;->A0y(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x3428a7fd

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v0, 0x4

    invoke-static {v1, v4, v11, v3, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_8
    return-void

    :cond_9
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_a
    move v2, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/EYW;I)V
    .locals 16

    const/4 v11, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f3a2a53

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_6

    invoke-static {v12, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    invoke-static {v1}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.acamera.flows.simplecreation.screens.preview.ui.SimplePreviewEditScreen (SimplePreviewEditScreen.kt:45)"

    const v0, -0x7bee5119

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/TZm;->A00:LX/8w9;

    invoke-interface {v12, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Im4;

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v8, :cond_1

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/UB3;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/UB3;->A01:LX/Im4;

    const/4 v1, 0x5

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v10, LX/UB3;->A02:Landroid/util/LruCache;

    new-instance v0, LX/TiD;

    invoke-direct {v0}, LX/TiD;-><init>()V

    iput-object v0, v10, LX/UB3;->A00:LX/TiD;

    invoke-static {v12, v10}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v4, LX/EYW;->A00:LX/mWj;

    const/4 v13, 0x0

    invoke-static {v12, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v9

    sget-object v0, LX/6d6;->A01:LX/6d7;

    invoke-static {v11}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v6

    invoke-static {v12}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v7, v12

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v12, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v6, v1, v0, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/6f3;->A00:LX/6f3;

    invoke-static {v9, v11}, LX/gAV;->A00(Ljava/lang/Object;I)LX/gAV;

    move-result-object v1

    const v0, -0x2121e8d2

    const/16 v5, 0x36

    invoke-static {v12, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v15

    new-instance v1, LX/ga2;

    invoke-direct {v1, v2, v9, v10}, LX/ga2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4a48806c    # 3285019.0f

    invoke-static {v12, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p0

    const/16 p1, 0x186

    const/16 p2, 0xa

    move-object v14, v13

    invoke-static/range {v12 .. v18}, LX/QvE;->A00(LX/jaI;LX/7zH;LX/QUs;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    const/16 v0, 0x44

    invoke-static {v12, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v0

    :cond_2
    check-cast v0, LX/LEL;

    invoke-static {v6, v12, v0, v5}, LX/UNa;->A00(LX/iaX;LX/jaI;LX/LEL;I)V

    invoke-static {v7}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x45b1b7f9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v4, v3, v2}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v1, v3

    goto/16 :goto_0
.end method
