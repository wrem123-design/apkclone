.class public final LX/APF;
.super Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/8oQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/APF;-><init>(F)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    iput p1, p0, LX/APF;->A00:F

    return-void
.end method


# virtual methods
.method public final A04()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "class"

    const-string v0, "AlphaMediaEffect"

    :try_start_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget v0, p0, LX/APF;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "opacity"

    :try_start_1
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1}, LX/121;->A0i(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.facebook.videolite.transcoder.base.composition.AlphaMediaEffect"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/APF;

    iget v1, p0, LX/APF;->A00:F

    iget v0, p1, LX/APF;->A00:F

    invoke-static {v1, v0}, LX/7Y8;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    iget-object v0, p1, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/APF;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AlphaMediaEffect(opacity="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/APF;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/021;->A0J(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
