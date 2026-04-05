.class public final LX/Bcq;
.super Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/8oQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/Bcq;-><init>(FF)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    iput p1, p0, LX/Bcq;->A01:F

    iput p2, p0, LX/Bcq;->A00:F

    return-void
.end method


# virtual methods
.method public final A02()LX/8oQ;
    .locals 1

    iget-object v0, p0, LX/Bcq;->A02:LX/8oQ;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    const-string v0, "CTAudioEnhancementEffect"

    return-object v0
.end method

.method public final A04()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/16 v0, 0x137

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CTAudioEnhancementEffect"

    :try_start_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget v0, p0, LX/Bcq;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "enhancementAmount"

    :try_start_1
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget v0, p0, LX/Bcq;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "repairAmount"

    :try_start_2
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-object v2
.end method

.method public final A05(LX/8oQ;)V
    .locals 0

    iput-object p1, p0, LX/Bcq;->A02:LX/8oQ;

    return-void
.end method

.method public final A09(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, LX/Bcq;

    iget v0, p1, LX/Bcq;->A00:F

    iput v0, p0, LX/Bcq;->A00:F

    iget v0, p1, LX/Bcq;->A01:F

    iput v0, p0, LX/Bcq;->A01:F

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/Bcq;->A00:F

    check-cast p1, LX/Bcq;

    iget v0, p1, LX/Bcq;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p0, LX/Bcq;->A01:F

    iget v0, p1, LX/Bcq;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    const/4 v4, 0x1

    new-array v1, v4, [F

    iget v0, p0, LX/Bcq;->A00:F

    const/4 v3, 0x0

    aput v0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    new-array v1, v4, [F

    iget v0, p0, LX/Bcq;->A01:F

    aput v0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A04()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
