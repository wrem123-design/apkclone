.class public abstract LX/Jfz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-virtual {p1, v7}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v6}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Dx;

    iget-object v2, v0, LX/7Dx;->A00:LX/7Dl;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/9Ti;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/8Ut;->A06:LX/8Ut;

    :goto_0
    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, LX/Fwy;->A01(LX/9Tg;LX/7Dl;LX/8Ut;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v5

    :cond_0
    sget-object v3, LX/8Ut;->A05:LX/8Ut;

    goto :goto_0
.end method
