.class public abstract LX/DXF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/8e8;Lkotlin/jvm/functions/Function1;I)V
    .locals 15

    const/4 v12, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x227c1e7

    move-object v14, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_11

    invoke-static {p0, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v5, 0x20

    move-object/from16 v8, p2

    if-nez v0, :cond_0

    invoke-static {p0, v8}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 v7, p3

    if-nez v0, :cond_1

    invoke-static {p0, v7}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.direct.messagethread.compose.MetadataActionIcon (MetadataActionIcon.kt:34)"

    const v0, 0x122d505a

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v3, v8, LX/8e8;->A01:LX/8e9;

    iget v0, v3, LX/8e9;->A03:I

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3747d273

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x50

    :goto_1
    invoke-static {v9, v7, v8, v6, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto/16 :goto_3

    :cond_6
    sget-object v0, LX/A9E;->A00:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v11

    iget v2, v3, LX/8e9;->A00:F

    invoke-interface {p0, v2}, LX/jaI;->AJw(F)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_8

    :cond_7
    invoke-static {p0, v2}, LX/AsE;->A0G(Ljava/lang/Object;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_8
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v7}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    iget-boolean v0, v8, LX/8e8;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p0, v13}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v0, v1, 0x70

    invoke-static {v0, v5}, LX/020;->A1Y(II)Z

    move-result v1

    invoke-static {p0, v11, v2, v1}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_a

    :cond_9
    const/16 v1, 0xd

    invoke-static {p0, v11, v13, v8, v1}, LX/89P;->A18(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/lvN;

    move-result-object v2

    :cond_a
    invoke-static {p0, v2, v4}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v3, LX/8e9;->A02:I

    invoke-static {p0, v1}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p1

    iget v2, v3, LX/8e9;->A01:I

    if-eqz v2, :cond_10

    const v1, 0x69a384ea

    invoke-static {p0, v1, v2}, LX/77T;->A0x(LX/jaI;II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v12}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    :goto_2
    const v1, 0x69a39af8

    invoke-interface {p0, v1}, LX/jaI;->GV5(I)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v9, v1}, LX/77T;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v3

    iget-boolean v1, v8, LX/8e8;->A09:Z

    if-eqz v1, :cond_d

    sget-object v13, LX/7zH;->A00:LX/5nC;

    sget-object v2, LX/5UZ;->A00:LX/5UZ;

    invoke-interface {p0, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v5}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    :cond_b
    const/4 v1, 0x7

    new-instance v0, LX/llM;

    invoke-direct {v0, v1, v11, v8}, LX/llM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v2, v13, v3, v0}, LX/Apb;->A0P(LX/gsP;LX/7zH;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v3

    :cond_d
    invoke-static {p0, v4, v12}, LX/77T;->A0t(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Z)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    const/16 v0, 0x1a

    new-instance v1, LX/ZrZ;

    invoke-direct {v1, v0}, LX/ZrZ;-><init>(I)V

    invoke-interface {p0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v3, v1}, LX/751;->A0m(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {v10}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-static {v1, v0}, LX/3U2;->A00(LX/7zH;F)LX/7zH;

    move-result-object p0

    iget v0, v8, LX/8e8;->A00:I

    int-to-long v0, v0

    shl-long/2addr v0, v5

    sget-wide v2, LX/2dN;->A01:J

    move-wide/from16 p3, v0

    invoke-static/range {v14 .. v19}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7e289fdd

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_3
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x51

    goto/16 :goto_1

    :cond_10
    const v1, -0x3531dab6    # -6754981.0f

    invoke-static {p0, v1, v12}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    const/16 p2, 0x0

    goto :goto_2

    :cond_11
    move v1, v6

    goto/16 :goto_0
.end method
