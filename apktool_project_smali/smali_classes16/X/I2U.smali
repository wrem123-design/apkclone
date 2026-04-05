.class public final LX/I2U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/HVD;

.field public A02:LX/nWz;

.field public A03:LX/ajh;

.field public A04:LX/I2f;

.field public A05:LX/I1X;

.field public A06:Z


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    iget-boolean v0, p0, LX/I2U;->A06:Z

    if-eqz v0, :cond_5

    invoke-interface {p2, p1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v0

    float-to-double v1, v0

    invoke-interface {p2, p1}, LX/DA3;->Bbv(LX/0ZI;)J

    move-result-wide v5

    long-to-double v3, v5

    iget-object v6, p0, LX/I2U;->A04:LX/I2f;

    iget-object v7, p1, LX/0ZI;->A05:Ljava/lang/Object;

    move-object v5, v7

    check-cast v5, LX/G7e;

    invoke-virtual {v5}, LX/G7e;->A03()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v10, v6, LX/I2f;->A05:Ljava/util/Map;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    cmpg-double v0, v8, v3

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5}, LX/G7e;->A03()Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v9, v6, LX/I2f;->A07:Ljava/util/Map;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, LX/I2U;->A05:LX/I1X;

    invoke-virtual {v5}, LX/G7e;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/I1X;->AK6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/I2U;->A03:LX/ajh;

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/G7e;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/D2g;->A00:LX/D2g;

    iget-object v1, v0, LX/ajh;->A00:LX/J8B;

    iget-object v0, v1, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/D2g;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0, v3, v8}, LX/Q0n;->A1G(Ljava/lang/String;Z)V

    :cond_4
    iget-object v2, p1, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v2, LX/H4R;

    invoke-static {v7}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, p0, LX/I2U;->A02:LX/nWz;

    invoke-interface {v0}, LX/nWz;->Cu8()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/I2U;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v0, v5, v2, v1}, LX/I2f;->A00(Lcom/instagram/common/session/UserSession;LX/G7e;LX/H4R;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
