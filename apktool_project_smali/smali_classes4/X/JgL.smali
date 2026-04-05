.class public abstract LX/JgL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p1, v6}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, LX/031;->A0N(LX/9Ti;)LX/7Dl;

    move-result-object v2

    invoke-virtual {p1}, LX/9Ti;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/8Ut;->A06:LX/8Ut;

    :goto_0
    const/4 v5, 0x0

    move-object v1, p0

    move p0, v6

    invoke-static/range {v1 .. v7}, LX/Fwy;->A01(LX/9Tg;LX/7Dl;LX/8Ut;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v5

    :cond_0
    sget-object v3, LX/8Ut;->A03:LX/8Ut;

    goto :goto_0
.end method
