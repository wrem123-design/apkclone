.class public final LX/0Pv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:B

.field public final A05:I

.field public final A06:I

.field public final A07:Ljava/nio/MappedByteBuffer;

.field public final A08:[B

.field public final A09:[B

.field public final A0A:[I

.field public final A0B:[I

.field public final A0C:B

.field public final A0D:LX/05w;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/05w;Ljava/nio/MappedByteBuffer;[IBIZ)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v4, 0x0

    .line 4
    iput-boolean v4, p0, LX/0Pv;->A02:Z

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/0Pv;->A00:I

    .line 9
    if-lez p5, :cond_b

    .line 11
    const/16 v1, 0x7fff

    .line 13
    const/4 v0, 0x0

    .line 14
    if-gt p5, v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput-boolean v0, p0, LX/0Pv;->A0E:Z

    .line 19
    iput-object p2, p0, LX/0Pv;->A07:Ljava/nio/MappedByteBuffer;

    .line 21
    iput p5, p0, LX/0Pv;->A05:I

    .line 23
    iput-object p1, p0, LX/0Pv;->A0D:LX/05w;

    .line 25
    if-eqz p1, :cond_2

    .line 27
    invoke-interface {p1}, LX/05w;->CKc()I

    .line 30
    move-result v7

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    if-ge v1, v7, :cond_1

    .line 35
    iget-object v0, p0, LX/0Pv;->A0D:LX/05w;

    .line 37
    invoke-interface {v0, v1}, LX/05w;->CsX(I)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v5, v0

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-le v5, p5, :cond_3

    .line 47
    const-string v1, "Header size too big"

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_2
    const/4 v7, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    :cond_3
    new-array v0, v7, [I

    .line 59
    iput-object v0, p0, LX/0Pv;->A0A:[I

    .line 61
    iget-boolean v1, p0, LX/0Pv;->A0E:Z

    .line 63
    const/4 v0, 0x4

    .line 64
    if-eqz v1, :cond_4

    .line 66
    const/4 v0, 0x2

    .line 67
    :cond_4
    add-int/lit8 v6, v0, 0xa

    .line 69
    iget-object v0, p0, LX/0Pv;->A0D:LX/05w;

    .line 71
    if-eqz v0, :cond_6

    .line 73
    move v3, v6

    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_1
    if-ge v2, v7, :cond_6

    .line 77
    if-lez v2, :cond_5

    .line 79
    iget-object v1, p0, LX/0Pv;->A0D:LX/05w;

    .line 81
    add-int/lit8 v0, v2, -0x1

    .line 83
    invoke-interface {v1, v0}, LX/05w;->CsX(I)I

    .line 86
    move-result v0

    .line 87
    add-int/2addr v3, v0

    .line 88
    :cond_5
    iget-object v0, p0, LX/0Pv;->A0A:[I

    .line 90
    aput v3, v0, v2

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    iput-byte p4, p0, LX/0Pv;->A0C:B

    .line 97
    add-int/2addr v5, v6

    .line 98
    iput v5, p0, LX/0Pv;->A06:I

    .line 100
    array-length v3, p3

    .line 101
    const/16 v0, 0x7f

    .line 103
    if-ge v3, v0, :cond_a

    .line 105
    iput-object p3, p0, LX/0Pv;->A0B:[I

    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    :goto_2
    if-ge v1, v3, :cond_8

    .line 111
    aget v0, p3, v1

    .line 113
    if-le v0, v2, :cond_7

    .line 115
    move v2, v0

    .line 116
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_8
    iget v0, p0, LX/0Pv;->A05:I

    .line 121
    sub-int/2addr v0, v5

    .line 122
    if-gt v2, v0, :cond_9

    .line 124
    iput-boolean p6, p0, LX/0Pv;->A0F:Z

    .line 126
    new-array v0, v4, [B

    .line 128
    iput-object v0, p0, LX/0Pv;->A09:[B

    .line 130
    new-array v0, v4, [B

    .line 132
    iput-object v0, p0, LX/0Pv;->A08:[B

    .line 134
    return-void

    .line 135
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v0, "Record size of "

    .line 142
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, " too big"

    .line 150
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    throw v0

    .line 163
    :cond_a
    const-string v1, "Too many record types"

    .line 165
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v0

    .line 171
    :cond_b
    const-string v1, "Invalid buffer size"

    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 175
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v0
.end method

.method private A00()B
    .locals 8

    .line 0
    iget v0, p0, LX/0Pv;->A01:I

    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v6, p0, LX/0Pv;->A07:Ljava/nio/MappedByteBuffer;

    .line 7
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 10
    move-result v5

    .line 11
    iget v0, p0, LX/0Pv;->A01:I

    .line 13
    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    iget-object v3, p0, LX/0Pv;->A09:[B

    .line 19
    array-length v0, v3

    .line 20
    if-ge v4, v0, :cond_3

    .line 22
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    .line 25
    move-result v2

    .line 26
    if-nez v4, :cond_1

    .line 28
    if-nez v2, :cond_1

    .line 30
    :goto_1
    invoke-virtual {v6, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 33
    :cond_0
    return v7

    .line 34
    :cond_1
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 37
    move-result v1

    .line 38
    iget v0, p0, LX/0Pv;->A05:I

    .line 40
    if-lt v1, v0, :cond_2

    .line 42
    iget v0, p0, LX/0Pv;->A06:I

    .line 44
    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 47
    :cond_2
    aget-byte v0, v3, v4

    .line 49
    if-ne v2, v0, :cond_4

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    .line 57
    move-result v7

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const-string v1, "Invalid start record marker"

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method

.method private A01(I)I
    .locals 9

    .line 0
    iget v2, p0, LX/0Pv;->A01:I

    .line 2
    if-nez v2, :cond_2

    .line 4
    iget v2, p0, LX/0Pv;->A05:I

    .line 6
    iget-object v0, p0, LX/0Pv;->A07:Ljava/nio/MappedByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 11
    move-result v0

    .line 12
    sub-int/2addr v2, v0

    .line 13
    :cond_0
    :goto_0
    iget-object v7, p0, LX/0Pv;->A0B:[I

    .line 15
    const/4 v0, 0x1

    .line 16
    sub-int/2addr p1, v0

    .line 17
    aget v4, v7, p1

    .line 19
    iget-object v0, p0, LX/0Pv;->A09:[B

    .line 21
    array-length v8, v0

    .line 22
    add-int/2addr v4, v8

    .line 23
    iget-object v0, p0, LX/0Pv;->A08:[B

    .line 25
    array-length v6, v0

    .line 26
    add-int/2addr v4, v6

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1
    if-le v4, v2, :cond_4

    .line 31
    invoke-direct {p0}, LX/0Pv;->A00()B

    .line 34
    move-result v3

    .line 35
    if-lez v3, :cond_3

    .line 37
    array-length v0, v7

    .line 38
    int-to-byte v0, v0

    .line 39
    if-gt v3, v0, :cond_3

    .line 41
    add-int/lit8 v0, v3, -0x1

    .line 43
    aget v0, v7, v0

    .line 45
    add-int/2addr v0, v8

    .line 46
    add-int/2addr v0, v6

    .line 47
    add-int/2addr v2, v0

    .line 48
    iget v1, p0, LX/0Pv;->A01:I

    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, p0, LX/0Pv;->A01:I

    .line 53
    iget v0, p0, LX/0Pv;->A05:I

    .line 55
    if-lt v1, v0, :cond_1

    .line 57
    sub-int/2addr v1, v0

    .line 58
    iget v0, p0, LX/0Pv;->A06:I

    .line 60
    add-int/2addr v1, v0

    .line 61
    iput v1, p0, LX/0Pv;->A01:I

    .line 63
    :cond_1
    const/4 v1, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, LX/0Pv;->A07:Ljava/nio/MappedByteBuffer;

    .line 67
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 70
    move-result v0

    .line 71
    sub-int/2addr v2, v0

    .line 72
    if-gez v2, :cond_0

    .line 74
    iget v1, p0, LX/0Pv;->A05:I

    .line 76
    iget v0, p0, LX/0Pv;->A06:I

    .line 78
    sub-int/2addr v1, v0

    .line 79
    add-int/2addr v2, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v0, "Invalid type for next record: "

    .line 88
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, " space: "

    .line 96
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, " size: "

    .line 104
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0

    .line 120
    :cond_4
    if-eqz v1, :cond_5

    .line 122
    sub-int v5, v2, v4

    .line 124
    :cond_5
    iget v0, p0, LX/0Pv;->A01:I

    .line 126
    if-eqz v0, :cond_7

    .line 128
    if-eqz v1, :cond_6

    .line 130
    :goto_2
    invoke-direct {p0}, LX/0Pv;->A03()V

    .line 133
    :cond_6
    return v5

    .line 134
    :cond_7
    iget v0, p0, LX/0Pv;->A06:I

    .line 136
    iput v0, p0, LX/0Pv;->A01:I

    .line 138
    goto :goto_2
.end method

.method private A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Pv;->A07:Ljava/nio/MappedByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/0Pv;->A06:I

    .line 8
    if-lt v1, v0, :cond_1

    .line 10
    iget v0, p0, LX/0Pv;->A05:I

    .line 12
    if-ge v1, v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "Wrote past buffer end"

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0

    .line 23
    :cond_1
    const-string v1, "Writing on header"

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method private A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Pv;->A07:Ljava/nio/MappedByteBuffer;

    .line 2
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 5
    move-result v1

    .line 6
    :try_start_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 10
    iget-boolean v0, p0, LX/0Pv;->A0E:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget v0, p0, LX/0Pv;->A01:I

    .line 16
    int-to-short v0, v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p0, LX/0Pv;->A01:I

    .line 23
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 34
    throw v0
.end method

.method private A04(II)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Pv;->A0D:LX/05w;

    .line 2
    if-eqz v3, :cond_4

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, v0, :cond_3

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_2

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p2, v0, :cond_1

    .line 13
    const/16 v0, 0x8

    .line 15
    if-eq p2, v0, :cond_0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v0, "Invalid field size: "

    .line 24
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_0
    iget-object v2, p0, LX/0Pv;->A07:Ljava/nio/MappedByteBuffer;

    .line 42
    invoke-interface {v3, p1}, LX/05w;->C8Q(I)J

    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v1, p0, LX/0Pv;->A07:Ljava/nio/MappedByteBuffer;

    .line 52
    invoke-interface {v3, p1}, LX/05w;->C0p(I)I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v1, p0, LX/0Pv;->A07:Ljava/nio/MappedByteBuffer;

    .line 62
    invoke-interface {v3, p1}, LX/05w;->CoF(I)S

    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 69
    return-void

    .line 70
    :cond_3
    iget-object v1, p0, LX/0Pv;->A07:Ljava/nio/MappedByteBuffer;

    .line 72
    invoke-interface {v3, p1}, LX/05w;->BEM(I)B

    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 79
    :cond_4
    return-void
.end method

.method private varargs A05(I[B)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/0Pv;->A0B:[I

    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 4
    aget v7, v1, v0

    .line 6
    const/4 v6, 0x1

    .line 7
    sub-int/2addr v7, v6

    .line 8
    array-length v0, p2

    .line 9
    if-lt v0, v7, :cond_6

    .line 11
    iget-object v5, p0, LX/0Pv;->A07:Ljava/nio/MappedByteBuffer;

    .line 13
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/0Pv;->A00:I

    .line 19
    invoke-direct {p0, p1}, LX/0Pv;->A01(I)I

    .line 22
    move-result v4

    .line 23
    iget-object v1, p0, LX/0Pv;->A09:[B

    .line 25
    array-length v0, v1

    .line 26
    invoke-direct {p0, v1, v0, v6}, LX/0Pv;->A0C([BIZ)Z

    .line 29
    move-result v2

    .line 30
    new-array v1, v6, [B

    .line 32
    int-to-byte v0, p1

    .line 33
    const/4 v3, 0x0

    .line 34
    aput-byte v0, v1, v3

    .line 36
    invoke-direct {p0, v1, v6, v6}, LX/0Pv;->A0C([BIZ)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v2, :cond_1

    .line 45
    :cond_0
    const/4 v1, 0x1

    .line 46
    :cond_1
    invoke-direct {p0, p2, v7, v6}, LX/0Pv;->A0C([BIZ)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_3

    .line 55
    :cond_2
    const/4 v2, 0x1

    .line 56
    :cond_3
    iget-object v1, p0, LX/0Pv;->A08:[B

    .line 58
    array-length v0, v1

    .line 59
    invoke-direct {p0, v1, v0, v6}, LX/0Pv;->A0C([BIZ)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 65
    if-nez v2, :cond_4

    .line 67
    const/4 v6, 0x0

    .line 68
    :cond_4
    if-lez v4, :cond_5

    .line 70
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 73
    move-result v1

    .line 74
    :try_start_0
    new-array v0, v4, [B

    .line 76
    invoke-direct {p0, v0, v4, v3}, LX/0Pv;->A0C([BIZ)Z

    .line 79
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-virtual {v5, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 84
    throw v0

    .line 85
    :goto_0
    invoke-virtual {v5, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 88
    :cond_5
    iput-boolean v6, p0, LX/0Pv;->A03:Z

    .line 90
    :cond_6
    return-void
.end method

.method public static A06(I[BI)V
    .locals 2

    .line 0
    ushr-int/lit8 v0, p0, 0x18

    .line 2
    int-to-byte v0, v0

    .line 3
    aput-byte v0, p1, p2

    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 7
    ushr-int/lit8 v0, p0, 0x10

    .line 9
    int-to-byte v0, v0

    .line 10
    aput-byte v0, p1, v1

    .line 12
    add-int/lit8 v1, p2, 0x2

    .line 14
    ushr-int/lit8 v0, p0, 0x8

    .line 16
    int-to-byte v0, v0

    .line 17
    aput-byte v0, p1, v1

    .line 19
    add-int/lit8 v1, p2, 0x3

    .line 21
    int-to-byte v0, p0

    .line 22
    aput-byte v0, p1, v1

    .line 24
    return-void
.end method

.method public static A07(J[BI)V
    .locals 4

    .line 0
    const/16 v0, 0x38

    .line 2
    ushr-long v1, p0, v0

    .line 4
    long-to-int v0, v1

    .line 5
    int-to-byte v0, v0

    .line 6
    aput-byte v0, p2, p3

    .line 8
    add-int/lit8 v3, p3, 0x1

    .line 10
    const/16 v0, 0x30

    .line 12
    ushr-long v1, p0, v0

    .line 14
    long-to-int v0, v1

    .line 15
    int-to-byte v0, v0

    .line 16
    aput-byte v0, p2, v3

    .line 18
    add-int/lit8 v3, p3, 0x2

    .line 20
    const/16 v0, 0x28

    .line 22
    ushr-long v1, p0, v0

    .line 24
    long-to-int v0, v1

    .line 25
    int-to-byte v0, v0

    .line 26
    aput-byte v0, p2, v3

    .line 28
    add-int/lit8 v3, p3, 0x3

    .line 30
    const/16 v0, 0x20

    .line 32
    ushr-long v1, p0, v0

    .line 34
    long-to-int v0, v1

    .line 35
    int-to-byte v0, v0

    .line 36
    aput-byte v0, p2, v3

    .line 38
    add-int/lit8 v3, p3, 0x4

    .line 40
    const/16 v0, 0x18

    .line 42
    ushr-long v1, p0, v0

    .line 44
    long-to-int v0, v1

    .line 45
    int-to-byte v0, v0

    .line 46
    aput-byte v0, p2, v3

    .line 48
    add-int/lit8 v3, p3, 0x5

    .line 50
    const/16 v0, 0x10

    .line 52
    ushr-long v1, p0, v0

    .line 54
    long-to-int v0, v1

    .line 55
    int-to-byte v0, v0

    .line 56
    aput-byte v0, p2, v3

    .line 58
    add-int/lit8 v3, p3, 0x6

    .line 60
    const/16 v0, 0x8

    .line 62
    ushr-long v1, p0, v0

    .line 64
    long-to-int v0, v1

    .line 65
    int-to-byte v0, v0

    .line 66
    aput-byte v0, p2, v3

    .line 68
    add-int/lit8 v1, p3, 0x7

    .line 70
    long-to-int v0, p0

    .line 71
    int-to-byte v0, v0

    .line 72
    aput-byte v0, p2, v1

    .line 74
    return-void
.end method

.method public static A08(LX/0Pv;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/0Pv;->A02:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    const-string p0, "Buffer not initialized before write"

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public static A09([BSI)V
    .locals 2

    .line 0
    ushr-int/lit8 v0, p1, 0x8

    .line 2
    int-to-byte v0, v0

    .line 3
    aput-byte v0, p0, p2

    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 7
    int-to-byte v0, p1

    .line 8
    aput-byte v0, p0, v1

    .line 10
    return-void
.end method

.method private A0A(BZ)Z
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0Pv;->A02()V

    .line 3
    iget-object v2, p0, LX/0Pv;->A07:Ljava/nio/MappedByteBuffer;

    .line 5
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/0Pv;->A05:I

    .line 14
    if-lt v1, v0, :cond_0

    .line 16
    invoke-direct {p0, p2}, LX/0Pv;->A0B(Z)Z

    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/0Pv;->A06:I

    .line 22
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 25
    return v1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    return v1
.end method

.method private A0B(Z)Z
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 2
    iget-byte v1, p0, LX/0Pv;->A04:B

    .line 4
    const/16 v0, 0x7f

    .line 6
    if-ge v1, v0, :cond_0

    .line 8
    iget-object v3, p0, LX/0Pv;->A07:Ljava/nio/MappedByteBuffer;

    .line 10
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 13
    move-result v2

    .line 14
    iget-byte v0, p0, LX/0Pv;->A04:B

    .line 16
    const/4 v1, 0x1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    int-to-byte v0, v0

    .line 20
    iput-byte v0, p0, LX/0Pv;->A04:B

    .line 22
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 25
    iget-byte v0, p0, LX/0Pv;->A04:B

    .line 27
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 33
    return v1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 38
    throw v0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    return v1
.end method

.method private varargs A0C([BIZ)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0}, LX/0Pv;->A02()V

    .line 6
    iget-object v3, p0, LX/0Pv;->A07:Ljava/nio/MappedByteBuffer;

    .line 8
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v0, p2

    .line 13
    iget v2, p0, LX/0Pv;->A05:I

    .line 15
    if-lt v0, v2, :cond_1

    .line 17
    invoke-direct {p0, p3}, LX/0Pv;->A0B(Z)Z

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 24
    move-result v0

    .line 25
    sub-int/2addr v2, v0

    .line 26
    invoke-virtual {v3, p1, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 29
    iget v0, p0, LX/0Pv;->A06:I

    .line 31
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 34
    sub-int/2addr p2, v2

    .line 35
    invoke-virtual {v3, p1, v2, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 38
    move v4, v1

    .line 39
    :goto_0
    iget v0, p0, LX/0Pv;->A01:I

    .line 41
    if-nez v0, :cond_0

    .line 43
    iget v0, p0, LX/0Pv;->A06:I

    .line 45
    iput v0, p0, LX/0Pv;->A01:I

    .line 47
    :cond_0
    return v4

    .line 48
    :cond_1
    invoke-virtual {v3, p1, v4, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 51
    goto :goto_0
.end method


# virtual methods
.method public final A0D()J
    .locals 7

    .line 0
    iget-object v6, p0, LX/0Pv;->A07:Ljava/nio/MappedByteBuffer;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-virtual {v6, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 6
    iget-byte v0, p0, LX/0Pv;->A0C:B

    .line 8
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 14
    iget-boolean v0, p0, LX/0Pv;->A0E:Z

    .line 16
    iget v4, p0, LX/0Pv;->A06:I

    .line 18
    if-eqz v0, :cond_0

    .line 20
    int-to-short v0, v4

    .line 21
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 24
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v6, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 31
    iget-object v3, p0, LX/0Pv;->A0D:LX/05w;

    .line 33
    if-eqz v3, :cond_1

    .line 35
    :goto_1
    invoke-interface {v3}, LX/05w;->CKc()I

    .line 38
    move-result v0

    .line 39
    if-ge v5, v0, :cond_1

    .line 41
    invoke-interface {v3, v5}, LX/05w;->CsX(I)I

    .line 44
    move-result v0

    .line 45
    invoke-direct {p0, v5, v0}, LX/0Pv;->A04(II)V

    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget v0, p0, LX/0Pv;->A05:I

    .line 57
    sub-int/2addr v0, v4

    .line 58
    new-array v0, v0, [B

    .line 60
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {v6, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, LX/0Pv;->A02:Z

    .line 69
    return-wide v1
.end method

.method public final A0E()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Pv;->A07:Ljava/nio/MappedByteBuffer;

    .line 2
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 10
    iget v0, p0, LX/0Pv;->A05:I

    .line 12
    new-array v1, v0, [B

    .line 14
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final A0F()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/0Pv;->A08(LX/0Pv;)V

    .line 3
    iget v1, p0, LX/0Pv;->A00:I

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_3

    .line 8
    iget v0, p0, LX/0Pv;->A05:I

    .line 10
    iget-object v4, p0, LX/0Pv;->A07:Ljava/nio/MappedByteBuffer;

    .line 12
    if-lt v1, v0, :cond_0

    .line 14
    iget v0, p0, LX/0Pv;->A06:I

    .line 16
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 19
    :goto_0
    const/4 v3, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v4, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    :try_start_0
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 28
    iget-boolean v0, p0, LX/0Pv;->A03:Z

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-byte v0, p0, LX/0Pv;->A04:B

    .line 34
    const/4 v1, 0x1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    int-to-byte v0, v0

    .line 37
    iput-byte v0, p0, LX/0Pv;->A04:B

    .line 39
    invoke-virtual {v4, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 42
    iget-byte v0, p0, LX/0Pv;->A04:B

    .line 44
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 47
    iput-boolean v3, p0, LX/0Pv;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    iget v0, p0, LX/0Pv;->A00:I

    .line 51
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 54
    iget v1, p0, LX/0Pv;->A00:I

    .line 56
    iget v0, p0, LX/0Pv;->A06:I

    .line 58
    if-ne v1, v0, :cond_2

    .line 60
    iget-byte v0, p0, LX/0Pv;->A04:B

    .line 62
    if-nez v0, :cond_2

    .line 64
    iput v3, p0, LX/0Pv;->A01:I

    .line 66
    invoke-direct {p0}, LX/0Pv;->A03()V

    .line 69
    :cond_2
    iput v2, p0, LX/0Pv;->A00:I

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v2

    .line 73
    iget v0, p0, LX/0Pv;->A00:I

    .line 75
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 78
    iget v1, p0, LX/0Pv;->A00:I

    .line 80
    iget v0, p0, LX/0Pv;->A06:I

    .line 82
    if-ne v1, v0, :cond_4

    .line 84
    iget-byte v0, p0, LX/0Pv;->A04:B

    .line 86
    if-nez v0, :cond_4

    .line 88
    iput v3, p0, LX/0Pv;->A01:I

    .line 90
    invoke-direct {p0}, LX/0Pv;->A03()V

    .line 93
    throw v2

    .line 94
    :cond_3
    const-string v0, "Cannot remove"

    .line 96
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 98
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    :cond_4
    throw v2
.end method

.method public final A0G()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Pv;->A07:Ljava/nio/MappedByteBuffer;

    .line 2
    iget v3, p0, LX/0Pv;->A06:I

    .line 4
    invoke-virtual {v4, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 7
    move v2, v3

    .line 8
    :goto_0
    iget v0, p0, LX/0Pv;->A05:I

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ge v2, v0, :cond_0

    .line 13
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 23
    iget-boolean v0, p0, LX/0Pv;->A0E:Z

    .line 25
    if-eqz v0, :cond_1

    .line 27
    int-to-short v0, v3

    .line 28
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 31
    :goto_1
    invoke-virtual {v4, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 34
    iput v1, p0, LX/0Pv;->A01:I

    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 40
    goto :goto_1
.end method

.method public final A0H(IB)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0Pv;->A08(LX/0Pv;)V

    .line 3
    iget-object v0, p0, LX/0Pv;->A0A:[I

    .line 5
    aget v0, v0, p1

    .line 7
    iget-object v2, p0, LX/0Pv;->A07:Ljava/nio/MappedByteBuffer;

    .line 9
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 12
    move-result v1

    .line 13
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 16
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 27
    throw v0
.end method

.method public final A0I(IJ)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0Pv;->A08(LX/0Pv;)V

    .line 3
    iget-object v0, p0, LX/0Pv;->A0A:[I

    .line 5
    aget v0, v0, p1

    .line 7
    iget-object v2, p0, LX/0Pv;->A07:Ljava/nio/MappedByteBuffer;

    .line 9
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 12
    move-result v1

    .line 13
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 16
    invoke-virtual {v2, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 27
    throw v0
.end method

.method public final varargs A0J(I[B)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/0Pv;->A02:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, LX/0Pv;->A08(LX/0Pv;)V

    .line 7
    :cond_0
    iget-boolean v0, p0, LX/0Pv;->A0F:Z

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p0, p1, p2}, LX/0Pv;->A05(I[B)V

    .line 14
    :cond_1
    return-void

    .line 15
    :cond_2
    iget-object v1, p0, LX/0Pv;->A0B:[I

    .line 17
    add-int/lit8 v0, p1, -0x1

    .line 19
    aget v7, v1, v0

    .line 21
    const/4 v4, 0x1

    .line 22
    sub-int/2addr v7, v4

    .line 23
    array-length v0, p2

    .line 24
    if-lt v0, v7, :cond_1

    .line 26
    iget-object v3, p0, LX/0Pv;->A07:Ljava/nio/MappedByteBuffer;

    .line 28
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/0Pv;->A00:I

    .line 34
    invoke-direct {p0, p1}, LX/0Pv;->A01(I)I

    .line 37
    move-result v2

    .line 38
    iget-object v1, p0, LX/0Pv;->A09:[B

    .line 40
    array-length v0, v1

    .line 41
    if-nez v0, :cond_7

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    int-to-byte v1, p1

    .line 45
    invoke-direct {p0, v1, v4}, LX/0Pv;->A0A(BZ)Z

    .line 48
    move-result v1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v1, :cond_3

    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v0, :cond_4

    .line 55
    :cond_3
    const/4 v6, 0x1

    .line 56
    :cond_4
    const/4 v1, 0x0

    .line 57
    :goto_1
    if-ge v1, v7, :cond_8

    .line 59
    aget-byte v0, p2, v1

    .line 61
    invoke-direct {p0, v0, v4}, LX/0Pv;->A0A(BZ)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 67
    move v0, v6

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v0, :cond_6

    .line 71
    :cond_5
    const/4 v6, 0x1

    .line 72
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_7
    invoke-direct {p0, v1, v0, v4}, LX/0Pv;->A0C([BIZ)Z

    .line 78
    move-result v0

    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-object v1, p0, LX/0Pv;->A08:[B

    .line 82
    array-length v0, v1

    .line 83
    if-eqz v0, :cond_9

    .line 85
    invoke-direct {p0, v1, v0, v4}, LX/0Pv;->A0C([BIZ)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_a

    .line 91
    :cond_9
    if-nez v6, :cond_a

    .line 93
    const/4 v4, 0x0

    .line 94
    :cond_a
    if-lez v2, :cond_b

    .line 96
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x0

    .line 101
    goto :goto_3

    .line 102
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 104
    if-lt v0, v2, :cond_c

    .line 106
    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 109
    :cond_b
    iput-boolean v4, p0, LX/0Pv;->A03:Z

    .line 111
    return-void

    .line 112
    :cond_c
    :goto_3
    :try_start_0
    invoke-direct {p0, v5, v5}, LX/0Pv;->A0A(BZ)Z

    .line 115
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 120
    throw v0
.end method

.method public final A0K(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 0
    const-string v0, "Read position: "

    .line 2
    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 5
    iget v0, p0, LX/0Pv;->A01:I

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, " cycle counter: "

    .line 12
    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    iget-byte v0, p0, LX/0Pv;->A04:B

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, " write position: "

    .line 22
    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v0, p0, LX/0Pv;->A07:Ljava/nio/MappedByteBuffer;

    .line 27
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, " last record start: "

    .line 36
    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    iget v0, p0, LX/0Pv;->A00:I

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, " last cycled: "

    .line 46
    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 49
    iget-boolean v0, p0, LX/0Pv;->A03:Z

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    return-void
.end method
