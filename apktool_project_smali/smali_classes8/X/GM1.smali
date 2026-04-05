.class public final LX/GM1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1tz;

.field public A01:Ljava/util/Map;


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/GM1;->A01:Ljava/util/Map;

    invoke-static {p1}, LX/1E4;->A01(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/GM1;->A00:LX/1tz;

    invoke-virtual {v0, v2}, LX/9e6;->A0V(I)V

    return-void
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/GM1;->A01:Ljava/util/Map;

    invoke-static {p1}, LX/1E4;->A01(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/GM1;->A00:LX/1tz;

    invoke-virtual {v0, v2}, LX/9e6;->A0U(I)V

    return-void
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2}, LX/180;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/1E4;->A01(Ljava/lang/Number;)I

    move-result v1

    iget-object v0, p0, LX/GM1;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GM1;->A00:LX/1tz;

    invoke-virtual {v0, v1, p2}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
