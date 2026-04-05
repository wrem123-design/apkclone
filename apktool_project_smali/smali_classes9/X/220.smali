.class public abstract LX/220;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01()LX/3jz;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/HGc;

    iget-object v1, v0, LX/HGc;->A00:LX/0wt;

    const-string v0, "fx_linkage_cache_metrics"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x14c

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v0

    return-object v0
.end method

.method public A02()LX/3jz;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/HGc;

    iget-object v1, v0, LX/HGc;->A00:LX/0wt;

    const-string v0, "fx_master_account_client_cache"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x14d

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 4

    const-string v3, ""

    const-string v0, "caller_class"

    invoke-static {v0, p1}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "cache_write"

    invoke-virtual {p0, v0, v3, v1, v2}, LX/220;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v1, "caller_class"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, p2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "cache_access"

    invoke-virtual {p0, v0, p1, v1, v2}, LX/220;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "caller_class"

    invoke-static {v0, p2}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "manual_fetch_success"

    invoke-virtual {p0, v0, p1, v1, v2}, LX/220;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "caller_class"

    invoke-static {v0, p2}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "switcher_fetch_success"

    invoke-virtual {p0, v0, p1, v1, v2}, LX/220;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "caller_class"

    invoke-static {v0, p2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "error_message"

    invoke-static {v0, p3, v1}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "manual_fetch_failure"

    invoke-virtual {p0, v0, p1, v1, v2}, LX/220;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "caller_class"

    invoke-static {v0, p2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "error_message"

    invoke-static {v0, p3, v1}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "switcher_fetch_failure"

    invoke-virtual {p0, v0, p1, v1, v2}, LX/220;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const-string v1, "caller_class"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, p2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "service_cache_access"

    invoke-virtual {p0, v0, p1, p3, v1}, LX/220;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 2

    invoke-virtual {p0}, LX/220;->A02()LX/3jz;

    move-result-object v1

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/3jz;->A1V(Ljava/lang/String;)V

    const-string v0, "use_case"

    invoke-virtual {v1, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "services"

    invoke-virtual {v1, v0, p3}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, p4}, LX/3jz;->A1q(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A0B(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "caller_class"

    invoke-static {v0, p3}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    const-string v0, "manual_fetch_attempt"

    invoke-virtual {p0, v0, p1, v1, v2}, LX/220;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final A0C(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "caller_class"

    invoke-static {v0, p3}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    const-string v0, "switcher_fetch_attempt"

    invoke-virtual {p0, v0, p1, v1, v2}, LX/220;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public A0D(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;DZ)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, LX/220;->A01()LX/3jz;

    move-result-object v2

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "AccountCount"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0Q(Ljava/lang/Iterable;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_linked_accounts"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_rtdd"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "caller_name"

    invoke-virtual {v2, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_2

    const-string v1, "none"

    :goto_1
    const-string v0, "msys_cache_status"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_elapsed_since_app_start_in_sec"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v2, p3}, LX/3jz;->A1q(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "ready"

    goto :goto_1
.end method
