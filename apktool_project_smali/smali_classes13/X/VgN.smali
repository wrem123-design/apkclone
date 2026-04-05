.class public abstract LX/VgN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/PGn;II)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x64cb1665

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x1

    const/4 v5, 0x4

    if-eqz v0, :cond_d

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v0, 0x13

    const/16 v1, 0x12

    const/4 v8, 0x1

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v4, :cond_1

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v3, "instagram.features.creation.genai.aiedit.screen.LoadingPointAnimation (LoadingPointAnimation.kt:48)"

    const v1, -0x545cfecd

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    if-ne v4, v6, :cond_3

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p0, v1}, LX/AsE;->A0G(Ljava/lang/Object;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_3
    check-cast v4, Landroidx/compose/runtime/MutableState;

    sget-object v3, LX/H99;->A00:LX/H99;

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    new-instance v1, LX/79C;

    invoke-direct {v1, v4, v7}, LX/79C;-><init>(Landroidx/compose/runtime/MutableState;LX/igO;)V

    invoke-interface {p0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p0, v1, v3}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/8Er;->A00(LX/7zH;)LX/7zH;

    move-result-object v3

    and-int/lit8 v1, v0, 0xe

    if-eq v1, v5, :cond_5

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    invoke-interface {p0, p2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_6

    if-ne v1, v6, :cond_7

    :cond_6
    const/16 v0, 0x1d

    new-instance v1, LX/aML;

    invoke-direct {v1, v0, p2, v4}, LX/aML;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    invoke-static {p0, v3, v1, v2}, LX/89P;->A1Y(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0xa1ca571

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0xaa

    invoke-static {p1, p2, p3, p4, v0}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const/4 v8, 0x0

    goto :goto_2

    :cond_b
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_c
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, p2, p3}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_e
    move v0, p3

    goto/16 :goto_0
.end method

.method public static final A01(LX/jAi;LX/jcP;FI)V
    .locals 20

    move-object/from16 v5, p1

    invoke-interface {v5}, LX/jcP;->CsQ()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/120;->A02(J)F

    move-result v0

    float-to-int v2, v0

    const-wide v0, 0xffffffffL

    invoke-static {v3, v4, v0, v1}, LX/834;->A01(JJ)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v0}, LX/834;->A0B(II)J

    move-result-wide v18

    sget-wide v0, LX/2dN;->A0C:J

    move/from16 v2, p2

    invoke-static {v2, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v6

    const-wide/16 v12, 0x0

    move-object/from16 v7, p0

    move-object v0, v7

    check-cast v0, LX/3T4;

    iget-object v0, v0, LX/3T4;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/834;->A0B(II)J

    move-result-wide v14

    const/high16 v9, 0x3f800000    # 1.0f

    sget-object v8, LX/6o3;->A00:LX/6o3;

    const/4 v11, 0x3

    move/from16 v10, p3

    move-wide/from16 v16, v12

    invoke-interface/range {v5 .. v19}, LX/jcP;->ApN(LX/5R9;LX/jAi;LX/5R6;FIIJJJJ)V

    return-void
.end method

.method public static final A02(LX/jcP;Ljava/util/List;Lkotlin/jvm/functions/Function1;F)V
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/ArI;->A0I(LX/jcP;)LX/DAA;

    move-result-object v0

    invoke-static {v0}, LX/5lB;->A00(LX/DAA;)Landroid/graphics/Canvas;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/VdU;->A01(Lkotlin/jvm/functions/Function1;F)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {p0, p1}, LX/VdU;->A02(Landroid/graphics/Canvas;Ljava/util/List;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
