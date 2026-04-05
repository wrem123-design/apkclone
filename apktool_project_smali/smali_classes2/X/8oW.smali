.class public final LX/8oW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/8oQ;

.field public final A04:LX/8oV;


# direct methods
.method public constructor <init>(LX/8oT;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/8oT;->A03:LX/8oQ;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/8oW;->A03:LX/8oQ;

    iget-wide v0, p1, LX/8oT;->A02:J

    iput-wide v0, p0, LX/8oW;->A02:J

    iget-wide v0, p1, LX/8oT;->A01:J

    iput-wide v0, p0, LX/8oW;->A01:J

    iget v0, p1, LX/8oT;->A00:I

    iput v0, p0, LX/8oW;->A00:I

    iget-object v0, p1, LX/8oT;->A04:LX/8oV;

    iput-object v0, p0, LX/8oW;->A04:LX/8oV;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00()LX/8oT;
    .locals 4

    iget-object v3, p0, LX/8oW;->A04:LX/8oV;

    iget-object v0, v3, LX/8oV;->A02:Ljava/io/File;

    new-instance v2, LX/8oT;

    invoke-direct {v2, v0}, LX/8oT;-><init>(Ljava/io/File;)V

    iget-object v0, v3, LX/8oV;->A03:Ljava/net/URL;

    iget-object v1, v2, LX/8oT;->A04:LX/8oV;

    iput-object v0, v1, LX/8oV;->A03:Ljava/net/URL;

    iget-object v0, v3, LX/8oV;->A00:LX/GFn;

    iput-object v0, v1, LX/8oV;->A00:LX/GFn;

    iget-object v0, p0, LX/8oW;->A03:LX/8oQ;

    iput-object v0, v2, LX/8oT;->A03:LX/8oQ;

    iget-wide v0, p0, LX/8oW;->A02:J

    iput-wide v0, v2, LX/8oT;->A02:J

    iget v0, p0, LX/8oW;->A00:I

    iput v0, v2, LX/8oT;->A00:I

    iget-wide v0, p0, LX/8oW;->A01:J

    iput-wide v0, v2, LX/8oT;->A01:J

    iget-object v0, v3, LX/8oV;->A01:LX/8oU;

    invoke-virtual {v2, v0}, LX/8oT;->A01(LX/8oU;)V

    return-object v2
.end method

.method public final A01()Lorg/json/JSONObject;
    .locals 8

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, p0, LX/8oW;->A04:LX/8oV;

    iget-object v0, v4, LX/8oV;->A02:Ljava/io/File;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "mSourceFile"

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, v4, LX/8oV;->A03:Ljava/net/URL;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mUrl"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v7, v4, LX/8oV;->A00:LX/GFn;

    if-eqz v7, :cond_3

    const-string/jumbo v6, "mDrawable"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v7, LX/GFn;->A00:Ljava/lang/Object;

    instance-of v0, v2, LX/GEo;

    if-eqz v0, :cond_2

    check-cast v2, LX/GEo;

    if-eqz v2, :cond_2

    const-string/jumbo v1, "serializedDrawableDataJson"

    invoke-virtual {v2}, LX/GEo;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string/jumbo v1, "disableBackground"

    iget-boolean v0, v7, LX/GFn;->A01:Z

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "disableForeground"

    iget-boolean v0, v7, LX/GFn;->A02:Z

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, LX/8oW;->A03:LX/8oQ;

    invoke-virtual {v0}, LX/8oQ;->A03()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "mSourceTimeRange"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "mPhotoDurationUs"

    iget-wide v0, p0, LX/8oW;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "mMediaOriginalDurationMs"

    iget-wide v0, p0, LX/8oW;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "mOutputFps"

    iget v0, p0, LX/8oW;->A00:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v4, LX/8oV;->A01:LX/8oU;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mInputMediaType"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
.end method

.method public final A02()Z
    .locals 2

    iget-object v0, p0, LX/8oW;->A04:LX/8oV;

    iget-object v1, v0, LX/8oV;->A01:LX/8oU;

    sget-object v0, LX/8oU;->A02:LX/8oU;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A03()Z
    .locals 2

    iget-object v0, p0, LX/8oW;->A04:LX/8oV;

    iget-object v1, v0, LX/8oV;->A01:LX/8oU;

    sget-object v0, LX/8oU;->A03:LX/8oU;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A04()Z
    .locals 2

    iget-object v0, p0, LX/8oW;->A04:LX/8oV;

    iget-object v1, v0, LX/8oV;->A01:LX/8oU;

    sget-object v0, LX/8oU;->A04:LX/8oU;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A05(Z)Z
    .locals 2

    iget-object v0, p0, LX/8oW;->A04:LX/8oV;

    iget-object v0, v0, LX/8oV;->A02:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "video/mp4"

    invoke-static {v1, v0, p1}, LX/E2G;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7e1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A06(Z)Z
    .locals 7

    iget-object v0, p0, LX/8oW;->A04:LX/8oV;

    iget-object v6, v0, LX/8oV;->A02:Ljava/io/File;

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    iget-wide v3, p0, LX/8oW;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "video/mp4"

    invoke-static {v1, v0, p1}, LX/E2G;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "image"

    invoke-static {v1, v0, v5}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5
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

    check-cast p1, LX/8oW;

    iget-wide v3, p0, LX/8oW;->A02:J

    iget-wide v1, p1, LX/8oW;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/8oW;->A01:J

    iget-wide v1, p1, LX/8oW;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/8oW;->A00:I

    iget v0, p1, LX/8oW;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/8oW;->A04:LX/8oV;

    iget-object v0, p1, LX/8oW;->A04:LX/8oV;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8oW;->A03:LX/8oQ;

    iget-object v0, p1, LX/8oW;->A03:LX/8oQ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 11

    iget-object v2, p0, LX/8oW;->A04:LX/8oV;

    iget-object v3, v2, LX/8oV;->A02:Ljava/io/File;

    iget-object v4, v2, LX/8oV;->A03:Ljava/net/URL;

    iget-object v5, v2, LX/8oV;->A00:LX/GFn;

    iget-object v6, p0, LX/8oW;->A03:LX/8oQ;

    iget-wide v0, p0, LX/8oW;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v0, p0, LX/8oW;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget v0, p0, LX/8oW;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v2, LX/8oV;->A01:LX/8oU;

    filled-new-array/range {v3 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LX/8oW;->A01()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "MediaTrackSegment"

    const-string v0, "Failed to convert MediaTrackSegment to JSON"

    invoke-static {v1, v0, v2}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0
.end method
