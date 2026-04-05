.class public abstract LX/VYy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Boolean;
    .locals 8

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v5}, LX/031;->A0f(LX/9Ti;I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v1, v3}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v4

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-static {p0}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object v0

    :try_start_0
    iget-object v1, v0, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/7ZF;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v7}, LX/ZPl;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/8bl;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    sget-object v0, LX/9Ti;->A01:LX/9Ti;

    if-eqz v2, :cond_3

    invoke-static {p0, v0, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, LX/9Ti;->A01:LX/9Ti;

    if-eqz v6, :cond_3

    invoke-static {p0, v0, v6}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    invoke-static {p0}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/AqC;->A0Z(LX/9Tn;Ljava/lang/Object;I)LX/9Ti;

    move-result-object v0

    if-eqz v4, :cond_3

    invoke-static {p0, v0, v4}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_3
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
