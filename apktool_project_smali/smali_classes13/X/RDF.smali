.class public abstract LX/RDF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/LEN;IIZZ)V
    .locals 11

    move/from16 v10, p5

    move v9, p4

    const v0, -0x75ac663f

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v8, p3

    and-int/lit8 v5, p3, 0x1

    move v7, p2

    if-eqz v5, :cond_c

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v4, p3, 0x2

    if-eqz v4, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p3, 0x4

    move-object v6, p1

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v5, :cond_2

    const/4 v9, 0x0

    :cond_2
    if-eqz v4, :cond_3

    const/4 v10, 0x0

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.barcelona.bds.theme.BdsTheme (BdsTheme.kt:30)"

    const v0, 0x63947478

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz v9, :cond_5

    const/4 v2, 0x1

    if-eqz v10, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    new-instance v1, LX/aad;

    invoke-direct {v1, p1, v3, v9, v10}, LX/aad;-><init>(Ljava/lang/Object;IZZ)V

    const v0, -0x1d0aa58f

    invoke-static {p0, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p0, v1, v0, v3, v2}, LX/6Zl;->A00(LX/jaI;LX/LEN;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x599670a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v5, LX/evm;

    invoke-direct/range {v5 .. v10}, LX/evm;-><init>(LX/LEN;IIZZ)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_a
    and-int/lit16 v1, p2, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_b
    and-int/lit8 v1, p2, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v10}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_c
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, p4}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int/2addr v0, p2

    goto/16 :goto_0

    :cond_d
    move v0, p2

    goto/16 :goto_0
.end method
