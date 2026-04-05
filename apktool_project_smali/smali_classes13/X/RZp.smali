.class public abstract LX/RZp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Ljava/lang/String;LX/LEL;LX/LEL;I)V
    .locals 11

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x57c0a5b4

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v10, p4

    and-int/lit8 v0, p4, 0x6

    move-object v7, p1

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v3, 0x20

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.bizqrcodecustomizer.ui.BusinessEmbedContent (BusinessEmbedContent.kt:45)"

    const v0, -0x15e40756

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x2a4797c

    invoke-static {p0, v0}, LX/ArF;->A0X(LX/jaI;I)LX/7PP;

    move-result-object v2

    const-string v1, "ig_icon"

    const-string v0, "placeholder"

    invoke-static {v2, v1, v0}, LX/D8i;->A01(LX/7PP;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f134843

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/7PP;->A03()LX/2lD;

    move-result-object v6

    invoke-static {p0}, LX/834;->A1H(Ljava/lang/Object;)V

    const/4 v8, 0x3

    new-instance v3, LX/aeQ;

    invoke-direct/range {v3 .. v8}, LX/aeQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, -0x31f90aca

    invoke-static {p0, v3, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x13d9d701

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p0, 0xb

    new-instance v6, LX/fA2;

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v6 .. v11}, LX/fA2;-><init>(Ljava/lang/String;LX/LEL;LX/LEL;II)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v1, p4

    goto/16 :goto_0
.end method
