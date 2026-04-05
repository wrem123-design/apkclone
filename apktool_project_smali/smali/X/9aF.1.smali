.class public abstract LX/9aF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sput-object v0, LX/9aF;->A00:Ljava/util/ArrayList;

    .line 7
    const-string v0, "^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$"

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/9aF;->A01:Ljava/util/regex/Pattern;

    .line 15
    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 2

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_6

    .line 6
    invoke-static {p0}, LX/9aF;->A08(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {p0}, LX/9aF;->A0C(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {p0}, LX/9aF;->A0B(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    .line 29
    return v0

    .line 30
    :cond_2
    invoke-static {p0}, LX/9aF;->A09(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    const/4 v0, 0x4

    .line 37
    return v0

    .line 38
    :cond_3
    const-string v0, "application/id3"

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 46
    const-string v0, "application/x-emsg"

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 54
    const-string v0, "application/x-scte35"

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 62
    const-string v0, "application/x-icy"

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 70
    const-string v0, "application/vnd.dvb.ait"

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 78
    const-string v0, "application/x-camera-motion"

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 86
    const/4 v0, 0x6

    .line 87
    return v0

    .line 88
    :cond_4
    sget-object p0, LX/9aF;->A00:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x0

    .line 95
    if-ge v0, v1, :cond_6

    .line 97
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 100
    const-string v1, "mimeType"

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0

    .line 108
    :cond_5
    const/4 v0, 0x5

    .line 109
    return v0

    .line 110
    :cond_6
    const/4 v0, -0x1

    .line 111
    return v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    const/16 v6, 0x9

    .line 6
    const/4 v5, 0x7

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v2, 0x5

    .line 9
    const/16 v1, 0x8

    .line 11
    const/4 v3, 0x0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 15
    :catch_0
    :cond_0
    return v3

    .line 16
    :sswitch_0
    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    .line 18
    goto :goto_0

    .line 19
    :sswitch_1
    const-string v0, "audio/mp4a-latm"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    if-eqz p1, :cond_0

    .line 29
    sget-object v0, LX/9aF;->A01:Ljava/util/regex/Pattern;

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_4

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x10

    .line 55
    :try_start_0
    invoke-static {v2, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 58
    if-eqz v1, :cond_3

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    move-result v0

    .line 64
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :sswitch_2
    const-string v0, "audio/ac3"

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 73
    return v2

    .line 74
    :sswitch_3
    const-string v0, "audio/ac4"

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 82
    const/16 v1, 0x11

    .line 84
    return v1

    .line 85
    :sswitch_4
    const-string v0, "audio/vnd.dts.uhd;profile=p2"

    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 93
    const/16 v1, 0x1e

    .line 95
    return v1

    .line 96
    :sswitch_5
    const-string v0, "audio/eac3"

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 104
    return v4

    .line 105
    :sswitch_6
    const-string v0, "audio/mpeg"

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 113
    return v6

    .line 114
    :sswitch_7
    const-string v0, "audio/opus"

    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 122
    const/16 v1, 0x14

    .line 124
    return v1

    .line 125
    :sswitch_8
    const-string v0, "audio/vnd.dts.hd"

    .line 127
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_1

    .line 133
    return v3

    .line 134
    :sswitch_9
    const-string v0, "audio/eac3-joc"

    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 142
    const/16 v1, 0x12

    .line 144
    :cond_1
    return v1

    .line 145
    :sswitch_a
    const-string v0, "audio/true-hd"

    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 153
    const/16 v1, 0xe

    .line 155
    return v1

    .line 156
    :sswitch_b
    const-string v0, "audio/vnd.dts"

    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_2

    .line 164
    return v3

    .line 165
    :cond_2
    return v5

    .line 166
    :cond_3
    const/4 v0, 0x0

    .line 167
    :goto_1
    invoke-static {v0}, LX/0J8;->A00(I)I

    .line 170
    move-result v5

    .line 171
    return v5

    .line 172
    :cond_4
    invoke-static {v2}, LX/7xx;->A01(Ljava/lang/Object;)V

    .line 175
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_9
        -0x51617051 -> :sswitch_0
        -0x41455b98 -> :sswitch_b
        -0x3313c2e -> :sswitch_1
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_3
        0x20d04866 -> :sswitch_4
        0x59ae0c65 -> :sswitch_5
        0x59b1e81e -> :sswitch_6
        0x59b2d2d8 -> :sswitch_7
        0x59c2dc42 -> :sswitch_8
        0x5cc95062 -> :sswitch_a
    .end sparse-switch
.end method

.method public static A02(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 2
    if-eq p0, v0, :cond_4

    .line 4
    const/16 v0, 0x21

    .line 6
    if-eq p0, v0, :cond_3

    .line 8
    const/16 v0, 0x23

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/16 v0, 0x40

    .line 14
    if-eq p0, v0, :cond_1

    .line 16
    packed-switch p0, :pswitch_data_0

    .line 19
    packed-switch p0, :pswitch_data_1

    .line 22
    :pswitch_0
    const/16 v0, 0xdd

    .line 24
    if-eq p0, v0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string v0, "audio/vorbis"

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    const-string v0, "audio/ac4"

    .line 37
    return-object v0

    .line 38
    :pswitch_3
    const-string v0, "audio/opus"

    .line 40
    return-object v0

    .line 41
    :pswitch_4
    const-string v0, "audio/vnd.dts.hd"

    .line 43
    return-object v0

    .line 44
    :pswitch_5
    const-string v0, "audio/vnd.dts"

    .line 46
    return-object v0

    .line 47
    :pswitch_6
    const-string v0, "audio/eac3"

    .line 49
    return-object v0

    .line 50
    :pswitch_7
    const-string v0, "audio/ac3"

    .line 52
    return-object v0

    .line 53
    :pswitch_8
    const-string/jumbo v0, "video/wvc1"

    .line 56
    return-object v0

    .line 57
    :pswitch_9
    const-string v0, "image/jpeg"

    .line 59
    return-object v0

    .line 60
    :pswitch_a
    const-string/jumbo v0, "video/mpeg"

    .line 63
    return-object v0

    .line 64
    :pswitch_b
    const-string v0, "audio/mpeg"

    .line 66
    return-object v0

    .line 67
    :pswitch_c
    const-string/jumbo v0, "video/mpeg2"

    .line 70
    return-object v0

    .line 71
    :cond_1
    :pswitch_d
    const-string v0, "audio/mp4a-latm"

    .line 73
    return-object v0

    .line 74
    :cond_2
    const-string/jumbo v0, "video/hevc"

    .line 77
    return-object v0

    .line 78
    :cond_3
    const-string/jumbo v0, "video/avc"

    .line 81
    return-object v0

    .line 82
    :cond_4
    const-string/jumbo v0, "video/mp4v-es"

    .line 85
    return-object v0

    .line 86
    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa3
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    :goto_0
    array-length v4, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_1
    if-ge v3, v4, :cond_2

    .line 16
    aget-object v1, v0, v3

    .line 18
    invoke-static {v1}, LX/9aF;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-static {v2}, LX/9aF;->A08(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    return-object v2

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const-string v1, "(\\s*,\\s*)"

    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v5
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0EB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "avc1"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1c

    .line 20
    const-string v0, "avc3"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 28
    const-string v0, "hev1"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1b

    .line 36
    const-string v0, "hvc1"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1b

    .line 44
    const-string v0, "dvav"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1a

    .line 52
    const-string v0, "dva1"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1a

    .line 60
    const-string v0, "dvhe"

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1a

    .line 68
    const-string v0, "dvh1"

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1a

    .line 76
    const-string v0, "av01"

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 84
    const-string/jumbo v3, "video/av01"

    .line 87
    :cond_0
    return-object v3

    .line 88
    :cond_1
    const-string/jumbo v0, "vp9"

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_19

    .line 97
    const-string/jumbo v0, "vp09"

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_19

    .line 106
    const-string/jumbo v0, "vp8"

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_18

    .line 115
    const-string/jumbo v0, "vp08"

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_18

    .line 124
    const-string v0, "mp4a"

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 132
    const-string v0, "mp4a."

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 140
    sget-object v0, LX/9aF;->A01:Ljava/util/regex/Pattern;

    .line 142
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 149
    move-result v0

    .line 150
    const/4 p0, 0x0

    .line 151
    if-eqz v0, :cond_3

    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_12

    .line 160
    const/4 v0, 0x2

    .line 161
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0x10

    .line 167
    :try_start_0
    invoke-static {v3, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 170
    move-result v0

    .line 171
    if-eqz v1, :cond_2

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 176
    :cond_2
    const/4 p0, 0x1

    .line 177
    move v2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :catch_0
    :cond_3
    if-eqz p0, :cond_4

    .line 180
    invoke-static {v2}, LX/9aF;->A02(I)Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    if-nez v3, :cond_0

    .line 186
    :cond_4
    const-string v3, "audio/mp4a-latm"

    .line 188
    return-object v3

    .line 189
    :cond_5
    const-string v0, "mha1"

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 197
    const-string v3, "audio/mha1"

    .line 199
    return-object v3

    .line 200
    :cond_6
    const-string v0, "mhm1"

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 208
    const-string v3, "audio/mhm1"

    .line 210
    return-object v3

    .line 211
    :cond_7
    const-string v0, "ac-3"

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_17

    .line 219
    const-string v0, "dac3"

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_17

    .line 227
    const-string v0, "ec-3"

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_16

    .line 235
    const-string v0, "dec3"

    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_16

    .line 243
    const-string v0, "ec+3"

    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 251
    const-string v3, "audio/eac3-joc"

    .line 253
    return-object v3

    .line 254
    :cond_8
    const-string v0, "ac-4"

    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_15

    .line 262
    const-string v0, "dac4"

    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_15

    .line 270
    const-string v0, "dtsc"

    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_9

    .line 278
    const-string v3, "audio/vnd.dts"

    .line 280
    return-object v3

    .line 281
    :cond_9
    const-string v0, "dtse"

    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_a

    .line 289
    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    .line 291
    return-object v3

    .line 292
    :cond_a
    const-string v0, "dtsh"

    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_14

    .line 300
    const-string v0, "dtsl"

    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_14

    .line 308
    const-string v0, "dtsx"

    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_b

    .line 316
    const-string v3, "audio/vnd.dts.uhd;profile=p2"

    .line 318
    return-object v3

    .line 319
    :cond_b
    const-string v0, "opus"

    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_c

    .line 327
    const-string v3, "audio/opus"

    .line 329
    return-object v3

    .line 330
    :cond_c
    const-string/jumbo v0, "vorbis"

    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_d

    .line 339
    const-string v3, "audio/vorbis"

    .line 341
    return-object v3

    .line 342
    :cond_d
    const-string v0, "flac"

    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_e

    .line 350
    const-string v3, "audio/flac"

    .line 352
    return-object v3

    .line 353
    :cond_e
    const-string/jumbo v0, "stpp"

    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_f

    .line 362
    const-string v3, "application/ttml+xml"

    .line 364
    return-object v3

    .line 365
    :cond_f
    const-string/jumbo v0, "wvtt"

    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_10

    .line 374
    const-string/jumbo v3, "text/vtt"

    .line 377
    return-object v3

    .line 378
    :cond_10
    const-string v0, "cea708"

    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_11

    .line 386
    const-string v3, "application/cea-708"

    .line 388
    return-object v3

    .line 389
    :cond_11
    const-string v0, "eia608"

    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_13

    .line 397
    const-string v0, "cea608"

    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_13

    .line 405
    sget-object v1, LX/9aF;->A00:Ljava/util/ArrayList;

    .line 407
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 410
    move-result v0

    .line 411
    if-ge v2, v0, :cond_0

    .line 413
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 416
    const-string v1, "codecPrefix"

    .line 418
    new-instance v0, Ljava/lang/NullPointerException;

    .line 420
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 423
    throw v0

    .line 424
    :cond_12
    invoke-static {v3}, LX/7xx;->A01(Ljava/lang/Object;)V

    .line 427
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 430
    move-result-object v0

    .line 431
    throw v0

    .line 432
    :cond_13
    const-string v3, "application/cea-608"

    .line 434
    return-object v3

    .line 435
    :cond_14
    const-string v3, "audio/vnd.dts.hd"

    .line 437
    return-object v3

    .line 438
    :cond_15
    const-string v3, "audio/ac4"

    .line 440
    return-object v3

    .line 441
    :cond_16
    const-string v3, "audio/eac3"

    .line 443
    return-object v3

    .line 444
    :cond_17
    const-string v3, "audio/ac3"

    .line 446
    return-object v3

    .line 447
    :cond_18
    const-string/jumbo v3, "video/x-vnd.on2.vp8"

    .line 450
    return-object v3

    .line 451
    :cond_19
    const-string/jumbo v3, "video/x-vnd.on2.vp9"

    .line 454
    return-object v3

    .line 455
    :cond_1a
    const-string/jumbo v3, "video/dolby-vision"

    .line 458
    return-object v3

    .line 459
    :cond_1b
    const-string/jumbo v3, "video/hevc"

    .line 462
    return-object v3

    .line 463
    :cond_1c
    const-string/jumbo v3, "video/avc"

    .line 466
    return-object v3
.end method

.method public static A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    :goto_0
    array-length v4, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_1
    if-ge v3, v4, :cond_2

    .line 16
    aget-object v1, v0, v3

    .line 18
    invoke-static {v1}, LX/9aF;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-static {v2}, LX/9aF;->A0C(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    return-object v2

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const-string v1, "(\\s*,\\s*)"

    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v5
.end method

.method public static A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    if-nez p0, :cond_1

    .line 2
    const/4 p0, 0x0

    .line 3
    :cond_0
    return-object p0

    .line 4
    :cond_1
    invoke-static {p0}, LX/0EB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 15
    return-object p0

    .line 16
    :sswitch_0
    const-string v0, "audio/mp3"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const-string p0, "audio/mpeg"

    .line 26
    return-object p0

    .line 27
    :sswitch_1
    const-string v0, "audio/mpeg-l2"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    const-string p0, "audio/mpeg-L2"

    .line 37
    return-object p0

    .line 38
    :sswitch_2
    const-string v0, "audio/mpeg-l1"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    const-string p0, "audio/mpeg-L1"

    .line 48
    return-object p0

    .line 49
    :sswitch_3
    const-string v0, "audio/x-wav"

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    const-string p0, "audio/wav"

    .line 59
    return-object p0

    .line 60
    :sswitch_4
    const-string v0, "application/x-mpegurl"

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 68
    const-string p0, "application/x-mpegURL"

    .line 70
    return-object p0

    .line 71
    :sswitch_5
    const-string v0, "audio/x-flac"

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 79
    const-string p0, "audio/flac"

    .line 81
    return-object p0

    .line 82
    :sswitch_6
    const-string/jumbo v0, "video/x-mvhevc"

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 91
    const-string/jumbo p0, "video/mv-hevc"

    .line 94
    return-object p0

    nop

    .line 96
    :sswitch_data_0
    .sparse-switch
        -0x6d4a8464 -> :sswitch_6
        -0x3c11ec0a -> :sswitch_5
        -0x3a5bd08a -> :sswitch_4
        -0x22f81362 -> :sswitch_3
        -0x19cc8eac -> :sswitch_2
        -0x19cc8eab -> :sswitch_1
        0xb26c537 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A07(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    const/16 v0, 0x2f

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    move-result v1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    :cond_0
    return-object v2
.end method

.method public static A08(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const-string v1, "audio"

    .line 2
    invoke-static {p0}, LX/9aF;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A09(Ljava/lang/String;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v1, "image"

    .line 2
    invoke-static {p0}, LX/9aF;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string v0, "application/x-image-uri"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public static A0A(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 3
    const-string/jumbo v0, "video/webm"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string v0, "audio/webm"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    const-string v0, "application/webm"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    const-string/jumbo v0, "video/x-matroska"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    const-string v0, "audio/x-matroska"

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 45
    const-string v0, "application/x-matroska"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    :cond_0
    const/4 v1, 0x1

    .line 54
    :cond_1
    return v1
.end method

.method public static A0B(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const-string/jumbo v1, "text"

    .line 3
    invoke-static {p0}, LX/9aF;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const-string v0, "application/x-media3-cues"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    const-string v0, "application/cea-608"

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    const-string v0, "application/cea-708"

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    const-string v0, "application/x-mp4-cea-608"

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 45
    const-string v0, "application/x-subrip"

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 53
    const-string v0, "application/ttml+xml"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 61
    const-string v0, "application/x-quicktime-tx3g"

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 69
    const-string v0, "application/x-mp4-vtt"

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 77
    const-string v0, "application/x-rawcc"

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 85
    const-string v0, "application/vobsub"

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 93
    const-string v0, "application/pgs"

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 101
    const-string v0, "application/dvbsubs"

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_0

    .line 109
    const/4 v0, 0x0

    .line 110
    return v0

    .line 111
    :cond_0
    const/4 v0, 0x1

    .line 112
    return v0
.end method

.method public static A0C(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const-string/jumbo v1, "video"

    .line 3
    invoke-static {p0}, LX/9aF;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A0D(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 11
    :catch_0
    :cond_0
    return v4

    .line 12
    :sswitch_0
    const-string v0, "audio/eac3-joc"

    .line 14
    goto :goto_0

    .line 15
    :sswitch_1
    const-string v0, "audio/mpeg-L1"

    .line 17
    goto :goto_0

    .line 18
    :sswitch_2
    const-string v0, "audio/mpeg-L2"

    .line 20
    goto :goto_0

    .line 21
    :sswitch_3
    const-string v0, "audio/mp4a-latm"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    if-eqz p1, :cond_0

    .line 31
    sget-object v0, LX/9aF;->A01:Ljava/util/regex/Pattern;

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_3

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x10

    .line 56
    :try_start_0
    invoke-static {v2, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 59
    if-eqz v1, :cond_1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :sswitch_4
    const-string v0, "audio/ac3"

    .line 68
    goto :goto_0

    .line 69
    :sswitch_5
    const-string v0, "audio/raw"

    .line 71
    goto :goto_0

    .line 72
    :sswitch_6
    const-string v0, "audio/eac3"

    .line 74
    goto :goto_0

    .line 75
    :sswitch_7
    const-string v0, "audio/flac"

    .line 77
    goto :goto_0

    .line 78
    :sswitch_8
    const-string v0, "audio/mpeg"

    .line 80
    goto :goto_0

    .line 81
    :sswitch_9
    const-string v0, "audio/g711-alaw"

    .line 83
    goto :goto_0

    .line 84
    :sswitch_a
    const-string v0, "audio/g711-mlaw"

    .line 86
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 92
    return v4

    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    :goto_1
    invoke-static {v0}, LX/0J8;->A00(I)I

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_0

    .line 100
    const/16 v0, 0x10

    .line 102
    if-eq v1, v0, :cond_0

    .line 104
    :cond_2
    return v3

    .line 105
    :cond_3
    invoke-static {v2}, LX/7xx;->A01(Ljava/lang/Object;)V

    .line 108
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 111
    move-result-object v0

    .line 112
    throw v0

    nop

    .line 114
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_0
        -0x19cc928c -> :sswitch_1
        -0x19cc928b -> :sswitch_2
        -0x3313c2e -> :sswitch_3
        0xb269698 -> :sswitch_4
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_6
        0x59aeaa01 -> :sswitch_7
        0x59b1e81e -> :sswitch_8
        0x71710385 -> :sswitch_9
        0x717677f9 -> :sswitch_a
    .end sparse-switch
.end method

.method public static A0E(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 0
    if-eqz p0, :cond_4

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 11
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    array-length v4, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_1
    if-ge v3, v4, :cond_3

    .line 20
    aget-object v2, v0, v3

    .line 22
    invoke-static {v2}, LX/9aF;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_0

    .line 38
    const-string v1, ","

    .line 40
    invoke-static {v1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    :cond_0
    invoke-static {v2, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    const-string v1, "(\\s*,\\s*)"

    .line 55
    const/4 v0, -0x1

    .line 56
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_4

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 73
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :cond_4
    const/4 v0, 0x0

    .line 76
    return v0
.end method
