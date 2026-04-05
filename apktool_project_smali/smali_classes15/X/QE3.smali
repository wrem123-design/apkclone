.class public final LX/QE3;
.super Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A01:LX/8oQ;


# virtual methods
.method public final A02()LX/8oQ;
    .locals 1

    iget-object v0, p0, LX/QE3;->A01:LX/8oQ;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    const-string v0, "StateFlagEffect"

    return-object v0
.end method

.method public final A04()Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "class"

    const-string v0, "StateFlagEffect"

    :try_start_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/QE3;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "stateFlag"

    :try_start_1
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v2
.end method

.method public final A05(LX/8oQ;)V
    .locals 0

    iput-object p1, p0, LX/QE3;->A01:LX/8oQ;

    return-void
.end method

.method public final A07()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A09(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
