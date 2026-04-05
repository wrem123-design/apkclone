.class public abstract LX/UaU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;IZ)LX/7zH;
    .locals 10

    move-object v6, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v8, p2

    invoke-static {p2}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, p0}, LX/ArI;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/kwB;

    const/4 v9, 0x1

    const/4 v4, 0x0

    move-object v7, v4

    and-int/lit8 v0, p3, 0x10

    invoke-static {v0, p4}, LX/751;->A1Y(IZ)Z

    move-result v2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.bds.core.bdsDimClickable (BdsDimClickable.kt:21)"

    const v0, -0x2679885

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz v2, :cond_2

    const v0, -0x5b3a4928

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    :goto_0
    invoke-static {p0}, LX/834;->A1H(Ljava/lang/Object;)V

    invoke-static/range {v4 .. v9}, LX/6h4;->A02(LX/gsP;LX/kwB;LX/7zH;LX/4ON;LX/LEL;Z)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3994088a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1

    :cond_2
    const v0, -0x5b39ed3e

    invoke-static {p0, v0}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    sget-object v4, LX/Wgm;->A00:LX/Wgm;

    invoke-interface {p0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/gsP;

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/LEL;LX/LEL;Z)LX/7zH;
    .locals 12

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v10, p3

    invoke-static {p3}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, p0}, LX/ArI;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/kwB;

    const/4 v11, 0x1

    const/4 v6, 0x0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.bds.core.bdsDimCombinedClickable (BdsDimClickable.kt:44)"

    const v0, 0x33046327

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p4, :cond_2

    const v0, -0x2ac5483

    invoke-static {p0, v0}, LX/ArH;->A1N(LX/jaI;I)V

    const/4 v3, 0x0

    :goto_0
    move-object v8, p2

    move-object v7, v6

    move-object v9, v6

    invoke-static/range {v3 .. v11}, LX/6h4;->A00(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Z)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3562117b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1

    :cond_2
    const v0, -0x2abf899

    invoke-static {p0, v0}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    sget-object v3, LX/Wgm;->A00:LX/Wgm;

    invoke-interface {p0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/gsP;

    invoke-static {p0}, LX/834;->A1H(Ljava/lang/Object;)V

    goto :goto_0
.end method
