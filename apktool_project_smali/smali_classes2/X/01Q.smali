.class public final LX/01Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/01Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/01Q;->A00:LX/01Q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;
    .locals 6

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0R7;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v0, -0x7fffffff

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v5
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/01M;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x7

    const/4 v1, 0x0

    new-instance v0, LX/9AH;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/9AH;-><init>(LX/01K;LX/9AI;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-virtual {v0}, LX/9AH;->A00()LX/01M;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    const/4 v5, 0x0

    new-instance v4, LX/9AH;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v4 .. v9}, LX/9AH;-><init>(LX/01K;LX/9AI;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    const-string/jumbo v2, "type"

    sget-object v1, LX/9AI;->A0J:LX/9AI;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9AI;->valueOf(Ljava/lang/String;)LX/9AI;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :cond_1
    :try_start_2
    invoke-virtual {v4, v1}, LX/9AH;->A01(LX/9AI;)V

    invoke-direct {p0, v3}, LX/01Q;->A00(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/9AH;->A02:Ljava/util/Map;

    const-string/jumbo v2, "eligibleContext"

    sget-object v1, LX/01K;->A04:LX/01K;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/A6p;->A00(Ljava/lang/String;)LX/01K;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :cond_2
    :try_start_4
    iput-object v1, v4, LX/9AH;->A00:LX/01K;

    invoke-virtual {v4}, LX/9AH;->A00()LX/01M;

    move-result-object v0

    return-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    const/4 v5, 0x7

    const/4 v1, 0x0

    new-instance v0, LX/9AH;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/9AH;-><init>(LX/01K;LX/9AI;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-virtual {v0}, LX/9AH;->A00()LX/01M;

    move-result-object v0

    return-object v0
.end method
