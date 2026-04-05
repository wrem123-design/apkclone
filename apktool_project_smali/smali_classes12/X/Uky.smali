.class public abstract LX/Uky;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;[F[F)Ljava/util/ArrayList;
    .locals 10

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    array-length v7, p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v7, v0

    array-length v6, p4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v6, v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tmt;

    add-int v5, v4, v7

    invoke-static {p3, v4, v5}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v4

    add-int v3, v2, v6

    invoke-static {p4, v2, v3}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v2

    sget-object v0, LX/Tyz;->A07:LX/Tyz;

    iget-object v0, v1, LX/Tmt;->A01:Landroid/net/Uri;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/Tyz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Tyz;->A00:Landroid/net/Uri;

    iput-object v4, v1, LX/Tyz;->A06:[F

    iput-object v2, v1, LX/Tyz;->A05:[F

    iput-object p2, v1, LX/Tyz;->A04:Lorg/json/JSONObject;

    iput-object p0, v1, LX/Tyz;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v5

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v8
.end method

.method public static final A01(Ljava/util/List;)Z
    .locals 4

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/Tyz;->A07:LX/Tyz;

    if-eq v1, v0, :cond_2

    const/4 v3, 0x0

    return v3
.end method
