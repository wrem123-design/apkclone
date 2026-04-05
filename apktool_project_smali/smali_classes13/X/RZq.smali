.class public abstract LX/RZq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/LEL;LX/LEL;LX/LEL;II)V
    .locals 11

    move-object v9, p3

    move-object v10, p2

    move-object v8, p1

    const v0, 0x5b6f983f

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p5

    and-int/lit8 v4, p5, 0x1

    move v5, p4

    if-eqz v4, :cond_b

    or-int/lit8 v3, p4, 0x6

    :goto_0
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_a

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_9

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    invoke-static {v3}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_2

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_2

    const/16 v0, 0x12c

    invoke-static {p0, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v8

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_3

    const/16 v0, 0x12d

    invoke-static {p0, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v10

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_4

    const/16 v0, 0x12e

    invoke-static {p0, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v9

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.bizqrcodecustomizer.ui.BusinessQRCodeLandingPageContent (BusinessQRCodeLandingPageContent.kt:28)"

    const v0, -0x34ac7369    # -1.3864087E7f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    const/4 v0, 0x6

    new-instance v1, LX/aak;

    invoke-direct {v1, v0, v8, v10, v9}, LX/aak;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0xb2a5883

    invoke-static {p0, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {p0, v0}, LX/BUg;->A0C(LX/jaI;LX/LEN;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x65ade725

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v7, 0x25

    new-instance v4, LX/fA4;

    invoke-direct/range {v4 .. v10}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_9
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_2

    :cond_a
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p4

    goto/16 :goto_0

    :cond_c
    move v3, p4

    goto/16 :goto_0
.end method
