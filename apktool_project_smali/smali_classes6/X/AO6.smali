.class public final LX/AO6;
.super Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:LX/8oQ;

.field public A0A:Ljava/lang/String;

.field public A0B:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFFIZ)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    iput-object p1, p0, LX/AO6;->A0A:Ljava/lang/String;

    iput p2, p0, LX/AO6;->A07:F

    iput p3, p0, LX/AO6;->A05:F

    iput p4, p0, LX/AO6;->A01:F

    iput p5, p0, LX/AO6;->A02:F

    iput p6, p0, LX/AO6;->A06:F

    iput p7, p0, LX/AO6;->A03:F

    iput p8, p0, LX/AO6;->A04:F

    iput-boolean p11, p0, LX/AO6;->A0B:Z

    iput p9, p0, LX/AO6;->A00:F

    iput p10, p0, LX/AO6;->A08:I

    return-void
.end method


# virtual methods
.method public final A04()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "class"

    const-string v0, "MaskMediaEffect"

    :try_start_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "shapeType"

    iget-object v0, p0, LX/AO6;->A0A:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget v0, p0, LX/AO6;->A07:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "widthPercentage"

    :try_start_2
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget v0, p0, LX/AO6;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "heightPercentage"

    :try_start_3
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    iget v0, p0, LX/AO6;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "centerX"

    :try_start_4
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    iget v0, p0, LX/AO6;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "centerY"

    :try_start_5
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    iget v0, p0, LX/AO6;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "rotation"

    :try_start_6
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    iget v0, p0, LX/AO6;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "cornerRadius"

    :try_start_7
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    iget v0, p0, LX/AO6;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "featherAlpha"

    :try_start_8
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    iget-boolean v0, p0, LX/AO6;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "inverted"

    :try_start_9
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    iget v0, p0, LX/AO6;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "borderWidth"

    :try_start_a
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    iget v0, p0, LX/AO6;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "borderColor"

    :try_start_b
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LX/121;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/AO6;

    iget-object v1, p0, LX/AO6;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/AO6;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/AO6;->A07:F

    iget v0, p1, LX/AO6;->A07:F

    invoke-static {v1, v0}, LX/7Y8;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/AO6;->A05:F

    iget v0, p1, LX/AO6;->A05:F

    invoke-static {v1, v0}, LX/7Y8;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/AO6;->A01:F

    iget v0, p1, LX/AO6;->A01:F

    invoke-static {v1, v0}, LX/7Y8;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/AO6;->A02:F

    iget v0, p1, LX/AO6;->A02:F

    invoke-static {v1, v0}, LX/7Y8;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/AO6;->A06:F

    iget v0, p1, LX/AO6;->A06:F

    invoke-static {v1, v0}, LX/7Y8;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/AO6;->A03:F

    iget v0, p1, LX/AO6;->A03:F

    invoke-static {v1, v0}, LX/7Y8;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/AO6;->A04:F

    iget v0, p1, LX/AO6;->A04:F

    invoke-static {v1, v0}, LX/7Y8;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/AO6;->A00:F

    iget v0, p1, LX/AO6;->A00:F

    invoke-static {v1, v0}, LX/7Y8;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/AO6;->A08:I

    iget v0, p1, LX/AO6;->A08:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/AO6;->A0B:Z

    iget-boolean v0, p1, LX/AO6;->A0B:Z

    if-ne v1, v0, :cond_1

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

    iget-object v0, p0, LX/AO6;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/AO6;->A07:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/AO6;->A05:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/AO6;->A01:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/AO6;->A02:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/AO6;->A06:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/AO6;->A03:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/AO6;->A04:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/AO6;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/AO6;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/AO6;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
