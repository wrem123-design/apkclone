.class public abstract LX/7Lv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/PVK;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, LX/FTA;->A00:LX/FTA;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PVK;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2kf;->A00:LX/2kf;

    const-string v1, "Failed to deserialize ClipsBrandedContentDraftModel from ClipsDraft"

    const-string v0, "ClipsShoppingMetadataConverter"

    invoke-virtual {v2, v0, v1, v3}, LX/2kf;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_0
    return-object v4
.end method
