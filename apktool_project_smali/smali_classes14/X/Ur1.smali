.class public abstract LX/Ur1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v0, "GRAPHQL_FETCH_FAILED"

    return-object v0

    :cond_0
    const-string v0, "EMPTY_SITE_SPECIFIC_JS"

    return-object v0

    :cond_1
    const-string v0, "SITE_SPECIFIC_PROVIDER_NOT_CONFIGURED"

    return-object v0

    :cond_2
    const-string v0, "MISSING_PAGE_ID"

    return-object v0
.end method
