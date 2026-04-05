.class public abstract LX/So2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;IIJ)V
    .locals 13

    move-wide/from16 v11, p4

    move-object v7, p1

    const v0, -0x32baeb5f

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v8, p3

    and-int/lit8 v4, p3, 0x1

    move v9, p2

    if-eqz v4, :cond_f

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, p2, 0x30

    const/16 v5, 0x20

    if-nez v1, :cond_2

    and-int/lit8 v1, p3, 0x2

    if-nez v1, :cond_0

    invoke-interface {p0, v11, v12}, LX/jaI;->AJy(J)Z

    move-result v2

    const/16 v1, 0x20

    if-nez v2, :cond_1

    :cond_0
    const/16 v1, 0x10

    :cond_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, LX/jaI;->GUI()V

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_c

    invoke-interface {p0}, LX/jaI;->BWP()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {p0}, LX/jaI;->GT6()V

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_3

    :goto_1
    and-int/lit8 v0, v0, -0x71

    :cond_3
    invoke-static {p0}, LX/834;->A1U(LX/jaI;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "instagram.features.creation.quickediting.compose.AlignmentGridOverlay (AlignmentGridOverlay.kt:25)"

    const v1, -0x1056c55

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v1

    invoke-interface {v1}, LX/jdN;->BWk()F

    move-result v2

    const/high16 v1, 0x3fc00000    # 1.5f

    cmpl-float v1, v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    if-ltz v1, :cond_5

    const/high16 v4, 0x40000000    # 2.0f

    :cond_5
    invoke-static {v7}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v2

    and-int/lit8 v1, v0, 0x70

    xor-int/lit8 v1, v1, 0x30

    if-le v1, v5, :cond_6

    invoke-interface {p0, v11, v12}, LX/jaI;->AJy(J)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    and-int/lit8 v0, v0, 0x30

    if-eq v0, v5, :cond_7

    const/4 v6, 0x0

    :cond_7
    invoke-interface {p0, v4}, LX/jaI;->AJw(F)Z

    move-result v1

    or-int/2addr v1, v6

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    const/4 v1, 0x3

    new-instance v0, LX/ZvQ;

    invoke-direct {v0, v11, v12, v1, v4}, LX/ZvQ;-><init>(JIF)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    invoke-static {p0, v2, v0, v3}, LX/89P;->A1Y(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x568b773c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v10, 0x3

    new-instance v6, LX/adL;

    invoke-direct/range {v6 .. v12}, LX/adL;-><init>(Ljava/lang/Object;IIIJ)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    if-eqz v4, :cond_d

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_d
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_3

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v11

    goto :goto_1

    :cond_e
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_f
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_10

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto/16 :goto_0

    :cond_10
    move v0, p2

    goto/16 :goto_0
.end method
