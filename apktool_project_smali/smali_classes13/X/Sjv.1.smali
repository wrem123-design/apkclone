.class public abstract LX/Sjv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/K1U;)LX/K1U;
    .locals 8

    sget-object v7, LX/009;->A0j:Ljava/lang/Integer;

    iget-object v0, p0, LX/K1U;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K1T;

    sget-object v4, LX/Q0A;->A05:LX/Q0A;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v2, v0, LX/K1T;->A00:LX/Qm1;

    iget-object v1, v0, LX/K1T;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/K1T;->A03:Ljava/lang/String;

    invoke-static {v2, v4, v3, v1, v0}, LX/K1T;->A00(LX/Qm1;LX/Q0A;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/K1T;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/K1U;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/K1U;->A03:Ljava/lang/String;

    iget v0, p0, LX/K1U;->A00:I

    invoke-static {v7, v2, v1, v6, v0}, LX/K1U;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/K1U;

    move-result-object v0

    return-object v0
.end method
