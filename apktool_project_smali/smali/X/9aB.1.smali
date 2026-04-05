.class public final LX/9aB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public final A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iput-object p2, p0, LX/9aB;->A06:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/9aB;->A05:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/9aB;->A04:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/9aB;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 13
    iput-boolean p5, p0, LX/9aB;->A09:Z

    .line 15
    iput-boolean p6, p0, LX/9aB;->A0B:Z

    .line 17
    iput-boolean p7, p0, LX/9aB;->A07:Z

    .line 19
    iput-boolean p8, p0, LX/9aB;->A0C:Z

    .line 21
    iput-boolean p9, p0, LX/9aB;->A0A:Z

    .line 23
    iput-boolean p10, p0, LX/9aB;->A08:Z

    .line 25
    invoke-static {p3}, LX/9aF;->A0C(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, LX/9aB;->A0D:Z

    .line 31
    const v0, -0x800001

    .line 34
    iput v0, p0, LX/9aB;->A00:F

    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, LX/9aB;->A02:I

    .line 39
    iput v0, p0, LX/9aB;->A01:I

    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {p2}, LX/7xx;->A01(Ljava/lang/Object;)V

    .line 45
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public static A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/9aB;
    .locals 11

    .line 0
    move-object v2, p0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    const-string v0, "adaptive-playback"

    .line 5
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v8, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 12
    :cond_0
    const/4 v8, 0x0

    .line 13
    if-eqz p0, :cond_2

    .line 15
    :cond_1
    const-string/jumbo v0, "tunneled-playback"

    .line 18
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v9, 0x1

    .line 23
    if-nez v0, :cond_3

    .line 25
    :cond_2
    const/4 v9, 0x0

    .line 26
    if-eqz p0, :cond_6

    .line 28
    :cond_3
    const-string/jumbo v0, "secure-playback"

    .line 31
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 37
    const/4 v10, 0x1

    .line 38
    :goto_0
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 40
    const/16 v0, 0x23

    .line 42
    if-lt v1, v0, :cond_4

    .line 44
    if-eqz p0, :cond_4

    .line 46
    sget-object v0, LX/8lb;->A0p:LX/8lb;

    .line 48
    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 54
    const-string v0, "detached-surface"

    .line 56
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    const/4 p0, 0x1

    .line 61
    if-nez v0, :cond_5

    .line 63
    :cond_4
    const/4 p0, 0x0

    .line 64
    :cond_5
    new-instance v1, LX/9aB;

    .line 66
    move-object v3, p1

    .line 67
    move-object v4, p2

    .line 68
    move-object v5, p3

    .line 69
    move v6, p4

    .line 70
    move/from16 v7, p5

    .line 72
    invoke-direct/range {v1 .. v11}, LX/9aB;-><init>(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 75
    return-object v1

    .line 76
    :cond_6
    const/4 v10, 0x0

    .line 77
    goto :goto_0
.end method

.method private A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "AssumedSupport ["

    .line 7
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "] ["

    .line 15
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v0, p0, LX/9aB;->A06:Ljava/lang/String;

    .line 20
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", "

    .line 25
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v0, p0, LX/9aB;->A05:Ljava/lang/String;

    .line 30
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    sget-object v0, Landroidx/media3/common/util/Util;->A02:Ljava/lang/String;

    .line 38
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "]"

    .line 43
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/8jo;->A01(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public static A02(Ljava/lang/String;LX/9aB;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "NoSupport ["

    .line 7
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "] ["

    .line 15
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v0, p1, LX/9aB;->A06:Ljava/lang/String;

    .line 20
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", "

    .line 25
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v0, p1, LX/9aB;->A05:Ljava/lang/String;

    .line 30
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    sget-object v0, Landroidx/media3/common/util/Util;->A02:Ljava/lang/String;

    .line 38
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "]"

    .line 43
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/8jo;->A01(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public static A03(Landroid/media/MediaCodecInfo$VideoCapabilities;DII)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 7
    move-result v0

    .line 8
    add-int/2addr p3, v1

    .line 9
    add-int/lit8 v2, p3, -0x1

    .line 11
    div-int/2addr v2, v1

    .line 12
    mul-int/2addr v2, v1

    .line 13
    add-int/2addr p4, v0

    .line 14
    add-int/lit8 v1, p4, -0x1

    .line 16
    div-int/2addr v1, v0

    .line 17
    mul-int/2addr v1, v0

    .line 18
    new-instance v0, Landroid/graphics/Point;

    .line 20
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 23
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 25
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 27
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 29
    cmpl-double v0, p1, v1

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 35
    cmpg-double v0, p1, v1

    .line 37
    if-ltz v0, :cond_0

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p0, v4, v3, v0, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_0
    invoke-virtual {p0, v4, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public static A04(LX/0EK;LX/9aB;Z)Z
    .locals 9

    .line 0
    invoke-static {p0}, LX/8le;->A02(LX/0EK;)Landroid/util/Pair;

    .line 3
    move-result-object v1

    .line 4
    const/4 v8, 0x1

    .line 5
    if-eqz v1, :cond_1

    .line 7
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v7

    .line 15
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v6

    .line 23
    const-string/jumbo v1, "video/dolby-vision"

    .line 26
    iget-object v0, p0, LX/0EK;->A0b:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    const-string/jumbo v0, "video/avc"

    .line 38
    iget-object v1, p1, LX/9aB;->A05:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_9

    .line 46
    const/16 v7, 0x8

    .line 48
    :goto_0
    const/4 v6, 0x0

    .line 49
    :cond_0
    iget-boolean v0, p1, LX/9aB;->A0D:Z

    .line 51
    if-nez v0, :cond_2

    .line 53
    const/16 v0, 0x2a

    .line 55
    if-eq v7, v0, :cond_2

    .line 57
    :cond_1
    return v8

    .line 58
    :cond_2
    iget-object v1, p1, LX/9aB;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 60
    if-eqz v1, :cond_3

    .line 62
    iget-object v0, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 64
    if-nez v0, :cond_4

    .line 66
    :cond_3
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 68
    :cond_4
    array-length v0, v0

    .line 69
    if-lez v0, :cond_1

    .line 71
    if-eqz v1, :cond_5

    .line 73
    iget-object v5, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 75
    if-nez v5, :cond_6

    .line 77
    :cond_5
    new-array v5, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 79
    :cond_6
    array-length v4, v5

    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_1
    if-ge v3, v4, :cond_a

    .line 83
    aget-object v1, v5, v3

    .line 85
    iget v0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 87
    if-ne v0, v7, :cond_8

    .line 89
    iget v0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 91
    if-ge v0, v6, :cond_7

    .line 93
    if-nez p2, :cond_8

    .line 95
    :cond_7
    iget-object v1, p1, LX/9aB;->A05:Ljava/lang/String;

    .line 97
    const-string/jumbo v0, "video/hevc"

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 106
    const/4 v0, 0x2

    .line 107
    if-ne v0, v7, :cond_1

    .line 109
    const-string/jumbo v0, "sailfish"

    .line 112
    sget-object v1, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8

    .line 120
    const-string v0, "marlin"

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 128
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_9
    const-string/jumbo v0, "video/hevc"

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 140
    const/4 v7, 0x2

    .line 141
    goto :goto_0

    .line 142
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v0, "codec.profileLevel, "

    .line 149
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v0, p0, LX/0EK;->A0W:Ljava/lang/String;

    .line 154
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 157
    const-string v0, ", "

    .line 159
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 162
    iget-object v0, p1, LX/9aB;->A04:Ljava/lang/String;

    .line 164
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, p1}, LX/9aB;->A02(Ljava/lang/String;LX/9aB;)V

    .line 174
    return v2
.end method


# virtual methods
.method public final A05(II)F
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/9aB;->A0D:Z

    .line 2
    const v3, -0x800001

    .line 5
    if-eqz v0, :cond_4

    .line 7
    iget v1, p0, LX/9aB;->A00:F

    .line 9
    cmpl-float v0, v1, v3

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget v0, p0, LX/9aB;->A02:I

    .line 15
    if-ne v0, p1, :cond_0

    .line 17
    iget v0, p0, LX/9aB;->A01:I

    .line 19
    if-ne v0, p2, :cond_0

    .line 21
    return v1

    .line 22
    :cond_0
    const/high16 v4, 0x44800000    # 1024.0f

    .line 24
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 26
    invoke-virtual {p0, p1, p2, v0, v1}, LX/9aB;->A0A(IID)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    const/high16 v3, 0x44800000    # 1024.0f

    .line 34
    :cond_1
    iput v3, p0, LX/9aB;->A00:F

    .line 36
    iput p1, p0, LX/9aB;->A02:I

    .line 38
    iput p2, p0, LX/9aB;->A01:I

    .line 40
    return v3

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_0
    sub-float v0, v4, v3

    .line 44
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 47
    move-result v1

    .line 48
    const/high16 v0, 0x40a00000    # 5.0f

    .line 50
    cmpl-float v0, v1, v0

    .line 52
    if-lez v0, :cond_1

    .line 54
    sub-float v2, v4, v3

    .line 56
    const/high16 v0, 0x40000000    # 2.0f

    .line 58
    div-float/2addr v2, v0

    .line 59
    add-float/2addr v2, v3

    .line 60
    float-to-double v0, v2

    .line 61
    invoke-virtual {p0, p1, p2, v0, v1}, LX/9aB;->A0A(IID)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 67
    move v3, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v4, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    return v3
.end method

.method public final A06(II)Landroid/graphics/Point;
    .locals 3

    .line 0
    iget-object v0, p0, LX/9aB;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 18
    move-result v2

    .line 19
    add-int/2addr p1, v0

    .line 20
    add-int/lit8 v1, p1, -0x1

    .line 22
    div-int/2addr v1, v0

    .line 23
    mul-int/2addr v1, v0

    .line 24
    add-int/2addr p2, v2

    .line 25
    add-int/lit8 v0, p2, -0x1

    .line 27
    div-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v2

    .line 29
    new-instance v2, Landroid/graphics/Point;

    .line 31
    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 34
    :cond_0
    return-object v2
.end method

.method public final A07(LX/0EK;LX/0EK;)LX/8f8;
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    iget-object v1, p1, LX/0EK;->A0b:Ljava/lang/String;

    .line 3
    move-object v4, p2

    .line 4
    iget-object v0, p2, LX/0EK;->A0b:Ljava/lang/String;

    .line 6
    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/16 v7, 0x8

    .line 15
    :cond_0
    iget-boolean v0, p0, LX/9aB;->A0D:Z

    .line 17
    if-eqz v0, :cond_8

    .line 19
    iget v1, p1, LX/0EK;->A0K:I

    .line 21
    iget v0, p2, LX/0EK;->A0K:I

    .line 23
    if-eq v1, v0, :cond_1

    .line 25
    or-int/lit16 v7, v7, 0x400

    .line 27
    :cond_1
    iget-boolean v0, p0, LX/9aB;->A07:Z

    .line 29
    if-nez v0, :cond_3

    .line 31
    iget v1, p1, LX/0EK;->A0Q:I

    .line 33
    iget v0, p2, LX/0EK;->A0Q:I

    .line 35
    if-ne v1, v0, :cond_2

    .line 37
    iget v1, p1, LX/0EK;->A0D:I

    .line 39
    iget v0, p2, LX/0EK;->A0D:I

    .line 41
    if-eq v1, v0, :cond_3

    .line 43
    :cond_2
    or-int/lit16 v7, v7, 0x200

    .line 45
    :cond_3
    iget-object v1, p1, LX/0EK;->A0S:LX/0N3;

    .line 47
    iget-object v0, p2, LX/0EK;->A0S:LX/0N3;

    .line 49
    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 55
    or-int/lit16 v7, v7, 0x800

    .line 57
    :cond_4
    iget-object v5, p0, LX/9aB;->A06:Ljava/lang/String;

    .line 59
    sget-object v1, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    .line 61
    const-string v0, "SM-T230"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7

    .line 69
    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 77
    invoke-virtual {p1, p2}, LX/0EK;->A02(LX/0EK;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 83
    :cond_5
    or-int/lit8 v7, v7, 0x2

    .line 85
    :cond_6
    iget-object v5, p0, LX/9aB;->A06:Ljava/lang/String;

    .line 87
    const/4 v6, 0x0

    .line 88
    :goto_0
    new-instance v2, LX/8f8;

    .line 90
    invoke-direct/range {v2 .. v7}, LX/8f8;-><init>(LX/0EK;LX/0EK;Ljava/lang/String;II)V

    .line 93
    return-object v2

    .line 94
    :cond_7
    if-nez v7, :cond_6

    .line 96
    invoke-virtual {p1, p2}, LX/0EK;->A02(LX/0EK;)Z

    .line 99
    move-result v0

    .line 100
    const/4 v6, 0x2

    .line 101
    if-eqz v0, :cond_d

    .line 103
    goto :goto_2

    .line 104
    :cond_8
    iget v1, p1, LX/0EK;->A06:I

    .line 106
    iget v0, p2, LX/0EK;->A06:I

    .line 108
    if-eq v1, v0, :cond_9

    .line 110
    or-int/lit16 v7, v7, 0x1000

    .line 112
    :cond_9
    iget v1, p1, LX/0EK;->A0L:I

    .line 114
    iget v0, p2, LX/0EK;->A0L:I

    .line 116
    if-eq v1, v0, :cond_a

    .line 118
    or-int/lit16 v7, v7, 0x2000

    .line 120
    :cond_a
    iget v1, p1, LX/0EK;->A0H:I

    .line 122
    iget v0, p2, LX/0EK;->A0H:I

    .line 124
    if-eq v1, v0, :cond_e

    .line 126
    or-int/lit16 v7, v7, 0x4000

    .line 128
    :cond_b
    invoke-virtual {p1, p2}, LX/0EK;->A02(LX/0EK;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_c

    .line 134
    or-int/lit8 v7, v7, 0x20

    .line 136
    :cond_c
    iget-object v1, p0, LX/9aB;->A05:Ljava/lang/String;

    .line 138
    const-string v0, "audio/opus"

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 146
    if-nez v7, :cond_6

    .line 148
    iget-object v5, p0, LX/9aB;->A06:Ljava/lang/String;

    .line 150
    const/4 v6, 0x1

    .line 151
    :cond_d
    :goto_1
    const/4 v7, 0x0

    .line 152
    goto :goto_0

    .line 153
    :cond_e
    if-nez v7, :cond_b

    .line 155
    const-string v1, "audio/mp4a-latm"

    .line 157
    iget-object v0, p0, LX/9aB;->A05:Ljava/lang/String;

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b

    .line 165
    invoke-static {p1}, LX/8le;->A02(LX/0EK;)Landroid/util/Pair;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {p2}, LX/8le;->A02(LX/0EK;)Landroid/util/Pair;

    .line 172
    move-result-object v1

    .line 173
    if-eqz v0, :cond_b

    .line 175
    if-eqz v1, :cond_b

    .line 177
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 179
    check-cast v0, Ljava/lang/Number;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 184
    move-result v2

    .line 185
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 187
    check-cast v0, Ljava/lang/Number;

    .line 189
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 192
    move-result v1

    .line 193
    const/16 v0, 0x2a

    .line 195
    if-ne v2, v0, :cond_b

    .line 197
    if-ne v1, v0, :cond_b

    .line 199
    iget-object v5, p0, LX/9aB;->A06:Ljava/lang/String;

    .line 201
    :goto_2
    const/4 v6, 0x3

    .line 202
    goto :goto_1
.end method

.method public final A08(I)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/9aB;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    const/4 v6, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "channelCount.caps"

    .line 7
    :goto_0
    invoke-static {v0, p0}, LX/9aB;->A02(Ljava/lang/String;LX/9aB;)V

    .line 10
    return v6

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    const-string v0, "channelCount.aCaps"

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v5, p0, LX/9aB;->A06:Ljava/lang/String;

    .line 22
    iget-object v1, p0, LX/9aB;->A05:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 27
    move-result v4

    .line 28
    const/4 v3, 0x1

    .line 29
    if-gt v4, v3, :cond_3

    .line 31
    if-gtz v4, :cond_3

    .line 33
    const-string v0, "audio/mpeg"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 41
    const-string v0, "audio/3gpp"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 49
    const-string v0, "audio/amr-wb"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 57
    const-string v0, "audio/mp4a-latm"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 65
    const-string v0, "audio/vorbis"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 73
    const-string v0, "audio/opus"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 81
    const-string v0, "audio/raw"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 89
    const-string v0, "audio/flac"

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 97
    const-string v0, "audio/g711-alaw"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 105
    const-string v0, "audio/g711-mlaw"

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 113
    const-string v0, "audio/gsm"

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 121
    const-string v0, "audio/ac3"

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 129
    const/4 v2, 0x6

    .line 130
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v0, "AssumedMaxChannelAdjustment: "

    .line 137
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 140
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, ", ["

    .line 145
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, " to "

    .line 153
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    const-string v0, "]"

    .line 161
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, "MediaCodecInfo"

    .line 170
    invoke-static {v0, v1}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    move v4, v2

    .line 174
    :cond_3
    if-ge v4, p1, :cond_5

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const-string v0, "channelCount.support, "

    .line 183
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    goto/16 :goto_0

    .line 195
    :cond_4
    const-string v0, "audio/eac3"

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    const/16 v2, 0x1e

    .line 203
    if-eqz v0, :cond_2

    .line 205
    const/16 v2, 0x10

    .line 207
    goto :goto_1

    .line 208
    :cond_5
    return v3
.end method

.method public final A09(I)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/9aB;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string/jumbo v0, "sampleRate.caps"

    .line 8
    :goto_0
    invoke-static {v0, p0}, LX/9aB;->A02(Ljava/lang/String;LX/9aB;)V

    .line 11
    return v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    const-string/jumbo v0, "sampleRate.aCaps"

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string/jumbo v0, "sampleRate.support, "

    .line 36
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v2, 0x1

    .line 48
    return v2
.end method

.method public final A0A(IID)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/9aB;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    const/4 v6, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string/jumbo v0, "sizeAndRate.caps"

    .line 8
    :goto_0
    invoke-static {v0, p0}, LX/9aB;->A02(Ljava/lang/String;LX/9aB;)V

    .line 11
    return v6

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 15
    move-result-object v4

    .line 16
    if-nez v4, :cond_1

    .line 18
    const-string/jumbo v0, "sizeAndRate.vCaps"

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 24
    const/16 v0, 0x1d

    .line 26
    const-string v3, "@"

    .line 28
    const-string/jumbo v2, "x"

    .line 31
    const/4 v5, 0x1

    .line 32
    if-lt v1, v0, :cond_2

    .line 34
    invoke-static {v4, p3, p4, p1, p2}, LX/4GF;->A00(Landroid/media/MediaCodecInfo$VideoCapabilities;DII)I

    .line 37
    move-result v1

    .line 38
    if-eq v1, v5, :cond_6

    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq v1, v0, :cond_5

    .line 43
    :cond_2
    invoke-static {v4, p3, p4, p1, p2}, LX/9aB;->A03(Landroid/media/MediaCodecInfo$VideoCapabilities;DII)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 49
    if-ge p1, p2, :cond_3

    .line 51
    iget-object v1, p0, LX/9aB;->A06:Ljava/lang/String;

    .line 53
    const-string v0, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 61
    const-string v1, "mcv5a"

    .line 63
    sget-object v0, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 71
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string/jumbo v0, "sizeAndRate.support, "

    .line 79
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-static {v4, p3, p4, p2, p1}, LX/9aB;->A03(Landroid/media/MediaCodecInfo$VideoCapabilities;DII)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string/jumbo v0, "sizeAndRate.rotated, "

    .line 116
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p0, v0}, LX/9aB;->A01(Ljava/lang/String;)V

    .line 141
    :cond_5
    return v5

    .line 142
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string/jumbo v0, "sizeAndRate.cover, "

    .line 150
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    goto/16 :goto_0
.end method

.method public final A0B(LX/0EK;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/9aB;->A05:Ljava/lang/String;

    .line 2
    iget-object v0, p1, LX/0EK;->A0b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {p1}, LX/8le;->A04(LX/0EK;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_5

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {p1, p0, v4}, LX/9aB;->A04(LX/0EK;LX/9aB;Z)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 32
    iget-boolean v0, p0, LX/9aB;->A0D:Z

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget v3, p1, LX/0EK;->A0Q:I

    .line 38
    if-lez v3, :cond_4

    .line 40
    iget v2, p1, LX/0EK;->A0D:I

    .line 42
    if-lez v2, :cond_4

    .line 44
    iget v0, p1, LX/0EK;->A01:F

    .line 46
    float-to-double v0, v0

    .line 47
    invoke-virtual {p0, v3, v2, v0, v1}, LX/9aB;->A0A(IID)Z

    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_2
    iget v0, p1, LX/0EK;->A0L:I

    .line 54
    const/4 v1, -0x1

    .line 55
    if-eq v0, v1, :cond_3

    .line 57
    invoke-virtual {p0, v0}, LX/9aB;->A09(I)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 63
    :cond_3
    iget v0, p1, LX/0EK;->A06:I

    .line 65
    if-eq v0, v1, :cond_4

    .line 67
    invoke-virtual {p0, v0}, LX/9aB;->A08(I)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 73
    :cond_4
    return v4

    .line 74
    :cond_5
    return v2
.end method

.method public final A0C(LX/0EK;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/9aB;->A0D:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, LX/9aB;->A07:Z

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {p1}, LX/8le;->A02(LX/0EK;)Landroid/util/Pair;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x2a

    .line 23
    if-ne v1, v0, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9aB;->A06:Ljava/lang/String;

    .line 2
    return-object v0
.end method
