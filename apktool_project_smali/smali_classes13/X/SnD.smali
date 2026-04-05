.class public abstract LX/SnD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/edz;LX/jaI;LX/7zH;LX/K5o;LX/LEL;II)V
    .locals 14

    move-object/from16 v11, p4

    move-object/from16 v9, p2

    const/4 v13, 0x0

    const/4 v3, 0x1

    const v0, 0x6c489f58

    move-object v8, p1

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    move/from16 p4, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 p1, p3

    move/from16 v1, p5

    if-eqz v0, :cond_f

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x2

    move-object v7, p0

    if-eqz v2, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v2

    invoke-static {v8, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v5, :cond_3

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_3
    if-eqz v4, :cond_5

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v2, :cond_4

    const/16 v2, 0x2f4

    invoke-static {v8, v2}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v11

    :cond_4
    check-cast v11, LX/LEL;

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v4, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.ClipsCaptureCameraPreview (ClipsCaptureCameraPreview.kt:23)"

    const v2, -0x2c72c972

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v8}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v2, p1, LX/K5o;->A0B:LX/HwF;

    iget-boolean v4, v2, LX/HwF;->A03:Z

    invoke-interface {v8, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v8, v4}, LX/jaI;->AK0(Z)Z

    move-result v2

    or-int/2addr v2, v5

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_7

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_8

    :cond_7
    new-instance v10, LX/awr;

    invoke-direct {v10, v6, p1}, LX/awr;-><init>(Lcom/instagram/common/session/UserSession;LX/K5o;)V

    invoke-static {v8, v10}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    check-cast v10, LX/awr;

    sget-object v2, LX/Ce2;->A02:LX/Ce2;

    new-instance v6, LX/bqL;

    invoke-direct {v6, v2, v3, v4}, LX/bqL;-><init>(LX/Ce2;IZ)V

    const/16 v2, 0x40

    invoke-static {v0, v2}, LX/ArF;->A05(II)I

    move-result v12

    invoke-static/range {v6 .. v13}, LX/QsK;->A00(LX/bqL;LX/edz;LX/jaI;LX/7zH;LX/awr;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7b3e1ed0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_4
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p5, 0x4e

    new-instance v12, LX/eyo;

    move-object v13, p0

    move-object p0, v9

    move-object/from16 p2, v11

    move/from16 p3, v1

    invoke-direct/range {v12 .. v19}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v12, v0, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_c
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_2

    invoke-static {v8, v11}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    invoke-static {v8, v9}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    invoke-static {v8, p0, v1}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/89P;->A05(I)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_10

    invoke-static {v8, p1, v1}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto/16 :goto_0
.end method
