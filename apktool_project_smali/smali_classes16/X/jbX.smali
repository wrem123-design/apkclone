.class public final LX/jbX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:LX/nlz;

.field public A01:LX/YCH;

.field public A02:LX/I1X;


# direct methods
.method private final A00(LX/F6T;)V
    .locals 8

    iget-object v1, p0, LX/jbX;->A02:LX/I1X;

    invoke-virtual {p1}, LX/F6T;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/I1X;->AK6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/F6T;->A02:LX/XFH;

    iget-boolean v0, v0, LX/XFH;->A02:Z

    const-string v2, ""

    iget-object v1, p0, LX/jbX;->A00:LX/nlz;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/F6T;->A04:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-object v0, p1, LX/F6T;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-interface {v1, v0, v2}, LX/nlz;->Dxu(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_1

    iget-object v0, p1, LX/F6T;->A04:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_3
    move-object v3, v2

    :cond_4
    iget v7, p1, LX/F6T;->A00:I

    iget-object v4, p1, LX/F6T;->A0A:Ljava/lang/String;

    iget-object v5, p1, LX/F6T;->A09:Ljava/lang/String;

    iget-object v6, p1, LX/F6T;->A08:Ljava/lang/String;

    if-nez v6, :cond_5

    move-object v6, v2

    :cond_5
    iget-object v2, p1, LX/F6T;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-interface/range {v1 .. v7}, LX/nlz;->E10(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 13

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/DA3;->Bbv(LX/0ZI;)J

    move-result-wide v1

    invoke-interface {p2, p1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v5

    iget-object v3, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v3, LX/F6T;

    invoke-static {p1, p2}, LX/B6D;->A0E(LX/0ZI;LX/DA3;)I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    if-eq v4, v0, :cond_5

    iget-object v8, p0, LX/jbX;->A01:LX/YCH;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    long-to-double v10, v1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v8, LX/YCH;->A01:Ljava/util/Map;

    invoke-virtual {v3}, LX/F6T;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v6, v4

    if-ltz v0, :cond_2

    const-wide v4, 0x406f400000000000L    # 250.0

    cmpl-double v0, v10, v4

    if-ltz v0, :cond_2

    iget-object v4, v8, LX/YCH;->A00:LX/nlz;

    if-eqz v4, :cond_2

    iget-object v0, v3, LX/F6T;->A04:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    if-eqz v0, :cond_4

    iget-object v6, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    :goto_0
    const-string v0, ""

    if-nez v6, :cond_0

    move-object v6, v0

    :cond_0
    iget v12, v3, LX/F6T;->A00:I

    iget-object v7, v3, LX/F6T;->A0A:Ljava/lang/String;

    iget-object v8, v3, LX/F6T;->A09:Ljava/lang/String;

    iget-object v9, v3, LX/F6T;->A08:Ljava/lang/String;

    if-nez v9, :cond_1

    move-object v9, v0

    :cond_1
    iget-object v5, v3, LX/F6T;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-interface/range {v4 .. v12}, LX/nlz;->E13(Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    :cond_2
    invoke-virtual {v3}, LX/F6T;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-direct {p0, v3}, LX/jbX;->A00(LX/F6T;)V

    iget-object v0, v3, LX/F6T;->A02:LX/XFH;

    iget-boolean v0, v0, LX/XFH;->A02:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/jbX;->A01:LX/YCH;

    float-to-double v4, v5

    iget-object v2, v0, LX/YCH;->A01:Ljava/util/Map;

    invoke-virtual {v3}, LX/F6T;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/BRD;->A01(Ljava/lang/Number;)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3}, LX/F6T;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-direct {p0, v3}, LX/jbX;->A00(LX/F6T;)V

    return-void
.end method
