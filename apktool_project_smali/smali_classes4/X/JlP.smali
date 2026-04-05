.class public abstract LX/JlP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, LX/RNG;->A00:LX/RNG;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v1
.end method
