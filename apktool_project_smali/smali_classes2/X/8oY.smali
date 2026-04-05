.class public final LX/8oY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/8oP;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/LinkedHashMap;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8oX;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/8oX;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/8oY;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/8oX;->A04:Ljava/util/List;

    iput-object v0, p0, LX/8oY;->A04:Ljava/util/List;

    iget-object v0, p1, LX/8oX;->A01:LX/8oP;

    iput-object v0, p0, LX/8oY;->A01:LX/8oP;

    iget-object v0, p1, LX/8oX;->A05:Ljava/util/List;

    iput-object v0, p0, LX/8oY;->A07:Ljava/util/List;

    iget-wide v0, p1, LX/8oX;->A00:J

    iput-wide v0, p0, LX/8oY;->A00:J

    iget-object v0, p1, LX/8oX;->A03:Ljava/util/LinkedHashMap;

    iput-object v0, p0, LX/8oY;->A03:Ljava/util/LinkedHashMap;

    iget-object v1, p1, LX/8oX;->A06:Ljava/util/List;

    sget-object v0, LX/8oZ;->A00:LX/8oZ;

    invoke-static {v1, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8oY;->A05:Ljava/util/List;

    iget-object v1, p1, LX/8oX;->A07:Ljava/util/List;

    sget-object v0, LX/8og;->A00:LX/8og;

    invoke-static {v1, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8oY;->A06:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()LX/8oX;
    .locals 5

    iget-object v3, p0, LX/8oY;->A01:LX/8oP;

    iget-object v2, p0, LX/8oY;->A02:Ljava/lang/String;

    iget-wide v0, p0, LX/8oY;->A00:J

    new-instance v4, LX/8oX;

    invoke-direct {v4, v3, v2, v0, v1}, LX/8oX;-><init>(LX/8oP;Ljava/lang/String;J)V

    iget-object v0, p0, LX/8oY;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oW;

    invoke-virtual {v4, v0}, LX/8oX;->A03(LX/8oW;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/8oY;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EJ;

    iget-object v1, v0, LX/6EJ;->A01:LX/8oQ;

    iget v0, v0, LX/6EJ;->A00:F

    invoke-virtual {v4, v1, v0}, LX/8oX;->A02(LX/8oQ;F)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/8oY;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/8oY;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/8oY;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7RV;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v1}, LX/8oX;->A04(LX/7RV;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/8oX;->A05(LX/7RV;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    return-object v4
.end method

.method public final A01()Lorg/json/JSONObject;
    .locals 7

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "name"

    iget-object v0, p0, LX/8oY;->A02:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "startAtTimeUs"

    iget-wide v0, p0, LX/8oY;->A00:J

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/8oY;->A01:LX/8oP;

    iget v1, v0, LX/8oP;->A00:I

    const-string/jumbo v0, "trackType"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/8oY;->A04:Ljava/util/List;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oW;

    invoke-virtual {v0}, LX/8oW;->A01()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "segments"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/8oY;->A06:Ljava/util/List;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6EJ;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v2, LX/6EJ;->A01:LX/8oQ;

    invoke-virtual {v0}, LX/8oQ;->A03()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "targetTimeRange"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v2, LX/6EJ;->A00:F

    float-to-double v1, v0

    const-string/jumbo v0, "speed"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "timelineSpeedList"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/8oY;->A05:Ljava/util/List;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string/jumbo v1, "toJSON"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string/jumbo v0, "timelinePtsMutatorList"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/8oY;->A07:Ljava/util/List;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7RV;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v3, LX/7RV;->A00:LX/8oQ;

    invoke-virtual {v0}, LX/8oQ;->A03()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "targetTimeRange"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/7RV;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-virtual {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A04()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "mediaEffect"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "timelineEffects"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v6
.end method

.method public final A02(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    :cond_0
    return v1

    :cond_1
    if-eqz p3, :cond_0

    iget-object v2, p0, LX/8oY;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_5

    check-cast v0, LX/7RV;

    iget-object v3, v0, LX/7RV;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-virtual {v2, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/7RV;

    iget-object v2, v0, LX/7RV;->A00:LX/8oQ;

    if-eqz p1, :cond_2

    invoke-virtual {v3, p1}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A05(LX/8oQ;)V

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p1, LX/8oQ;->A01:J

    iput-wide v0, v2, LX/8oQ;->A01:J

    iget-wide v0, p1, LX/8oQ;->A00:J

    iput-wide v0, v2, LX/8oQ;->A00:J

    iget-object v0, p1, LX/8oQ;->A02:Ljava/util/concurrent/TimeUnit;

    iput-object v0, v2, LX/8oQ;->A02:Ljava/util/concurrent/TimeUnit;

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, p2}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A09(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v3}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    :cond_3
    const/4 v1, 0x1

    return v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/8oY;

    iget-object v1, p0, LX/8oY;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/8oY;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/8oY;->A00:J

    iget-wide v1, p1, LX/8oY;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/8oY;->A04:Ljava/util/List;

    iget-object v0, p1, LX/8oY;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8oY;->A01:LX/8oP;

    iget-object v0, p1, LX/8oY;->A01:LX/8oP;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/8oY;->A06:Ljava/util/List;

    iget-object v0, p1, LX/8oY;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8oY;->A07:Ljava/util/List;

    iget-object v0, p1, LX/8oY;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 8

    iget-object v2, p0, LX/8oY;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/8oY;->A04:Ljava/util/List;

    iget-object v4, p0, LX/8oY;->A01:LX/8oP;

    iget-object v5, p0, LX/8oY;->A06:Ljava/util/List;

    iget-object v6, p0, LX/8oY;->A07:Ljava/util/List;

    iget-wide v0, p0, LX/8oY;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LX/8oY;->A01()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
