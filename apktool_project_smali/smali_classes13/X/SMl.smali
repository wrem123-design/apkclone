.class public abstract LX/SMl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Ljava/lang/String;LX/LEL;LX/LEL;I)V
    .locals 11

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v2, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, -0x453caece

    move-object v8, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    invoke-static {v7}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "com.instagram.music.common.ui.compose.GoDarkAudioUnavailableDialog (GoDarkAudioUnavailableDialog.kt:17)"

    const v0, -0x76eb5483

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f133ae3

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p0

    const v6, 0x7f133ae2

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    shl-int/lit8 v5, v7, 0x6

    const/16 v0, 0xc

    const/4 v4, 0x0

    invoke-static {v8, v3, p3, v6, v0}, LX/RfU;->A00(LX/jaI;Ljava/lang/Integer;LX/LEL;II)LX/M42;

    move-result-object v9

    const v3, 0x7f133ae1

    const/16 v0, 0xe

    invoke-static {v8, v4, p2, v3, v0}, LX/RfU;->A00(LX/jaI;Ljava/lang/Integer;LX/LEL;II)LX/M42;

    move-result-object v10

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 p3, v0, 0xe

    and-int/lit16 v0, v5, 0x380

    or-int/2addr p3, v0

    invoke-static/range {v8 .. v14}, LX/WUA;->A04(LX/jaI;LX/M42;LX/M42;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1e8f9497

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v8, 0x10

    new-instance v3, LX/fA2;

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, LX/fA2;-><init>(Ljava/lang/String;LX/LEL;LX/LEL;II)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v7, p4

    goto :goto_0
.end method
