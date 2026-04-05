.class public final LX/6Ge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KPp;


# instance fields
.field public A00:LX/46H;

.field public A01:LX/Wjs;

.field public A02:LX/Alr;

.field public A03:LX/Alj;

.field public A04:LX/ERm;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/6Gd;


# direct methods
.method public constructor <init>(LX/6Gd;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Ge;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6Ge;->A06:LX/6Gd;

    return-void
.end method

.method public static A00(LX/6Ge;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/6Ge;->A06:LX/6Gd;

    const-string p0, "PlatformEventsController"

    if-nez v0, :cond_0

    const-string v0, "firePlatformEvents() mPlatformEventsInput is null"

    invoke-static {p0, v0}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/6Gd;->A00(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "captureType"

    const-string v0, "tap"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "platform"

    const-string v0, "android"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0, v2}, LX/6Ge;->A00(LX/6Ge;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "PlatformEventsController::fireCaptureTypeTapEvent"

    invoke-static {v0, v1}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method public final A02()V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "action"

    const-string v0, "play_effect"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "platform"

    const-string v0, "android"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0, v2}, LX/6Ge;->A00(LX/6Ge;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "PlatformEventsController::firePlayEffectEvent"

    invoke-static {v0, v1}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method public final A03()V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "action"

    const-string v0, "reset_effect"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "platform"

    const-string v0, "android"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0, v2}, LX/6Ge;->A00(LX/6Ge;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "PlatformEventsController::fireResetEffectEvent"

    invoke-static {v0, v1}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method public final AnE(Lorg/json/JSONObject;)V
    .locals 5

    const-string v1, "log"

    const-string v3, "effect_ready"

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const-string v0, "requestUserName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const-string v2, "user_name"

    iget-object v1, p0, LX/6Ge;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0, v4}, LX/6Ge;->A00(LX/6Ge;Lorg/json/JSONObject;)V

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "PlatformEventsController::onReceiveRequestUserNameEvent"

    invoke-static {v0, v1}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    const-string v0, "requestPlatform"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :cond_2
    const-string v1, ""

    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    :goto_2
    :try_start_3
    const-string v1, "platform"

    const-string v0, "android"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0, v2}, LX/6Ge;->A00(LX/6Ge;Lorg/json/JSONObject;)V

    goto :goto_4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "PlatformEventsController::onReceiveRequestPlatformEvent"

    invoke-static {v0, v1}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    const-string v1, "avatar-event"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/6Ge;->A03:LX/Alj;

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_5
    const-string v1, ""

    goto :goto_3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_5
    :try_start_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "create-avatar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :try_start_6
    move-exception v2

    const-string v1, "Error in reading values from JSONObject"

    const-string v0, "AvatarEventHandler"

    invoke-static {v0, v2, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    iget-object v0, v2, LX/Alj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/8Cc;

    iget-object v1, v0, LX/8Cc;->A00:LX/Jc6;

    sget-object v0, LX/2Td;->A00:LX/2Td;

    if-eq v1, v0, :cond_6

    new-instance v0, LX/LtG;

    invoke-direct {v0, v2}, LX/LtG;-><init>(LX/Alj;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_6
    :goto_7
    const-string v2, "show-ai-disclaimer"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/6Ge;->A02:LX/Alr;

    if-eqz v1, :cond_7
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_8
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :try_start_8
    move-exception v2

    const-string v1, "Error in reading values from JSONObject"

    const-string v0, "AiCharacterEventHandler"

    invoke-static {v0, v2, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    new-instance v0, LX/LtF;

    invoke-direct {v0, v1}, LX/LtF;-><init>(LX/Alr;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_7
    :goto_9
    iget-object v0, p0, LX/6Ge;->A04:LX/ERm;

    if-eqz v0, :cond_8

    const-string v0, "hasForeground"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    :cond_8
    iget-object v0, p0, LX/6Ge;->A01:LX/Wjs;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Wjs;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    return-void
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_a
    const-string v0, "PlatformEventsController::didReceiveEngineEvent"

    invoke-static {v0, v1}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v1, ""

    goto :goto_a
.end method
