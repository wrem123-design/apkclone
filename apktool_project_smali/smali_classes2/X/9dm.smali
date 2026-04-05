.class public final LX/9dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9dm;->$t:I

    iput-object p1, p0, LX/9dm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/9dm;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x2

    instance-of v0, p2, LX/9hd;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/9hd;

    iget v0, v7, LX/9hd;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/9hd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/9hd;->A00:I

    :goto_0
    iget-object v2, v7, LX/9hd;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/9hd;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/9hd;

    invoke-direct {v7, p0, p2, v3}, LX/9hd;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast p0, LX/KZj;

    check-cast p1, Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v0, 0x6ea

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v3}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v4}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_4
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_4

    :cond_6
    invoke-static {v5, v7, p0}, LX/011;->A0K(Ljava/lang/Object;LX/9hd;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    return-object v6

    :cond_7
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method

.method public static A01(LX/9dm;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x7

    instance-of v0, p2, LX/9hd;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/9hd;

    iget v0, v5, LX/9hd;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/9hd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/9hd;->A00:I

    :goto_0
    iget-object v2, v5, LX/9hd;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/9hd;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/9hd;

    invoke-direct {v5, p0, p2, v3}, LX/9hd;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast p0, LX/KZj;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    const/16 v1, 0x10

    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1y0;

    iget-object v0, v0, LX/1y0;->A0B:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v3, v5, p0}, LX/011;->A0K(Ljava/lang/Object;LX/9hd;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public static A02(LX/9dm;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    instance-of v0, p2, LX/9hd;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/9hd;

    iget v0, v4, LX/9hd;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/9hd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/9hd;->A00:I

    :goto_0
    iget-object v3, v4, LX/9hd;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/9hd;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/9hd;

    invoke-direct {v4, p0, p2, v3}, LX/9hd;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast p1, LX/9xq;

    instance-of v0, p1, LX/3ri;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/3rd;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/3qx;

    if-eqz v0, :cond_4

    check-cast p1, LX/3qx;

    iget-object v0, p1, LX/3qx;->A01:Ljava/lang/Object;

    invoke-static {v0, v4, v1}, LX/011;->A0K(Ljava/lang/Object;LX/9hd;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_4
    instance-of v0, p1, LX/3qd;

    if-eqz v0, :cond_5

    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    check-cast p1, LX/3rd;

    iget-object v0, p1, LX/3rd;->A00:Ljava/lang/Throwable;

    throw v0

    :cond_7
    check-cast p1, LX/3ri;

    iget-object v0, p1, LX/3ri;->A00:Ljava/lang/Throwable;

    throw v0
.end method

.method public static A03(LX/9dm;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0xf

    instance-of v0, p2, LX/9hd;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/9hd;

    iget v0, v4, LX/9hd;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/9hd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/9hd;->A00:I

    :goto_0
    iget-object v3, v4, LX/9hd;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/9hd;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/9hd;

    invoke-direct {v4, p0, p2, v3}, LX/9hd;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast p1, LX/1rm;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/0xD;->A01(Ljava/lang/Integer;)V

    iget-object v0, p1, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0, v4, v1}, LX/011;->A0K(Ljava/lang/Object;LX/9hd;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/011;->A0b(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A04(LX/9dm;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x11

    instance-of v0, p2, LX/9hd;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/9hd;

    iget v0, v4, LX/9hd;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/9hd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/9hd;->A00:I

    :goto_0
    iget-object v3, v4, LX/9hd;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/9hd;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/9hd;

    invoke-direct {v4, p0, p2, v3}, LX/9hd;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast p1, LX/1rm;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/0xD;->A01(Ljava/lang/Integer;)V

    iget-object v0, p1, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0, v4, v1}, LX/011;->A0K(Ljava/lang/Object;LX/9hd;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/011;->A0b(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A05(LX/9dm;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x15

    instance-of v0, p2, LX/9hd;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/9hd;

    iget v0, v4, LX/9hd;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/9hd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/9hd;->A00:I

    :goto_0
    iget-object v3, v4, LX/9hd;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/9hd;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/9hd;

    invoke-direct {v4, p0, p2, v3}, LX/9hd;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    move-object v0, p1

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, v4, v1}, LX/011;->A0K(Ljava/lang/Object;LX/9hd;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/011;->A0b(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A06(LX/9dm;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x5

    instance-of v0, p2, LX/9hd;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/9hd;

    iget v0, v4, LX/9hd;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/9hd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/9hd;->A00:I

    :goto_0
    iget-object v3, v4, LX/9hd;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/9hd;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/9hd;

    invoke-direct {v4, p0, p2, v3}, LX/9hd;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, v4, v1}, LX/011;->A0K(Ljava/lang/Object;LX/9hd;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A07(LX/9dm;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x12

    instance-of v0, p2, LX/9hd;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/9hd;

    iget v0, v4, LX/9hd;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/9hd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/9hd;->A00:I

    :goto_0
    iget-object v3, v4, LX/9hd;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/9hd;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/9hd;

    invoke-direct {v4, p0, p2, v3}, LX/9hd;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast p1, LX/1rm;

    iget-object v0, p1, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0, v4, v1}, LX/011;->A0K(Ljava/lang/Object;LX/9hd;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/011;->A0b(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A08(LX/9dm;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x14

    instance-of v0, p2, LX/9hd;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/9hd;

    iget v0, v4, LX/9hd;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/9hd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/9hd;->A00:I

    :goto_0
    iget-object v3, v4, LX/9hd;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/9hd;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/9hd;

    invoke-direct {v4, p0, p2, v3}, LX/9hd;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    sget-object v0, LX/0SC;->A04:LX/0SC;

    if-eq p1, v0, :cond_3

    invoke-static {p1, v4, v1}, LX/011;->A0K(Ljava/lang/Object;LX/9hd;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/011;->A0b(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)Ljava/lang/Object;
    .locals 28

    move-object/from16 v6, p2

    move-object/from16 v0, p1

    move-object/from16 v4, p0

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast v4, LX/9dm;

    const/16 v5, 0x18

    instance-of v1, v6, LX/9hd;

    if-eqz v1, :cond_0

    move-object v1, v6

    check-cast v1, LX/9hd;

    iget v2, v1, LX/9hd;->$t:I

    const/4 v1, 0x1

    if-eq v2, v5, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    move-object v7, v6

    check-cast v7, LX/9hd;

    iget v3, v7, LX/9hd;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_2

    sub-int/2addr v3, v2

    iput v3, v7, LX/9hd;->A00:I

    :goto_0
    iget-object v3, v7, LX/9hd;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/9hd;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_61

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v7, LX/9hd;

    invoke-direct {v7, v4, v6, v5}, LX/9hd;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    instance-of v1, v3, LX/1ys;

    if-eqz v1, :cond_4

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v8, v4, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v8, LX/KZj;

    check-cast v0, LX/0GS;

    iget v1, v0, LX/0GS;->A01:I

    iget v0, v0, LX/0GS;->A00:I

    add-int/2addr v1, v0

    const/4 v0, 0x0

    if-lez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_20

    :pswitch_2
    check-cast v4, LX/9dm;

    const/16 v7, 0x1f

    instance-of v1, v6, LX/9hd;

    if-eqz v1, :cond_6

    move-object v1, v6

    check-cast v1, LX/9hd;

    iget v2, v1, LX/9hd;->$t:I

    const/4 v1, 0x1

    if-eq v2, v7, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    if-eqz v1, :cond_8

    move-object v1, v6

    check-cast v1, LX/9hd;

    iget v5, v1, LX/9hd;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v5, v3

    if-eqz v2, :cond_8

    sub-int/2addr v5, v3

    iput v5, v1, LX/9hd;->A00:I

    :goto_1
    iget-object v3, v1, LX/9hd;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v5, v1, LX/9hd;->A00:I

    const/4 v6, 0x1

    if-eqz v5, :cond_9

    if-eq v5, v6, :cond_62

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v1, LX/9hd;

    invoke-direct {v1, v4, v6, v7}, LX/9hd;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1

    :cond_9
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v4, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    check-cast v0, Landroidx/datastore/preferences/core/Preferences;

    check-cast v0, LX/3xk;

    iget-object v0, v0, LX/3xk;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v0

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3xq;

    iget-object v3, v0, LX/3xq;->A00:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_3
    check-cast v4, LX/9dm;

    const/16 v7, 0x21

    instance-of v1, v6, LX/9hd;

    if-eqz v1, :cond_a

    move-object v1, v6

    check-cast v1, LX/9hd;

    iget v2, v1, LX/9hd;->$t:I

    const/4 v1, 0x1

    if-eq v2, v7, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    if-eqz v1, :cond_c

    move-object v1, v6

    check-cast v1, LX/9hd;

    iget v5, v1, LX/9hd;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v5, v3

    if-eqz v2, :cond_c

    sub-int/2addr v5, v3

    iput v5, v1, LX/9hd;->A00:I

    :goto_3
    iget-object v3, v1, LX/9hd;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v5, v1, LX/9hd;->A00:I

    const/4 v6, 0x1

    if-eqz v5, :cond_d

    if-eq v5, v6, :cond_62

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v1, LX/9hd;

    invoke-direct {v1, v4, v6, v7}, LX/9hd;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_3

    :cond_d
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v4, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v3, "last_app_task_removal_timestamp"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v3, v5, Ljava/lang/Long;

    if-eqz v3, :cond_21

    check-cast v5, Ljava/lang/Number;

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :goto_4
    const-string/jumbo v3, "last_app_task_removal_unixtime"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v3, v5, Ljava/lang/Long;

    if-eqz v3, :cond_20

    check-cast v5, Ljava/lang/Number;

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    :goto_5
    const-string/jumbo v3, "last_app_background_timestamp"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v3, v5, Ljava/lang/Long;

    if-eqz v3, :cond_1f

    check-cast v5, Ljava/lang/Number;

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    :goto_6
    const-string/jumbo v3, "last_app_background_unixtime"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v3, v5, Ljava/lang/Long;

    if-eqz v3, :cond_1e

    check-cast v5, Ljava/lang/Number;

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    :goto_7
    const-string/jumbo v3, "last_navigation_source"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v3, v9, Ljava/lang/String;

    if-eqz v3, :cond_1d

    check-cast v9, Ljava/lang/String;

    :goto_8
    const-string v7, ""

    if-nez v9, :cond_e

    move-object v9, v7

    :cond_e
    const-string/jumbo v3, "last_navigation_destination"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v3, v10, Ljava/lang/String;

    if-eqz v3, :cond_f

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_10

    :cond_f
    move-object v10, v7

    :cond_10
    const-string/jumbo v3, "last_navigation_fragment_classname"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v3, v11, Ljava/lang/String;

    if-eqz v3, :cond_11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_12

    :cond_11
    move-object v11, v7

    :cond_12
    const-string/jumbo v3, "last_navigation_timestamp"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_1c

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    :goto_9
    const-string/jumbo v3, "last_navigation_history"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v3, v12, Ljava/lang/String;

    if-eqz v3, :cond_13

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_14

    :cond_13
    move-object v12, v7

    :cond_14
    const-string/jumbo v3, "last_nav_chain"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v3, v13, Ljava/lang/String;

    if-eqz v3, :cond_15

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_16

    :cond_15
    move-object v13, v7

    :cond_16
    const-string/jumbo v3, "last_bug_report_id"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_1b

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    :goto_a
    const-string/jumbo v3, "last_bug_report_unixtime"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_1a

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    :goto_b
    const-string/jumbo v3, "last_foreground_pid"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_19

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :goto_c
    const-string/jumbo v3, "last_app_task_removal_pid"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_18

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    :goto_d
    new-instance v8, LX/3yr;

    invoke-direct/range {v8 .. v31}, LX/3yr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJJJJ)V

    :cond_17
    iput v6, v1, LX/9hd;->A00:I

    invoke-interface {v4, v8, v1}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :cond_18
    const-wide/16 p2, 0x0

    goto :goto_d

    :cond_19
    const-wide/16 p0, 0x0

    goto :goto_c

    :cond_1a
    const-wide/16 v26, 0x0

    goto :goto_b

    :cond_1b
    const-wide/16 v24, 0x0

    goto :goto_a

    :cond_1c
    const-wide/16 v22, 0x0

    goto/16 :goto_9

    :cond_1d
    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_1e
    const-wide/16 v20, 0x0

    goto/16 :goto_7

    :cond_1f
    const-wide/16 v18, 0x0

    goto/16 :goto_6

    :cond_20
    const-wide/16 v16, 0x0

    goto/16 :goto_5

    :cond_21
    const-wide/16 v14, 0x0

    goto/16 :goto_4

    :pswitch_4
    check-cast v4, LX/9dm;

    check-cast v0, LX/7v6;

    sget-object v7, LX/3rg;->A04:LX/7uy;

    instance-of v2, v0, LX/4vZ;

    const/4 v1, 0x0

    if-eqz v2, :cond_24

    if-eqz v7, :cond_22

    invoke-static {v7}, LX/3rg;->A00(LX/7uy;)LX/2rT;

    sput-object v1, LX/3rg;->A04:LX/7uy;

    :cond_22
    sget v1, LX/7uy;->A0D:I

    move-object v1, v0

    check-cast v1, LX/7oA;

    iget-wide v5, v1, LX/7oA;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v3, v1

    add-long/2addr v3, v5

    iget-object v0, v0, LX/7v6;->A01:Ljava/lang/String;

    new-instance v5, LX/4vK;

    invoke-direct {v5, v3, v4, v0}, LX/7wP;-><init>(JLjava/lang/String;)V

    sget-object v6, LX/BTg;->A00:LX/BTg;

    sget-object v3, LX/3rg;->A02:LX/3rh;

    new-instance v2, LX/2rT;

    move-object v4, v3

    move-object v7, v6

    invoke-direct/range {v2 .. v7}, LX/2rT;-><init>(LX/3rh;LX/3rh;LX/7wP;Ljava/util/List;Ljava/util/List;)V

    sget-object v0, LX/3rg;->A05:LX/4uZ;

    if-nez v0, :cond_23

    const-string/jumbo v0, "storage"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    invoke-virtual {v0, v2}, LX/4uZ;->A02(LX/2rT;)V

    goto/16 :goto_25

    :cond_24
    instance-of v1, v0, LX/7oA;

    if-eqz v1, :cond_2b

    if-eqz v7, :cond_2a

    move-object v3, v0

    check-cast v3, LX/7oA;

    const/4 v11, 0x0

    invoke-static {v3, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v1, v7, LX/7uy;->A04:Z

    if-nez v1, :cond_25

    iget-object v1, v7, LX/7uy;->A0C:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_25

    instance-of v1, v3, LX/4vq;

    if-eqz v1, :cond_26

    iget-object v8, v7, LX/7uy;->A07:LX/7oA;

    iget-wide v1, v8, LX/7oA;->A00:J

    iget-wide v5, v3, LX/7oA;->A00:J

    sub-long/2addr v5, v1

    const-wide/16 v9, 0x29

    cmp-long v1, v9, v5

    if-gtz v1, :cond_26

    sget v1, LX/7uy;->A0H:I

    int-to-long v1, v1

    cmp-long v9, v5, v1

    if-gez v9, :cond_26

    invoke-static {v7}, LX/7uy;->A00(LX/7uy;)LX/7wP;

    move-result-object v1

    instance-of v1, v1, LX/4vD;

    if-eqz v1, :cond_26

    instance-of v1, v8, LX/4vq;

    if-eqz v1, :cond_26

    check-cast v8, LX/4vq;

    iget v6, v8, LX/4vq;->A00:F

    move-object v1, v3

    check-cast v1, LX/4vq;

    iget v5, v1, LX/4vq;->A00:F

    iget v2, v8, LX/4vq;->A01:F

    iget v1, v1, LX/4vq;->A01:F

    sub-float/2addr v6, v5

    sub-float/2addr v2, v1

    mul-float/2addr v6, v6

    mul-float/2addr v2, v2

    add-float/2addr v6, v2

    sget v1, LX/7uy;->A0D:I

    int-to-float v1, v1

    cmpg-float v1, v6, v1

    if-gez v1, :cond_26

    :cond_25
    invoke-virtual {v7, v0}, LX/7uy;->A03(LX/7v6;)V

    goto/16 :goto_25

    :cond_26
    invoke-static {v7}, LX/3rg;->A00(LX/7uy;)LX/2rT;

    move-result-object v0

    sget-object v10, LX/3rg;->A0A:LX/3rj;

    iget-object v0, v0, LX/2rT;->A03:LX/7wP;

    iget-wide v7, v0, LX/7wP;->A00:J

    iget v9, v10, LX/3rj;->A01:I

    if-lez v9, :cond_28

    iget-wide v1, v10, LX/3rj;->A03:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_27

    sub-long v5, v7, v1

    iget-wide v1, v10, LX/3rj;->A02:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_29

    iget v0, v10, LX/3rj;->A00:I

    add-int/lit8 v11, v0, 0x1

    :goto_e
    iput v11, v10, LX/3rj;->A00:I

    :cond_27
    iput-wide v7, v10, LX/3rj;->A03:J

    iget v0, v10, LX/3rj;->A00:I

    if-lt v0, v9, :cond_28

    iget-object v1, v4, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    const-string v0, "Bot detected"

    invoke-static {v0, v1}, LX/1zc;->A04(Ljava/lang/String;LX/jAX;)V

    :cond_28
    sget-object v0, LX/3rg;->A02:LX/3rh;

    new-instance v2, LX/7uy;

    invoke-direct {v2, v0, v3}, LX/7uy;-><init>(LX/3rh;LX/7oA;)V

    goto :goto_f

    :cond_29
    iput-wide v5, v10, LX/3rj;->A02:J

    goto :goto_e

    :cond_2a
    sget v1, LX/7uy;->A0D:I

    check-cast v0, LX/7oA;

    sget-object v1, LX/3rg;->A02:LX/3rh;

    new-instance v2, LX/7uy;

    invoke-direct {v2, v1, v0}, LX/7uy;-><init>(LX/3rh;LX/7oA;)V

    :goto_f
    sput-object v2, LX/3rg;->A04:LX/7uy;

    goto/16 :goto_25

    :cond_2b
    instance-of v1, v0, LX/9hq;

    if-eqz v1, :cond_65

    if-eqz v7, :cond_2c

    invoke-virtual {v7, v0}, LX/7uy;->A03(LX/7v6;)V

    :cond_2c
    instance-of v1, v0, LX/4wN;

    if-eqz v1, :cond_65

    instance-of v1, v0, LX/8Lh;

    if-eqz v1, :cond_2e

    const/4 v4, 0x1

    :goto_10
    sget-object v0, LX/3rg;->A02:LX/3rh;

    iget-boolean v1, v0, LX/3rh;->A00:Z

    if-eq v1, v4, :cond_2d

    iget-boolean v3, v0, LX/3rh;->A01:Z

    iget-boolean v2, v0, LX/3rh;->A02:Z

    iget-boolean v1, v0, LX/3rh;->A03:Z

    new-instance v0, LX/3rh;

    invoke-direct {v0, v3, v2, v1, v4}, LX/3rh;-><init>(ZZZZ)V

    :cond_2d
    sput-object v0, LX/3rg;->A02:LX/3rh;

    goto/16 :goto_25

    :cond_2e
    instance-of v0, v0, LX/35c;

    if-eqz v0, :cond_65

    const/4 v4, 0x0

    goto :goto_10

    :pswitch_5
    check-cast v4, LX/9dm;

    check-cast v0, LX/75f;

    sget-object v6, LX/7yk;->A00:LX/7yk;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const v7, 0x290b3225

    invoke-interface {v1, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v3

    const-string/jumbo v2, "view_id"

    iget-object v1, v0, LX/75f;->A05:Ljava/lang/String;

    invoke-interface {v3, v7, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    iget-object v1, v0, LX/75f;->A02:Ljava/lang/String;

    const-string/jumbo v5, "handler_class"

    invoke-interface {v2, v7, v5, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v3

    const-string/jumbo v2, "view_class"

    iget-object v1, v0, LX/75f;->A04:Ljava/lang/String;

    invoke-interface {v3, v7, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    const-string/jumbo v1, "field_to_deobfuscate"

    invoke-interface {v2, v7, v1, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v3

    const-string/jumbo v2, "current_module"

    iget-object v1, v0, LX/75f;->A03:Ljava/lang/String;

    invoke-interface {v3, v7, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const/4 v5, 0x2

    invoke-interface {v1, v7, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v3, v4, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v3, LX/4xY;

    iget-object v4, v3, LX/4xY;->A00:Ljava/util/List;

    const/4 v2, 0x7

    new-instance v1, LX/76C;

    invoke-direct {v1, v2, v0, v3}, LX/76C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v1, v4, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v1, :cond_2f

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2f

    goto/16 :goto_25

    :cond_2f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_30

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_31
    if-le v3, v5, :cond_65

    invoke-static {v0, v6, v3}, LX/7yk;->A00(LX/75f;LX/7yk;I)V

    goto/16 :goto_25

    :pswitch_6
    check-cast v4, LX/9dm;

    check-cast v0, LX/Kam;

    iget-object v1, v4, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v1, LX/4wT;

    invoke-virtual {v1, v0}, LX/4wT;->A05(LX/Kam;)V

    goto/16 :goto_25

    :pswitch_7
    check-cast v4, LX/9dm;

    check-cast v0, LX/7v6;

    iget-object v6, v4, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v6, LX/7vu;

    const-string v2, "SlateObserver.onNewEvent"

    const v1, 0x2bbb0b0e

    invoke-static {v2, v1}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    instance-of v5, v0, LX/7oj;

    if-eqz v5, :cond_3c

    move-object v9, v0

    check-cast v9, LX/7oj;

    iget-object v4, v9, LX/9hq;->A00:LX/7oA;

    instance-of v1, v4, LX/4vq;

    if-eqz v1, :cond_32

    move-object v10, v4

    check-cast v10, LX/4vq;

    goto :goto_11

    :cond_32
    instance-of v1, v4, LX/4vc;

    const/4 v11, 0x0

    if-eqz v1, :cond_33

    iget-object v10, v6, LX/7vu;->A06:LX/4vq;

    if-eqz v10, :cond_33

    iget-wide v7, v10, LX/7v6;->A00:J

    iget-wide v2, v4, LX/7oA;->A00:J

    cmp-long v1, v7, v2

    if-eqz v1, :cond_34

    :cond_33
    move-object v10, v11

    :cond_34
    :goto_11
    const/4 v13, 0x0

    if-eqz v10, :cond_35

    goto :goto_12

    :cond_35
    move-object v2, v13

    goto :goto_13

    :goto_12
    iget-object v1, v10, LX/4vq;->A03:LX/4wH;

    iget-object v2, v1, LX/4wH;->A03:Ljava/lang/String;

    :goto_13
    iget-object v12, v6, LX/7vu;->A0C:LX/7vp;

    iget-object v1, v6, LX/7vu;->A05:LX/7od;

    new-instance v7, LX/4wE;

    invoke-direct {v7, v12, v9, v1, v2}, LX/4wE;-><init>(LX/7vp;LX/7oj;LX/7od;Ljava/lang/String;)V

    iget-wide v3, v4, LX/7oA;->A00:J

    iget-wide v1, v6, LX/7vu;->A03:J

    cmp-long v8, v3, v1

    if-lez v8, :cond_3d

    iget-object v4, v6, LX/7vu;->A0B:LX/7vy;

    iget-boolean v9, v7, LX/4wE;->A08:Z

    if-eqz v9, :cond_38

    const-string/jumbo v3, "cold"

    :goto_14
    iget-object v1, v4, LX/7vy;->A01:LX/7vp;

    iget-object v2, v1, LX/7vp;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x300a0422

    invoke-interface {v2, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "type"

    invoke-interface {v2, v1, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    const-string/jumbo v1, "to_module_name"

    iget-object v8, v7, LX/4wE;->A04:Ljava/lang/String;

    invoke-interface {v2, v1, v8}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    const-string/jumbo v2, "navigation_source"

    iget-object v1, v7, LX/4wE;->A06:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V

    sget-object v14, LX/8xp;->A08:LX/8xo;

    iget-object v11, v6, LX/7vu;->A09:LX/7vr;

    const/4 v10, 0x0

    invoke-virtual {v14, v11, v12, v7, v10}, LX/8xo;->A01(LX/7vr;LX/7vp;LX/Cxo;Z)LX/8xp;

    move-result-object v2

    iget-boolean v3, v7, LX/4wE;->A09:Z

    const/4 v1, 0x1

    if-nez v3, :cond_37

    invoke-virtual {v14, v11, v12, v7, v1}, LX/8xo;->A01(LX/7vr;LX/7vp;LX/Cxo;Z)LX/8xp;

    move-result-object v1

    :goto_15
    filled-new-array {v2, v1}, [LX/8xp;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_36

    new-instance v1, LX/4wP;

    invoke-direct {v1, v12, v7}, LX/4wP;-><init>(LX/7vp;LX/Cxo;)V

    new-instance v2, LX/4wT;

    invoke-direct {v2, v1, v12, v7, v14}, LX/4wT;-><init>(LX/4wP;LX/7vp;LX/Cxo;Ljava/util/List;)V

    invoke-static {v6, v7, v13}, LX/7vu;->A00(LX/7vu;LX/Cxo;Ljava/util/Set;)LX/70A;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/4wT;->A06(LX/KZi;)V

    :cond_36
    iget-object v1, v7, LX/4wE;->A03:LX/7oA;

    iget-wide v1, v1, LX/7oA;->A00:J

    iput-wide v1, v6, LX/7vu;->A03:J

    iput v10, v6, LX/7vu;->A00:I

    iput v10, v6, LX/7vu;->A01:I

    iget-object v10, v11, LX/7vr;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_16

    :cond_37
    move-object v1, v13

    goto :goto_15

    :cond_38
    const-string/jumbo v3, "hot"

    goto :goto_14

    :goto_16
    if-nez v3, :cond_39
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v11, LX/7vr;->A02:Ljava/util/Set;

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_39
    iget-object v1, v11, LX/7vr;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3a
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8xs;

    iget-object v1, v2, LX/8xs;->A01:Ljava/lang/String;

    if-nez v1, :cond_3a

    iput-object v8, v2, LX/8xs;->A01:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/8xs;->A00:Ljava/lang/Boolean;

    goto :goto_17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3b
    :try_start_2
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v3, v6, LX/7vu;->A0A:LX/7wa;

    if-eqz v3, :cond_3d

    const/16 v2, 0x3c

    new-instance v1, LX/9do;

    invoke-direct {v1, v7, v2}, LX/9do;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/7wa;->A03(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v3}, LX/7vy;->A00(LX/7wa;)V

    goto :goto_18

    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_3c
    instance-of v1, v0, LX/4vc;

    if-eqz v1, :cond_4a

    move-object v12, v0

    check-cast v12, LX/4vc;

    iget-object v10, v6, LX/7vu;->A04:LX/7oj;

    if-eqz v10, :cond_3d

    iget-object v11, v6, LX/7vu;->A06:LX/4vq;

    if-eqz v11, :cond_3d

    iget-object v9, v6, LX/7vu;->A0C:LX/7vp;

    iget v13, v6, LX/7vu;->A00:I

    iget v14, v6, LX/7vu;->A01:I

    new-instance v8, LX/4wX;

    invoke-direct/range {v8 .. v14}, LX/4wX;-><init>(LX/7vp;LX/7oj;LX/4vq;LX/4vc;II)V

    iget-object v2, v8, LX/4wX;->A03:LX/6Nt;

    sget-object v1, LX/6Nt;->A06:LX/6Nt;

    if-ne v2, v1, :cond_42

    iget-wide v3, v12, LX/7oA;->A00:J

    iget-wide v1, v6, LX/7vu;->A02:J

    cmp-long v7, v3, v1

    if-gtz v7, :cond_41

    iget-wide v1, v12, LX/7v6;->A00:J

    iput-wide v1, v6, LX/7vu;->A02:J

    :cond_3d
    :goto_18
    instance-of v1, v0, LX/7od;

    if-eqz v1, :cond_3f

    move-object v1, v0

    check-cast v1, LX/7od;

    iput-object v1, v6, LX/7vu;->A05:LX/7od;

    :cond_3e
    :goto_19
    iget-object v2, v6, LX/7vu;->A0A:LX/7wa;

    if-eqz v2, :cond_4d

    instance-of v1, v0, LX/9hq;

    if-eqz v1, :cond_4c

    check-cast v0, LX/9hq;

    invoke-virtual {v2, v0}, LX/7wa;->A00(LX/9hq;)LX/8dS;

    iget-object v0, v6, LX/7vu;->A0B:LX/7vy;

    invoke-virtual {v0, v2}, LX/7vy;->A00(LX/7wa;)V

    goto/16 :goto_1d

    :cond_3f
    if-eqz v5, :cond_40

    move-object v1, v0

    check-cast v1, LX/7oj;

    iput-object v1, v6, LX/7vu;->A04:LX/7oj;

    goto :goto_19

    :cond_40
    instance-of v1, v0, LX/7oA;

    if-eqz v1, :cond_3e

    move-object v1, v0

    check-cast v1, LX/7oA;

    instance-of v1, v1, LX/4vq;

    if-eqz v1, :cond_3e

    move-object v1, v0

    check-cast v1, LX/4vq;

    iput-object v1, v6, LX/7vu;->A06:LX/4vq;

    goto :goto_19

    :cond_41
    iget-object v1, v8, LX/4wX;->A02:LX/6Np;

    iget v2, v1, LX/6Np;->A00:F

    iget-object v1, v9, LX/7vp;->A01:LX/7mc;

    iget v1, v1, LX/7mc;->A00:F

    cmpg-float v1, v2, v1

    if-gez v1, :cond_42

    goto :goto_18

    :cond_42
    iget-object v3, v6, LX/7vu;->A0B:LX/7vy;

    iget-object v4, v6, LX/7vu;->A0A:LX/7wa;

    if-eqz v4, :cond_43

    const/4 v2, 0x0

    new-instance v1, LX/AOt;

    invoke-direct {v1, v2}, LX/AOt;-><init>(I)V

    invoke-virtual {v4, v1}, LX/7wa;->A03(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v4}, LX/7vy;->A00(LX/7wa;)V

    :cond_43
    sget-object v3, LX/8xp;->A08:LX/8xo;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v9, v8, v1}, LX/8xo;->A01(LX/7vr;LX/7vp;LX/Cxo;Z)LX/8xp;

    move-result-object v7

    if-eqz v7, :cond_49

    if-eqz v4, :cond_47

    iget-object v1, v4, LX/7wa;->A01:Ljava/util/List;

    new-instance v4, LX/7bw;

    invoke-direct {v4}, LX/7bw;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_44
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8dS;

    iget-object v1, v2, LX/8dS;->A07:Ljava/util/List;

    if-eqz v1, :cond_45

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_45
    instance-of v1, v2, LX/8dT;

    if-eqz v1, :cond_46

    check-cast v2, LX/8dT;

    iget-object v1, v2, LX/8dT;->A0F:LX/4xD;

    :goto_1b
    iget-object v1, v1, LX/1Z0;->A00:Ljava/util/List;

    if-eqz v1, :cond_44

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1a

    :cond_46
    instance-of v1, v2, LX/8dY;

    if-eqz v1, :cond_44

    check-cast v2, LX/8dY;

    iget-object v1, v2, LX/8dY;->A0C:LX/8qW;

    goto :goto_1b

    :cond_47
    const/4 v4, 0x0

    goto :goto_1c

    :cond_48
    invoke-static {v4}, LX/BxI;->A0B(Ljava/util/Set;)LX/7bw;

    move-result-object v4

    :goto_1c
    new-instance v3, LX/4wP;

    invoke-direct {v3, v9, v8}, LX/4wP;-><init>(LX/7vp;LX/Cxo;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/4wT;

    invoke-direct {v2, v3, v9, v8, v1}, LX/4wT;-><init>(LX/4wP;LX/7vp;LX/Cxo;Ljava/util/List;)V

    invoke-static {v6, v8, v4}, LX/7vu;->A00(LX/7vu;LX/Cxo;Ljava/util/Set;)LX/70A;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/4wT;->A06(LX/KZi;)V

    :cond_49
    iget-object v1, v8, LX/4wX;->A04:LX/7oA;

    iget-wide v1, v1, LX/7v6;->A00:J

    iput-wide v1, v6, LX/7vu;->A02:J

    iget-object v1, v6, LX/7vu;->A0E:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget v1, v6, LX/7vu;->A01:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v6, LX/7vu;->A01:I

    goto/16 :goto_18

    :cond_4a
    instance-of v1, v0, LX/4wB;

    if-eqz v1, :cond_4b

    move-object v1, v0

    check-cast v1, LX/4wB;

    invoke-static {v6, v1}, LX/7vu;->A01(LX/7vu;LX/4wB;)V

    goto/16 :goto_18

    :cond_4b
    instance-of v1, v0, LX/4eG;

    if-eqz v1, :cond_3d

    move-object v1, v0

    check-cast v1, LX/4eG;

    iget-object v2, v6, LX/7vu;->A0E:Ljava/util/Set;

    check-cast v1, LX/9hq;

    iget-object v1, v1, LX/9hq;->A01:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    iget v1, v6, LX/7vu;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v6, LX/7vu;->A00:I

    goto/16 :goto_18

    :cond_4c
    instance-of v1, v0, LX/Dgn;

    if-eqz v1, :cond_4d

    check-cast v0, LX/Dgn;

    invoke-virtual {v2, v0}, LX/7wa;->A02(LX/Dgn;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4d
    :goto_1d
    const v0, -0x52720e7a

    invoke-static {v0}, LX/1ql;->A00(I)V

    goto/16 :goto_25

    :catchall_1
    move-exception v1

    const v0, -0x27e910a7

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :pswitch_8
    check-cast v4, LX/9dm;

    check-cast v0, LX/8zT;

    iget-object v1, v4, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bpm;

    invoke-interface {v1, v0}, LX/Bpm;->Exn(LX/8zT;)V

    goto/16 :goto_25

    :pswitch_9
    check-cast v4, LX/9dm;

    const/16 v5, 0x28

    instance-of v1, v6, LX/9hd;

    if-eqz v1, :cond_4e

    move-object v1, v6

    check-cast v1, LX/9hd;

    iget v2, v1, LX/9hd;->$t:I

    const/4 v1, 0x1

    if-eq v2, v5, :cond_4f

    :cond_4e
    const/4 v1, 0x0

    :cond_4f
    if-eqz v1, :cond_50

    move-object v7, v6

    check-cast v7, LX/9hd;

    iget v3, v7, LX/9hd;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_50

    sub-int/2addr v3, v2

    iput v3, v7, LX/9hd;->A00:I

    :goto_1e
    iget-object v3, v7, LX/9hd;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/9hd;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_51

    if-eq v1, v5, :cond_62

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    new-instance v7, LX/9hd;

    invoke-direct {v7, v4, v6, v5}, LX/9hd;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1e

    :cond_51
    instance-of v1, v3, LX/1ys;

    if-eqz v1, :cond_52

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_52
    iget-object v3, v4, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_65

    goto/16 :goto_23

    :pswitch_a
    check-cast v4, LX/9dm;

    const/16 v5, 0x29

    instance-of v1, v6, LX/9hd;

    if-eqz v1, :cond_53

    move-object v1, v6

    check-cast v1, LX/9hd;

    iget v2, v1, LX/9hd;->$t:I

    const/4 v1, 0x1

    if-eq v2, v5, :cond_54

    :cond_53
    const/4 v1, 0x0

    :cond_54
    if-eqz v1, :cond_55

    move-object v7, v6

    check-cast v7, LX/9hd;

    iget v3, v7, LX/9hd;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_55

    sub-int/2addr v3, v2

    iput v3, v7, LX/9hd;->A00:I

    :goto_1f
    iget-object v3, v7, LX/9hd;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/9hd;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_56

    if-eq v1, v6, :cond_62

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    new-instance v7, LX/9hd;

    invoke-direct {v7, v4, v6, v5}, LX/9hd;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1f

    :cond_56
    instance-of v1, v3, LX/1ys;

    if-eqz v1, :cond_57

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_57
    iget-object v8, v4, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v8, LX/KZj;

    check-cast v0, LX/9AX;

    iget-object v5, v0, LX/9AX;->A02:LX/8jf;

    iget v4, v5, LX/8jf;->A00:I

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/9Ez;->A01(LX/8jf;I)Z

    move-result v3

    const/16 v1, 0x13b

    invoke-static {v5, v1}, LX/9Ez;->A01(LX/8jf;I)Z

    move-result v1

    iget-object v0, v0, LX/9AX;->A04:Ljava/lang/String;

    new-instance v5, LX/9Fz;

    invoke-direct {v5, v0, v3, v1, v4}, LX/9Fz;-><init>(Ljava/lang/String;ZZI)V

    :goto_20
    iput v6, v7, LX/9hd;->A00:I

    invoke-interface {v8, v5, v7}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_b
    check-cast v4, LX/9dm;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v6, v0}, LX/9dm;->A0A(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v4, LX/9dm;

    const/16 v5, 0x2d

    instance-of v1, v6, LX/9hd;

    if-eqz v1, :cond_58

    move-object v1, v6

    check-cast v1, LX/9hd;

    iget v2, v1, LX/9hd;->$t:I

    const/4 v1, 0x1

    if-eq v2, v5, :cond_59

    :cond_58
    const/4 v1, 0x0

    :cond_59
    if-eqz v1, :cond_5a

    move-object v7, v6

    check-cast v7, LX/9hd;

    iget v3, v7, LX/9hd;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_5a

    sub-int/2addr v3, v2

    iput v3, v7, LX/9hd;->A00:I

    :goto_21
    iget-object v3, v7, LX/9hd;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/9hd;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_5b

    if-eq v1, v5, :cond_61

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    new-instance v7, LX/9hd;

    invoke-direct {v7, v6, v4, v5}, LX/9hd;-><init>(LX/igO;Ljava/lang/Object;I)V

    goto :goto_21

    :cond_5b
    instance-of v1, v3, LX/1ys;

    if-eqz v1, :cond_5c

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5c
    iget-object v1, v4, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    if-nez p1, :cond_5d

    sget-object v0, LX/3qs;->A01:LX/1D4;

    :cond_5d
    iput v5, v7, LX/9hd;->A00:I

    invoke-interface {v1, v0, v7}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_24

    :pswitch_d
    check-cast v4, LX/9dm;

    check-cast v0, LX/KZi;

    invoke-virtual {v4, v6, v0}, LX/9dm;->A0B(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v4, LX/9dm;

    iget-object v1, v4, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iput-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    new-instance v0, LX/3ys;

    invoke-direct {v0, v4}, LX/3ys;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_f
    check-cast v4, LX/9dm;

    iget-object v1, v4, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iput-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    new-instance v0, LX/3ys;

    invoke-direct {v0, v4}, LX/3ys;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_10
    check-cast v4, LX/9dm;

    const/16 v5, 0x33

    instance-of v1, v6, LX/9hd;

    if-eqz v1, :cond_5e

    move-object v1, v6

    check-cast v1, LX/9hd;

    iget v2, v1, LX/9hd;->$t:I

    const/4 v1, 0x1

    if-eq v2, v5, :cond_5f

    :cond_5e
    const/4 v1, 0x0

    :cond_5f
    if-eqz v1, :cond_60

    move-object v7, v6

    check-cast v7, LX/9hd;

    iget v3, v7, LX/9hd;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_60

    sub-int/2addr v3, v2

    iput v3, v7, LX/9hd;->A00:I

    :goto_22
    iget-object v3, v7, LX/9hd;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/9hd;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_63

    if-eq v1, v5, :cond_61

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    new-instance v7, LX/9hd;

    invoke-direct {v7, v6, v4, v5}, LX/9hd;-><init>(LX/igO;Ljava/lang/Object;I)V

    goto :goto_22

    :cond_61
    instance-of v0, v3, LX/1ys;

    if-nez v0, :cond_62

    goto :goto_25

    :cond_62
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_25

    :cond_63
    instance-of v1, v3, LX/1ys;

    if-eqz v1, :cond_64

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_64
    iget-object v3, v4, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    if-eqz p1, :cond_65

    :goto_23
    iput v5, v7, LX/9hd;->A00:I

    invoke-interface {v3, v0, v7}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_24
    if-ne v0, v2, :cond_65

    return-object v2

    :pswitch_11
    check-cast v4, LX/9dm;

    check-cast v0, LX/0FS;

    iget-object v0, v0, LX/0FS;->A03:LX/0FQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_1

    :cond_65
    :goto_25
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_12
    iget-object v2, v4, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v2, LX/0GN;

    iget-object v1, v2, LX/0GN;->A09:Lkotlin/jvm/functions/Function3;

    iget-object v4, v2, LX/0GN;->A02:LX/0DT;

    const-string/jumbo v0, "sync_subscription"

    invoke-interface {v1, v4, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/0GN;->A06:Lkotlin/jvm/functions/Function3;

    const-string/jumbo v2, "sync_starting_timestamp"

    goto/16 :goto_28

    :pswitch_13
    iget-object v5, v4, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v5, LX/0GN;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0GN;->A00:Z

    iget-object v1, v5, LX/0GN;->A08:Lkotlin/jvm/functions/Function3;

    iget-object v4, v5, LX/0GN;->A02:LX/0DT;

    const-string/jumbo v0, "sync_subscription"

    invoke-interface {v1, v4, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/0GN;->A09:Lkotlin/jvm/functions/Function3;

    const-string/jumbo v0, "delta_processing"

    invoke-interface {v1, v4, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/0GN;->A06:Lkotlin/jvm/functions/Function3;

    const-string/jumbo v2, "delta_sync_starting_timestamp"

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0GN;->A04:LX/LEL;

    goto :goto_27

    :pswitch_14
    iget-object v5, v4, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v5, LX/0GN;

    iget-boolean v0, v5, LX/0GN;->A00:Z

    iget-object v1, v5, LX/0GN;->A08:Lkotlin/jvm/functions/Function3;

    iget-object v4, v5, LX/0GN;->A02:LX/0DT;

    if-eqz v0, :cond_66

    const-string/jumbo v0, "delta_processing"

    invoke-interface {v1, v4, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0GN;->A00:Z

    :goto_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v3, v5, LX/0GN;->A06:Lkotlin/jvm/functions/Function3;

    const-string/jumbo v2, "sync_complete_timestamp"

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0GN;->A03:LX/LEL;

    :goto_27
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_25

    :cond_66
    const-string/jumbo v0, "sync_subscription"

    invoke-interface {v1, v4, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :pswitch_15
    iget-object v2, v4, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v2, LX/0GN;

    iget-object v1, v2, LX/0GN;->A09:Lkotlin/jvm/functions/Function3;

    iget-object v4, v2, LX/0GN;->A02:LX/0DT;

    const-string/jumbo v0, "resnapshot"

    invoke-interface {v1, v4, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/0GN;->A06:Lkotlin/jvm/functions/Function3;

    const-string/jumbo v2, "resnapshot_starting_timestamp"

    goto :goto_28

    :pswitch_16
    iget-object v2, v4, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v2, LX/0GN;

    iget-object v1, v2, LX/0GN;->A08:Lkotlin/jvm/functions/Function3;

    iget-object v4, v2, LX/0GN;->A02:LX/0DT;

    const-string/jumbo v0, "resnapshot"

    invoke-interface {v1, v4, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/0GN;->A06:Lkotlin/jvm/functions/Function3;

    const-string/jumbo v2, "resnapshot_complete_timestamp"

    goto :goto_28

    :pswitch_17
    iget-object v2, v4, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v2, LX/0GN;

    iget-object v1, v2, LX/0GN;->A07:Lkotlin/jvm/functions/Function3;

    iget-object v4, v2, LX/0GN;->A02:LX/0DT;

    const-string/jumbo v0, "sync_unsubscribed"

    invoke-interface {v1, v4, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0GN;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v3, v2, LX/0GN;->A06:Lkotlin/jvm/functions/Function3;

    const-string/jumbo v2, "sync_disconnected_timestamp"

    :goto_28
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_25

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_11
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method public final A0A(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x13

    instance-of v0, p1, LX/7m7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/7m7;

    iget v1, v0, LX/7m7;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p1

    check-cast v7, LX/7m7;

    iget v2, v7, LX/7m7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/7m7;->A00:I

    :goto_0
    iget-object v6, v7, LX/7m7;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/7m7;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/7m7;

    invoke-direct {v7, p0, p1, v3}, LX/7m7;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v7, LX/7m7;->A01:Ljava/lang/Object;

    check-cast v1, LX/kjT;

    goto :goto_2

    :cond_4
    iget-object v1, v7, LX/7m7;->A02:Ljava/lang/Object;

    check-cast v1, LX/kjT;

    iget-object p2, v7, LX/7m7;->A01:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v6}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/timetools/core/reminder/Reminder;

    iget-object v1, v0, Lcom/meta/timetools/core/reminder/Reminder;->mutex:LX/kjT;

    iput-object p2, v7, LX/7m7;->A01:Ljava/lang/Object;

    iput-object v1, v7, LX/7m7;->A02:Ljava/lang/Object;

    iput v3, v7, LX/7m7;->A00:I

    invoke-interface {v1, v7}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_6
    :goto_1
    :try_start_0
    iput-object v1, v7, LX/7m7;->A01:Ljava/lang/Object;

    iput-object v2, v7, LX/7m7;->A02:Ljava/lang/Object;

    iput v4, v7, LX/7m7;->A00:I

    invoke-interface {p2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, LX/H99;->A00:LX/H99;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v1, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A0B(LX/igO;LX/KZi;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x32

    instance-of v0, p1, LX/9hd;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/9hd;

    iget v0, v5, LX/9hd;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/9hd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/9hd;->A00:I

    :goto_0
    iget-object v4, v5, LX/9hd;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/9hd;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/9hd;

    invoke-direct {v5, p1, p0, v3}, LX/9hd;-><init>(LX/igO;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZj;

    iput v1, v5, LX/9hd;->A00:I

    invoke-static {v5, p2, v0}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/011;->A0b(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/9dm;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1, p2, v0}, LX/9dm;->A09(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0, p1, p2}, LX/9dm;->A05(LX/9dm;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0, p1, p2}, LX/9dm;->A08(LX/9dm;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0, p1, p2}, LX/9dm;->A07(LX/9dm;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0, p1, p2}, LX/9dm;->A04(LX/9dm;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, p1, p2}, LX/9dm;->A03(LX/9dm;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, p1, p2}, LX/9dm;->A01(LX/9dm;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0, p1, p2}, LX/9dm;->A06(LX/9dm;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0, p1, p2}, LX/9dm;->A00(LX/9dm;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0, p1, p2}, LX/9dm;->A02(LX/9dm;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast p1, LX/2zt;

    iget v0, p1, LX/2zt;->A00:I

    if-eqz v0, :cond_b

    iget-boolean v0, p1, LX/2zt;->A02:Z

    if-nez v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p1, LX/2zt;->A01:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xfa

    cmp-long v0, v3, v1

    if-lez v0, :cond_b

    iget-object v2, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v2, LX/2zY;

    iget-object v1, v2, LX/2zY;->A00:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, LX/31U;

    invoke-direct {v0, v2}, LX/31U;-><init>(LX/2zY;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :pswitch_b
    iget-object v1, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v1, LX/4nd;

    sget-object v0, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v1, LX/4nd;->A0V:LX/0sQ;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v1, LX/4nd;

    sget-object v0, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v1, LX/4nd;->A0V:LX/0sQ;

    const/16 v0, 0xe

    :goto_0
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_3

    :pswitch_d
    check-cast p1, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    iget-object v5, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v5, LX/09O;

    iget-boolean v0, v5, LX/09O;->A02:Z

    if-eqz v0, :cond_0

    const-string/jumbo v3, "mqtt_connection_status_changed"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v5, v2, v3, v1, v0}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, v5, LX/09O;->A01:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;->DISCONNECTED:Lcom/instagram/direct/perf/iris/intf/IrisConnectionFlowLogger$ConnectionState;

    if-eq p1, v0, :cond_1

    iget v0, v5, LX/09O;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/09O;->A00:I

    iput-boolean v3, v5, LX/09O;->A01:Z

    const-string/jumbo v2, "realtime_conn_attempts"

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v0, v4}, LX/0B6;->A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v1, 0x9

    if-eqz v2, :cond_8

    if-eq v2, v3, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    iput-boolean v4, v5, LX/09O;->A01:Z

    iget v3, v5, LX/09O;->A00:I

    if-ge v3, v1, :cond_3

    iget-boolean v0, v5, LX/09O;->A02:Z

    const-string/jumbo v2, "realtime_conn"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_disconnected"

    :goto_1
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v0, v4}, LX/0B6;->A03(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    iput-boolean v4, v5, LX/09O;->A02:Z

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_fail"

    goto :goto_1

    :cond_5
    iget v0, v5, LX/09O;->A00:I

    if-ge v0, v1, :cond_6

    const-string/jumbo v2, "realtime_conn"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v0}, LX/0B6;->A01(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iput-boolean v4, v5, LX/09O;->A01:Z

    iput-boolean v3, v5, LX/09O;->A02:Z

    goto/16 :goto_3

    :cond_7
    iget v0, v5, LX/09O;->A00:I

    if-ge v0, v1, :cond_b

    const-string/jumbo v2, "realtime_conn"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_connected"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v0, v4}, LX/0B6;->A03(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_8
    iget v0, v5, LX/09O;->A00:I

    if-ge v0, v1, :cond_b

    const-string/jumbo v2, "realtime_conn"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v0}, LX/0B6;->A02(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_e
    check-cast p1, LX/0FS;

    iget-object v2, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v2, LX/0HU;

    invoke-virtual {v2}, LX/0HU;->isMarkerOn()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide v5, v2, LX/0HU;->A0A:J

    iget-wide v3, p1, LX/0FS;->A01:J

    cmp-long v0, v5, v3

    if-ltz v0, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The sync event time "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is before the logger start time "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, LX/0HU;->A0A:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Skip it."

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v2, LX/0HU;->A02:LX/0DT;

    iget-object v0, p1, LX/0FS;->A03:LX/0FQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "skipped_sync_state"

    invoke-virtual {v2, v5, v0, v1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "skipped_sync_state_time"

    invoke-virtual {v2, v5, v0, v3, v4}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;J)V

    goto :goto_3

    :cond_9
    iget-object v0, p1, LX/0FS;->A03:LX/0FQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_f
    const/4 v1, 0x0

    const-string/jumbo v0, "sync_start"

    goto :goto_2

    :pswitch_10
    const/4 v1, 0x0

    const-string/jumbo v0, "delta_sync_start"

    goto :goto_2

    :pswitch_11
    iget-object v1, v2, LX/0HU;->A03:Ljava/util/Set;

    const-string/jumbo v0, "sync_complete"

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0HU;->A04(LX/0HU;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0HU;->A01(LX/0HU;)V

    invoke-static {v2}, LX/0HU;->A00(LX/0HU;)V

    invoke-virtual {v2}, LX/0HU;->isMarkerOn()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/0HU;->A02:LX/0DT;

    invoke-virtual {v2, v0, v1, v1}, LX/A9h;->succeed(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {v2}, LX/0HU;->A02(LX/0HU;)V

    goto :goto_3

    :pswitch_12
    const/4 v1, 0x0

    const-string/jumbo v0, "snapshot_start"

    goto :goto_2

    :pswitch_13
    const/4 v1, 0x0

    const-string/jumbo v0, "snapshot_end"

    :goto_2
    invoke-static {v2, v0, v1}, LX/0HU;->A04(LX/0HU;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_14
    iget-object v1, v2, LX/0HU;->A03:Ljava/util/Set;

    const-string/jumbo v0, "sync_complete"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const-string/jumbo v0, "sync_disconnected"

    invoke-static {v2, v0, v1}, LX/0HU;->A04(LX/0HU;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0HU;->A01(LX/0HU;)V

    goto :goto_3

    :pswitch_15
    iget-object v0, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v0, LX/7tJ;

    iget-object v0, v0, LX/7tJ;->A01:LX/04X;

    invoke-virtual {v0, p1}, LX/04X;->A03(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/9dm;->A00:Ljava/lang/Object;

    check-cast v0, LX/5iX;

    iget-object v0, v0, LX/5iX;->A00:LX/jaX;

    invoke-interface {v0, v1}, LX/jaX;->G5k(F)V

    :cond_b
    :goto_3
    :pswitch_17
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_9
        :pswitch_15
        :pswitch_e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
