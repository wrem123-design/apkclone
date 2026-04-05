.class public final LX/EC2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/quickpromotion/intf/Trigger;LX/igO;LX/jAX;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x36

    instance-of v0, p3, LX/HoS;

    if-eqz v0, :cond_0

    move-object v8, p3

    check-cast v8, LX/HoS;

    iget v0, v8, LX/HoS;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/HoS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/HoS;->A00:I

    :goto_0
    iget-object v4, v8, LX/HoS;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/HoS;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/HoS;->A00(Ljava/lang/Object;LX/igO;I)LX/HoS;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EC2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1xY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    move-result-object v4

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0T:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    new-instance v6, LX/3dV;

    invoke-direct {v6}, LX/3dV;-><init>()V

    iput v2, v8, LX/HoS;->A00:I

    move-object v5, p1

    move-object v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A05(Landroid/content/Context;LX/3dV;Ljava/util/Map;LX/igO;LX/jAX;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3
.end method
