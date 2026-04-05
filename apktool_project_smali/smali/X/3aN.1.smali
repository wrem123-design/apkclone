.class public final LX/3aN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lxa;
.implements LX/lxe;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(JJJJZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/3aN;->A01:J

    .line 5
    iput-wide p3, p0, LX/3aN;->A02:J

    .line 7
    iput-wide p5, p0, LX/3aN;->A03:J

    .line 9
    iput-wide p7, p0, LX/3aN;->A00:J

    .line 11
    iput-boolean p9, p0, LX/3aN;->A04:Z

    .line 13
    iput-boolean p10, p0, LX/3aN;->A05:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final GY8()Lorg/json/JSONObject;
    .locals 4

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v2, "max_size"

    .line 7
    iget-wide v0, p0, LX/3aN;->A01:J

    .line 9
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    const-string v2, "max_size_low_space_bytes"

    .line 14
    iget-wide v0, p0, LX/3aN;->A02:J

    .line 16
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    const-string v2, "max_size_very_low_space_bytes"

    .line 21
    iget-wide v0, p0, LX/3aN;->A03:J

    .line 23
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    const-string v1, "delete_only_on_init"

    .line 28
    iget-boolean v0, p0, LX/3aN;->A04:Z

    .line 30
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33
    const-string v1, "is_itemized"

    .line 35
    iget-boolean v0, p0, LX/3aN;->A05:Z

    .line 37
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 40
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    check-cast p1, LX/3aN;

    .line 22
    iget-wide v3, p0, LX/3aN;->A01:J

    .line 24
    iget-wide v1, p1, LX/3aN;->A01:J

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-nez v0, :cond_1

    .line 30
    iget-wide v3, p0, LX/3aN;->A02:J

    .line 32
    iget-wide v1, p1, LX/3aN;->A02:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_1

    .line 38
    iget-wide v3, p0, LX/3aN;->A03:J

    .line 40
    iget-wide v1, p1, LX/3aN;->A03:J

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-nez v0, :cond_1

    .line 46
    iget-boolean v1, p0, LX/3aN;->A04:Z

    .line 48
    iget-boolean v0, p1, LX/3aN;->A04:Z

    .line 50
    if-ne v1, v0, :cond_1

    .line 52
    iget-boolean v1, p0, LX/3aN;->A05:Z

    .line 54
    iget-boolean v0, p1, LX/3aN;->A05:Z

    .line 56
    if-ne v1, v0, :cond_1

    .line 58
    :cond_0
    return v6

    .line 59
    :cond_1
    return v5
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "max_size"

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-wide v2, p0, LX/3aN;->A01:J

    .line 2
    const/16 v5, 0x20

    .line 4
    ushr-long v0, v2, v5

    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v4, v0, 0x1f

    .line 10
    iget-wide v2, p0, LX/3aN;->A02:J

    .line 12
    ushr-long v0, v2, v5

    .line 14
    xor-long/2addr v2, v0

    .line 15
    long-to-int v0, v2

    .line 16
    add-int/2addr v4, v0

    .line 17
    mul-int/lit8 v4, v4, 0x1f

    .line 19
    iget-wide v2, p0, LX/3aN;->A03:J

    .line 21
    ushr-long v0, v2, v5

    .line 23
    xor-long/2addr v2, v0

    .line 24
    long-to-int v0, v2

    .line 25
    add-int/2addr v4, v0

    .line 26
    mul-int/lit8 v1, v4, 0x1f

    .line 28
    iget-boolean v0, p0, LX/3aN;->A04:Z

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-boolean v0, p0, LX/3aN;->A05:Z

    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
.end method
