.class public final LX/8ht;
.super LX/ABO;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:[B


# direct methods
.method public constructor <init>(LX/8a8;JJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ABO;->A00:LX/8a8;

    .line 5
    const/16 v0, 0x8

    .line 7
    new-array v0, v0, [B

    .line 9
    iput-object v0, p0, LX/8ht;->A02:[B

    .line 11
    iput-wide p2, p0, LX/8ht;->A00:J

    .line 13
    iput-wide p4, p0, LX/8ht;->A01:J

    .line 15
    return-void
.end method

.method private A00(I)V
    .locals 5

    .line 0
    if-ltz p1, :cond_1

    .line 2
    iget-wide v3, p0, LX/8ht;->A01:J

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    cmp-long v0, v3, v1

    .line 8
    if-lez v0, :cond_0

    .line 10
    int-to-long v1, p1

    .line 11
    cmp-long v0, v1, v3

    .line 13
    if-lez v0, :cond_0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Container length %s exceeded max allowed %s"

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/9dB;

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v0, "Negative length: "

    .line 47
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/9dB;

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method


# virtual methods
.method public final A06()B
    .locals 4

    .line 0
    sget-object v0, LX/8a8;->A02:LX/8aP;

    .line 2
    iget-object v3, p0, LX/8ht;->A02:[B

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v0, p0, LX/ABO;->A00:LX/8a8;

    .line 8
    invoke-virtual {v0, v3, v1}, LX/8a8;->A00([BI)V

    .line 11
    aget-byte v0, v3, v2

    .line 13
    return v0
.end method

.method public final A07()D
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/ABO;->A0A()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final A08()F
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/ABO;->A09()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A09()I
    .locals 4

    .line 0
    iget-object v2, p0, LX/8ht;->A02:[B

    .line 2
    sget-object v0, LX/8a8;->A02:LX/8aP;

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x4

    .line 6
    iget-object v0, p0, LX/ABO;->A00:LX/8a8;

    .line 8
    invoke-virtual {v0, v2, v1}, LX/8a8;->A00([BI)V

    .line 11
    aget-byte v0, v2, v3

    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 15
    shl-int/lit8 v1, v0, 0x18

    .line 17
    const/4 v0, 0x1

    .line 18
    aget-byte v0, v2, v0

    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 22
    shl-int/lit8 v0, v0, 0x10

    .line 24
    or-int/2addr v1, v0

    .line 25
    const/4 v0, 0x2

    .line 26
    aget-byte v0, v2, v0

    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 30
    shl-int/lit8 v0, v0, 0x8

    .line 32
    or-int/2addr v1, v0

    .line 33
    const/4 v0, 0x3

    .line 34
    aget-byte v0, v2, v0

    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 38
    or-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public final A0A()J
    .locals 8

    .line 0
    iget-object v6, p0, LX/8ht;->A02:[B

    .line 2
    sget-object v0, LX/8a8;->A02:LX/8aP;

    .line 4
    const/16 v7, 0x8

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, LX/ABO;->A00:LX/8a8;

    .line 9
    invoke-virtual {v0, v6, v7}, LX/8a8;->A00([BI)V

    .line 12
    aget-byte v0, v6, v1

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 16
    int-to-long v2, v0

    .line 17
    const/16 v0, 0x38

    .line 19
    shl-long/2addr v2, v0

    .line 20
    const/4 v0, 0x1

    .line 21
    aget-byte v0, v6, v0

    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 25
    int-to-long v4, v0

    .line 26
    const/16 v0, 0x30

    .line 28
    shl-long/2addr v4, v0

    .line 29
    or-long/2addr v2, v4

    .line 30
    const/4 v0, 0x2

    .line 31
    aget-byte v0, v6, v0

    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 35
    int-to-long v4, v0

    .line 36
    const/16 v0, 0x28

    .line 38
    shl-long/2addr v4, v0

    .line 39
    or-long/2addr v2, v4

    .line 40
    const/4 v0, 0x3

    .line 41
    aget-byte v0, v6, v0

    .line 43
    and-int/lit16 v0, v0, 0xff

    .line 45
    int-to-long v4, v0

    .line 46
    const/16 v0, 0x20

    .line 48
    shl-long/2addr v4, v0

    .line 49
    or-long/2addr v2, v4

    .line 50
    const/4 v0, 0x4

    .line 51
    aget-byte v0, v6, v0

    .line 53
    and-int/lit16 v0, v0, 0xff

    .line 55
    int-to-long v4, v0

    .line 56
    const/16 v0, 0x18

    .line 58
    shl-long/2addr v4, v0

    .line 59
    or-long/2addr v2, v4

    .line 60
    const/4 v0, 0x5

    .line 61
    aget-byte v0, v6, v0

    .line 63
    and-int/lit16 v0, v0, 0xff

    .line 65
    int-to-long v4, v0

    .line 66
    const/16 v0, 0x10

    .line 68
    shl-long/2addr v4, v0

    .line 69
    or-long/2addr v2, v4

    .line 70
    const/4 v0, 0x6

    .line 71
    aget-byte v0, v6, v0

    .line 73
    and-int/lit16 v0, v0, 0xff

    .line 75
    int-to-long v0, v0

    .line 76
    shl-long/2addr v0, v7

    .line 77
    or-long/2addr v2, v0

    .line 78
    const/4 v0, 0x7

    .line 79
    aget-byte v0, v6, v0

    .line 81
    and-int/lit16 v0, v0, 0xff

    .line 83
    int-to-long v0, v0

    .line 84
    or-long/2addr v0, v2

    .line 85
    return-wide v0
.end method

.method public final A0B()LX/8xr;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/ABO;->A06()B

    .line 3
    move-result v3

    .line 4
    if-nez v3, :cond_0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const-string v1, ""

    .line 9
    new-instance v0, LX/8xr;

    .line 11
    invoke-direct {v0, v1, v3, v2}, LX/8xr;-><init>(Ljava/lang/String;BS)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, LX/ABO;->A0G()S

    .line 18
    move-result v2

    .line 19
    goto :goto_0
.end method

.method public final A0C()LX/8yA;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/ABO;->A06()B

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, LX/ABO;->A09()I

    .line 7
    move-result v1

    .line 8
    invoke-direct {p0, v1}, LX/8ht;->A00(I)V

    .line 11
    invoke-virtual {p0, v2}, LX/8ht;->A0b(B)V

    .line 14
    sget-object v0, LX/8a8;->A02:LX/8aP;

    .line 16
    new-instance v0, LX/8yA;

    .line 18
    invoke-direct {v0, v1, v2}, LX/8yA;-><init>(IB)V

    .line 21
    return-object v0
.end method

.method public final A0D()LX/9aO;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/ABO;->A06()B

    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, LX/ABO;->A06()B

    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, LX/ABO;->A09()I

    .line 11
    move-result v1

    .line 12
    invoke-direct {p0, v1}, LX/8ht;->A00(I)V

    .line 15
    invoke-virtual {p0, v3}, LX/8ht;->A0b(B)V

    .line 18
    invoke-virtual {p0, v2}, LX/8ht;->A0b(B)V

    .line 21
    sget-object v0, LX/8a8;->A02:LX/8aP;

    .line 23
    new-instance v0, LX/9aO;

    .line 25
    invoke-direct {v0, v3, v2, v1}, LX/9aO;-><init>(BBI)V

    .line 28
    return-object v0
.end method

.method public final A0E()LX/CbL;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/ABO;->A06()B

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, LX/ABO;->A09()I

    .line 7
    move-result v1

    .line 8
    invoke-direct {p0, v1}, LX/8ht;->A00(I)V

    .line 11
    invoke-virtual {p0, v2}, LX/8ht;->A0b(B)V

    .line 14
    sget-object v0, LX/8a8;->A02:LX/8aP;

    .line 16
    new-instance v0, LX/CbL;

    .line 18
    invoke-direct {v0, v1, v2}, LX/CbL;-><init>(IB)V

    .line 21
    return-object v0
.end method

.method public final A0F()Ljava/lang/String;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/ABO;->A09()I

    .line 3
    move-result v5

    .line 4
    if-ltz v5, :cond_1

    .line 6
    iget-wide v3, p0, LX/8ht;->A00:J

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-lez v0, :cond_0

    .line 14
    int-to-long v1, v5

    .line 15
    cmp-long v0, v1, v3

    .line 17
    if-lez v0, :cond_0

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "String/binary length %s exceeded max allowed %s"

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/9dB;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_0
    sget-object v0, LX/8a8;->A02:LX/8aP;

    .line 45
    new-array v2, v5, [B

    .line 47
    iget-object v0, p0, LX/ABO;->A00:LX/8a8;

    .line 49
    invoke-virtual {v0, v2, v5}, LX/8a8;->A00([BI)V

    .line 52
    sget-object v1, LX/8xy;->A00:Ljava/nio/charset/Charset;

    .line 54
    new-instance v0, Ljava/lang/String;

    .line 56
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 59
    return-object v0

    .line 60
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v0, "Negative length: "

    .line 67
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/9dB;

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0
.end method

.method public final A0G()S
    .locals 4

    .line 0
    iget-object v3, p0, LX/8ht;->A02:[B

    .line 2
    sget-object v0, LX/8a8;->A02:LX/8aP;

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v0, p0, LX/ABO;->A00:LX/8a8;

    .line 8
    invoke-virtual {v0, v3, v1}, LX/8a8;->A00([BI)V

    .line 11
    aget-byte v0, v3, v2

    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 15
    shl-int/lit8 v1, v0, 0x8

    .line 17
    const/4 v0, 0x1

    .line 18
    aget-byte v0, v3, v0

    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 22
    or-int/2addr v0, v1

    .line 23
    int-to-short v0, v0

    .line 24
    return v0
.end method

.method public final A0H()V
    .locals 0

    .line 0
    return-void
.end method

.method public final A0I()V
    .locals 0

    .line 0
    return-void
.end method

.method public final A0J()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/ABO;->A0M(B)V

    .line 4
    return-void
.end method

.method public final A0K()V
    .locals 0

    .line 0
    return-void
.end method

.method public final A0L()V
    .locals 0

    .line 0
    return-void
.end method

.method public final A0M(B)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8ht;->A02:[B

    .line 2
    const/4 v0, 0x0

    .line 3
    aput-byte p1, v2, v0

    .line 5
    iget-object v1, p0, LX/ABO;->A00:LX/8a8;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v2, v0}, LX/8a8;->A01([BI)V

    .line 11
    return-void
.end method

.method public final A0N(D)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 3
    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, LX/ABO;->A0Q(J)V

    .line 7
    return-void
.end method

.method public final A0O(F)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, LX/ABO;->A0P(I)V

    .line 7
    return-void
.end method

.method public final A0P(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8ht;->A02:[B

    .line 2
    shr-int/lit8 v0, p1, 0x18

    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 6
    int-to-byte v1, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-byte v1, v2, v0

    .line 10
    shr-int/lit8 v0, p1, 0x10

    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 14
    int-to-byte v1, v0

    .line 15
    const/4 v0, 0x1

    .line 16
    aput-byte v1, v2, v0

    .line 18
    shr-int/lit8 v0, p1, 0x8

    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 22
    int-to-byte v1, v0

    .line 23
    const/4 v0, 0x2

    .line 24
    aput-byte v1, v2, v0

    .line 26
    and-int/lit16 v0, p1, 0xff

    .line 28
    int-to-byte v1, v0

    .line 29
    const/4 v0, 0x3

    .line 30
    aput-byte v1, v2, v0

    .line 32
    iget-object v1, p0, LX/ABO;->A00:LX/8a8;

    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {v1, v2, v0}, LX/8a8;->A01([BI)V

    .line 38
    return-void
.end method

.method public final A0Q(J)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/8ht;->A02:[B

    .line 2
    const/16 v0, 0x38

    .line 4
    shr-long v1, p1, v0

    .line 6
    const-wide/16 v5, 0xff

    .line 8
    and-long/2addr v1, v5

    .line 9
    long-to-int v0, v1

    .line 10
    int-to-byte v1, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-byte v1, v4, v0

    .line 14
    const/16 v0, 0x30

    .line 16
    shr-long v1, p1, v0

    .line 18
    and-long/2addr v1, v5

    .line 19
    long-to-int v0, v1

    .line 20
    int-to-byte v1, v0

    .line 21
    const/4 v0, 0x1

    .line 22
    aput-byte v1, v4, v0

    .line 24
    const/16 v0, 0x28

    .line 26
    shr-long v1, p1, v0

    .line 28
    and-long/2addr v1, v5

    .line 29
    long-to-int v0, v1

    .line 30
    int-to-byte v1, v0

    .line 31
    const/4 v0, 0x2

    .line 32
    aput-byte v1, v4, v0

    .line 34
    const/16 v0, 0x20

    .line 36
    shr-long v1, p1, v0

    .line 38
    and-long/2addr v1, v5

    .line 39
    long-to-int v0, v1

    .line 40
    int-to-byte v1, v0

    .line 41
    const/4 v0, 0x3

    .line 42
    aput-byte v1, v4, v0

    .line 44
    const/16 v0, 0x18

    .line 46
    shr-long v1, p1, v0

    .line 48
    and-long/2addr v1, v5

    .line 49
    long-to-int v0, v1

    .line 50
    int-to-byte v1, v0

    .line 51
    const/4 v0, 0x4

    .line 52
    aput-byte v1, v4, v0

    .line 54
    const/16 v0, 0x10

    .line 56
    shr-long v1, p1, v0

    .line 58
    and-long/2addr v1, v5

    .line 59
    long-to-int v0, v1

    .line 60
    int-to-byte v1, v0

    .line 61
    const/4 v0, 0x5

    .line 62
    aput-byte v1, v4, v0

    .line 64
    const/16 v3, 0x8

    .line 66
    shr-long v1, p1, v3

    .line 68
    and-long/2addr v1, v5

    .line 69
    long-to-int v0, v1

    .line 70
    int-to-byte v1, v0

    .line 71
    const/4 v0, 0x6

    .line 72
    aput-byte v1, v4, v0

    .line 74
    and-long/2addr p1, v5

    .line 75
    long-to-int v0, p1

    .line 76
    int-to-byte v1, v0

    .line 77
    const/4 v0, 0x7

    .line 78
    aput-byte v1, v4, v0

    .line 80
    iget-object v0, p0, LX/ABO;->A00:LX/8a8;

    .line 82
    invoke-virtual {v0, v4, v3}, LX/8a8;->A01([BI)V

    .line 85
    return-void
.end method

.method public final A0R(LX/8xr;)V
    .locals 1

    .line 0
    iget-byte v0, p1, LX/8xr;->A00:B

    .line 2
    invoke-virtual {p0, v0}, LX/ABO;->A0M(B)V

    .line 5
    iget-short v0, p1, LX/8xr;->A03:S

    .line 7
    invoke-virtual {p0, v0}, LX/ABO;->A0W(S)V

    .line 10
    return-void
.end method

.method public final A0S(LX/8yA;)V
    .locals 1

    .line 0
    iget-byte v0, p1, LX/8yA;->A00:B

    .line 2
    invoke-virtual {p0, v0}, LX/ABO;->A0M(B)V

    .line 5
    iget v0, p1, LX/8yA;->A01:I

    .line 7
    invoke-virtual {p0, v0}, LX/ABO;->A0P(I)V

    .line 10
    return-void
.end method

.method public final A0T(LX/9aO;)V
    .locals 1

    .line 0
    iget-byte v0, p1, LX/9aO;->A00:B

    .line 2
    invoke-virtual {p0, v0}, LX/ABO;->A0M(B)V

    .line 5
    iget-byte v0, p1, LX/9aO;->A01:B

    .line 7
    invoke-virtual {p0, v0}, LX/ABO;->A0M(B)V

    .line 10
    iget v0, p1, LX/9aO;->A02:I

    .line 12
    invoke-virtual {p0, v0}, LX/ABO;->A0P(I)V

    .line 15
    return-void
.end method

.method public final A0U(LX/CbL;)V
    .locals 1

    .line 0
    iget-byte v0, p1, LX/CbL;->A00:B

    .line 2
    invoke-virtual {p0, v0}, LX/ABO;->A0M(B)V

    .line 5
    iget v0, p1, LX/CbL;->A01:I

    .line 7
    invoke-virtual {p0, v0}, LX/ABO;->A0P(I)V

    .line 10
    return-void
.end method

.method public final A0V(Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v0, LX/8xy;->A00:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 5
    move-result-object v2

    .line 6
    array-length v1, v2

    .line 7
    invoke-virtual {p0, v1}, LX/ABO;->A0P(I)V

    .line 10
    iget-object v0, p0, LX/ABO;->A00:LX/8a8;

    .line 12
    invoke-virtual {v0, v2, v1}, LX/8a8;->A01([BI)V

    .line 15
    return-void
.end method

.method public final A0W(S)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8ht;->A02:[B

    .line 2
    shr-int/lit8 v0, p1, 0x8

    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 6
    int-to-byte v1, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-byte v1, v2, v0

    .line 10
    and-int/lit16 v0, p1, 0xff

    .line 12
    int-to-byte v1, v0

    .line 13
    const/4 v0, 0x1

    .line 14
    aput-byte v1, v2, v0

    .line 16
    iget-object v1, p0, LX/ABO;->A00:LX/8a8;

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {v1, v2, v0}, LX/8a8;->A01([BI)V

    .line 22
    return-void
.end method

.method public final A0X(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/ABO;->A0M(B)V

    .line 3
    return-void
.end method

.method public final A0Y([B)V
    .locals 2

    .line 0
    array-length v1, p1

    .line 1
    invoke-virtual {p0, v1}, LX/ABO;->A0P(I)V

    .line 4
    iget-object v0, p0, LX/ABO;->A00:LX/8a8;

    .line 6
    invoke-virtual {v0, p1, v1}, LX/8a8;->A01([BI)V

    .line 9
    return-void
.end method

.method public final A0Z()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/ABO;->A06()B

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return v0
.end method

.method public final A0a()[B
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/ABO;->A09()I

    .line 3
    move-result v2

    .line 4
    sget-object v0, LX/8a8;->A02:LX/8aP;

    .line 6
    new-array v1, v2, [B

    .line 8
    iget-object v0, p0, LX/ABO;->A00:LX/8a8;

    .line 10
    invoke-virtual {v0, v1, v2}, LX/8a8;->A00([BI)V

    .line 13
    return-object v1
.end method

.method public final A0b(B)V
    .locals 3

    .line 0
    and-int/lit8 v2, p1, 0xf

    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq v2, v0, :cond_0

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq v2, v0, :cond_0

    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq v2, v0, :cond_0

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 14
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v0, "Unexpected data type "

    .line 21
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    int-to-byte v0, v2

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/9dB;

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_0
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
