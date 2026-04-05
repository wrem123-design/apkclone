.class public Lcom/google/gson/stream/JsonReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Ljava/lang/Integer;

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Ljava/lang/String;

.field public A0A:[I

.field public A0B:[I

.field public A0C:[Ljava/lang/String;

.field public final A0D:[C

.field public final A0E:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A05:Ljava/lang/Integer;

    .line 7
    const/16 v0, 0x400

    .line 9
    new-array v0, v0, [C

    .line 11
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 13
    const/4 v3, 0x0

    .line 14
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 16
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 18
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 20
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A07:I

    .line 22
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 24
    const/16 v2, 0x20

    .line 26
    new-array v1, v2, [I

    .line 28
    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->A0B:[I

    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 33
    const/4 v0, 0x6

    .line 34
    aput v0, v1, v3

    .line 36
    new-array v0, v2, [Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0C:[Ljava/lang/String;

    .line 40
    new-array v0, v2, [I

    .line 42
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 44
    const-string v0, "in == null"

    .line 46
    if-eqz p1, :cond_0

    .line 48
    iput-object p1, p0, Lcom/google/gson/stream/JsonReader;->A0E:Ljava/io/Reader;

    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {p1, v0}, LX/1cG;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method private A00()C
    .locals 8

    .line 0
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 2
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 4
    const-string v6, "Unterminated escape sequence"

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v2, v1, :cond_0

    .line 9
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0E(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_9

    .line 15
    :cond_0
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 17
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 19
    add-int/lit8 v5, v0, 0x1

    .line 21
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 23
    aget-char v2, v3, v0

    .line 25
    const/16 v1, 0xa

    .line 27
    if-eq v2, v1, :cond_6

    .line 29
    const/16 v0, 0x22

    .line 31
    if-eq v2, v0, :cond_10

    .line 33
    const/16 v0, 0x27

    .line 35
    if-eq v2, v0, :cond_7

    .line 37
    const/16 v0, 0x2f

    .line 39
    if-eq v2, v0, :cond_10

    .line 41
    const/16 v0, 0x5c

    .line 43
    if-eq v2, v0, :cond_10

    .line 45
    const/16 v0, 0x62

    .line 47
    if-eq v2, v0, :cond_f

    .line 49
    const/16 v0, 0x66

    .line 51
    if-eq v2, v0, :cond_e

    .line 53
    const/16 v0, 0x6e

    .line 55
    if-eq v2, v0, :cond_d

    .line 57
    const/16 v0, 0x72

    .line 59
    if-eq v2, v0, :cond_b

    .line 61
    const/16 v0, 0x74

    .line 63
    if-eq v2, v0, :cond_c

    .line 65
    const/16 v0, 0x75

    .line 67
    if-eq v2, v0, :cond_1

    .line 69
    const-string v0, "Invalid escape sequence"

    .line 71
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0B(Ljava/lang/String;)V

    .line 74
    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_1
    const/16 v7, 0x66

    .line 81
    const/4 v4, 0x4

    .line 82
    add-int/lit8 v1, v5, 0x4

    .line 84
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 86
    if-le v1, v0, :cond_2

    .line 88
    invoke-direct {p0, v4}, Lcom/google/gson/stream/JsonReader;->A0E(I)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_9

    .line 94
    :cond_2
    iget v6, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 96
    add-int/lit8 v5, v6, 0x4

    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_2
    if-ge v6, v5, :cond_a

    .line 101
    aget-char v2, v3, v6

    .line 103
    shl-int/lit8 v1, v1, 0x4

    .line 105
    const/16 v0, 0x30

    .line 107
    if-lt v2, v0, :cond_5

    .line 109
    const/16 v0, 0x39

    .line 111
    if-gt v2, v0, :cond_3

    .line 113
    add-int/lit8 v0, v2, -0x30

    .line 115
    :goto_3
    add-int/2addr v1, v0

    .line 116
    add-int/lit8 v6, v6, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const/16 v0, 0x61

    .line 121
    if-lt v2, v0, :cond_4

    .line 123
    if-gt v2, v7, :cond_5

    .line 125
    add-int/lit8 v0, v2, -0x61

    .line 127
    :goto_4
    add-int/lit8 v0, v0, 0xa

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    const/16 v0, 0x41

    .line 132
    if-lt v2, v0, :cond_5

    .line 134
    const/16 v0, 0x46

    .line 136
    if-gt v2, v0, :cond_5

    .line 138
    add-int/lit8 v0, v2, -0x41

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v0, "Malformed Unicode escape \\u"

    .line 148
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 151
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 153
    new-instance v0, Ljava/lang/String;

    .line 155
    invoke-direct {v0, v3, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 158
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    goto :goto_0

    .line 166
    :cond_6
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->A05:Ljava/lang/Integer;

    .line 168
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 170
    if-eq v1, v0, :cond_8

    .line 172
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 174
    add-int/lit8 v0, v0, 0x1

    .line 176
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 178
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->A07:I

    .line 180
    :cond_7
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->A05:Ljava/lang/Integer;

    .line 182
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 184
    if-ne v1, v0, :cond_10

    .line 186
    const-string v0, "Invalid escaped character \"\'\" in strict mode"

    .line 188
    goto :goto_0

    .line 189
    :cond_8
    const-string v0, "Cannot escape a newline character in strict mode"

    .line 191
    goto :goto_0

    .line 192
    :cond_9
    invoke-direct {p0, v6}, Lcom/google/gson/stream/JsonReader;->A0B(Ljava/lang/String;)V

    .line 195
    goto :goto_1

    .line 196
    :cond_a
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 198
    int-to-char v1, v1

    .line 199
    return v1

    .line 200
    :cond_b
    const/16 v1, 0xd

    .line 202
    return v1

    .line 203
    :cond_c
    const/16 v1, 0x9

    .line 205
    :cond_d
    return v1

    .line 206
    :cond_e
    const/16 v1, 0xc

    .line 208
    return v1

    .line 209
    :cond_f
    const/16 v1, 0x8

    .line 211
    return v1

    .line 212
    :cond_10
    return v2
.end method

.method private A01(Z)I
    .locals 6

    .line 0
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 4
    :goto_1
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 6
    :goto_2
    const/4 v0, 0x1

    .line 7
    if-ne v1, v5, :cond_2

    .line 9
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 11
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0E(I)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    if-nez p1, :cond_8

    .line 19
    const/4 v4, -0x1

    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 23
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 25
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 27
    aget-char v4, v3, v1

    .line 29
    const/16 v0, 0xa

    .line 31
    if-ne v4, v0, :cond_4

    .line 33
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 39
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->A07:I

    .line 41
    :cond_3
    move v1, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    const/16 v0, 0x20

    .line 45
    if-eq v4, v0, :cond_3

    .line 47
    const/16 v0, 0xd

    .line 49
    if-eq v4, v0, :cond_3

    .line 51
    const/16 v0, 0x9

    .line 53
    if-eq v4, v0, :cond_3

    .line 55
    const/16 v0, 0x2f

    .line 57
    if-ne v4, v0, :cond_7

    .line 59
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 61
    const/4 v1, 0x2

    .line 62
    if-ne v2, v5, :cond_5

    .line 64
    add-int/lit8 v0, v2, -0x1

    .line 66
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 68
    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->A0E(I)Z

    .line 71
    move-result v1

    .line 72
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 76
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 78
    if-nez v1, :cond_5

    .line 80
    return v4

    .line 81
    :cond_5
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A06()V

    .line 84
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 86
    aget-char v1, v3, v2

    .line 88
    const/16 v0, 0x2a

    .line 90
    if-eq v1, v0, :cond_6

    .line 92
    const/16 v0, 0x2f

    .line 94
    if-ne v1, v0, :cond_0

    .line 96
    add-int/lit8 v0, v2, 0x1

    .line 98
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    add-int/lit8 v0, v2, 0x1

    .line 103
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 105
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A0C()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 111
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 113
    add-int/lit8 v1, v0, 0x2

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    const/16 v0, 0x23

    .line 118
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 120
    if-ne v4, v0, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A06()V

    .line 125
    :goto_3
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A07()V

    .line 128
    goto :goto_0

    .line 129
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v0, "End of input"

    .line 136
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0O()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    new-instance v0, Ljava/io/EOFException;

    .line 152
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0

    .line 156
    :cond_9
    const-string v0, "Unterminated comment"

    .line 158
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0B(Ljava/lang/String;)V

    .line 161
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 164
    move-result-object v0

    .line 165
    throw v0
.end method

.method public static A02(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    .line 6
    if-ne v1, v0, :cond_1

    .line 8
    const-string v2, "adapter-not-null-safe"

    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v0, "Expected "

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, " but was "

    .line 25
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-static {v0}, LX/SAb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0O()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "\nSee "

    .line 50
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {v2}, LX/SAa;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    return-object v0

    .line 70
    :cond_0
    const-string v0, "null"

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string/jumbo v2, "unexpected-json-structure"

    .line 76
    goto :goto_0
.end method

.method private A03()Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 5
    add-int v3, v5, v4

    .line 7
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 9
    if-ge v3, v0, :cond_1

    .line 11
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 13
    add-int/2addr v5, v4

    .line 14
    aget-char v5, v3, v5

    .line 16
    const/16 v0, 0x9

    .line 18
    if-eq v5, v0, :cond_3

    .line 20
    const/16 v0, 0xa

    .line 22
    if-eq v5, v0, :cond_3

    .line 24
    const/16 v0, 0xc

    .line 26
    if-eq v5, v0, :cond_3

    .line 28
    const/16 v0, 0xd

    .line 30
    if-eq v5, v0, :cond_3

    .line 32
    const/16 v0, 0x20

    .line 34
    if-eq v5, v0, :cond_3

    .line 36
    const/16 v0, 0x23

    .line 38
    if-eq v5, v0, :cond_2

    .line 40
    const/16 v0, 0x2c

    .line 42
    if-eq v5, v0, :cond_3

    .line 44
    const/16 v0, 0x2f

    .line 46
    if-eq v5, v0, :cond_2

    .line 48
    const/16 v0, 0x3d

    .line 50
    if-eq v5, v0, :cond_2

    .line 52
    const/16 v0, 0x7b

    .line 54
    if-eq v5, v0, :cond_3

    .line 56
    const/16 v0, 0x7d

    .line 58
    if-eq v5, v0, :cond_3

    .line 60
    const/16 v0, 0x3a

    .line 62
    if-eq v5, v0, :cond_3

    .line 64
    const/16 v0, 0x3b

    .line 66
    if-eq v5, v0, :cond_2

    .line 68
    const/16 v0, 0x5b

    .line 70
    if-eq v5, v0, :cond_3

    .line 72
    const/16 v0, 0x5c

    .line 74
    if-eq v5, v0, :cond_2

    .line 76
    const/16 v0, 0x5d

    .line 78
    if-eq v5, v0, :cond_3

    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 85
    const/16 v0, 0x400

    .line 87
    if-ge v4, v0, :cond_4

    .line 89
    add-int/lit8 v0, v4, 0x1

    .line 91
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0E(I)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A06()V

    .line 101
    :cond_3
    move v2, v4

    .line 102
    if-nez v1, :cond_6

    .line 104
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 106
    new-instance v1, Ljava/lang/String;

    .line 108
    invoke-direct {v1, v3, v0, v4}, Ljava/lang/String;-><init>([CII)V

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    if-nez v1, :cond_5

    .line 114
    const/16 v0, 0x10

    .line 116
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result v0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    :cond_5
    invoke-virtual {v1, v3, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 128
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 130
    add-int/2addr v0, v4

    .line 131
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0E(I)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_0

    .line 140
    :cond_6
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 142
    invoke-virtual {v1, v3, v0, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    :goto_1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 151
    add-int/2addr v0, v2

    .line 152
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 154
    return-object v1
.end method

.method private A04(C)Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    :goto_0
    iget v7, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 5
    iget v8, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 7
    move v3, v7

    .line 8
    :goto_1
    const/16 v6, 0x10

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v7, v8, :cond_6

    .line 13
    add-int/lit8 v4, v7, 0x1

    .line 15
    aget-char v9, v2, v7

    .line 17
    iget-object v7, p0, Lcom/google/gson/stream/JsonReader;->A05:Ljava/lang/Integer;

    .line 19
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 21
    if-ne v7, v0, :cond_1

    .line 23
    const/16 v0, 0x20

    .line 25
    if-ge v9, v0, :cond_1

    .line 27
    const-string v0, "Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode"

    .line 29
    :goto_2
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0B(Ljava/lang/String;)V

    .line 32
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    if-ne v9, p1, :cond_2

    .line 39
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 41
    sub-int/2addr v4, v3

    .line 42
    sub-int/2addr v4, v5

    .line 43
    if-nez v1, :cond_8

    .line 45
    new-instance v0, Ljava/lang/String;

    .line 47
    invoke-direct {v0, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 50
    return-object v0

    .line 51
    :cond_2
    const/16 v0, 0xa

    .line 53
    if-eq v9, v0, :cond_4

    .line 55
    const/16 v0, 0x5c

    .line 57
    if-ne v9, v0, :cond_5

    .line 59
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 61
    sub-int/2addr v4, v3

    .line 62
    sub-int/2addr v4, v5

    .line 63
    if-nez v1, :cond_3

    .line 65
    add-int/lit8 v0, v4, 0x1

    .line 67
    mul-int/lit8 v0, v0, 0x2

    .line 69
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    :cond_3
    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A00()C

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 93
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 95
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->A07:I

    .line 97
    :cond_5
    move v7, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    if-nez v1, :cond_7

    .line 101
    sub-int v0, v7, v3

    .line 103
    mul-int/lit8 v0, v0, 0x2

    .line 105
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 108
    move-result v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    :cond_7
    sub-int v0, v7, v3

    .line 116
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 119
    iput v7, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 121
    invoke-direct {p0, v5}, Lcom/google/gson/stream/JsonReader;->A0E(I)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_0

    .line 127
    const-string v0, "Unterminated string"

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method

.method private A05(Z)Ljava/lang/String;
    .locals 6

    .line 0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const/16 v0, 0x24

    .line 7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 13
    if-ge v4, v3, :cond_2

    .line 15
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0B:[I

    .line 17
    aget v2, v0, v4

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v0, "Unknown scope value: "

    .line 29
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Ljava/lang/AssertionError;

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    throw v0

    .line 45
    :pswitch_0
    const/16 v0, 0x2e

    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0C:[Ljava/lang/String;

    .line 52
    aget-object v0, v0, v4

    .line 54
    if-eqz v0, :cond_1

    .line 56
    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    goto :goto_1

    .line 60
    :pswitch_1
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 62
    aget v1, v0, v4

    .line 64
    if-eqz p1, :cond_0

    .line 66
    if-lez v1, :cond_0

    .line 68
    add-int/lit8 v0, v3, -0x1

    .line 70
    if-ne v4, v0, :cond_0

    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 74
    :cond_0
    const/16 v0, 0x5b

    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const/16 v0, 0x5d

    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    :cond_1
    :goto_1
    :pswitch_2
    add-int/lit8 v4, v4, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private A06()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->A05:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 9
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0B(Ljava/lang/String;)V

    .line 12
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method private A07()V
    .locals 3

    .line 0
    :goto_0
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 2
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 4
    const/4 v0, 0x1

    .line 5
    if-lt v2, v1, :cond_0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0E(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 15
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 19
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 21
    aget-char v1, v1, v0

    .line 23
    const/16 v0, 0xa

    .line 25
    if-eq v1, v0, :cond_1

    .line 27
    const/16 v0, 0xd

    .line 29
    if-eq v1, v0, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 38
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->A07:I

    .line 40
    :cond_2
    return-void
.end method

.method private A08()V
    .locals 4

    .line 0
    :cond_0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 3
    add-int v1, v2, v3

    .line 5
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 7
    if-ge v1, v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 11
    add-int/2addr v2, v3

    .line 12
    aget-char v1, v0, v2

    .line 14
    const/16 v0, 0x9

    .line 16
    if-eq v1, v0, :cond_3

    .line 18
    const/16 v0, 0xa

    .line 20
    if-eq v1, v0, :cond_3

    .line 22
    const/16 v0, 0xc

    .line 24
    if-eq v1, v0, :cond_3

    .line 26
    const/16 v0, 0xd

    .line 28
    if-eq v1, v0, :cond_3

    .line 30
    const/16 v0, 0x20

    .line 32
    if-eq v1, v0, :cond_3

    .line 34
    const/16 v0, 0x23

    .line 36
    if-eq v1, v0, :cond_2

    .line 38
    const/16 v0, 0x2c

    .line 40
    if-eq v1, v0, :cond_3

    .line 42
    const/16 v0, 0x2f

    .line 44
    if-eq v1, v0, :cond_2

    .line 46
    const/16 v0, 0x3d

    .line 48
    if-eq v1, v0, :cond_2

    .line 50
    const/16 v0, 0x7b

    .line 52
    if-eq v1, v0, :cond_3

    .line 54
    const/16 v0, 0x7d

    .line 56
    if-eq v1, v0, :cond_3

    .line 58
    const/16 v0, 0x3a

    .line 60
    if-eq v1, v0, :cond_3

    .line 62
    const/16 v0, 0x3b

    .line 64
    if-eq v1, v0, :cond_2

    .line 66
    const/16 v0, 0x5b

    .line 68
    if-eq v1, v0, :cond_3

    .line 70
    const/16 v0, 0x5c

    .line 72
    if-eq v1, v0, :cond_2

    .line 74
    const/16 v0, 0x5d

    .line 76
    if-eq v1, v0, :cond_3

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0E(I)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 90
    return-void

    .line 91
    :cond_2
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A06()V

    .line 94
    :cond_3
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 96
    add-int/2addr v0, v3

    .line 97
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 99
    return-void
.end method

.method private A09(C)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 2
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 4
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 6
    :goto_1
    const/4 v0, 0x1

    .line 7
    if-ge v1, v3, :cond_4

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 11
    aget-char v1, v4, v1

    .line 13
    if-ne v1, p1, :cond_1

    .line 15
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 17
    return-void

    .line 18
    :cond_1
    const/16 v0, 0xa

    .line 20
    if-eq v1, v0, :cond_2

    .line 22
    const/16 v0, 0x5c

    .line 24
    if-ne v1, v0, :cond_3

    .line 26
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 28
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A00()C

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 38
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->A07:I

    .line 40
    :cond_3
    move v1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 44
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0E(I)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 50
    const-string v0, "Unterminated string"

    .line 52
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0B(Ljava/lang/String;)V

    .line 55
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method private A0A(I)V
    .locals 3

    .line 0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 2
    add-int/lit8 v0, v1, -0x1

    .line 4
    const/16 v2, 0xff

    .line 6
    if-ge v0, v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0B:[I

    .line 10
    array-length v0, v2

    .line 11
    if-ne v1, v0, :cond_0

    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 15
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0B:[I

    .line 21
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 29
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0C:[Ljava/lang/String;

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0C:[Ljava/lang/String;

    .line 39
    :cond_0
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0B:[I

    .line 41
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 43
    add-int/lit8 v0, v1, 0x1

    .line 45
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 47
    aput p1, v2, v1

    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v0, "Nesting limit "

    .line 57
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, " reached"

    .line 65
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0O()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/Ov8;

    .line 81
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0
.end method

.method private A0B(Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0O()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "\nSee "

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "malformed-json"

    .line 22
    invoke-static {v0}, LX/SAa;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/Ov8;

    .line 35
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method private A0C()Z
    .locals 8

    .line 0
    const-string v6, "*/"

    .line 2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 5
    move-result v5

    .line 6
    :goto_0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 8
    add-int/2addr v1, v5

    .line 9
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 11
    const/4 v7, 0x0

    .line 12
    if-le v1, v0, :cond_0

    .line 14
    invoke-direct {p0, v5}, Lcom/google/gson/stream/JsonReader;->A0E(I)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    return v7

    .line 21
    :cond_0
    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 23
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 25
    aget-char v1, v4, v3

    .line 27
    const/16 v0, 0xa

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v0, :cond_2

    .line 32
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 38
    add-int/lit8 v0, v3, 0x1

    .line 40
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A07:I

    .line 42
    :cond_1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 46
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    if-ge v7, v5, :cond_3

    .line 51
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 53
    add-int/2addr v0, v7

    .line 54
    aget-char v1, v4, v0

    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v0

    .line 60
    if-ne v1, v0, :cond_1

    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return v2
.end method

.method private A0D(C)Z
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    const/16 v0, 0xa

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    const/16 v0, 0xc

    .line 10
    if-eq p1, v0, :cond_1

    .line 12
    const/16 v0, 0xd

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    const/16 v0, 0x20

    .line 18
    if-eq p1, v0, :cond_1

    .line 20
    const/16 v0, 0x23

    .line 22
    if-eq p1, v0, :cond_0

    .line 24
    const/16 v0, 0x2c

    .line 26
    if-eq p1, v0, :cond_1

    .line 28
    const/16 v0, 0x2f

    .line 30
    if-eq p1, v0, :cond_0

    .line 32
    const/16 v0, 0x3d

    .line 34
    if-eq p1, v0, :cond_0

    .line 36
    const/16 v0, 0x7b

    .line 38
    if-eq p1, v0, :cond_1

    .line 40
    const/16 v0, 0x7d

    .line 42
    if-eq p1, v0, :cond_1

    .line 44
    const/16 v0, 0x3a

    .line 46
    if-eq p1, v0, :cond_1

    .line 48
    const/16 v0, 0x3b

    .line 50
    if-eq p1, v0, :cond_0

    .line 52
    const/16 v0, 0x5b

    .line 54
    if-eq p1, v0, :cond_1

    .line 56
    const/16 v0, 0x5c

    .line 58
    if-eq p1, v0, :cond_0

    .line 60
    const/16 v0, 0x5d

    .line 62
    if-eq p1, v0, :cond_1

    .line 64
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A06()V

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    return v0
.end method

.method private A0E(I)Z
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 2
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A07:I

    .line 4
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 6
    sub-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A07:I

    .line 9
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 17
    invoke-static {v5, v1, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    :goto_0
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0E:Ljava/io/Reader;

    .line 24
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 26
    const/16 v0, 0x400

    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-virtual {v2, v5, v1, v0}, Ljava/io/Reader;->read([CII)I

    .line 32
    move-result v1

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq v1, v0, :cond_3

    .line 36
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 38
    add-int/2addr v3, v1

    .line 39
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 41
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 43
    const/4 v2, 0x1

    .line 44
    if-nez v0, :cond_1

    .line 46
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A07:I

    .line 48
    if-nez v0, :cond_1

    .line 50
    if-lez v3, :cond_1

    .line 52
    aget-char v1, v5, v4

    .line 54
    const v0, 0xfeff

    .line 57
    if-ne v1, v0, :cond_1

    .line 59
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 63
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 65
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->A07:I

    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 69
    :cond_1
    if-lt v3, p1, :cond_0

    .line 71
    return v2

    .line 72
    :cond_2
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return v4
.end method


# virtual methods
.method public A0F()D
    .locals 6

    .line 0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 2
    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0H()I

    .line 7
    move-result v1

    .line 8
    :cond_0
    const/16 v0, 0xf

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v1, v0, :cond_1

    .line 13
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 15
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 17
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 19
    add-int/lit8 v1, v0, -0x1

    .line 21
    aget v0, v2, v1

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    aput v0, v2, v1

    .line 27
    iget-wide v2, p0, Lcom/google/gson/stream/JsonReader;->A04:J

    .line 29
    long-to-double v0, v2

    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v5, 0xb

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 36
    :pswitch_0
    const-string v0, "a double"

    .line 38
    invoke-static {p0, v0}, Lcom/google/gson/stream/JsonReader;->A02(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :pswitch_1
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A03()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    const/16 v0, 0x27

    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    const/16 v0, 0x22

    .line 53
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A04(C)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    :goto_1
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A09:Ljava/lang/String;

    .line 59
    goto :goto_2

    .line 60
    :pswitch_4
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 62
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 64
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 66
    new-instance v0, Ljava/lang/String;

    .line 68
    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 71
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A09:Ljava/lang/String;

    .line 73
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 75
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 77
    add-int/2addr v1, v0

    .line 78
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 80
    :goto_2
    :pswitch_5
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 82
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->A09:Ljava/lang/String;

    .line 84
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 87
    move-result-wide v2

    .line 88
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->A05:Ljava/lang/Integer;

    .line 90
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 92
    if-eq v1, v0, :cond_2

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 106
    :cond_2
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A09:Ljava/lang/String;

    .line 109
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 111
    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 113
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 115
    add-int/lit8 v1, v0, -0x1

    .line 117
    aget v0, v4, v1

    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 121
    aput v0, v4, v1

    .line 123
    return-wide v2

    .line 124
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v0, "JSON forbids NaN and infinities: "

    .line 131
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0B(Ljava/lang/String;)V

    .line 144
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 147
    move-result-object v0

    .line 148
    throw v0

    nop

    .line 150
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public A0G()I
    .locals 8

    .line 0
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0H()I

    .line 7
    move-result v0

    .line 8
    :cond_0
    const-string v6, "Expected an int but was "

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    :pswitch_0
    const-string v0, "an int"

    .line 16
    invoke-static {p0, v0}, Lcom/google/gson/stream/JsonReader;->A02(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :pswitch_1
    iget-wide v2, p0, Lcom/google/gson/stream/JsonReader;->A04:J

    .line 23
    long-to-int v7, v2

    .line 24
    int-to-long v0, v7

    .line 25
    cmp-long v4, v2, v0

    .line 27
    if-eqz v4, :cond_1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-static {v6, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->A04:J

    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0O()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :pswitch_2
    const/16 v0, 0x22

    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    const/16 v0, 0x27

    .line 64
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A04(C)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    goto :goto_1

    .line 69
    :pswitch_4
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A03()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    :goto_1
    iput-object v4, p0, Lcom/google/gson/stream/JsonReader;->A09:Ljava/lang/String;

    .line 75
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    move-result v3

    .line 79
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 81
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 83
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 85
    add-int/lit8 v1, v0, -0x1

    .line 87
    aget v0, v2, v1

    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 91
    aput v0, v2, v1

    .line 93
    return v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :pswitch_5
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 96
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 98
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 100
    new-instance v4, Ljava/lang/String;

    .line 102
    invoke-direct {v4, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 105
    iput-object v4, p0, Lcom/google/gson/stream/JsonReader;->A09:Ljava/lang/String;

    .line 107
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 109
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 111
    add-int/2addr v1, v0

    .line 112
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 114
    :catch_0
    const/16 v0, 0xb

    .line 116
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 118
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 121
    move-result-wide v3

    .line 122
    double-to-int v7, v3

    .line 123
    int-to-double v1, v7

    .line 124
    cmpl-double v0, v1, v3

    .line 126
    if-nez v0, :cond_2

    .line 128
    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A09:Ljava/lang/String;

    .line 131
    :cond_1
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 133
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 135
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 137
    add-int/lit8 v1, v0, -0x1

    .line 139
    aget v0, v2, v1

    .line 141
    add-int/lit8 v0, v0, 0x1

    .line 143
    aput v0, v2, v1

    .line 145
    return v7

    .line 146
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->A09:Ljava/lang/String;

    .line 156
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0O()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 172
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0

    .line 176
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public final A0H()I
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v14, v2, Lcom/google/gson/stream/JsonReader;->A0B:[I

    .line 4
    iget v1, v2, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 6
    add-int/lit8 v0, v1, -0x1

    .line 8
    aget v3, v14, v0

    .line 10
    const/16 v9, 0x8

    .line 12
    const/16 v12, 0x27

    .line 14
    const/16 v11, 0x22

    .line 16
    const/16 v13, 0x5d

    .line 18
    const/4 v8, 0x3

    .line 19
    const/4 v4, 0x7

    .line 20
    const/4 v7, 0x4

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v3, v5, :cond_1d

    .line 25
    sub-int/2addr v1, v5

    .line 26
    aput v6, v14, v1

    .line 28
    :cond_0
    :goto_0
    invoke-direct {v2, v5}, Lcom/google/gson/stream/JsonReader;->A01(Z)I

    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x22

    .line 34
    if-eq v1, v0, :cond_1c

    .line 36
    if-eq v1, v12, :cond_1b

    .line 38
    const/16 v0, 0x2c

    .line 40
    if-eq v1, v0, :cond_21

    .line 42
    const/16 v0, 0x3b

    .line 44
    if-eq v1, v0, :cond_21

    .line 46
    const/16 v0, 0x5b

    .line 48
    if-eq v1, v0, :cond_30

    .line 50
    if-eq v1, v13, :cond_1f

    .line 52
    const/16 v0, 0x7b

    .line 54
    if-eq v1, v0, :cond_2f

    .line 56
    iget v0, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 58
    sub-int/2addr v0, v5

    .line 59
    iput v0, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 61
    iget-object v10, v2, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 63
    aget-char v1, v10, v0

    .line 65
    const/16 v0, 0x74

    .line 67
    if-eq v1, v0, :cond_1a

    .line 69
    const/16 v0, 0x54

    .line 71
    if-eq v1, v0, :cond_1a

    .line 73
    const/16 v0, 0x66

    .line 75
    if-eq v1, v0, :cond_19

    .line 77
    const/16 v0, 0x46

    .line 79
    if-eq v1, v0, :cond_19

    .line 81
    const/16 v0, 0x6e

    .line 83
    if-eq v1, v0, :cond_1

    .line 85
    const/16 v0, 0x4e

    .line 87
    if-ne v1, v0, :cond_3

    .line 89
    :cond_1
    const-string v12, "null"

    .line 91
    const-string v11, "NULL"

    .line 93
    const/4 v3, 0x7

    .line 94
    :goto_1
    iget-object v1, v2, Lcom/google/gson/stream/JsonReader;->A05:Ljava/lang/Integer;

    .line 96
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 98
    const/4 v13, 0x0

    .line 99
    if-eq v1, v0, :cond_2

    .line 101
    const/4 v13, 0x1

    .line 102
    :cond_2
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 105
    move-result v1

    .line 106
    const/4 v9, 0x0

    .line 107
    :goto_2
    iget v4, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 109
    if-ge v9, v1, :cond_17

    .line 111
    add-int/2addr v4, v9

    .line 112
    iget v0, v2, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 114
    if-lt v4, v0, :cond_15

    .line 116
    add-int/lit8 v0, v9, 0x1

    .line 118
    invoke-direct {v2, v0}, Lcom/google/gson/stream/JsonReader;->A0E(I)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_15

    .line 124
    :cond_3
    :goto_3
    iget v13, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 126
    iget v12, v2, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/16 v19, 0x1

    .line 132
    const-wide/16 v3, 0x0

    .line 134
    const/16 v18, 0x0

    .line 136
    :goto_4
    add-int v0, v13, v9

    .line 138
    if-ne v0, v12, :cond_4

    .line 140
    const/16 v0, 0x400

    .line 142
    if-eq v9, v0, :cond_13

    .line 144
    add-int/lit8 v0, v9, 0x1

    .line 146
    invoke-direct {v2, v0}, Lcom/google/gson/stream/JsonReader;->A0E(I)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_12

    .line 152
    iget v13, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 154
    iget v12, v2, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 156
    :cond_4
    add-int v0, v13, v9

    .line 158
    aget-char v1, v10, v0

    .line 160
    const/16 v0, 0x2b

    .line 162
    const/4 v14, 0x5

    .line 163
    if-eq v1, v0, :cond_10

    .line 165
    const/16 v0, 0x45

    .line 167
    if-eq v1, v0, :cond_e

    .line 169
    const/16 v0, 0x2d

    .line 171
    if-eq v1, v0, :cond_d

    .line 173
    const/16 v0, 0x2e

    .line 175
    if-eq v1, v0, :cond_c

    .line 177
    const/16 v0, 0x65

    .line 179
    if-eq v1, v0, :cond_e

    .line 181
    const/16 v0, 0x30

    .line 183
    if-lt v1, v0, :cond_11

    .line 185
    const/16 v0, 0x39

    .line 187
    if-gt v1, v0, :cond_11

    .line 189
    if-eq v11, v5, :cond_b

    .line 191
    if-eqz v11, :cond_b

    .line 193
    if-ne v11, v6, :cond_8

    .line 195
    const-wide/16 v14, 0x0

    .line 197
    cmp-long v0, v3, v14

    .line 199
    if-eqz v0, :cond_13

    .line 201
    const-wide/16 v16, 0xa

    .line 203
    mul-long v16, v16, v3

    .line 205
    add-int/lit8 v0, v1, -0x30

    .line 207
    int-to-long v0, v0

    .line 208
    sub-long v16, v16, v0

    .line 210
    const-wide v14, -0xcccccccccccccccL

    .line 215
    cmp-long v0, v3, v14

    .line 217
    if-gtz v0, :cond_5

    .line 219
    cmp-long v0, v3, v14

    .line 221
    if-nez v0, :cond_7

    .line 223
    cmp-long v0, v16, v3

    .line 225
    if-gez v0, :cond_7

    .line 227
    :cond_5
    const/4 v0, 0x1

    .line 228
    :goto_5
    and-int v19, v19, v0

    .line 230
    move-wide/from16 v3, v16

    .line 232
    :cond_6
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 234
    goto :goto_4

    .line 235
    :cond_7
    const/4 v0, 0x0

    .line 236
    goto :goto_5

    .line 237
    :cond_8
    if-ne v11, v8, :cond_9

    .line 239
    const/4 v11, 0x4

    .line 240
    goto :goto_6

    .line 241
    :cond_9
    if-eq v11, v14, :cond_a

    .line 243
    const/4 v0, 0x6

    .line 244
    if-ne v11, v0, :cond_6

    .line 246
    :cond_a
    const/4 v11, 0x7

    .line 247
    goto :goto_6

    .line 248
    :cond_b
    add-int/lit8 v0, v1, -0x30

    .line 250
    neg-int v0, v0

    .line 251
    int-to-long v3, v0

    .line 252
    const/4 v11, 0x2

    .line 253
    goto :goto_6

    .line 254
    :cond_c
    if-ne v11, v6, :cond_13

    .line 256
    const/4 v11, 0x3

    .line 257
    goto :goto_6

    .line 258
    :cond_d
    if-nez v11, :cond_10

    .line 260
    const/4 v11, 0x1

    .line 261
    const/16 v18, 0x1

    .line 263
    goto :goto_6

    .line 264
    :cond_e
    if-eq v11, v6, :cond_f

    .line 266
    if-ne v11, v7, :cond_13

    .line 268
    :cond_f
    const/4 v11, 0x5

    .line 269
    goto :goto_6

    .line 270
    :cond_10
    if-ne v11, v14, :cond_13

    .line 272
    const/4 v11, 0x6

    .line 273
    goto :goto_6

    .line 274
    :cond_11
    invoke-direct {v2, v1}, Lcom/google/gson/stream/JsonReader;->A0D(C)Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_13

    .line 280
    :cond_12
    if-eq v11, v6, :cond_32

    .line 282
    if-eq v11, v7, :cond_37

    .line 284
    const/4 v0, 0x7

    .line 285
    if-eq v11, v0, :cond_37

    .line 287
    :cond_13
    iget v0, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 289
    aget-char v0, v10, v0

    .line 291
    invoke-direct {v2, v0}, Lcom/google/gson/stream/JsonReader;->A0D(C)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_14

    .line 297
    invoke-direct {v2}, Lcom/google/gson/stream/JsonReader;->A06()V

    .line 300
    const/16 v9, 0xa

    .line 302
    goto/16 :goto_8

    .line 304
    :cond_14
    const-string v7, "Expected value"

    .line 306
    goto :goto_7

    .line 307
    :cond_15
    iget v0, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 309
    add-int/2addr v0, v9

    .line 310
    aget-char v4, v10, v0

    .line 312
    invoke-virtual {v12, v9}, Ljava/lang/String;->charAt(I)C

    .line 315
    move-result v0

    .line 316
    if-eq v4, v0, :cond_16

    .line 318
    if-eqz v13, :cond_3

    .line 320
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 323
    move-result v0

    .line 324
    if-ne v4, v0, :cond_3

    .line 326
    :cond_16
    add-int/lit8 v9, v9, 0x1

    .line 328
    goto/16 :goto_2

    .line 330
    :cond_17
    add-int/2addr v4, v1

    .line 331
    iget v0, v2, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 333
    if-lt v4, v0, :cond_18

    .line 335
    add-int/lit8 v0, v1, 0x1

    .line 337
    invoke-direct {v2, v0}, Lcom/google/gson/stream/JsonReader;->A0E(I)Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_2e

    .line 343
    :cond_18
    iget v0, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 345
    add-int/2addr v0, v1

    .line 346
    aget-char v0, v10, v0

    .line 348
    invoke-direct {v2, v0}, Lcom/google/gson/stream/JsonReader;->A0D(C)Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_2e

    .line 354
    goto/16 :goto_3

    .line 356
    :cond_19
    const-string v12, "false"

    .line 358
    const-string v11, "FALSE"

    .line 360
    const/4 v3, 0x6

    .line 361
    goto/16 :goto_1

    .line 363
    :cond_1a
    const-string/jumbo v12, "true"

    .line 366
    const-string v11, "TRUE"

    .line 368
    const/4 v3, 0x5

    .line 369
    goto/16 :goto_1

    .line 371
    :cond_1b
    invoke-direct {v2}, Lcom/google/gson/stream/JsonReader;->A06()V

    .line 374
    goto/16 :goto_8

    .line 376
    :cond_1c
    const/16 v9, 0x9

    .line 378
    goto/16 :goto_8

    .line 380
    :cond_1d
    if-ne v3, v6, :cond_22

    .line 382
    invoke-direct {v2, v5}, Lcom/google/gson/stream/JsonReader;->A01(Z)I

    .line 385
    move-result v1

    .line 386
    const/16 v0, 0x2c

    .line 388
    if-eq v1, v0, :cond_0

    .line 390
    const/16 v0, 0x3b

    .line 392
    if-eq v1, v0, :cond_28

    .line 394
    if-eq v1, v13, :cond_20

    .line 396
    const-string v7, "Unterminated array"

    .line 398
    :cond_1e
    :goto_7
    invoke-direct {v2, v7}, Lcom/google/gson/stream/JsonReader;->A0B(Ljava/lang/String;)V

    .line 401
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 404
    move-result-object v1

    .line 405
    throw v1

    .line 406
    :cond_1f
    if-ne v3, v5, :cond_21

    .line 408
    :cond_20
    iput v7, v2, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 410
    return v7

    .line 411
    :cond_21
    if-eq v3, v5, :cond_31

    .line 413
    if-eq v3, v6, :cond_31

    .line 415
    const-string v7, "Unexpected value"

    .line 417
    goto :goto_7

    .line 418
    :cond_22
    const/4 v10, 0x5

    .line 419
    packed-switch v3, :pswitch_data_0

    .line 422
    goto/16 :goto_0

    .line 424
    :pswitch_0
    sub-int/2addr v1, v5

    .line 425
    aput v7, v14, v1

    .line 427
    const/16 v4, 0x7d

    .line 429
    if-ne v3, v10, :cond_24

    .line 431
    invoke-direct {v2, v5}, Lcom/google/gson/stream/JsonReader;->A01(Z)I

    .line 434
    move-result v1

    .line 435
    const/16 v0, 0x2c

    .line 437
    if-eq v1, v0, :cond_24

    .line 439
    const/16 v0, 0x3b

    .line 441
    if-eq v1, v0, :cond_23

    .line 443
    if-eq v1, v4, :cond_35

    .line 445
    const-string v7, "Unterminated object"

    .line 447
    goto :goto_7

    .line 448
    :cond_23
    invoke-direct {v2}, Lcom/google/gson/stream/JsonReader;->A06()V

    .line 451
    :cond_24
    invoke-direct {v2, v5}, Lcom/google/gson/stream/JsonReader;->A01(Z)I

    .line 454
    move-result v1

    .line 455
    if-eq v1, v11, :cond_2a

    .line 457
    if-eq v1, v12, :cond_29

    .line 459
    const-string v7, "Expected name"

    .line 461
    if-eq v1, v4, :cond_25

    .line 463
    invoke-direct {v2}, Lcom/google/gson/stream/JsonReader;->A06()V

    .line 466
    iget v0, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 468
    sub-int/2addr v0, v5

    .line 469
    iput v0, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 471
    int-to-char v0, v1

    .line 472
    invoke-direct {v2, v0}, Lcom/google/gson/stream/JsonReader;->A0D(C)Z

    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_1e

    .line 478
    const/16 v9, 0xe

    .line 480
    goto :goto_8

    .line 481
    :cond_25
    if-eq v3, v10, :cond_1e

    .line 483
    goto/16 :goto_c

    .line 485
    :pswitch_1
    sub-int/2addr v1, v5

    .line 486
    aput v10, v14, v1

    .line 488
    invoke-direct {v2, v5}, Lcom/google/gson/stream/JsonReader;->A01(Z)I

    .line 491
    move-result v1

    .line 492
    const/16 v0, 0x3a

    .line 494
    if-eq v1, v0, :cond_0

    .line 496
    const/16 v0, 0x3d

    .line 498
    if-ne v1, v0, :cond_27

    .line 500
    invoke-direct {v2}, Lcom/google/gson/stream/JsonReader;->A06()V

    .line 503
    iget v1, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 505
    iget v0, v2, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 507
    if-lt v1, v0, :cond_26

    .line 509
    invoke-direct {v2, v5}, Lcom/google/gson/stream/JsonReader;->A0E(I)Z

    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_0

    .line 515
    :cond_26
    iget-object v0, v2, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 517
    iget v10, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 519
    aget-char v1, v0, v10

    .line 521
    const/16 v0, 0x3e

    .line 523
    if-ne v1, v0, :cond_0

    .line 525
    add-int/lit8 v0, v10, 0x1

    .line 527
    goto :goto_9

    .line 528
    :cond_27
    const-string v7, "Expected \':\'"

    .line 530
    goto/16 :goto_7

    .line 532
    :cond_28
    invoke-direct {v2}, Lcom/google/gson/stream/JsonReader;->A06()V

    .line 535
    goto/16 :goto_0

    .line 537
    :cond_29
    invoke-direct {v2}, Lcom/google/gson/stream/JsonReader;->A06()V

    .line 540
    const/16 v9, 0xc

    .line 542
    goto :goto_8

    .line 543
    :cond_2a
    const/16 v9, 0xd

    .line 545
    goto :goto_8

    .line 546
    :pswitch_2
    const/4 v0, 0x0

    .line 547
    invoke-direct {v2, v0}, Lcom/google/gson/stream/JsonReader;->A01(Z)I

    .line 550
    move-result v1

    .line 551
    const/4 v0, -0x1

    .line 552
    if-ne v1, v0, :cond_2b

    .line 554
    const/16 v9, 0x11

    .line 556
    :goto_8
    iput v9, v2, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 558
    return v9

    .line 559
    :cond_2b
    invoke-direct {v2}, Lcom/google/gson/stream/JsonReader;->A06()V

    .line 562
    iget v0, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 564
    sub-int/2addr v0, v5

    .line 565
    :goto_9
    iput v0, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 567
    goto/16 :goto_0

    .line 569
    :pswitch_3
    iget-object v1, v2, Lcom/google/gson/stream/JsonReader;->A05:Ljava/lang/Integer;

    .line 571
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 573
    if-ne v1, v0, :cond_2c

    .line 575
    invoke-direct {v2, v5}, Lcom/google/gson/stream/JsonReader;->A01(Z)I

    .line 578
    iget v0, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 580
    sub-int/2addr v0, v5

    .line 581
    iput v0, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 583
    add-int/lit8 v1, v0, 0x5

    .line 585
    iget v0, v2, Lcom/google/gson/stream/JsonReader;->A00:I

    .line 587
    if-le v1, v0, :cond_2d

    .line 589
    invoke-direct {v2, v10}, Lcom/google/gson/stream/JsonReader;->A0E(I)Z

    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_2d

    .line 595
    :cond_2c
    :goto_a
    iget-object v1, v2, Lcom/google/gson/stream/JsonReader;->A0B:[I

    .line 597
    iget v0, v2, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 599
    sub-int/2addr v0, v5

    .line 600
    aput v4, v1, v0

    .line 602
    goto/16 :goto_0

    .line 604
    :cond_2d
    iget v10, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 606
    iget-object v11, v2, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 608
    aget-char v1, v11, v10

    .line 610
    const/16 v0, 0x29

    .line 612
    if-ne v1, v0, :cond_2c

    .line 614
    add-int/lit8 v0, v10, 0x1

    .line 616
    aget-char v0, v11, v0

    .line 618
    if-ne v0, v13, :cond_2c

    .line 620
    add-int/lit8 v0, v10, 0x2

    .line 622
    aget-char v1, v11, v0

    .line 624
    const/16 v0, 0x7d

    .line 626
    if-ne v1, v0, :cond_2c

    .line 628
    add-int/lit8 v0, v10, 0x3

    .line 630
    aget-char v0, v11, v0

    .line 632
    if-ne v0, v12, :cond_2c

    .line 634
    add-int/lit8 v0, v10, 0x4

    .line 636
    aget-char v1, v11, v0

    .line 638
    const/16 v0, 0xa

    .line 640
    if-ne v1, v0, :cond_2c

    .line 642
    add-int/lit8 v0, v10, 0x5

    .line 644
    iput v0, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 646
    goto :goto_a

    .line 647
    :cond_2e
    iget v0, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 649
    add-int/2addr v0, v1

    .line 650
    iput v0, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 652
    iput v3, v2, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 654
    return v3

    .line 655
    :cond_2f
    iput v5, v2, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 657
    return v5

    .line 658
    :cond_30
    iput v8, v2, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 660
    return v8

    .line 661
    :cond_31
    invoke-direct {v2}, Lcom/google/gson/stream/JsonReader;->A06()V

    .line 664
    iget v0, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 666
    sub-int/2addr v0, v5

    .line 667
    iput v0, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 669
    iput v4, v2, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 671
    return v4

    .line 672
    :cond_32
    if-eqz v19, :cond_37

    .line 674
    const-wide/high16 v5, -0x8000000000000000L

    .line 676
    cmp-long v0, v3, v5

    .line 678
    if-nez v0, :cond_33

    .line 680
    if-eqz v18, :cond_37

    .line 682
    :cond_33
    const-wide/16 v5, 0x0

    .line 684
    cmp-long v0, v3, v5

    .line 686
    if-nez v0, :cond_36

    .line 688
    if-nez v18, :cond_37

    .line 690
    :cond_34
    neg-long v3, v3

    .line 691
    :goto_b
    iput-wide v3, v2, Lcom/google/gson/stream/JsonReader;->A04:J

    .line 693
    iget v0, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 695
    add-int/2addr v0, v9

    .line 696
    iput v0, v2, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 698
    const/16 v6, 0xf

    .line 700
    :cond_35
    :goto_c
    iput v6, v2, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 702
    return v6

    .line 703
    :cond_36
    if-eqz v18, :cond_34

    .line 705
    goto :goto_b

    .line 706
    :cond_37
    iput v9, v2, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 708
    const/16 v6, 0x10

    .line 710
    goto :goto_c

    .line 711
    :pswitch_4
    const-string v0, "JsonReader is closed"

    .line 713
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 715
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 718
    throw v1

    nop

    .line 720
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public A0I()J
    .locals 9

    .line 0
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0H()I

    .line 7
    move-result v0

    .line 8
    :cond_0
    const/4 v8, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    :pswitch_0
    const-string v0, "a long"

    .line 14
    invoke-static {p0, v0}, Lcom/google/gson/stream/JsonReader;->A02(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    move-result-object v1

    .line 18
    throw v1

    .line 19
    :pswitch_1
    const/16 v0, 0x22

    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const/16 v0, 0x27

    .line 24
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A04(C)Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    goto :goto_1

    .line 29
    :pswitch_3
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A03()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    :goto_1
    iput-object v5, p0, Lcom/google/gson/stream/JsonReader;->A09:Ljava/lang/String;

    .line 35
    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    move-result-wide v3

    .line 39
    iput v8, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 41
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 43
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 45
    add-int/lit8 v1, v0, -0x1

    .line 47
    aget v0, v2, v1

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 51
    aput v0, v2, v1

    .line 53
    return-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :pswitch_4
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 56
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 58
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 60
    new-instance v5, Ljava/lang/String;

    .line 62
    invoke-direct {v5, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 65
    iput-object v5, p0, Lcom/google/gson/stream/JsonReader;->A09:Ljava/lang/String;

    .line 67
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 69
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 71
    add-int/2addr v1, v0

    .line 72
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 74
    :catch_0
    const/16 v0, 0xb

    .line 76
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 78
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 81
    move-result-wide v6

    .line 82
    double-to-long v2, v6

    .line 83
    long-to-double v4, v2

    .line 84
    cmpl-double v0, v4, v6

    .line 86
    if-nez v0, :cond_1

    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A09:Ljava/lang/String;

    .line 91
    iput v8, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 93
    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 95
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 97
    add-int/lit8 v1, v0, -0x1

    .line 99
    aget v0, v4, v1

    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 103
    aput v0, v4, v1

    .line 105
    return-wide v2

    .line 106
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v0, "Expected a long but was "

    .line 113
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->A09:Ljava/lang/String;

    .line 118
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0O()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 134
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v1

    .line 138
    :pswitch_5
    iput v8, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 140
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 142
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 144
    add-int/lit8 v1, v0, -0x1

    .line 146
    aget v0, v2, v1

    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 150
    aput v0, v2, v1

    .line 152
    iget-wide v2, p0, Lcom/google/gson/stream/JsonReader;->A04:J

    .line 154
    return-wide v2

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public A0J()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0H()I

    .line 7
    move-result v0

    .line 8
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 11
    :pswitch_0
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    .line 13
    return-object v0

    .line 14
    :pswitch_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 16
    return-object v0

    .line 17
    :pswitch_2
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 19
    return-object v0

    .line 20
    :pswitch_3
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 22
    return-object v0

    .line 23
    :pswitch_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 25
    return-object v0

    .line 26
    :pswitch_5
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    .line 28
    return-object v0

    .line 29
    :pswitch_6
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    .line 31
    return-object v0

    .line 32
    :pswitch_7
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    .line 34
    return-object v0

    .line 35
    :pswitch_8
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    .line 37
    return-object v0

    .line 38
    :pswitch_9
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    .line 40
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public A0K()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A05(Z)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public A0L()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A05(Z)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public A0M()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0H()I

    .line 7
    move-result v0

    .line 8
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 11
    const-string v0, "a name"

    .line 13
    invoke-static {p0, v0}, Lcom/google/gson/stream/JsonReader;->A02(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_0
    const/16 v0, 0x22

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const/16 v0, 0x27

    .line 23
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A04(C)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :pswitch_2
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A03()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    :goto_1
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 35
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->A0C:[Ljava/lang/String;

    .line 37
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 41
    aput-object v2, v1, v0

    .line 43
    return-object v2

    .line 44
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public A0N()Ljava/lang/String;
    .locals 4

    .line 0
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0H()I

    .line 7
    move-result v0

    .line 8
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 11
    :pswitch_0
    const-string v0, "a string"

    .line 13
    invoke-static {p0, v0}, Lcom/google/gson/stream/JsonReader;->A02(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_1
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0D:[C

    .line 20
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 22
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 24
    new-instance v3, Ljava/lang/String;

    .line 26
    invoke-direct {v3, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 29
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 31
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 33
    add-int/2addr v1, v0

    .line 34
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->A04:J

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->A09:Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->A09:Ljava/lang/String;

    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    const/16 v0, 0x22

    .line 52
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A04(C)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    const/16 v0, 0x27

    .line 59
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A04(C)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    :pswitch_6
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A03()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    :goto_0
    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 71
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 73
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 75
    add-int/lit8 v1, v0, -0x1

    .line 77
    aget v0, v2, v1

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 81
    aput v0, v2, v1

    .line 83
    return-object v3

    .line 84
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0O()Ljava/lang/String;
    .locals 4

    .line 0
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A06:I

    .line 2
    add-int/lit8 v3, v0, 0x1

    .line 4
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 6
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A07:I

    .line 8
    sub-int/2addr v1, v0

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, " at line "

    .line 18
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, " column "

    .line 26
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, " path "

    .line 34
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0K()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public A0P()V
    .locals 3

    .line 0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 2
    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0H()I

    .line 7
    move-result v1

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    if-ne v1, v0, :cond_1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0A(I)V

    .line 15
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 17
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 19
    sub-int/2addr v1, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    aput v0, v2, v1

    .line 23
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 25
    return-void

    .line 26
    :cond_1
    const-string v0, "BEGIN_ARRAY"

    .line 28
    invoke-static {p0, v0}, Lcom/google/gson/stream/JsonReader;->A02(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public A0Q()V
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 2
    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0H()I

    .line 7
    move-result v1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0A(I)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 18
    return-void

    .line 19
    :cond_1
    const-string v0, "BEGIN_OBJECT"

    .line 21
    invoke-static {p0, v0}, Lcom/google/gson/stream/JsonReader;->A02(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public A0R()V
    .locals 3

    .line 0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 2
    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0H()I

    .line 7
    move-result v1

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    if-ne v1, v0, :cond_1

    .line 11
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 17
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 19
    add-int/lit8 v1, v0, -0x1

    .line 21
    aget v0, v2, v1

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    aput v0, v2, v1

    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 30
    return-void

    .line 31
    :cond_1
    const-string v0, "END_ARRAY"

    .line 33
    invoke-static {p0, v0}, Lcom/google/gson/stream/JsonReader;->A02(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public A0S()V
    .locals 4

    .line 0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 2
    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0H()I

    .line 7
    move-result v1

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_1

    .line 11
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 13
    add-int/lit8 v3, v0, -0x1

    .line 15
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 17
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->A0C:[Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v0, v1, v3

    .line 22
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 24
    add-int/lit8 v1, v3, -0x1

    .line 26
    aget v0, v2, v1

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    aput v0, v2, v1

    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 35
    return-void

    .line 36
    :cond_1
    const-string v0, "END_OBJECT"

    .line 38
    invoke-static {p0, v0}, Lcom/google/gson/stream/JsonReader;->A02(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public A0T()V
    .locals 3

    .line 0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 2
    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0H()I

    .line 7
    move-result v1

    .line 8
    :cond_0
    const/4 v0, 0x7

    .line 9
    if-ne v1, v0, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 14
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 16
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 18
    add-int/lit8 v1, v0, -0x1

    .line 20
    aget v0, v2, v1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    aput v0, v2, v1

    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "null"

    .line 29
    invoke-static {p0, v0}, Lcom/google/gson/stream/JsonReader;->A02(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public A0U()V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    :cond_0
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 4
    if-nez v4, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0H()I

    .line 9
    move-result v4

    .line 10
    :cond_1
    const/16 v1, 0x22

    .line 12
    const/16 v0, 0x27

    .line 14
    const-string v2, "<skipped>"

    .line 16
    const/4 v3, 0x1

    .line 17
    packed-switch v4, :pswitch_data_0

    .line 20
    :cond_2
    :goto_0
    :pswitch_0
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 22
    if-gtz v6, :cond_0

    .line 24
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 26
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 28
    sub-int/2addr v1, v3

    .line 29
    aget v0, v2, v1

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    aput v0, v2, v1

    .line 35
    :pswitch_1
    return-void

    .line 36
    :pswitch_2
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 38
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A02:I

    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->A03:I

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A08()V

    .line 47
    goto :goto_1

    .line 48
    :pswitch_4
    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->A09(C)V

    .line 51
    goto :goto_1

    .line 52
    :pswitch_5
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A09(C)V

    .line 55
    :goto_1
    if-nez v6, :cond_2

    .line 57
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->A0C:[Ljava/lang/String;

    .line 59
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 61
    sub-int/2addr v0, v3

    .line 62
    aput-object v2, v1, v0

    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->A08()V

    .line 68
    goto :goto_0

    .line 69
    :pswitch_7
    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->A09(C)V

    .line 72
    goto :goto_0

    .line 73
    :pswitch_8
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A09(C)V

    .line 76
    goto :goto_0

    .line 77
    :pswitch_9
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->A0A(I)V

    .line 80
    goto :goto_2

    .line 81
    :pswitch_a
    if-nez v6, :cond_3

    .line 83
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0C:[Ljava/lang/String;

    .line 85
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 87
    sub-int/2addr v1, v3

    .line 88
    const/4 v0, 0x0

    .line 89
    aput-object v0, v2, v1

    .line 91
    :cond_3
    :pswitch_b
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 93
    sub-int/2addr v0, v3

    .line 94
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 96
    add-int/lit8 v6, v6, -0x1

    .line 98
    goto :goto_0

    .line 99
    :pswitch_c
    const/4 v0, 0x3

    .line 100
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->A0A(I)V

    .line 103
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 105
    goto :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A0V()Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 2
    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0H()I

    .line 7
    move-result v1

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_1

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq v1, v0, :cond_1

    .line 14
    const/16 v0, 0x11

    .line 16
    if-eq v1, v0, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public A0W()Z
    .locals 5

    .line 0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 2
    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0H()I

    .line 7
    move-result v1

    .line 8
    :cond_0
    const/4 v4, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq v1, v0, :cond_2

    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq v1, v0, :cond_1

    .line 16
    const-string v0, "a boolean"

    .line 18
    invoke-static {p0, v0}, Lcom/google/gson/stream/JsonReader;->A02(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_1
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 25
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 27
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 29
    sub-int/2addr v1, v3

    .line 30
    aget v0, v2, v1

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    aput v0, v2, v1

    .line 36
    return v4

    .line 37
    :cond_2
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 39
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->A0A:[I

    .line 41
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 43
    sub-int/2addr v1, v3

    .line 44
    aget v0, v2, v1

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    aput v0, v2, v1

    .line 50
    return v3
.end method

.method public close()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 3
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->A0B:[I

    .line 5
    const/16 v0, 0x8

    .line 7
    aput v0, v1, v2

    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->A08:I

    .line 12
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->A0E:Ljava/io/Reader;

    .line 14
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0O()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
