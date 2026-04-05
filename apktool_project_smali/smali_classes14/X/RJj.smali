.class public abstract LX/RJj;
.super LX/AxG;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;)Z
    .locals 6

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->B8d()Ljava/lang/Double;

    move-result-object v5

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->CKO()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->B58()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ODx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/ODx;->A00:Ljava/lang/Double;

    iput-object v2, v0, LX/ODx;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/ODx;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x0

    const/4 v3, 0x2

    filled-new-array {v2, v5, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    if-ne v1, v3, :cond_0

    const/4 v4, 0x1

    return v4
.end method
