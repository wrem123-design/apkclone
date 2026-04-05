.class public abstract LX/SjF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/PWB;LX/LEL;LX/LEN;II)V
    .locals 15

    move-object/from16 v12, p2

    const/4 v2, 0x0

    const v0, -0xbb8385f

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x1

    const/4 v3, 0x4

    move-object/from16 v14, p1

    move/from16 v9, p4

    if-eqz v0, :cond_d

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    move-object/from16 v13, p3

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v4, :cond_2

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_2

    const/16 v1, 0x2bb

    invoke-static {p0, v1}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v12

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v4, "instagram.features.creation.capture.quickcapture.arch.core.ui.PostCaptureControlsHost (PostCaptureControlsHost.kt:22)"

    const v1, 0x64e1476d

    invoke-static {v4, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    new-instance v7, LX/OPN;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/0op;->A00(LX/jaI;)LX/00Y;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-static {v6}, LX/ArI;->A0P(Ljava/lang/Object;)LX/0oe;

    move-result-object v5

    const-class v1, LX/J2e;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v7, v6, v5, v1, v4}, LX/0pb;->A01(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/String;LX/nff;)LX/0ev;

    move-result-object v7

    sget-object v6, LX/H99;->A00:LX/H99;

    invoke-interface {p0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v0, v3}, LX/834;->A1S(II)Z

    move-result v1

    or-int/2addr v8, v1

    and-int/lit8 v5, v0, 0x70

    const/16 v4, 0x20

    invoke-static {v5, v4}, LX/020;->A1Y(II)Z

    move-result v1

    or-int/2addr v8, v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_4

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_5

    :cond_4
    const/16 v1, 0x22

    invoke-static {p0, v14, v7, v12, v1}, LX/89P;->A18(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/lvN;

    move-result-object v3

    :cond_5
    invoke-static {p0, v3, v6}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/020;->A1Y(II)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_7

    :cond_6
    const/16 v1, 0x445

    invoke-static {p0, v12, v1}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v3

    :cond_7
    check-cast v3, LX/LEL;

    const/4 v1, 0x1

    invoke-static {p0, v3, v2, v1, v2}, LX/02f;->A02(LX/jaI;LX/LEL;IIZ)V

    shr-int/lit8 v0, v0, 0x6

    invoke-static {p0, v13, v0}, LX/89P;->A1T(Ljava/lang/Object;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x66fcd42f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v11, 0x88

    new-instance v8, LX/fA4;

    invoke-direct/range {v8 .. v14}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_b
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v13}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v12}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, v14}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_e
    move v0, v9

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/77T;->A0o()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
