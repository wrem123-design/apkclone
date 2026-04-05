.class public final LX/gh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ncU;


# static fields
.field public static final A00:LX/gh2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/gh2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/gh2;->A00:LX/gh2;

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

    const-string v0, "status"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ZMR;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "error"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isInterrupted"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/SpE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/SpE;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/SpE;->A00:Ljava/lang/Integer;

    iput-object v1, v2, LX/SpE;->A01:Ljava/lang/String;

    iput-boolean v0, v2, LX/SpE;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Spd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Spd;->A00:LX/SpE;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final DBZ()Ljava/lang/String;
    .locals 1

    const-string v0, "play_animation_callback"

    return-object v0
.end method
