.class public abstract LX/UeU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/jaI;II)V
    .locals 1

    invoke-interface {p0, p1}, LX/jaI;->GV5(I)V

    const v0, 0x7f13458b

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p2}, LX/UeU;->A01(LX/jaI;Ljava/lang/String;II)V

    return-void
.end method

.method public static final A01(LX/jaI;Ljava/lang/String;II)V
    .locals 6

    const v0, 0x772bd280

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v3, p3, 0x1

    const/4 v2, 0x2

    if-eqz v3, :cond_a

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    const/4 v5, 0x1

    invoke-static {v1, v2}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    move-object p1, v1

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.compose.ui.dialog.IgProgressDialog (IgProgressDialog.kt:13)"

    const v1, 0xfe4a9ae

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_2

    new-instance v4, LX/2H1;

    invoke-direct {v4, v1, v5}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    invoke-static {p0, v4}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    invoke-static {v0}, LX/834;->A1M(I)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    if-ne v0, v3, :cond_4

    :cond_3
    const/16 v0, 0xc

    invoke-static {p0, v4, p1, v0}, LX/89P;->A1B(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/lru;

    move-result-object v0

    :cond_4
    invoke-static {p0, v0}, LX/255;->A1J(LX/jaI;Ljava/lang/Object;)V

    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-interface {p0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    if-ne v0, v3, :cond_6

    :cond_5
    const/4 v1, 0x3

    new-instance v0, LX/Pkf;

    invoke-direct {v0, v4, v1}, LX/Pkf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    invoke-static {p0, v0, v2}, LX/844;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7ec0ef1b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v1, 0x0

    new-instance v0, LX/aau;

    invoke-direct {v0, p3, p1, p2, v1}, LX/aau;-><init>(ILjava/lang/String;II)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_a
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_b

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto/16 :goto_0

    :cond_b
    move v0, p2

    goto/16 :goto_0
.end method
