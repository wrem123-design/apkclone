.class public abstract LX/RKl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Z)LX/5wv;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v1, LX/BYW;

    invoke-direct {v1, p0, v0}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/QkK;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QkK;

    invoke-virtual {v4}, LX/QkK;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_1

    iget-object v5, v4, LX/QkK;->A02:Ljava/util/List;

    :goto_0
    if-nez v5, :cond_3

    const-string v3, ","

    iget-object v2, v4, LX/QkK;->A00:LX/0AA;

    if-eqz p1, :cond_0

    const-wide v0, 0x830a33002404a6L

    :goto_1
    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v6}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/UcN;->$redex_init_class:LX/UcN;

    const/4 v5, 0x0

    goto :goto_2

    :cond_0
    const-wide v0, 0x830a330016049fL

    goto :goto_1

    :cond_1
    iget-object v5, v4, LX/QkK;->A03:Ljava/util/List;

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/AsG;->A1T(Ljava/util/AbstractCollection;J)V

    goto :goto_3

    :cond_2
    move-object v5, v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p1, :cond_6

    iput-object v5, v4, LX/QkK;->A02:Ljava/util/List;

    :cond_3
    :goto_4
    if-nez v5, :cond_5

    :cond_4
    sget-object v5, LX/TBB;->A00:Ljava/util/List;

    :cond_5
    invoke-static {v5}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    return-object v0

    :cond_6
    iput-object v5, v4, LX/QkK;->A03:Ljava/util/List;

    goto :goto_4
.end method
