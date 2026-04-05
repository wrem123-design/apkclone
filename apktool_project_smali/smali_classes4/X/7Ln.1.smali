.class public abstract LX/7Ln;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Lcom/instagram/model/venue/Venue;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, p0}, LX/2A4;->A02(Ljava/lang/String;)LX/HTD;

    move-result-object v0

    invoke-virtual {v0}, LX/HTD;->A0t()LX/2aW;

    invoke-static {v0}, LX/5dh;->parseFromJson(LX/HTD;)Lcom/instagram/model/venue/LocationDict;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/model/venue/Venue;

    invoke-direct {v0, v1}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2kf;->A00:LX/2kf;

    const-string v1, "Failed to deserialize Venue from ClipsDraft"

    const-string v0, "VenueConverter"

    invoke-virtual {v2, v0, v1, v3}, LX/2kf;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_0
    return-object v4
.end method
