.class public final LX/AN4;
.super Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;
.source ""


# instance fields
.field public A00:LX/8oQ;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    iput-object p1, p0, LX/AN4;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A04()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "class"

    const-string v0, "LutCacheMediaEffect"

    :try_start_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "filterEffectId"

    iget-object v0, p0, LX/AN4;->A01:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AN4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AN4;->A01:Ljava/lang/String;

    check-cast p1, LX/AN4;

    iget-object v0, p1, LX/AN4;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/AN4;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
