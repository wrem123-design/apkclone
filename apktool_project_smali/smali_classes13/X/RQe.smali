.class public abstract LX/RQe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/DQW;IIJ)V
    .locals 11

    move-wide/from16 v7, p5

    move-object v9, p2

    move-object v10, p1

    const v0, -0x48b50508

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v5, p4

    and-int/lit8 v3, p4, 0x1

    move v4, p3

    if-eqz v3, :cond_e

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_2

    and-int/lit8 v1, p4, 0x2

    if-nez v1, :cond_0

    invoke-static {p0, p2, p3}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    const/16 v1, 0x20

    if-nez v2, :cond_1

    :cond_0
    const/16 v1, 0x10

    :cond_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit16 v1, p3, 0x180

    if-nez v1, :cond_5

    and-int/lit8 v1, p4, 0x4

    if-nez v1, :cond_3

    invoke-interface {p0, v7, v8}, LX/jaI;->AJy(J)Z

    move-result v2

    const/16 v1, 0x100

    if-nez v2, :cond_4

    :cond_3
    const/16 v1, 0x80

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, LX/jaI;->GUI()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_a

    invoke-interface {p0}, LX/jaI;->BWP()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {p0, p4, v0}, LX/AqD;->A0E(LX/jaI;II)I

    move-result v0

    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_6

    :goto_1
    and-int/lit16 v0, v0, -0x381

    :cond_6
    invoke-static {p0}, LX/834;->A1U(LX/jaI;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.basel.common.ui.loading.BsldsSpinnerImage (BsldsSpinnerImage.kt:16)"

    const v1, 0x1192db90

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    and-int/lit8 v1, v0, 0xe

    or-int/lit8 v1, v1, 0x40

    invoke-static {v0, v1}, LX/838;->A03(II)I

    move-result p3

    const/4 p4, 0x0

    move-object p1, v10

    move-object p2, v9

    move-wide/from16 p5, v7

    invoke-static/range {p0 .. p6}, LX/BFY;->A04(LX/jaI;LX/7zH;LX/DQW;IIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x4f0982ce

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v6, 0x3

    new-instance v3, LX/elM;

    invoke-direct/range {v3 .. v10}, LX/elM;-><init>(IIIJLjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    if-eqz v3, :cond_b

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_b
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_c

    invoke-static {p0}, LX/DQZ;->A00(LX/jaI;)LX/DQW;

    move-result-object v9

    and-int/lit8 v0, v0, -0x71

    :cond_c
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_6

    invoke-static {p0}, LX/K95;->A00(LX/jaI;)J

    move-result-wide v7

    goto :goto_1

    :cond_d
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_e
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_f

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_f
    move v0, p3

    goto/16 :goto_0
.end method
