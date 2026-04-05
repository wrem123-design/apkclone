.class public final LX/2pA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/List;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string/jumbo v3, "scheme"

    .line 3
    const-string v2, "authority"

    .line 5
    const-string/jumbo v1, "path"

    .line 8
    const-string/jumbo v0, "query"

    .line 11
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/2pA;->A01:Ljava/util/List;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2pA;->A00:Ljava/util/Map;

    .line 5
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)LX/2pA;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 3
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    .line 5
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    sget-object v0, LX/2pA;->A01:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/2pb;->A00(Ljava/lang/Object;)LX/2pb;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 50
    new-instance v0, LX/2pA;

    .line 52
    invoke-direct {v0, v3}, LX/2pA;-><init>(Ljava/util/Map;)V

    .line 55
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    return-object v4

    .line 57
    :cond_2
    return-object v4
.end method
