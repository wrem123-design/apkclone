.class public final LX/drL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/Map;


# direct methods
.method public static A00(LX/d6N;LX/aXT;Ljava/util/Map;B)Ljava/util/Iterator;
    .locals 2

    invoke-static {p0, p1}, LX/drL;->A01(LX/d6N;LX/aXT;)V

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p3}, LX/d6N;->A01(IB)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/d6N;LX/aXT;)V
    .locals 4

    iget-byte v1, p1, LX/aXT;->A00:B

    iget-short v3, p1, LX/aXT;->A01:S

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, LX/d6N;->A01:Ljava/lang/Short;

    return-void

    :cond_0
    sget-object v0, LX/d6N;->A05:[B

    aget-byte v2, v0, v1

    iget-short v0, p0, LX/d6N;->A03:S

    if-le v3, v0, :cond_1

    sub-int v1, v3, v0

    const/16 v0, 0xf

    if-gt v1, v0, :cond_1

    shl-int/lit8 v0, v1, 0x4

    or-int/2addr v0, v2

    int-to-byte v1, v0

    iget-object v0, p0, LX/d6N;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    :goto_0
    iput-short v3, p0, LX/d6N;->A03:S

    return-void

    :cond_1
    iget-object v0, p0, LX/d6N;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v0, v3, 0x1

    invoke-static {p0, v0}, LX/d6N;->A00(LX/d6N;I)V

    goto :goto_0
.end method

.method public static A02(LX/d6N;LX/aXT;Ljava/util/Map;)V
    .locals 2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/drL;->A01(LX/d6N;LX/aXT;)V

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {p0, v0}, LX/d6N;->A00(LX/d6N;I)V

    :cond_0
    return-void
.end method

.method public static A03(LX/d6N;LX/aXT;Ljava/util/Map;)V
    .locals 1

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/drL;->A01(LX/d6N;LX/aXT;)V

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/d6N;->A03(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A04(LX/d6N;LX/aXT;Ljava/util/Map;)V
    .locals 1

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/drL;->A01(LX/d6N;LX/aXT;)V

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/d6N;->A04(Z)V

    :cond_0
    return-void
.end method

.method public static A05(LX/d6N;LX/aXT;Ljava/util/Map;)V
    .locals 2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/drL;->A01(LX/d6N;LX/aXT;)V

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/d6N;->A02(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A06(LX/d6N;)V
    .locals 7

    iget-object v0, p0, LX/drL;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v1, p1, LX/d6N;->A02:Ljava/util/List;

    iget-short v0, p1, LX/d6N;->A03:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    iput-short v3, p1, LX/d6N;->A03:S

    iget-object v2, p0, LX/drL;->A01:Ljava/util/Map;

    if-eqz v4, :cond_9

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    sget-object v0, LX/ciV;->A0d:LX/aXT;

    invoke-static {p1, v0, v2}, LX/drL;->A03(LX/d6N;LX/aXT;Ljava/util/Map;)V

    sget-object v0, LX/ciV;->A0e:LX/aXT;

    invoke-static {p1, v0, v2}, LX/drL;->A02(LX/d6N;LX/aXT;Ljava/util/Map;)V

    sget-object v0, LX/ciV;->A0c:LX/aXT;

    :goto_0
    invoke-static {p1, v0, v2}, LX/drL;->A03(LX/d6N;LX/aXT;Ljava/util/Map;)V

    :cond_0
    :goto_1
    iget-object v0, p1, LX/d6N;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    iget-object v1, p1, LX/d6N;->A02:Ljava/util/List;

    invoke-static {v1}, LX/BQb;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    iput-short v0, p1, LX/d6N;->A03:S

    invoke-static {v1}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    iput-short v0, p1, LX/d6N;->A03:S

    return-void

    :cond_1
    sget-object v0, LX/ciV;->A0R:LX/aXT;

    invoke-static {p1, v0, v2}, LX/drL;->A03(LX/d6N;LX/aXT;Ljava/util/Map;)V

    sget-object v0, LX/ciV;->A0a:LX/aXT;

    invoke-static {p1, v0, v2}, LX/drL;->A03(LX/d6N;LX/aXT;Ljava/util/Map;)V

    sget-object v0, LX/ciV;->A0Z:LX/aXT;

    invoke-static {p1, v0, v2}, LX/drL;->A03(LX/d6N;LX/aXT;Ljava/util/Map;)V

    sget-object v1, LX/ciV;->A0S:LX/aXT;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1, v1}, LX/drL;->A01(LX/d6N;LX/aXT;)V

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/drL;

    invoke-virtual {v0, p1}, LX/drL;->A06(LX/d6N;)V

    :cond_2
    sget-object v1, LX/ciV;->A0W:LX/aXT;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1, v1}, LX/drL;->A01(LX/d6N;LX/aXT;)V

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/drL;

    invoke-virtual {v0, p1}, LX/drL;->A06(LX/d6N;)V

    :cond_3
    sget-object v0, LX/ciV;->A0V:LX/aXT;

    invoke-static {p1, v0, v2}, LX/drL;->A03(LX/d6N;LX/aXT;Ljava/util/Map;)V

    sget-object v1, LX/ciV;->A0U:LX/aXT;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0xb

    if-eqz v0, :cond_4

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1, v1, v2, v5}, LX/drL;->A00(LX/d6N;LX/aXT;Ljava/util/Map;B)Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v1, v4

    invoke-static {p1, v1}, LX/d6N;->A00(LX/d6N;I)V

    iget-object v0, p1, LX/d6N;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v4, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    :cond_4
    sget-object v1, LX/ciV;->A0X:LX/aXT;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xc

    if-eqz v0, :cond_5

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1, v1, v2, v4}, LX/drL;->A00(LX/d6N;LX/aXT;Ljava/util/Map;B)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/drL;

    invoke-virtual {v0, p1}, LX/drL;->A06(LX/d6N;)V

    goto :goto_3

    :cond_5
    sget-object v1, LX/ciV;->A0T:LX/aXT;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p1, v1, v2, v4}, LX/drL;->A00(LX/d6N;LX/aXT;Ljava/util/Map;B)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/drL;

    invoke-virtual {v0, p1}, LX/drL;->A06(LX/d6N;)V

    goto :goto_4

    :cond_6
    sget-object v0, LX/ciV;->A0b:LX/aXT;

    invoke-static {p1, v0, v2}, LX/drL;->A03(LX/d6N;LX/aXT;Ljava/util/Map;)V

    sget-object v1, LX/ciV;->A0Q:LX/aXT;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p1, v1}, LX/drL;->A01(LX/d6N;LX/aXT;)V

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_5
    int-to-byte v1, v0

    iget-object v0, p1, LX/d6N;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-static {v4}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/d6N;->A03(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/d6N;->A03(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-static {p1, v0}, LX/d6N;->A00(LX/d6N;I)V

    sget-object v0, LX/d6N;->A05:[B

    aget-byte v1, v0, v5

    shl-int/lit8 v0, v1, 0x4

    or-int/2addr v0, v1

    goto :goto_5

    :cond_8
    sget-object v1, LX/ciV;->A0Y:LX/aXT;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/drL;->A01(LX/d6N;LX/aXT;)V

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v1, v2

    invoke-static {p1, v1}, LX/d6N;->A00(LX/d6N;I)V

    iget-object v0, p1, LX/d6N;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/ciV;->A0P:LX/aXT;

    invoke-static {p1, v0, v2}, LX/drL;->A05(LX/d6N;LX/aXT;Ljava/util/Map;)V

    sget-object v0, LX/ciV;->A0O:LX/aXT;

    invoke-static {p1, v0, v2}, LX/drL;->A03(LX/d6N;LX/aXT;Ljava/util/Map;)V

    sget-object v0, LX/ciV;->A01:LX/aXT;

    invoke-static {p1, v0, v2}, LX/drL;->A05(LX/d6N;LX/aXT;Ljava/util/Map;)V

    sget-object v0, LX/ciV;->A09:LX/aXT;

    invoke-static {p1, v0, v2}, LX/drL;->A05(LX/d6N;LX/aXT;Ljava/util/Map;)V

    sget-object v0, LX/ciV;->A0L:LX/aXT;

    invoke-static {p1, v0, v2}, LX/drL;->A02(LX/d6N;LX/aXT;Ljava/util/Map;)V

    sget-object v0, LX/ciV;->A0J:LX/aXT;

    invoke-static {p1, v0, v2}, LX/drL;->A04(LX/d6N;LX/aXT;Ljava/util/Map;)V

    sget-object v0, LX/ciV;->A0G:LX/aXT;

    invoke-static {p1, v0, v2}, LX/drL;->A04(LX/d6N;LX/aXT;Ljava/util/Map;)V

    sget-object v0, LX/ciV;->A07:LX/aXT;

    invoke-static {p1, v0, v2}, LX/drL;->A03(LX/d6N;LX/aXT;Ljava/util/Map;)V

    sget-object v0, LX/ciV;->A0E:LX/aXT;

    invoke-static {p1, v0, v2}, LX/drL;->A04(LX/d6N;LX/aXT;Ljava/util/Map;)V

    sget-object v0, LX/ciV;->A0I:LX/aXT;

    invoke-static {p1, v0, v2}, LX/drL;->A02(LX/d6N;LX/aXT;Ljava/util/Map;)V

    sget-object v0, LX/ciV;->A0H:LX/aXT;

    invoke-static {p1, v0, v2}, LX/drL;->A02(LX/d6N;LX/aXT;Ljava/util/Map;)V

    sget-object v0, LX/ciV;->A03:LX/aXT;

    invoke-static {p1, v0, v2}, LX/drL;->A05(LX/d6N;LX/aXT;Ljava/util/Map;)V

    sget-object v0, LX/ciV;->A02:LX/aXT;

    invoke-static {p1, v0, v2}, LX/drL;->A03(LX/d6N;LX/aXT;Ljava/util/Map;)V

    sget-object v1, LX/ciV;->A0N:LX/aXT;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {p1, v1}, LX/drL;->A01(LX/d6N;LX/aXT;)V

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/16 v1, 0x8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0, v1}, LX/d6N;->A01(IB)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, LX/d6N;->A00(LX/d6N;I)V

    goto :goto_7

    :cond_a
    sget-object v0, LX/ciV;->A05:LX/aXT;

    invoke-static {p1, v0, v2}, LX/drL;->A03(LX/d6N;LX/aXT;Ljava/util/Map;)V

    sget-object v0, LX/ciV;->A00:LX/aXT;

    invoke-static {p1, v0, v2}, LX/drL;->A05(LX/d6N;LX/aXT;Ljava/util/Map;)V

    sget-object v0, LX/ciV;->A0K:LX/aXT;

    invoke-static {p1, v0, v2}, LX/drL;->A04(LX/d6N;LX/aXT;Ljava/util/Map;)V

    sget-object v1, LX/ciV;->A06:LX/aXT;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {p1, v1}, LX/drL;->A01(LX/d6N;LX/aXT;)V

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v1, v4

    invoke-static {p1, v1}, LX/d6N;->A00(LX/d6N;I)V

    iget-object v0, p1, LX/d6N;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v4, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    :cond_b
    sget-object v0, LX/ciV;->A0M:LX/aXT;

    invoke-static {p1, v0, v2}, LX/drL;->A03(LX/d6N;LX/aXT;Ljava/util/Map;)V

    sget-object v0, LX/ciV;->A08:LX/aXT;

    invoke-static {p1, v0, v2}, LX/drL;->A03(LX/d6N;LX/aXT;Ljava/util/Map;)V

    sget-object v0, LX/ciV;->A0F:LX/aXT;

    invoke-static {p1, v0, v2}, LX/drL;->A05(LX/d6N;LX/aXT;Ljava/util/Map;)V

    sget-object v1, LX/ciV;->A04:LX/aXT;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p1, v1}, LX/drL;->A01(LX/d6N;LX/aXT;)V

    invoke-static {v1, v2}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v1

    iget-object v0, p1, LX/d6N;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_c
    sget-object v0, LX/ciV;->A0A:LX/aXT;

    invoke-static {p1, v0, v2}, LX/drL;->A05(LX/d6N;LX/aXT;Ljava/util/Map;)V

    sget-object v0, LX/ciV;->A0B:LX/aXT;

    invoke-static {p1, v0, v2}, LX/drL;->A03(LX/d6N;LX/aXT;Ljava/util/Map;)V

    sget-object v0, LX/ciV;->A0C:LX/aXT;

    invoke-static {p1, v0, v2}, LX/drL;->A03(LX/d6N;LX/aXT;Ljava/util/Map;)V

    sget-object v0, LX/ciV;->A0D:LX/aXT;

    goto/16 :goto_0
.end method
