.class public abstract synthetic LX/7Oh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mMy;I)LX/lPp;
    .locals 1

    const v0, -0xf4b0bc

    if-eq p1, v0, :cond_1

    const v0, 0x3497bf

    if-eq p1, v0, :cond_0

    const v0, 0x352255

    if-eq p1, v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, LX/mMy;->CSs()LX/MA5;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/mMy;->BMb()LX/Kby;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/mMy;->CaN()LX/joM;

    move-result-object v0

    :goto_0
    check-cast v0, LX/lPp;

    return-object v0
.end method

.method public static A01(LX/mMy;LX/mMy;)LX/7Oe;
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/8Lx;

    invoke-direct {v1, p0}, LX/8Lx;-><init>(LX/mMy;)V

    invoke-interface {p1}, LX/mMy;->BMb()LX/Kby;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/mMy;->BMb()LX/Kby;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8Lx;->A01(LX/Kby;)V

    :cond_0
    invoke-interface {p1}, LX/mMy;->CSs()LX/MA5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/mMy;->CSs()LX/MA5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8Lx;->A03(LX/MA5;)V

    :cond_1
    invoke-interface {p1}, LX/mMy;->CaN()LX/joM;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/mMy;->CaN()LX/joM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8Lx;->A02(LX/joM;)V

    :cond_2
    iget-object p1, v1, LX/8Lx;->A00:LX/Kby;

    iget-object p0, v1, LX/8Lx;->A02:LX/MA5;

    iget-object v1, v1, LX/8Lx;->A01:LX/joM;

    new-instance v0, LX/7Oe;

    invoke-direct {v0, p1, v1, p0}, LX/7Oe;-><init>(LX/Kby;LX/joM;LX/MA5;)V

    return-object v0
.end method

.method public static A02(LX/mMy;Ljava/util/HashMap;)LX/7Oe;
    .locals 5

    invoke-interface {p0}, LX/mMy;->BMb()LX/Kby;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Kby;->CP2()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/Kby;->Cee()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, LX/Kby;->CtY()LX/ncp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/8wv;->A01(LX/ncp;Ljava/util/HashMap;)LX/6uy;

    move-result-object v0

    :goto_0
    new-instance v3, LX/7Od;

    invoke-direct {v3, v0, v1, v4}, LX/7Od;-><init>(LX/ncp;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p0}, LX/mMy;->CSs()LX/MA5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/4GD;->A01(LX/MA5;Ljava/util/HashMap;)LX/4GC;

    move-result-object v2

    :cond_0
    invoke-interface {p0}, LX/mMy;->CaN()LX/joM;

    move-result-object v1

    new-instance v0, LX/7Oe;

    invoke-direct {v0, v3, v1, v2}, LX/7Oe;-><init>(LX/Kby;LX/joM;LX/MA5;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v3, v2

    goto :goto_1
.end method

.method public static A03(LX/2eo;LX/mMy;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, LX/mMy;->BMb()LX/Kby;

    move-result-object v1

    const-string v0, "comment_prompt"

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/mMy;->CSs()LX/MA5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/mMy;->CSs()LX/MA5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "poll"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/mMy;->CaN()LX/joM;

    move-result-object v1

    const-string v0, "quiz"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
