.class public abstract LX/5zd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;
    .locals 6

    .line 0
    const-string v0, ""

    .line 2
    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 8
    :try_start_0
    invoke-static {p0}, LX/5yd;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    new-instance v5, Ljava/util/HashSet;

    .line 14
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    new-instance v4, Lorg/json/JSONArray;

    .line 25
    invoke-direct {v4, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 31
    move-result v3

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v3, :cond_1

    .line 35
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, Ljava/lang/String;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v1, "Expecting array of strings."

    .line 51
    new-instance v0, Lorg/json/JSONException;

    .line 53
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_1
    invoke-static {v5}, LX/Atf;->A0z(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v3

    .line 63
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    const-string v1, "IgStreamingLoggerProviderLazy"

    .line 69
    const-string v0, "Exception when de-serializing %s config: %s"

    .line 71
    invoke-static {v1, v0, v3, v2}, LX/01o;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 74
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 76
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 79
    return-object v0
.end method
