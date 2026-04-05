.class public abstract LX/ZOg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "IAB_AUTOFILL"

    const-string v1, "IAB_AUTOFILL_MIGRATION"

    const-string v2, "IAB_AUTOFILL_CROSS_APP"

    const-string v3, "IAB_AUTOFILL_CROSS_APP_MIGRATION"

    const-string v4, "IAB_AUTOFILL_SILENT_BINDING"

    const-string v5, "IAB_AUTOFILL_UNBOUND_CARD_TRUSTED_DEVICE_CHAIN"

    const-string v6, "IAB_AUTOFILL_BINDING_UPDATER"

    const-string v7, "UNKNOWN"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/ZOg;->A01:Ljava/util/Set;

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/ZOg;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/UFh;Lcom/fbpay/w3c/CardDetails;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/UFh;->A0M:LX/OP0;

    iget-object v0, v0, LX/OP0;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/fbpay/w3c/W3CCardDetail;

    iget-object v0, v0, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    iget-object v1, v0, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/fbpay/w3c/W3CCardDetail;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/fbpay/w3c/W3CCardDetail;->A05:Ljava/lang/String;

    :cond_1
    return-object v3

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public static final A01(Lcom/fbpay/w3c/W3CCardDetail;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/fbpay/w3c/W3CCardDetail;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fbpay/w3c/W3CCardDetail;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UNBOUND_CARD"

    return-object v0

    :cond_0
    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/AHf;

    move-result-object v0

    iget-object v3, v0, LX/AHf;->A00:LX/0AA;

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81000f0051003bL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p0}, LX/ZOg;->A0A(Lcom/fbpay/w3c/W3CCardDetail;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FILTERED_BY_TRUSTED_DEVICE_EXPERIMENT"

    return-object v0

    :cond_1
    const-string v0, "AVAILABLE"

    return-object v0
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {p0}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fbpay/w3c/W3CCardDetail;

    iget-boolean v0, v1, Lcom/fbpay/w3c/W3CCardDetail;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/fbpay/w3c/W3CCardDetail;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static final A03(Ljava/util/List;)Ljava/util/LinkedHashSet;
    .locals 4

    invoke-static {p0}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/w3c/W3CCardDetail;

    iget-object v0, v0, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    iget-object v0, v0, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public static final A04(LX/UFh;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/UFh;->A0M:LX/OP0;

    iget-object v0, v0, LX/OP0;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/fbpay/w3c/W3CCardDetail;

    invoke-static {v0}, LX/ZOg;->A01(Lcom/fbpay/w3c/W3CCardDetail;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AVAILABLE"

    invoke-static {v1, v0, v2, p0}, LX/215;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/Atd;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public static final A05(LX/UFh;LX/ZJh;)Ljava/util/List;
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0, p1, p0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/UFh;->A0M:LX/OP0;

    iget-object v5, v0, LX/OP0;->A00:Ljava/util/List;

    sget-object v0, LX/Wd0;->A0s:LX/0AB;

    invoke-static {p1, v0, v1}, LX/ZJh;->A00(LX/ZJh;LX/0AB;Z)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/UzM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "UNBOUND_CARD"

    const-string v1, "AVAILABLE"

    if-eqz v0, :cond_1

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    :goto_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/fbpay/w3c/W3CCardDetail;

    invoke-static {v0}, LX/ZOg;->A01(Lcom/fbpay/w3c/W3CCardDetail;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/UzM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/ZOg;->A09(LX/UFh;LX/ZJh;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    :goto_2
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/Atd;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_4
    return-object v2
.end method

.method public static final A06(Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-static {p0}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/fbpay/w3c/W3CCardDetail;

    invoke-static {v2}, LX/ZOg;->A01(Lcom/fbpay/w3c/W3CCardDetail;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AVAILABLE"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/fbpay/w3c/W3CCardDetail;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/Atd;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public static final A07(Ljava/util/List;)Ljava/util/Map;
    .locals 7

    invoke-static {p0}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/w3c/W3CCardDetail;

    iget-object v2, v0, Lcom/fbpay/w3c/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    iget-object v5, v2, Lcom/fbpay/w3c/CardDetails;->A0B:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-static {v0}, LX/ZOg;->A01(Lcom/fbpay/w3c/W3CCardDetail;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AVAILABLE"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "not_bound"

    :goto_2
    iget-object v0, v2, Lcom/fbpay/w3c/CardDetails;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2}, LX/ZOm;->A0A(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const-string v0, ""

    new-instance v1, LX/OU3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/OU3;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/OU3;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/OU3;->A02:Ljava/lang/String;

    iput-boolean v3, v1, LX/OU3;->A03:Z

    iput-boolean v2, v1, LX/OU3;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v1, v6}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    const-string v4, "bound"

    goto :goto_2

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(LX/UFh;LX/ZJh;)Z
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/ZJh;->A03(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    iget-object v0, p0, LX/UFh;->A0M:LX/OP0;

    iget-object v6, v0, LX/OP0;->A00:Ljava/util/List;

    sget-object v0, LX/Wd0;->A0s:LX/0AB;

    invoke-static {p1, v0, v1}, LX/ZJh;->A00(LX/ZJh;LX/0AB;Z)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/UzM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "UNBOUND_CARD"

    const-string v1, "AVAILABLE"

    if-eqz v0, :cond_2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    :goto_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/fbpay/w3c/W3CCardDetail;

    invoke-static {v1}, LX/ZOg;->A01(Lcom/fbpay/w3c/W3CCardDetail;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/fbpay/w3c/W3CCardDetail;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/UzM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, LX/ZOg;->A09(LX/UFh;LX/ZJh;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    :goto_2
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    goto :goto_2

    :cond_4
    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v1}, LX/Atd;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_5
    invoke-static {p0, p1}, LX/ZOg;->A05(LX/UFh;LX/ZJh;)Ljava/util/List;

    move-result-object v2

    :cond_6
    invoke-static {v2}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public static final A09(LX/UFh;LX/ZJh;)Z
    .locals 4

    iget-object v0, p0, LX/UFh;->A0M:LX/OP0;

    iget-object v0, v0, LX/OP0;->A00:Ljava/util/List;

    invoke-static {v0}, LX/ZOg;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/ZJh;->A03(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/UFh;->A0M:LX/OP0;

    iget-object v0, v0, LX/OP0;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/fbpay/w3c/W3CCardDetail;

    invoke-static {v2}, LX/ZOg;->A01(Lcom/fbpay/w3c/W3CCardDetail;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AVAILABLE"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/fbpay/w3c/W3CCardDetail;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/Atd;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/ZOg;->A04(LX/UFh;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0A(Lcom/fbpay/w3c/W3CCardDetail;)Z
    .locals 9

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/fbpay/w3c/W3CCardDetail;->A04:Ljava/lang/String;

    iget-object v6, p0, Lcom/fbpay/w3c/W3CCardDetail;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    if-eqz v1, :cond_4

    const/4 v4, 0x0

    if-nez v5, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    const-string v3, "IAB_AUTOFILL_UNBOUND_CARD_TRUSTED_DEVICE_CHAIN"

    if-eqz v8, :cond_6

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    if-eqz v6, :cond_d

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_7
    const/4 v2, 0x1

    :goto_0
    if-nez v1, :cond_8

    if-eqz v8, :cond_c

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/ZOg;->A00:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    const/4 v1, 0x1

    :goto_1
    if-nez v5, :cond_9

    if-eqz v6, :cond_b

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/ZOg;->A00:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    const/4 v0, 0x1

    :goto_2
    if-eqz v4, :cond_a

    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    const/4 v7, 0x1

    :cond_a
    return v7

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    goto :goto_1

    :cond_d
    const/4 v2, 0x0

    goto :goto_0
.end method
