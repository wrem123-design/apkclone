.class public final LX/63H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAM;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final AtN(Lcom/facebook/odin/model/OdinContext;)LX/6vK;
    .locals 11

    const/4 v3, 0x0

    iget-object v1, p0, LX/63H;->A00:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v1

    const/4 v0, 0x1

    const-wide/16 v8, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-wide/16 v8, 0x1

    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    const/16 v7, 0x7ff8

    const/4 v3, 0x0

    const-string v2, "3758"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    new-instance v0, Lcom/facebook/odin/model/FeatureData;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v2, LX/6vK;

    invoke-direct {v2, v1, v3, v0}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v2

    :cond_1
    const-wide/16 v8, 0x2

    goto :goto_0

    :cond_2
    const-wide/16 v8, -0x1

    goto :goto_0

    :cond_3
    sget-object v1, LX/BTg;->A00:LX/BTg;

    const-string v0, "connectivity service not available"

    new-instance v2, LX/6vK;

    invoke-direct {v2, v1, v0, v3}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v2
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "NetworkLowDataMode"

    return-object v0
.end method
