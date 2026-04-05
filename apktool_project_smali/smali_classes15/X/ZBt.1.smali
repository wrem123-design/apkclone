.class public final LX/ZBt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/Um8;

.field public A05:Ljava/io/File;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "filePath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/ZBt;->A05:Ljava/io/File;

    const-string v0, "mFileSize"

    invoke-static {v0, p1}, LX/BRD;->A0C(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, p0, LX/ZBt;->A02:J

    const-string v0, "mSegmentType"

    invoke-static {v0, p1}, LX/BRD;->A0B(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Um8;->A04:LX/Um8;

    :goto_0
    iput-object v0, p0, LX/ZBt;->A04:LX/Um8;

    const-string v0, "mSegmentId"

    invoke-static {v0, p1}, LX/BRD;->A0B(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v0

    iput v0, p0, LX/ZBt;->A00:I

    const-string v0, "mMimeType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZBt;->A06:Ljava/lang/String;

    const-string v0, "mSegmentStartOffset"

    invoke-static {v0, p1}, LX/BRD;->A0C(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, p0, LX/ZBt;->A03:J

    const-string v0, "mEstimatedFileSize"

    invoke-static {v0, p1}, LX/BRD;->A0C(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    iput-wide v0, p0, LX/ZBt;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void

    :cond_0
    sget-object v0, LX/Um8;->A05:LX/Um8;

    goto :goto_0

    :cond_1
    sget-object v0, LX/Um8;->A03:LX/Um8;

    goto :goto_0
.end method


# virtual methods
.method public final A00()Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, p0, LX/ZBt;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "filePath"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mFileSize"

    iget-wide v0, p0, LX/ZBt;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mMimeType"

    iget-object v0, p0, LX/ZBt;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/ZBt;->A04:LX/Um8;

    iget v1, v0, LX/Um8;->A00:I

    const-string v0, "mSegmentType"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mSegmentId"

    iget v0, p0, LX/ZBt;->A00:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "mSegmentStartOffset"

    iget-wide v0, p0, LX/ZBt;->A03:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "mEstimatedFileSize"

    iget-wide v0, p0, LX/ZBt;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v8, 0x1

    if-eq p0, p1, :cond_1

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, LX/121;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/ZBt;

    iget-wide v3, p0, LX/ZBt;->A02:J

    iget-wide v1, p1, LX/ZBt;->A02:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :cond_0
    iget-wide v3, p0, LX/ZBt;->A03:J

    iget-wide v1, p1, LX/ZBt;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/ZBt;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/ZBt;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/ZBt;->A04:LX/Um8;

    iget-object v0, p1, LX/ZBt;->A04:LX/Um8;

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/ZBt;->A00:I

    iget v0, p1, LX/ZBt;->A00:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/ZBt;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/ZBt;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v3, p0, LX/ZBt;->A01:J

    iget-wide v1, p1, LX/ZBt;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :cond_1
    return v8

    :cond_2
    return v7
.end method

.method public final hashCode()I
    .locals 8

    iget-object v2, p0, LX/ZBt;->A05:Ljava/io/File;

    iget-object v3, p0, LX/ZBt;->A04:LX/Um8;

    iget v0, p0, LX/ZBt;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, LX/ZBt;->A06:Ljava/lang/String;

    iget-wide v0, p0, LX/ZBt;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v0, p0, LX/ZBt;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p0, LX/ZBt;->A04:LX/Um8;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mSegmentType"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/ZBt;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mSegmentId"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/ZBt;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "filePath"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/ZBt;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mFileSize"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mMimeType"

    iget-object v0, p0, LX/ZBt;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/ZBt;->A03:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mSegmentStartOffset"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/ZBt;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mEstimatedFileSize"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
