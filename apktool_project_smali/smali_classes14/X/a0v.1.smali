.class public final LX/a0v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ncU;


# static fields
.field public static final A00:LX/a0v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a0v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/a0v;->A00:LX/a0v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Amm(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 6

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "changelog"

    invoke-static {v0, v1}, LX/225;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "isUnified"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v0, "supportedFeatures"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Xk2;->A00(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v1}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/260;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2, v0}, LX/AqC;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/2bq;->A00:LX/2bq;

    :cond_1
    new-instance v1, LX/P0M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/P0M;->A00:Ljava/lang/String;

    iput-boolean v4, v1, LX/P0M;->A02:Z

    iput-object v0, v1, LX/P0M;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final DBZ()Ljava/lang/String;
    .locals 1

    const-string v0, "VERSION"

    return-object v0
.end method
