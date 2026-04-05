.class public final LX/GBg;
.super LX/BV3;
.source ""


# instance fields
.field public A00:LX/36T;

.field public A01:LX/68Q;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 11

    check-cast p1, LX/1rm;

    invoke-static {p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    iget-object v3, p0, LX/GBg;->A01:LX/68Q;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/68Q;->A08:Ljava/util/Map;

    invoke-static {v1, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, LX/GBg;->A00:LX/36T;

    iget-object v6, p0, LX/GBg;->A02:Ljava/lang/String;

    move-wide v9, p2

    invoke-virtual/range {v4 .. v10}, LX/36T;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/68Q;->A08:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 11

    check-cast p1, LX/1rm;

    invoke-static {p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    iget-object v3, p0, LX/GBg;->A01:LX/68Q;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/68Q;->A08:Ljava/util/Map;

    invoke-static {v1, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, LX/GBg;->A00:LX/36T;

    iget-object v6, p0, LX/GBg;->A02:Ljava/lang/String;

    move-wide v9, p2

    invoke-virtual/range {v4 .. v10}, LX/36T;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/68Q;->A08:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
