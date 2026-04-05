.class public abstract LX/JkN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->COc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
