.class public abstract LX/Ve8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C2T;LX/H3A;)LX/H3A;
    .locals 8

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/H3A;->A05:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/260;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H2u;

    iget-object v0, v0, LX/H2u;->A01:Ljava/lang/String;

    new-instance v1, LX/H1v;

    invoke-direct {v1, v0}, LX/H1v;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/H26;->A01(LX/C2T;LX/mle;I)LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/C2T;->A0F()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v2, v0, LX/C2T;->A04:I

    iget-object v0, v0, LX/C2T;->A0A:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1
    new-instance v1, LX/H2u;

    invoke-direct {v1, v0, v2, v3}, LX/H2u;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_1

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x317

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/H3A;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v6, 0x0

    :cond_3
    iget-object v5, p1, LX/H3A;->A04:Ljava/lang/String;

    iget-object v1, p1, LX/H3A;->A00:LX/7Dl;

    iget-object v2, p1, LX/H3A;->A03:LX/7Dl;

    iget-object v3, p1, LX/H3A;->A02:LX/7Dl;

    iget-object v7, p1, LX/H3A;->A06:Ljava/util/Set;

    iget-object v4, p1, LX/H3A;->A01:LX/7Dl;

    iget-boolean p0, p1, LX/H3A;->A07:Z

    iget-boolean p1, p1, LX/H3A;->A08:Z

    new-instance v0, LX/H3A;

    invoke-direct/range {v0 .. v9}, LX/H3A;-><init>(LX/7Dl;LX/7Dl;LX/7Dl;LX/7Dl;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZZ)V

    return-object v0
.end method
