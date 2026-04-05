.class public final LX/jgt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmg;


# static fields
.field public static final A00:LX/jgt;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/jgt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/jgt;->A00:LX/jgt;

    sget-object v4, LX/15T;->A0P:LX/15T;

    sget-object v3, LX/15T;->A0Q:LX/15T;

    sget-object v2, LX/15T;->A0A:LX/15T;

    sget-object v1, LX/15T;->A0E:LX/15T;

    sget-object v0, LX/15T;->A0H:LX/15T;

    filled-new-array {v4, v3, v2, v1, v0}, [LX/15T;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/jgt;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;I)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->DCd()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v3, v5

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_1
    :try_start_0
    const-string v0, "total_num_items"

    invoke-virtual {v6, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz p2, :cond_3

    if-eqz v3, :cond_3

    const/16 v0, 0x1db

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "id"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "index"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "type"

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2eh;->A00:LX/Jvk;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x1ed145c

    const-string v0, "SerpAdsUtilKt"

    invoke-interface {v3, v2, v0, v1, v7}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v5, v1

    :cond_2
    if-eqz v5, :cond_3

    const-string v1, "message"

    const-string v0, "SerpAdsUtil.getAdPagingToken: JsonException"

    invoke-static {v5, v4, v1, v0}, LX/229;->A1E(LX/Ka6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final D1X()Ljava/util/List;
    .locals 1

    sget-object v0, LX/jgt;->A01:Ljava/util/List;

    return-object v0
.end method
