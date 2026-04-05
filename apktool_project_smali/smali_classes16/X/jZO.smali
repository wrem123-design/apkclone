.class public final LX/jZO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:LX/YQL;


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/DA3;->Bbv(LX/0ZI;)J

    move-result-wide v0

    long-to-double v3, v0

    invoke-interface {p2, p1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v0

    float-to-double v1, v0

    iget-object v5, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v5, LX/SGU;

    iget-object v8, v5, LX/SGU;->A00:LX/X0b;

    iget-object v0, v5, LX/SGU;->A01:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v7, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    iget-object v6, v5, LX/SGU;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {p1, p2}, LX/B6D;->A0E(LX/0ZI;LX/DA3;)I

    move-result v9

    if-eqz v9, :cond_4

    const/4 v5, 0x1

    iget-object v0, p0, LX/jZO;->A00:LX/YQL;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eq v9, v5, :cond_5

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v9, v0, LX/YQL;->A03:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v9, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v1}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v10

    cmpg-double v1, v10, v3

    if-eqz v1, :cond_1

    add-double/2addr v10, v3

    :goto_0
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v9, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v0, LX/YQL;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iput-object v7, v0, LX/YQL;->A02:Ljava/lang/String;

    :cond_3
    iget-object v1, v0, LX/YQL;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-nez v1, :cond_4

    iput-object v6, v0, LX/YQL;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    :cond_4
    return-void

    :cond_5
    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v9, v0, LX/YQL;->A04:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v3}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v4

    cmpg-double v3, v4, v1

    if-eqz v3, :cond_1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    goto :goto_0
.end method
