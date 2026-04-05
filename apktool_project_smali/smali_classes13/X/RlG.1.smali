.class public abstract LX/RlG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/LHR;LX/SOn;LX/LEL;II)V
    .locals 9

    move-object v8, p2

    move-object v6, p3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v7, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x67591a73

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v4, p5

    and-int/lit8 v0, p5, 0x1

    move v3, p4

    if-eqz v0, :cond_b

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v2, :cond_3

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_2

    const/16 v1, 0x1d2

    invoke-static {p0, v1}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v6

    :cond_2
    check-cast v6, LX/LEL;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.creation.drafts.ui.shared.DraftMegaphone (DraftMegaphone.kt:13)"

    const v1, -0x124b7e96

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v1, LX/SOn;->A03:LX/SOn;

    if-ne p2, v1, :cond_7

    iget-object v1, p1, LX/LHR;->A02:LX/5wv;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const v1, 0x472f157f

    invoke-static {p0, v1, v0}, LX/77T;->A0D(LX/jaI;II)I

    move-result v0

    invoke-static {p0, v6, v0}, LX/SgR;->A00(LX/jaI;LX/LEL;I)V

    :goto_3
    invoke-static {p0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x41ce5e15

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v5, 0x3e

    new-instance v2, LX/fA4;

    invoke-direct/range {v2 .. v8}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v0, 0x472f1ae4

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_9
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_a
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p4

    goto/16 :goto_0

    :cond_c
    move v0, p4

    goto/16 :goto_0
.end method
