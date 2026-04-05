.class public abstract LX/0xb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/0xb;->A00:Ljava/util/Map;

    .line 10
    return-void
.end method


# virtual methods
.method public final A01(LX/0wq;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0xb;->A00:Ljava/util/Map;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, LX/0wq;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    :cond_0
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final A02(LX/0xb;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, LX/0xb;->A00:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, LX/0xb;->A00:Ljava/util/Map;

    .line 10
    invoke-virtual {p0, p2, v0}, LX/0xb;->A09(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0xb;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0xb;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0xb;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0xb;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0xb;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0xb;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0xb;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method
