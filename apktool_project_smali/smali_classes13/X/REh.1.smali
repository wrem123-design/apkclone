.class public abstract LX/REh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/PWh;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "DMS_ONLY"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/PWh;->A02:LX/PWh;

    :cond_0
    return-object v2

    :cond_1
    const-string v0, "POSTS_ONLY"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/PWh;->A03:LX/PWh;

    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method
