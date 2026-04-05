.class public abstract LX/Sh2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;FIIJZ)V
    .locals 11

    move/from16 v10, p7

    const/4 v2, 0x0

    move-object v4, p1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x754f4320

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v7, p4

    and-int/lit8 v0, p4, 0x1

    move v6, p3

    if-eqz v0, :cond_d

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    move-wide/from16 v8, p5

    if-eqz v1, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p4, 0x4

    move v5, p2

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p4, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_3

    const/4 v10, 0x1

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.meta.compose.component.divider.BasicDivider (BasicDivider.kt:32)"

    const v0, 0x768c9d56

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x1d17773f

    invoke-static {p0, v0}, LX/ArF;->A0Z(LX/jaI;I)LX/jdN;

    move-result-object v0

    invoke-interface {v0}, LX/jdN;->BWk()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    invoke-static {p0, v2}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_4
    if-eqz v10, :cond_7

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0, v1}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    :goto_5
    invoke-interface {p1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v2, v8, v9}, LX/844;->A1C(LX/jaI;LX/7zH;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x58f45323

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_6
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v3, LX/ajL;

    invoke-direct/range {v3 .. v10}, LX/ajL;-><init>(LX/7zH;FIIJZ)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    sget-object v0, LX/6d6;->A00:LX/6d7;

    invoke-static {v0, v1}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    goto :goto_5

    :cond_8
    const v0, -0x1d168a82

    invoke-static {p0, v0, v2}, LX/844;->A1B(LX/jaI;IZ)V

    move v1, p2

    goto :goto_4

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_a
    and-int/lit16 v1, p3, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v10}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_3

    :cond_b
    and-int/lit16 v1, p3, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p2}, LX/ArH;->A05(LX/jaI;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v8, v9}, LX/ArH;->A0M(LX/jaI;J)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_e
    move v0, p3

    goto/16 :goto_0
.end method
