.class public final LX/T4y;
.super LX/T5L;
.source ""


# virtual methods
.method public final A01()LX/Xxf;
    .locals 3

    iget-object v2, p0, LX/T5L;->A01:Landroid/telephony/SubscriptionInfo;

    if-nez v2, :cond_0

    sget-object v0, LX/TF4;->A00:LX/TF4;

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-ge v1, v0, :cond_1

    sget-object v0, LX/TF6;->A00:LX/TF6;

    return-object v0

    :cond_1
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getServiceCapabilities()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/cxk;->A00(Z)LX/TET;

    move-result-object v0

    return-object v0
.end method
