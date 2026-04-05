.class public abstract LX/dCZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/hBp;)J
    .locals 1

    invoke-virtual {p0}, LX/hBp;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final A01(LX/Ypb;)Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;
    .locals 12

    const/4 v11, 0x0

    invoke-static {p0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Ypb;->A01:LX/hBp;

    invoke-virtual {v1}, LX/hBp;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/hBp;->A03(LX/hBp;)Z

    move-result v2

    :goto_0
    iget-object v0, p0, LX/Ypb;->A03:LX/hBp;

    invoke-static {v0}, LX/dCZ;->A00(LX/hBp;)J

    move-result-wide v5

    iget-object v0, p0, LX/Ypb;->A02:LX/hBp;

    invoke-static {v0}, LX/dCZ;->A00(LX/hBp;)J

    move-result-wide v7

    iget-object v1, p0, LX/Ypb;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ypb;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Ypb;->A07:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v9, p0, LX/Ypb;->A05:Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;

    invoke-direct/range {v0 .. v11}, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Long;Z)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/cpj;)Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;
    .locals 12

    const/4 v11, 0x0

    iget-object v1, p0, LX/cpj;->A05:LX/hBp;

    invoke-virtual {v1}, LX/hBp;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/hBp;->A03(LX/hBp;)Z

    move-result v2

    :goto_0
    iget-object v0, p0, LX/cpj;->A04:LX/hBp;

    invoke-static {v0}, LX/dCZ;->A00(LX/hBp;)J

    move-result-wide v5

    iget-object v0, p0, LX/cpj;->A06:LX/hBp;

    invoke-static {v0}, LX/dCZ;->A00(LX/hBp;)J

    move-result-wide v7

    iget-object v1, p0, LX/cpj;->A07:LX/hBp;

    invoke-virtual {v1}, LX/hBp;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    :goto_1
    iget-object v1, p0, LX/cpj;->A0B:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v3, p0, LX/cpj;->A0A:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v4, p0, LX/cpj;->A0C:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cpj;->A02:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;

    invoke-direct/range {v0 .. v11}, Lcom/facebook/rti/pushv2/delivery/FbnsNotificationInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Long;Z)V

    return-object v0

    :cond_0
    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
