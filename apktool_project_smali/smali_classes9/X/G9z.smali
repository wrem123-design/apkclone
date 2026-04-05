.class public final LX/G9z;
.super LX/BV3;
.source ""


# instance fields
.field public A00:LX/36T;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 12

    check-cast p1, LX/1rm;

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    iget-object v1, p0, LX/G9z;->A00:LX/36T;

    iget-object v8, p0, LX/G9z;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v1, LX/36T;->A05:Ljava/util/Set;

    invoke-static {v2, v0}, LX/203;->A1Y(Lcom/instagram/user/model/User;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/36T;->A03:LX/80C;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BIu()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->A06(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/31V;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/follow/analytics/NebulaData;

    move-result-object v2

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v4, v1, LX/80C;->A02:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v4, :cond_1

    iget-object v5, v1, LX/80C;->A03:Ljava/lang/String;

    if-eqz v5, :cond_0

    move-wide v10, p2

    invoke-virtual/range {v1 .. v11}, LX/80C;->A03(Lcom/instagram/follow/analytics/NebulaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method
