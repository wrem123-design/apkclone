.class public final LX/APE;
.super Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:LX/8oQ;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/high16 v3, 0x3f800000    # 1.0f

    .line 268435458
    .line 268435459
    const/4 v6, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move v2, v1

    .line 268435462
    move v4, v1

    .line 268435463
    move v5, v1

    .line 268435464
    invoke-direct/range {v0 .. v6}, LX/APE;-><init>(FFFFFZ)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(FFFFFZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    iput p1, p0, LX/APE;->A01:F

    iput p2, p0, LX/APE;->A02:F

    iput p3, p0, LX/APE;->A04:F

    iput p4, p0, LX/APE;->A03:F

    iput p5, p0, LX/APE;->A00:F

    iput-boolean p6, p0, LX/APE;->A06:Z

    return-void
.end method


# virtual methods
.method public final A04()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "class"

    const-string v0, "CropMediaEffect"

    :try_start_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget v0, p0, LX/APE;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "positionX"

    :try_start_1
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget v0, p0, LX/APE;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "positionY"

    :try_start_2
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget v0, p0, LX/APE;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "scale"

    :try_start_3
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    iget v0, p0, LX/APE;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "rotation"

    :try_start_4
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    iget v0, p0, LX/APE;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "cropAspectRatio"

    :try_start_5
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    iget-boolean v0, p0, LX/APE;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "disableCropping"

    :try_start_6
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
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

    const-string v0, "null cannot be cast to non-null type com.facebook.videolite.transcoder.base.composition.CropMediaEffect"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/APE;

    iget v1, p0, LX/APE;->A01:F

    iget v0, p1, LX/APE;->A01:F

    invoke-static {v1, v0}, LX/7Y8;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/APE;->A02:F

    iget v0, p1, LX/APE;->A02:F

    invoke-static {v1, v0}, LX/7Y8;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/APE;->A04:F

    iget v0, p1, LX/APE;->A04:F

    invoke-static {v1, v0}, LX/7Y8;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/APE;->A03:F

    iget v0, p1, LX/APE;->A03:F

    invoke-static {v1, v0}, LX/7Y8;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/APE;->A00:F

    iget v0, p1, LX/APE;->A00:F

    invoke-static {v1, v0}, LX/7Y8;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/APE;->A06:Z

    iget-boolean v0, p1, LX/APE;->A06:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/APE;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/APE;->A02:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/APE;->A04:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/APE;->A03:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/APE;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/APE;->A06:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
