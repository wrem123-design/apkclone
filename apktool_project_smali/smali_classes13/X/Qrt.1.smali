.class public abstract LX/Qrt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/51K;LX/QRw;Ljava/lang/String;FII)V
    .locals 15

    move-object/from16 v10, p3

    move-object/from16 v8, p1

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v9, p2

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, 0x65721bba

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v14, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v11, p4

    move/from16 v13, p6

    if-eqz v0, :cond_1e

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_1c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_1b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p7, 0x10

    move/from16 v12, p5

    if-eqz v1, :cond_1a

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v2, v0, 0x2493

    const/16 v1, 0x2492

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    if-eqz v3, :cond_4

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "acamera.component.timeline.ui.element.ADrawableOverlayElement (ADrawableOverlayElement.kt:39)"

    const v1, -0x52e970b9

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v0}, LX/255;->A01(I)I

    move-result v1

    invoke-static {v0, v1}, LX/444;->A0C(II)I

    move-result v4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "acamera.component.timeline.ui.element.rememberDrawableSingleThumbnail (ADrawableOverlayElement.kt:95)"

    const v1, -0x75aee461

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {p0}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v3

    and-int/lit8 v1, v4, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x4

    const/4 v7, 0x1

    if-le v1, v2, :cond_7

    invoke-interface {p0, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    and-int/lit8 v1, v4, 0x6

    const/4 v6, 0x0

    if-ne v1, v2, :cond_9

    :cond_8
    const/4 v6, 0x1

    :cond_9
    and-int/lit8 v1, v4, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v5, 0x20

    if-le v1, v5, :cond_a

    invoke-interface {p0, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    and-int/lit8 v2, v4, 0x30

    const/4 v1, 0x0

    if-ne v2, v5, :cond_c

    :cond_b
    const/4 v1, 0x1

    :cond_c
    or-int/2addr v6, v1

    and-int/lit16 v1, v4, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v2, 0x100

    if-le v1, v2, :cond_d

    invoke-interface {p0, v12}, LX/jaI;->AJw(F)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    and-int/lit16 v1, v4, 0x180

    if-eq v1, v2, :cond_e

    const/4 v7, 0x0

    :cond_e
    or-int/2addr v6, v7

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_f

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_10

    :cond_f
    invoke-interface {v3, v12}, LX/jdN;->GYC(F)F

    move-result v3

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v3

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    sub-float/2addr v3, v2

    invoke-static {v3}, LX/2vo;->A01(F)I

    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v1, v10, LX/QRw;->A00:LX/TiQ;

    iget-object v1, v1, LX/TiQ;->A00:Ljava/util/Map;

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_18

    sget-object v1, LX/WcV;->A00:LX/WcV;

    invoke-static {v1}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    iget-object v1, v10, LX/QRw;->A01:LX/jAX;

    const/4 v7, 0x3

    new-instance v2, LX/DuH;

    invoke-direct/range {v2 .. v7}, LX/DuH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :goto_5
    new-instance v2, LX/QRH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/QRH;->A01:LX/KOp;

    iput-object v3, v2, LX/QRH;->A00:Landroid/os/CancellationSignal;

    invoke-static {p0, v2}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    invoke-interface {p0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_11

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_12

    :cond_11
    const/4 v1, 0x0

    invoke-static {p0, v2, v1}, LX/aDL;->A00(LX/jaI;Ljava/lang/Object;I)LX/aDL;

    move-result-object v3

    :cond_12
    invoke-static {p0, v3, v2}, LX/844;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const v1, 0x30c2e591

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_13
    invoke-interface {p0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0}, LX/834;->A1R(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_14

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    :cond_14
    const/4 v1, 0x0

    new-instance v0, LX/Zvm;

    invoke-direct {v0, v1, v2, v9}, LX/Zvm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v8, v0}, LX/255;->A0X(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/77T;->A1U(LX/jaI;LX/7zH;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x22a4698a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_16
    :goto_6
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_17

    const/4 p0, 0x0

    new-instance v7, LX/bad;

    invoke-direct/range {v7 .. v15}, LX/bad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FIII)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_17
    return-void

    :cond_18
    sget-object v1, LX/WcS;->A00:LX/WcS;

    invoke-static {v1}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    goto :goto_5

    :cond_19
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_1a
    and-int/lit16 v1, v13, 0x6000

    if-nez v1, :cond_3

    invoke-static {p0, v12}, LX/ArH;->A07(LX/jaI;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_1b
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v9}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v8}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v10, v13}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A05(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1e
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1f

    invoke-static {p0, v11}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_1f
    move v0, v13

    goto/16 :goto_0
.end method
