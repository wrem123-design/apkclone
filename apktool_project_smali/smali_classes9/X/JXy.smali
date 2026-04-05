.class public abstract LX/JXy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C2T;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/C2T;->A0C()LX/7Dl;

    move-result-object v1

    :goto_0
    iget-object v3, p0, LX/9Tg;->A03:LX/2nw;

    if-nez v3, :cond_1

    const-string v1, "BKBloksActionCdsCloseScreenImpl"

    const-string v0, "environment BloksContext is null"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    move-object v1, v4

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    new-instance v0, LX/Pa0;

    invoke-direct {v0, v3, v2, v1}, LX/Pa0;-><init>(LX/2nw;LX/C2T;LX/7Dl;)V

    :goto_1
    new-instance v2, LX/ZtX;

    invoke-direct {v2, v0, v5}, LX/ZtX;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/J8T;->A03:LX/J8T;

    iget-object v0, v3, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, LX/20q;->A11(Landroid/content/Context;LX/J8T;LX/Pzw;LX/2nw;)V

    return-object v4

    :cond_2
    move-object v0, v4

    goto :goto_1
.end method
