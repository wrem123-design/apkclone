.class public abstract LX/RDq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/DQW;II)V
    .locals 8

    move-object v6, p2

    move-object v5, p1

    const v0, 0x235cf77f

    move-object v4, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_a

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
    invoke-static {v0}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, LX/jaI;->GUI()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_7

    invoke-interface {p0}, LX/jaI;->BWP()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p0}, LX/jaI;->GT6()V

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    :goto_1
    and-int/lit8 v0, v0, -0x71

    :cond_3
    invoke-static {p0}, LX/834;->A1U(LX/jaI;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.barcelona.common.ui.loading.BdsSpinnerImage (BdsSpinnerImage.kt:14)"

    const v1, 0x8facb3

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const/4 p0, 0x0

    invoke-static {v4}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p1

    and-int/lit8 v1, v0, 0xe

    or-int/lit8 v7, v1, 0x40

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v7, v0

    invoke-static/range {v4 .. v10}, LX/BFY;->A04(LX/jaI;LX/7zH;LX/DQW;IIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x231bc6c6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x10

    invoke-static {v5, v6, p3, p4, v0}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    if-eqz v3, :cond_8

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_8
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    invoke-static {p0}, LX/DQZ;->A00(LX/jaI;)LX/DQW;

    move-result-object v6

    goto :goto_1

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_a
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_b
    move v0, p3

    goto/16 :goto_0
.end method
