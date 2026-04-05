.class public final LX/1wl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:[I

.field public A0B:[I

.field public A0C:[I

.field public A0D:[I

.field public A0E:I

.field public A0F:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v0, v1, [I

    .line 6
    fill-array-data v0, :array_0

    .line 9
    iput-object v0, p0, LX/1wl;->A0C:[I

    .line 11
    new-array v0, v1, [I

    .line 13
    fill-array-data v0, :array_1

    .line 16
    iput-object v0, p0, LX/1wl;->A0A:[I

    .line 18
    new-array v0, v1, [I

    .line 20
    fill-array-data v0, :array_2

    .line 23
    iput-object v0, p0, LX/1wl;->A0D:[I

    .line 25
    new-array v0, v1, [I

    .line 27
    fill-array-data v0, :array_3

    .line 30
    iput-object v0, p0, LX/1wl;->A0B:[I

    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, LX/1wl;->A00:I

    .line 35
    iput v0, p0, LX/1wl;->A05:I

    .line 37
    iput v0, p0, LX/1wl;->A03:I

    .line 39
    iput v0, p0, LX/1wl;->A06:I

    .line 41
    iput v0, p0, LX/1wl;->A02:I

    .line 43
    iput-boolean v0, p0, LX/1wl;->A07:Z

    .line 45
    iput-boolean v0, p0, LX/1wl;->A08:Z

    .line 47
    iput-boolean v0, p0, LX/1wl;->A09:Z

    .line 49
    iput v0, p0, LX/1wl;->A0F:I

    .line 51
    iput v0, p0, LX/1wl;->A0E:I

    .line 53
    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_3
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public static A00(LX/1wl;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v0, "mt"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, LX/1wl;->A03:I

    .line 11
    const/4 v0, 0x4

    .line 12
    iput v0, p0, LX/1wl;->A05:I

    .line 14
    iput v0, p0, LX/1wl;->A00:I

    .line 16
    iget v0, p0, LX/1wl;->A04:I

    .line 18
    if-nez v0, :cond_1

    .line 20
    const/4 v0, 0x6

    .line 21
    iput v0, p0, LX/1wl;->A01:I

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/16 v0, 0x8

    .line 26
    iput v0, p0, LX/1wl;->A04:I

    .line 28
    return-void
.end method

.method private A01([II)Z
    .locals 5

    .line 0
    iput p2, p0, LX/1wl;->A0E:I

    .line 2
    const/4 v4, 0x0

    .line 3
    aget v3, p1, v4

    .line 5
    if-lez v3, :cond_0

    .line 7
    const/4 v2, 0x1

    .line 8
    aget v1, p1, v2

    .line 10
    if-lez v1, :cond_0

    .line 12
    const/4 v0, 0x4

    .line 13
    iput v0, p0, LX/1wl;->A0F:I

    .line 15
    if-gt v3, v1, :cond_1

    .line 17
    return v2

    .line 18
    :cond_0
    const/4 v0, 0x3

    .line 19
    iput v0, p0, LX/1wl;->A0F:I

    .line 21
    :cond_1
    return v4
.end method


# virtual methods
.method public final A02()Z
    .locals 3

    .line 0
    iget v0, p0, LX/1wl;->A02:I

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_1

    .line 6
    iput v1, p0, LX/1wl;->A0F:I

    .line 8
    :cond_0
    return v2

    .line 9
    :cond_1
    iget-boolean v0, p0, LX/1wl;->A07:Z

    .line 11
    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, LX/1wl;->A0C:[I

    .line 15
    invoke-direct {p0, v0, v1}, LX/1wl;->A01([II)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, LX/1wl;->A0A:[I

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {p0, v1, v0}, LX/1wl;->A01([II)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_2
    iget-object v0, p0, LX/1wl;->A0B:[I

    .line 34
    invoke-direct {p0, v0, v2}, LX/1wl;->A01([II)Z

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/1wl;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v0, "invalid_"

    .line 13
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, LX/1wl;->A0F:I

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "_"

    .line 23
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    iget v0, p0, LX/1wl;->A0E:I

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 38
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 41
    :try_start_0
    const-string v1, "cores"

    .line 43
    iget v0, p0, LX/1wl;->A02:I

    .line 45
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    const-string v1, "is_biglittle"

    .line 50
    iget-boolean v0, p0, LX/1wl;->A07:Z

    .line 52
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    iget-boolean v0, p0, LX/1wl;->A07:Z

    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    const-string v1, "little_freq_min"

    .line 63
    iget-object v0, p0, LX/1wl;->A0C:[I

    .line 65
    aget v0, v0, v3

    .line 67
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    const-string v1, "little_freq_max"

    .line 72
    iget-object v0, p0, LX/1wl;->A0C:[I

    .line 74
    aget v0, v0, v4

    .line 76
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    const-string v1, "big_freq_min"

    .line 81
    iget-object v0, p0, LX/1wl;->A0A:[I

    .line 83
    aget v0, v0, v3

    .line 85
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    const-string v1, "big_freq_max"

    .line 90
    iget-object v0, p0, LX/1wl;->A0A:[I

    .line 92
    aget v0, v0, v4

    .line 94
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    const-string v1, "little_cores"

    .line 99
    iget v0, p0, LX/1wl;->A03:I

    .line 101
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    const-string v1, "big_cores"

    .line 106
    iget v0, p0, LX/1wl;->A00:I

    .line 108
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    iget v1, p0, LX/1wl;->A05:I

    .line 113
    if-eqz v1, :cond_1

    .line 115
    const-string v0, "mid_cores"

    .line 117
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    :cond_1
    const-string v1, "little_index"

    .line 122
    iget v0, p0, LX/1wl;->A04:I

    .line 124
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    const-string v1, "big_index"

    .line 129
    iget v0, p0, LX/1wl;->A01:I

    .line 131
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    :goto_1
    const-string/jumbo v1, "prebuild"

    .line 137
    iget-boolean v0, p0, LX/1wl;->A09:Z

    .line 139
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const-string v1, "freq_min"

    .line 145
    iget-object v0, p0, LX/1wl;->A0B:[I

    .line 147
    aget v0, v0, v3

    .line 149
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    const-string v1, "freq_max"

    .line 154
    iget-object v0, p0, LX/1wl;->A0B:[I

    .line 156
    aget v0, v0, v4

    .line 158
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :catch_0
    const-string v0, ""

    .line 164
    return-object v0
.end method
