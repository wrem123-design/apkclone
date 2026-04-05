.class public abstract LX/REd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;FIIJ)V
    .locals 12

    move-wide/from16 v10, p5

    move v6, p2

    move-object v5, p1

    const v0, -0x54e92e8b

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v8, p4

    and-int/lit8 v4, p4, 0x1

    move v7, p3

    if-eqz v4, :cond_e

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v1, p3, 0x180

    if-nez v1, :cond_3

    and-int/lit8 v1, p4, 0x4

    if-nez v1, :cond_1

    invoke-interface {p0, v10, v11}, LX/jaI;->AJy(J)Z

    move-result v2

    const/16 v1, 0x100

    if-nez v2, :cond_2

    :cond_1
    const/16 v1, 0x80

    :cond_2
    or-int/2addr v0, v1

    :cond_3
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, LX/jaI;->GUI()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_9

    invoke-interface {p0}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p0}, LX/jaI;->GT6()V

    :cond_4
    :goto_2
    invoke-static {p0}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.barcelona.common.ui.verified.BdsVerifiedBadge (BdsVerifiedBadge.kt:24)"

    const v0, 0x6f143236

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {p0}, LX/VcA;->A00(LX/jaI;)Z

    move-result v1

    const v0, 0x7f082755

    if-eqz v1, :cond_6

    const v0, 0x7f082e78

    :cond_6
    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p2

    const v0, 0x7f137b1c

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v5, v6}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object p1

    invoke-static {p0, v10, v11}, LX/AsE;->A0D(LX/jaI;J)J

    move-result-wide p4

    invoke-static/range {p0 .. p5}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0xbe6de2e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v9, 0x0

    new-instance v4, LX/akN;

    invoke-direct/range {v4 .. v11}, LX/akN;-><init>(LX/7zH;FIIIJ)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    if-eqz v4, :cond_a

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_a
    if-eqz v3, :cond_b

    const/high16 v6, 0x41600000    # 14.0f

    :cond_b
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v10, v0, LX/6Zr;->A0P:J

    goto :goto_2

    :cond_c
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_d
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A04(LX/jaI;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

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
