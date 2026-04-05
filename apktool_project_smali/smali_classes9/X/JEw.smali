.class public abstract LX/JEw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    iget-object v1, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v5

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v4

    const-string v2, "BKBloksActionBloksAsyncLoadV2Impl"

    if-nez v7, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "params map should not be null when loading: "

    invoke-static {v0, v6, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v5, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSuccess expression should not be null when loading: "

    invoke-static {v0, v6, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v4, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFailure expression should not be null when loading: "

    invoke-static {v0, v6, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, LX/9UY;->A07(LX/9Tg;)LX/3mJ;

    move-result-object v3

    invoke-static {p0}, LX/9UY;->A0F(LX/9Tg;)LX/Tby;

    move-result-object v2

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v1

    if-eqz v7, :cond_3

    invoke-static {v7}, LX/9UY;->A0J(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    invoke-static {v1, v6, v0}, LX/4Ru;->A06(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v1

    new-instance v0, LX/RKC;

    invoke-direct {v0, v3, p0, v5, v4}, LX/RKC;-><init>(LX/3mJ;LX/9Tg;LX/7Dl;LX/7Dl;)V

    invoke-virtual {v1, v0}, LX/D8e;->A00(LX/D8u;)V

    invoke-interface {v2, v1}, LX/Tby;->schedule(LX/Tky;)V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    goto :goto_0
.end method
