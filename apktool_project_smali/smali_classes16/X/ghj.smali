.class public final LX/ghj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ncU;


# static fields
.field public static final A00:LX/ghj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ghj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ghj;->A00:LX/ghj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Amm(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 5

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "error"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "status"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ZMR;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "userInfo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/Xk2;->A00(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/SpG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/SpG;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/SpG;->A00:Ljava/lang/Integer;

    iput-object v3, v2, LX/SpG;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/SpG;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Spt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Spt;->A00:LX/SpG;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final DBZ()Ljava/lang/String;
    .locals 1

    const-string v0, "start_experience_callback"

    return-object v0
.end method
