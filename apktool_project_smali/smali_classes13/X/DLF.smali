.class public abstract LX/DLF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LX/DLF;->A02(LX/jaI;LX/7zH;FIIJ)V

    return-void
.end method

.method public static final A01(LX/jaI;LX/7zH;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x6

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-static/range {v0 .. v6}, LX/DLF;->A02(LX/jaI;LX/7zH;FIIJ)V

    return-void
.end method

.method public static final A02(LX/jaI;LX/7zH;FIIJ)V
    .locals 13

    move v6, p2

    move-wide/from16 v9, p5

    move-object v5, p1

    const v0, 0x4b4408b4    # 1.2847284E7f

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p2, p4

    and-int/lit8 v3, p4, 0x1

    move/from16 p1, p3

    if-eqz v3, :cond_d

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_2

    and-int/lit8 v1, p4, 0x2

    if-nez v1, :cond_0

    invoke-interface {p0, v9, v10}, LX/jaI;->AJy(J)Z

    move-result v2

    const/16 v1, 0x20

    if-nez v2, :cond_1

    :cond_0
    const/16 v1, 0x10

    :cond_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_c

    or-int/lit16 v0, v0, 0x180

    :cond_3
    :goto_1
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, LX/jaI;->GUI()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_8

    invoke-interface {p0}, LX/jaI;->BWP()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {p0, p2, v0}, LX/AqD;->A0E(LX/jaI;II)I

    move-result v0

    :cond_4
    :goto_2
    invoke-static {p0}, LX/834;->A1U(LX/jaI;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.compose.ui.divider.Divider (Divider.kt:23)"

    const v1, -0x1e86ddcf

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v0}, LX/Apb;->A05(I)I

    move-result v7

    const/16 v8, 0x8

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, LX/Sh2;->A00(LX/jaI;LX/7zH;FIIJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x26a0ba3e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p3, 0x3

    new-instance v11, LX/akN;

    move-object v12, v5

    move p0, v6

    move-wide/from16 p4, v9

    invoke-direct/range {v11 .. v18}, LX/akN;-><init>(LX/7zH;FIIIJ)V

    iput-object v11, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    if-eqz v3, :cond_9

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_9
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_a

    invoke-static {p0}, LX/255;->A0G(LX/jaI;)J

    move-result-wide v9

    and-int/lit8 v0, v0, -0x71

    :cond_a
    if-eqz v2, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_b
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_c
    and-int/lit16 v1, p1, 0x180

    if-nez v1, :cond_3

    invoke-static {p0, v6}, LX/ArH;->A05(LX/jaI;F)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_d
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_e
    move v0, p1

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;J)V
    .locals 5

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x4

    move-object v0, p0

    move-object v1, p1

    move-wide p0, p2

    invoke-static/range {v0 .. v6}, LX/DLF;->A02(LX/jaI;LX/7zH;FIIJ)V

    return-void
.end method

.method public static A04(LX/jaI;)Z
    .locals 4

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v2, v0, LX/6Zr;->A0z:J

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/6f7;->A0D(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v2, v3}, LX/DLF;->A03(LX/jaI;LX/7zH;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    return v0
.end method
