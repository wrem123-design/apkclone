.class public abstract LX/ZZd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/8dP;
    .locals 1

    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A02:LX/8dP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "securityContextHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
