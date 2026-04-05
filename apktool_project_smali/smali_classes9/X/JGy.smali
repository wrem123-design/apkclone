.class public abstract LX/JGy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v2}, LX/031;->A0f(LX/9Ti;I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p1}, LX/140;->A0Y(LX/9Ti;)LX/7Dl;

    move-result-object v5

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v4

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KEYSTORE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1

    new-instance v2, LX/Obs;

    invoke-direct {v2, p0, v5, v4, v6}, LX/Obs;-><init>(LX/9Tg;LX/7Dl;LX/7Dl;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/Mbt;->A03(Landroid/content/Context;LX/1sq;LX/Puv;)V

    :cond_0
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v2, LX/Obr;

    invoke-direct {v2, p0, v5, v4, v3}, LX/Obr;-><init>(LX/9Tg;LX/7Dl;LX/7Dl;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/Mbt;->A02(Landroid/content/Context;LX/1sq;LX/Puv;)V

    goto :goto_1

    :cond_2
    const-string v0, "PLAY_INTEGRITY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
