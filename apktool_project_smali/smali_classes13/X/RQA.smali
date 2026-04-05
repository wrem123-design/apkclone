.class public abstract LX/RQA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;FIIJ)V
    .locals 15

    move/from16 v9, p2

    move-wide/from16 v13, p5

    move-object/from16 v8, p1

    const v0, -0xe9dfb35

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p4

    and-int/lit8 v7, p4, 0x1

    move/from16 v10, p3

    if-eqz v7, :cond_11

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_10

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v1, v10, 0x180

    const/16 v4, 0x100

    if-nez v1, :cond_3

    and-int/lit8 v1, p4, 0x4

    if-nez v1, :cond_1

    invoke-interface {p0, v13, v14}, LX/jaI;->AJy(J)Z

    move-result v2

    const/16 v1, 0x100

    if-nez v2, :cond_2

    :cond_1
    const/16 v1, 0x80

    :cond_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v3, v0, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p0}, LX/jaI;->GUI()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_c

    invoke-interface {p0}, LX/jaI;->BWP()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {p0}, LX/jaI;->GT6()V

    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_4

    :goto_2
    and-int/lit16 v0, v0, -0x381

    :cond_4
    invoke-static {p0}, LX/834;->A1U(LX/jaI;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v3, "com.instagram.basel.common.ui.dividers.HorizontalDivider (HorizontalDivider.kt:21)"

    const v1, -0x61d270b0

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v8}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1, v9}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v3

    invoke-static {v0}, LX/AqD;->A1H(I)Z

    move-result v5

    and-int/lit16 v1, v0, 0x380

    xor-int/lit16 v1, v1, 0x180

    if-le v1, v4, :cond_6

    invoke-interface {p0, v13, v14}, LX/jaI;->AJy(J)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    and-int/lit16 v0, v0, 0x180

    if-eq v0, v4, :cond_7

    const/4 v6, 0x0

    :cond_7
    or-int/2addr v5, v6

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    new-instance v0, LX/ZvQ;

    invoke-direct {v0, v13, v14, v2, v9}, LX/ZvQ;-><init>(JIF)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    invoke-static {p0, v3, v0, v2}, LX/89P;->A1Y(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x42716d17

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v12, 0x1

    new-instance v7, LX/akN;

    invoke-direct/range {v7 .. v14}, LX/akN;-><init>(LX/7zH;FIIIJ)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    if-eqz v7, :cond_d

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_d
    if-eqz v5, :cond_e

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_e
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_4

    invoke-static {p0}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v13

    goto :goto_2

    :cond_f
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_10
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v9}, LX/ArH;->A04(LX/jaI;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_12

    invoke-static {p0, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_12
    move v0, v10

    goto/16 :goto_0
.end method
