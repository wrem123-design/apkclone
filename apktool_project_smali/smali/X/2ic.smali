.class public abstract LX/2ic;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_0

    .line 6
    sput-object v0, LX/2ic;->A00:[B

    .line 8
    return-void

    nop

    .line 10
    :array_0
    .array-data 1
        0x3ct
        -0xft
    .end array-data
.end method

.method public static A00(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 8

    .line 0
    const/16 v0, 0x8

    .line 2
    if-ge p1, v0, :cond_0

    .line 4
    const-string v7, "file size too small"

    .line 6
    return-object v7

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ge v0, p1, :cond_1

    .line 16
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Buffer limit %d is less than file length %d"

    .line 36
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 44
    move-result v1

    .line 45
    sget-object v4, LX/2ic;->A00:[B

    .line 47
    aget-byte v0, v4, v6

    .line 49
    const-string v7, ""

    .line 51
    if-ne v1, v0, :cond_6

    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 56
    move-result v1

    .line 57
    aget-byte v0, v4, v5

    .line 59
    if-ne v1, v0, :cond_6

    .line 61
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_5

    .line 67
    if-gt v0, v5, :cond_5

    .line 69
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 72
    move-result v3

    .line 73
    if-lez v3, :cond_4

    .line 75
    sub-int v1, p1, v2

    .line 77
    if-ge v3, v1, :cond_4

    .line 79
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 82
    move-result v0

    .line 83
    if-eq v0, p1, :cond_2

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "Bad fileSize:%d, actual fileSize:%d"

    .line 99
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    return-object v7

    .line 104
    :cond_2
    invoke-virtual {p0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 107
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 110
    move-result v1

    .line 111
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 114
    move-result v2

    .line 115
    aget-byte v0, v4, v6

    .line 117
    if-ne v1, v0, :cond_3

    .line 119
    aget-byte v0, v4, v5

    .line 121
    if-ne v2, v0, :cond_3

    .line 123
    invoke-virtual {p0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 126
    return-object v7

    .line 127
    :cond_3
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 130
    move-result-object v1

    .line 131
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 134
    move-result-object v0

    .line 135
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "Bad footer magicHex:%02X %02X"

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 145
    move-result-object v0

    .line 146
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, "Bad bodyOffset:%d"

    .line 152
    goto :goto_0

    .line 153
    :cond_5
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 156
    move-result-object v1

    .line 157
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 160
    move-result-object v0

    .line 161
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    const-string v0, "Bad file ver:%d, current:%d"

    .line 167
    goto :goto_0

    .line 168
    :cond_6
    invoke-virtual {p0, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 171
    return-object v7
.end method
