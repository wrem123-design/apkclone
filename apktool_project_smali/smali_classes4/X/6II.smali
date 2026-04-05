.class public final LX/6II;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Lyw;

.field public A01:Ljava/util/Map;


# virtual methods
.method public final A00(Ljava/lang/Object;)LX/A3Y;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/6II;->A00:LX/Lyw;

    invoke-interface {v3, p1}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/6II;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v3, p1}, LX/Lyw;->Ajf(Ljava/lang/Object;)LX/A3Y;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/A3Y;

    return-object v0
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6II;->A00:LX/Lyw;

    invoke-interface {v0, p1}, LX/Lyw;->Ajf(Ljava/lang/Object;)LX/A3Y;

    move-result-object v2

    iget-object v1, p0, LX/6II;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
