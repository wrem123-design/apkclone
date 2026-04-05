.class public abstract LX/RPc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/LEN;IIZ)V
    .locals 10

    move v9, p4

    const v0, -0x14c05204

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v6, p3

    and-int/lit8 v4, p3, 0x1

    move v7, p2

    if-eqz v4, :cond_7

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, p3, 0x2

    move-object v5, p1

    if-eqz v1, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v4, :cond_1

    const/4 v9, 0x0

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.basel.bslds.theme.BsldsTheme (BsldsTheme.kt:29)"

    const v1, 0x444ea8c

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    new-instance v2, LX/aWO;

    invoke-direct {v2, v3, p1, v9}, LX/aWO;-><init>(ILjava/lang/Object;Z)V

    const v1, -0x32544d54

    invoke-static {p0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p0, v1, v0, v3, v9}, LX/6Zl;->A00(LX/jaI;LX/LEN;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x20a41e37

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    new-instance v4, LX/ezO;

    invoke-direct/range {v4 .. v9}, LX/ezO;-><init>(Ljava/lang/Object;IIIZ)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    and-int/lit8 v1, p2, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p4}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_8
    move v0, p2

    goto :goto_0
.end method
