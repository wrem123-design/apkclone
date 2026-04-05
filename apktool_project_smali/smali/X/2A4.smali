.class public LX/2A4;
.super LX/JCJ;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A0C:I

.field public static final A0D:LX/Iwn;

.field public static final A0E:I

.field public static final A0F:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/2a4;

.field public A04:LX/AEU;

.field public A05:LX/Iwn;

.field public A06:LX/2AZ;

.field public A07:LX/2a0;

.field public A08:LX/lQL;

.field public final A09:C

.field public transient A0A:LX/2a5;

.field public final transient A0B:LX/2AD;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    invoke-static {}, LX/2A5;->values()[LX/2A5;

    .line 3
    move-result-object v6

    .line 4
    array-length v5, v6

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v4, v5, :cond_1

    .line 9
    aget-object v2, v6, v4

    .line 11
    iget-boolean v0, v2, LX/2A5;->A00:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v0

    .line 20
    shl-int/2addr v1, v0

    .line 21
    or-int/2addr v3, v1

    .line 22
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sput v3, LX/2A4;->A0E:I

    .line 27
    invoke-static {}, LX/2A6;->values()[LX/2A6;

    .line 30
    move-result-object v5

    .line 31
    array-length v4, v5

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_1
    if-ge v3, v4, :cond_3

    .line 36
    aget-object v1, v5, v3

    .line 38
    iget-boolean v0, v1, LX/2A6;->A01:Z

    .line 40
    if-eqz v0, :cond_2

    .line 42
    iget v0, v1, LX/2A6;->A00:I

    .line 44
    or-int/2addr v2, v0

    .line 45
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sput v2, LX/2A4;->A0C:I

    .line 50
    invoke-static {}, LX/2A7;->values()[LX/2A7;

    .line 53
    move-result-object v5

    .line 54
    array-length v4, v5

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_2
    if-ge v3, v4, :cond_5

    .line 59
    aget-object v1, v5, v3

    .line 61
    iget-boolean v0, v1, LX/2A7;->A01:Z

    .line 63
    if-eqz v0, :cond_4

    .line 65
    iget v0, v1, LX/2A7;->A00:I

    .line 67
    or-int/2addr v2, v0

    .line 68
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    sput v2, LX/2A4;->A0F:I

    .line 73
    const-string v1, " "

    .line 75
    new-instance v0, LX/2A8;

    .line 77
    invoke-direct {v0, v1}, LX/2A8;-><init>(Ljava/lang/String;)V

    .line 80
    sput-object v0, LX/2A4;->A0D:LX/Iwn;

    .line 82
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/2A4;-><init>(LX/AEU;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/AEU;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 7
    long-to-int v1, v2

    .line 8
    const/16 v0, 0x20

    .line 10
    ushr-long/2addr v2, v0

    .line 11
    long-to-int v0, v2

    .line 12
    add-int/2addr v1, v0

    .line 13
    or-int/lit8 v1, v1, 0x1

    .line 15
    new-instance v0, LX/2AD;

    .line 17
    invoke-direct {v0, v1}, LX/2AD;-><init>(I)V

    .line 20
    iput-object v0, p0, LX/2A4;->A0B:LX/2AD;

    .line 22
    sget v3, LX/2A4;->A0E:I

    .line 24
    iput v3, p0, LX/2A4;->A00:I

    .line 26
    sget v0, LX/2A4;->A0C:I

    .line 28
    iput v0, p0, LX/2A4;->A02:I

    .line 30
    sget v0, LX/2A4;->A0F:I

    .line 32
    iput v0, p0, LX/2A4;->A01:I

    .line 34
    sget-object v0, LX/2A4;->A0D:LX/Iwn;

    .line 36
    iput-object v0, p0, LX/2A4;->A05:LX/Iwn;

    .line 38
    sget-object v0, LX/2AI;->A00:LX/2AI;

    .line 40
    iput-object v0, p0, LX/2A4;->A08:LX/lQL;

    .line 42
    iput-object p1, p0, LX/2A4;->A04:LX/AEU;

    .line 44
    const/16 v0, 0x22

    .line 46
    iput-char v0, p0, LX/2A4;->A09:C

    .line 48
    sget-object v2, LX/2AZ;->A00:LX/2AZ;

    .line 50
    iput-object v2, p0, LX/2A4;->A06:LX/2AZ;

    .line 52
    sget-object v0, LX/2a0;->A00:LX/2a0;

    .line 54
    iput-object v0, p0, LX/2A4;->A07:LX/2a0;

    .line 56
    sget-object v0, LX/2a4;->A00:LX/2a4;

    .line 58
    iput-object v0, p0, LX/2A4;->A03:LX/2a4;

    .line 60
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 63
    move-result v1

    .line 64
    new-instance v0, LX/2a5;

    .line 66
    invoke-direct {v0, v2, v3, v1}, LX/2a5;-><init>(LX/2AZ;II)V

    .line 69
    iput-object v0, p0, LX/2A4;->A0A:LX/2a5;

    .line 71
    return-void
.end method


# virtual methods
.method public final A01(Ljava/io/Writer;)LX/I33;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/2A4;->A03(Ljava/lang/Object;)LX/2aD;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, LX/2A4;->A04(LX/2aD;Z)LX/2aN;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1}, LX/2A4;->A07(LX/2aN;Ljava/io/Writer;)LX/I33;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final A02(Ljava/lang/String;)LX/HTD;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v3

    .line 4
    const v0, 0x8000

    .line 7
    if-gt v3, v0, :cond_1

    .line 9
    invoke-virtual {p0}, LX/2A4;->A0H()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0, p1}, LX/2A4;->A03(Ljava/lang/Object;)LX/2aD;

    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v1, v0}, LX/2A4;->A04(LX/2aD;Z)LX/2aN;

    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v2, LX/2aN;->A05:[C

    .line 26
    if-nez v0, :cond_0

    .line 28
    iget-object v0, v2, LX/2aN;->A0D:LX/2aM;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1, v3}, LX/2aM;->A03(II)[C

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/2aN;->A05:[C

    .line 37
    invoke-virtual {p1, v1, v3, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 40
    invoke-virtual {p0, v2, v0, v3}, LX/2A4;->A0D(LX/2aN;[CI)LX/HTD;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-static {v0}, LX/2aN;->A00(Ljava/lang/Object;)V

    .line 48
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_1
    new-instance v2, Ljava/io/StringReader;

    .line 55
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, v2}, LX/2A4;->A03(Ljava/lang/Object;)LX/2aD;

    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v1, v0}, LX/2A4;->A04(LX/2aD;Z)LX/2aN;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0, v2}, LX/2A4;->A0B(LX/2aN;Ljava/io/Reader;)LX/HTD;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final A03(Ljava/lang/Object;)LX/2aD;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2A4;->A0G()Z

    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v2, v0, 0x1

    .line 6
    const/4 v1, -0x1

    .line 7
    new-instance v0, LX/2aD;

    .line 9
    invoke-direct {v0, p1, v1, v1, v2}, LX/2aD;-><init>(Ljava/lang/Object;IIZ)V

    .line 12
    return-object v0
.end method

.method public final A04(LX/2aD;Z)LX/2aN;
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v7, p1

    .line 3
    iget-object v1, p1, LX/2aD;->A03:Ljava/lang/Object;

    .line 5
    instance-of v0, v1, LX/2aG;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast v1, LX/2aG;

    .line 11
    invoke-interface {v1}, LX/2aG;->AGp()LX/2aM;

    .line 14
    move-result-object v8

    .line 15
    if-eqz v8, :cond_0

    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    if-nez v8, :cond_1

    .line 20
    invoke-virtual {p0}, LX/2A4;->A05()LX/2aM;

    .line 23
    move-result-object v8

    .line 24
    :cond_1
    iget-object v5, p0, LX/2A4;->A06:LX/2AZ;

    .line 26
    iget-object v6, p0, LX/2A4;->A07:LX/2a0;

    .line 28
    iget-object v4, p0, LX/2A4;->A03:LX/2a4;

    .line 30
    new-instance v3, LX/2aN;

    .line 32
    move v9, p2

    .line 33
    invoke-direct/range {v3 .. v9}, LX/2aN;-><init>(LX/2a4;LX/2AZ;LX/2a0;LX/2aD;LX/2aM;Z)V

    .line 36
    if-eqz v2, :cond_2

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v3, LX/2aN;->A01:Z

    .line 41
    :cond_2
    return-object v3
.end method

.method public final A05()LX/2aM;
    .locals 2

    .line 0
    sget-object v1, LX/2A5;->A06:LX/2A5;

    .line 2
    iget v0, p0, LX/2A4;->A00:I

    .line 4
    invoke-virtual {v1, v0}, LX/2A5;->Aqv(I)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object v0, LX/gNp;->A00:LX/gNp;

    .line 12
    :goto_0
    invoke-interface {v0}, LX/lQL;->A8Y()LX/2aM;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/2A4;->A08:LX/lQL;

    .line 19
    goto :goto_0
.end method

.method public A06(LX/2aN;Ljava/io/OutputStream;)LX/I33;
    .locals 8

    .line 0
    iget v7, p0, LX/2A4;->A01:I

    .line 2
    iget-object v3, p0, LX/2A4;->A04:LX/AEU;

    .line 4
    iget-char v6, p0, LX/2A4;->A09:C

    .line 6
    new-instance v2, LX/7Jb;

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v2 .. v7}, LX/7Jb;-><init>(LX/AEU;LX/2aN;Ljava/io/OutputStream;CI)V

    .line 13
    iget-object v1, p0, LX/2A4;->A05:LX/Iwn;

    .line 15
    sget-object v0, LX/2A4;->A0D:LX/Iwn;

    .line 17
    if-eq v1, v0, :cond_0

    .line 19
    iput-object v1, v2, LX/7tG;->A01:LX/Iwn;

    .line 21
    :cond_0
    return-object v2
.end method

.method public A07(LX/2aN;Ljava/io/Writer;)LX/I33;
    .locals 8

    .line 0
    iget v7, p0, LX/2A4;->A01:I

    .line 2
    iget-object v3, p0, LX/2A4;->A04:LX/AEU;

    .line 4
    iget-char v6, p0, LX/2A4;->A09:C

    .line 6
    new-instance v2, LX/2bs;

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v2 .. v7}, LX/2bs;-><init>(LX/AEU;LX/2aN;Ljava/io/Writer;CI)V

    .line 13
    iget-object v1, p0, LX/2A4;->A05:LX/Iwn;

    .line 15
    sget-object v0, LX/2A4;->A0D:LX/Iwn;

    .line 17
    if-eq v1, v0, :cond_0

    .line 19
    iput-object v1, v2, LX/7tG;->A01:LX/Iwn;

    .line 21
    :cond_0
    return-object v2
.end method

.method public A08(Ljava/io/OutputStream;)LX/I33;
    .locals 1

    .line 0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0, p1, v0}, LX/2A4;->A09(Ljava/io/OutputStream;Ljava/lang/Integer;)LX/I33;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A09(Ljava/io/OutputStream;Ljava/lang/Integer;)LX/I33;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/2A4;->A03(Ljava/lang/Object;)LX/2aD;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, LX/2A4;->A04(LX/2aD;Z)LX/2aN;

    .line 8
    move-result-object v0

    .line 9
    iput-object p2, v0, LX/2aN;->A00:Ljava/lang/Integer;

    .line 11
    invoke-virtual {p0, v0, p1}, LX/2A4;->A06(LX/2aN;Ljava/io/OutputStream;)LX/I33;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public A0A(LX/2aN;Ljava/io/InputStream;)LX/HTD;
    .locals 24

    .line 0
    :try_start_0
    move-object/from16 v15, p1

    .line 2
    move-object/from16 v2, p2

    .line 4
    iget-object v0, v15, LX/2aN;->A02:[B

    .line 6
    if-nez v0, :cond_13

    .line 8
    iget-object v0, v15, LX/2aN;->A0D:LX/2aM;

    .line 10
    const/4 v12, 0x0

    .line 11
    invoke-virtual {v0, v12, v12}, LX/2aM;->A02(II)[B

    .line 14
    move-result-object v5

    .line 15
    iput-object v5, v15, LX/2aN;->A02:[B

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object/from16 v0, p0

    .line 21
    iget v1, v0, LX/2A4;->A02:I

    .line 23
    iget-object v14, v0, LX/2A4;->A04:LX/AEU;

    .line 25
    iget-object v8, v0, LX/2A4;->A0B:LX/2AD;

    .line 27
    iget-object v6, v0, LX/2A4;->A0A:LX/2a5;

    .line 29
    iget v7, v0, LX/2A4;->A00:I

    .line 31
    sget-object v0, LX/2A5;->A03:LX/2A5;

    .line 33
    invoke-virtual {v0, v7}, LX/2A5;->Aqv(I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_10

    .line 39
    const/4 v10, 0x4

    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_0
    const/4 v11, 0x1

    .line 42
    if-ge v9, v10, :cond_1

    .line 44
    if-eqz p2, :cond_0

    .line 46
    array-length v0, v5

    .line 47
    sub-int/2addr v0, v3

    .line 48
    invoke-virtual {v2, v5, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 51
    move-result v0

    .line 52
    if-lt v0, v11, :cond_0

    .line 54
    add-int/2addr v3, v0

    .line 55
    add-int/2addr v9, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    :goto_1
    const/4 v10, 0x2

    .line 61
    if-eqz v0, :cond_a

    .line 63
    aget-byte v0, v5, v12

    .line 65
    shl-int/lit8 v9, v0, 0x18

    .line 67
    aget-byte v0, v5, v11

    .line 69
    and-int/lit16 v0, v0, 0xff

    .line 71
    shl-int/lit8 v0, v0, 0x10

    .line 73
    or-int/2addr v9, v0

    .line 74
    aget-byte v0, v5, v10

    .line 76
    and-int/lit16 v0, v0, 0xff

    .line 78
    shl-int/lit8 v0, v0, 0x8

    .line 80
    or-int/2addr v9, v0

    .line 81
    const/4 v0, 0x3

    .line 82
    aget-byte v0, v5, v0

    .line 84
    and-int/lit16 v12, v0, 0xff

    .line 86
    or-int/2addr v12, v9

    .line 87
    const/high16 v0, -0x1010000

    .line 89
    const v11, 0xfffe

    .line 92
    const v9, 0xfeff

    .line 95
    if-eq v12, v0, :cond_9

    .line 97
    const/4 v0, 0x4

    .line 98
    const/high16 v13, -0x20000

    .line 100
    if-eq v12, v13, :cond_8

    .line 102
    if-eq v12, v9, :cond_6

    .line 104
    add-int/lit16 v0, v9, 0xff

    .line 106
    if-eq v12, v0, :cond_5

    .line 108
    ushr-int/lit8 v13, v12, 0x10

    .line 110
    const/4 v0, 0x2

    .line 111
    if-ne v13, v9, :cond_2

    .line 113
    const/4 v4, 0x2

    .line 114
    goto :goto_4

    .line 115
    :cond_2
    if-eq v13, v11, :cond_8

    .line 117
    ushr-int/lit8 v9, v12, 0x8

    .line 119
    const v0, 0xefbbbf

    .line 122
    if-ne v9, v0, :cond_3

    .line 124
    const/4 v4, 0x3

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    shr-int/lit8 v0, v12, 0x8

    .line 128
    if-eqz v0, :cond_7

    .line 130
    const v0, 0xffffff

    .line 133
    and-int/2addr v0, v12

    .line 134
    if-eqz v0, :cond_11

    .line 136
    const v0, -0xff0001

    .line 139
    and-int/2addr v0, v12

    .line 140
    if-nez v0, :cond_4

    .line 142
    goto/16 :goto_8

    .line 144
    :cond_4
    const v0, -0xff01

    .line 147
    and-int/2addr v12, v0

    .line 148
    if-nez v12, :cond_c

    .line 150
    const-string v0, "2143"

    .line 152
    goto/16 :goto_9

    .line 154
    :cond_5
    const-string v0, "2143"

    .line 156
    goto :goto_9

    .line 157
    :cond_6
    const/4 v4, 0x4

    .line 158
    :cond_7
    sget-object v9, LX/009;->A0N:Ljava/lang/Integer;

    .line 160
    goto :goto_6

    .line 161
    :cond_8
    move v4, v0

    .line 162
    if-eq v0, v10, :cond_d

    .line 164
    goto :goto_5

    .line 165
    :cond_9
    const-string v0, "3412"

    .line 167
    goto :goto_9

    .line 168
    :cond_a
    move v9, v3

    .line 169
    :goto_2
    if-ge v9, v10, :cond_b

    .line 171
    if-eqz p2, :cond_e

    .line 173
    array-length v0, v5

    .line 174
    sub-int/2addr v0, v3

    .line 175
    invoke-virtual {v2, v5, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 178
    move-result v0

    .line 179
    if-lt v0, v11, :cond_e

    .line 181
    add-int/2addr v3, v0

    .line 182
    add-int/2addr v9, v0

    .line 183
    goto :goto_2

    .line 184
    :cond_b
    aget-byte v0, v5, v12

    .line 186
    and-int/lit16 v0, v0, 0xff

    .line 188
    shl-int/lit8 v9, v0, 0x8

    .line 190
    aget-byte v0, v5, v11

    .line 192
    and-int/lit16 v13, v0, 0xff

    .line 194
    or-int/2addr v13, v9

    .line 195
    :cond_c
    const v0, 0xff00

    .line 198
    and-int/2addr v0, v13

    .line 199
    if-eqz v0, :cond_f

    .line 201
    and-int/lit16 v0, v13, 0xff

    .line 203
    if-nez v0, :cond_e

    .line 205
    :cond_d
    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    .line 207
    goto :goto_6

    .line 208
    :cond_e
    :goto_3
    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    .line 210
    goto :goto_6

    .line 211
    :cond_f
    :goto_4
    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    .line 213
    goto :goto_6

    .line 214
    :cond_10
    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    .line 216
    goto :goto_7

    .line 217
    :cond_11
    :goto_5
    sget-object v9, LX/009;->A0Y:Ljava/lang/Integer;

    .line 219
    :goto_6
    iput-object v9, v15, LX/2aN;->A00:Ljava/lang/Integer;

    .line 221
    :goto_7
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 223
    if-ne v9, v0, :cond_12

    .line 225
    sget-object v0, LX/2A5;->A02:LX/2A5;

    .line 227
    invoke-virtual {v0, v7}, LX/2A5;->Aqv(I)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_12

    .line 233
    invoke-virtual {v8, v7}, LX/2AD;->A04(I)LX/2AD;

    .line 236
    move-result-object v16

    .line 237
    const/16 v23, 0x1

    .line 239
    new-instance v13, LX/2wf;

    .line 241
    move/from16 v21, v3

    .line 243
    move/from16 v22, v4

    .line 245
    move/from16 v20, v4

    .line 247
    move/from16 v19, v1

    .line 249
    move-object/from16 v18, v5

    .line 251
    move-object/from16 v17, v2

    .line 253
    invoke-direct/range {v13 .. v23}, LX/2wf;-><init>(LX/AEU;LX/2aN;LX/2AD;Ljava/io/InputStream;[BIIIIZ)V

    .line 256
    return-object v13

    .line 257
    :cond_12
    sget v0, LX/2aO;->A05:I

    .line 259
    invoke-static {v15, v2, v5, v3, v4}, LX/Uon;->A00(LX/2aN;Ljava/io/InputStream;[BII)Ljava/io/Reader;

    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v6}, LX/2a5;->A01()LX/2a5;

    .line 266
    move-result-object v6

    .line 267
    new-instance v13, LX/2aS;

    .line 269
    move-object v3, v13

    .line 270
    move-object v4, v14

    .line 271
    move-object v5, v15

    .line 272
    move v8, v1

    .line 273
    invoke-direct/range {v3 .. v8}, LX/2aS;-><init>(LX/AEU;LX/2aN;LX/2a5;Ljava/io/Reader;I)V

    .line 276
    return-object v13

    .line 277
    :cond_13
    invoke-static {v0}, LX/2aN;->A00(Ljava/lang/Object;)V

    .line 280
    goto :goto_a

    .line 281
    :goto_8
    const-string v0, "3412"

    .line 283
    :goto_9
    invoke-static {v0}, LX/Uon;->A01(Ljava/lang/String;)V

    .line 286
    :goto_a
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 289
    move-result-object v0

    .line 290
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :catch_0
    move-exception v1

    .line 292
    iget-boolean v0, v15, LX/2aN;->A0E:Z

    .line 294
    if-eqz v0, :cond_14

    .line 296
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 299
    goto :goto_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 300
    :catch_1
    move-exception v0

    .line 301
    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 304
    :cond_14
    :goto_b
    invoke-virtual {v15}, LX/2aN;->close()V

    .line 307
    throw v1
.end method

.method public A0B(LX/2aN;Ljava/io/Reader;)LX/HTD;
    .locals 6

    .line 0
    sget v0, LX/2aO;->A05:I

    .line 2
    iget v5, p0, LX/2A4;->A02:I

    .line 4
    iget-object v1, p0, LX/2A4;->A04:LX/AEU;

    .line 6
    iget-object v0, p0, LX/2A4;->A0A:LX/2a5;

    .line 8
    invoke-virtual {v0}, LX/2a5;->A01()LX/2a5;

    .line 11
    move-result-object v3

    .line 12
    new-instance v0, LX/2aS;

    .line 14
    move-object v2, p1

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, LX/2aS;-><init>(LX/AEU;LX/2aN;LX/2a5;Ljava/io/Reader;I)V

    .line 19
    return-object v0
.end method

.method public A0C(LX/2aN;[BI)LX/HTD;
    .locals 24

    .line 0
    const/16 v23, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget v15, v0, LX/2A4;->A02:I

    .line 8
    iget-object v7, v0, LX/2A4;->A04:LX/AEU;

    .line 10
    iget-object v14, v0, LX/2A4;->A0B:LX/2AD;

    .line 12
    iget-object v13, v0, LX/2A4;->A0A:LX/2a5;

    .line 14
    iget v6, v0, LX/2A4;->A00:I

    .line 16
    sget-object v0, LX/2A5;->A03:LX/2A5;

    .line 18
    invoke-virtual {v0, v6}, LX/2A5;->Aqv(I)Z

    .line 21
    move-result v0

    .line 22
    move-object/from16 v10, p1

    .line 24
    move-object/from16 v12, p2

    .line 26
    move/from16 v11, p3

    .line 28
    if-eqz v0, :cond_f

    .line 30
    const/4 v1, 0x4

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ge v11, v1, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_0
    const/4 v5, 0x2

    .line 36
    if-eqz v0, :cond_2

    .line 38
    aget-byte v0, p2, v23

    .line 40
    shl-int/lit8 v1, v0, 0x18

    .line 42
    const/4 v0, 0x1

    .line 43
    aget-byte v0, p2, v0

    .line 45
    and-int/lit16 v0, v0, 0xff

    .line 47
    shl-int/lit8 v0, v0, 0x10

    .line 49
    or-int/2addr v1, v0

    .line 50
    const/4 v4, 0x2

    .line 51
    aget-byte v0, p2, v5

    .line 53
    and-int/lit16 v0, v0, 0xff

    .line 55
    shl-int/lit8 v0, v0, 0x8

    .line 57
    or-int/2addr v1, v0

    .line 58
    const/4 v0, 0x3

    .line 59
    aget-byte v0, p2, v0

    .line 61
    and-int/lit16 v3, v0, 0xff

    .line 63
    or-int/2addr v3, v1

    .line 64
    const/high16 v0, -0x1010000

    .line 66
    const v2, 0xfffe

    .line 69
    const v1, 0xfeff

    .line 72
    if-eq v3, v0, :cond_9

    .line 74
    const/high16 v0, -0x20000

    .line 76
    if-eq v3, v0, :cond_a

    .line 78
    if-eq v3, v1, :cond_d

    .line 80
    add-int/lit16 v0, v1, 0xff

    .line 82
    if-eq v3, v0, :cond_8

    .line 84
    ushr-int/lit8 v0, v3, 0x10

    .line 86
    if-ne v0, v1, :cond_5

    .line 88
    const/4 v8, 0x2

    .line 89
    :cond_1
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 91
    :goto_0
    iput-object v1, v10, LX/2aN;->A00:Ljava/lang/Integer;

    .line 93
    :goto_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 95
    if-ne v1, v0, :cond_10

    .line 97
    sget-object v0, LX/2A5;->A02:LX/2A5;

    .line 99
    invoke-virtual {v0, v6}, LX/2A5;->Aqv(I)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_10

    .line 105
    invoke-virtual {v14, v6}, LX/2AD;->A04(I)LX/2AD;

    .line 108
    move-result-object v16

    .line 109
    new-instance v13, LX/2wf;

    .line 111
    move/from16 v21, v11

    .line 113
    move/from16 v22, v8

    .line 115
    move/from16 v20, v8

    .line 117
    move/from16 v19, v15

    .line 119
    move-object/from16 v17, v9

    .line 121
    move-object/from16 v18, v12

    .line 123
    move-object v15, v10

    .line 124
    move-object v14, v7

    .line 125
    invoke-direct/range {v13 .. v23}, LX/2wf;-><init>(LX/AEU;LX/2aN;LX/2AD;Ljava/io/InputStream;[BIIIIZ)V

    .line 128
    return-object v13

    .line 129
    :cond_2
    if-lt v11, v5, :cond_6

    .line 131
    aget-byte v0, p2, v23

    .line 133
    and-int/lit16 v0, v0, 0xff

    .line 135
    shl-int/lit8 v1, v0, 0x8

    .line 137
    const/4 v0, 0x1

    .line 138
    aget-byte v0, p2, v0

    .line 140
    and-int/lit16 v0, v0, 0xff

    .line 142
    or-int/2addr v0, v1

    .line 143
    :cond_3
    const v1, 0xff00

    .line 146
    and-int/2addr v1, v0

    .line 147
    if-eqz v1, :cond_1

    .line 149
    and-int/lit16 v0, v0, 0xff

    .line 151
    if-nez v0, :cond_6

    .line 153
    :cond_4
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    .line 155
    goto :goto_0

    .line 156
    :cond_5
    if-eq v0, v2, :cond_b

    .line 158
    ushr-int/lit8 v2, v3, 0x8

    .line 160
    const v1, 0xefbbbf

    .line 163
    if-ne v2, v1, :cond_7

    .line 165
    const/4 v8, 0x3

    .line 166
    :cond_6
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 168
    goto :goto_0

    .line 169
    :cond_7
    shr-int/lit8 v1, v3, 0x8

    .line 171
    if-eqz v1, :cond_e

    .line 173
    const v1, 0xffffff

    .line 176
    and-int/2addr v1, v3

    .line 177
    if-eqz v1, :cond_c

    .line 179
    const v1, -0xff0001

    .line 182
    and-int/2addr v1, v3

    .line 183
    if-eqz v1, :cond_9

    .line 185
    const v1, -0xff01

    .line 188
    and-int/2addr v3, v1

    .line 189
    if-nez v3, :cond_3

    .line 191
    :cond_8
    const-string v0, "2143"

    .line 193
    :goto_2
    invoke-static {v0}, LX/Uon;->A01(Ljava/lang/String;)V

    .line 196
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :cond_9
    const-string v0, "3412"

    .line 203
    goto :goto_2

    .line 204
    :cond_a
    const/4 v4, 0x4

    .line 205
    :cond_b
    move v8, v4

    .line 206
    if-eq v4, v5, :cond_4

    .line 208
    :cond_c
    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    .line 210
    goto :goto_0

    .line 211
    :cond_d
    const/4 v8, 0x4

    .line 212
    :cond_e
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    .line 214
    goto :goto_0

    .line 215
    :cond_f
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 217
    goto :goto_1

    .line 218
    :cond_10
    sget v0, LX/2aO;->A05:I

    .line 220
    invoke-static {v10, v9, v12, v11, v8}, LX/Uon;->A00(LX/2aN;Ljava/io/InputStream;[BII)Ljava/io/Reader;

    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v13}, LX/2a5;->A01()LX/2a5;

    .line 227
    move-result-object v3

    .line 228
    new-instance v13, LX/2aS;

    .line 230
    move-object v0, v13

    .line 231
    move-object v1, v7

    .line 232
    move-object v2, v10

    .line 233
    move v5, v15

    .line 234
    invoke-direct/range {v0 .. v5}, LX/2aS;-><init>(LX/AEU;LX/2aN;LX/2a5;Ljava/io/Reader;I)V

    .line 237
    return-object v13
.end method

.method public A0D(LX/2aN;[CI)LX/HTD;
    .locals 7

    .line 0
    sget v0, LX/2aO;->A05:I

    .line 2
    iget v5, p0, LX/2A4;->A02:I

    .line 4
    iget-object v1, p0, LX/2A4;->A04:LX/AEU;

    .line 6
    iget-object v0, p0, LX/2A4;->A0A:LX/2a5;

    .line 8
    invoke-virtual {v0}, LX/2a5;->A01()LX/2a5;

    .line 11
    move-result-object v3

    .line 12
    new-instance v0, LX/2aS;

    .line 14
    move-object v2, p1

    .line 15
    move-object v4, p2

    .line 16
    move v6, p3

    .line 17
    invoke-direct/range {v0 .. v6}, LX/2aS;-><init>(LX/AEU;LX/2aN;LX/2a5;[CII)V

    .line 20
    return-object v0
.end method

.method public A0E(Ljava/io/InputStream;)LX/HTD;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/2A4;->A03(Ljava/lang/Object;)LX/2aD;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, LX/2A4;->A04(LX/2aD;Z)LX/2aN;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1}, LX/2A4;->A0A(LX/2aN;Ljava/io/InputStream;)LX/HTD;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public A0F([B)LX/HTD;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/2A4;->A03(Ljava/lang/Object;)LX/2aD;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v1, v0}, LX/2A4;->A04(LX/2aD;Z)LX/2aN;

    .line 8
    move-result-object v1

    .line 9
    array-length v0, p1

    .line 10
    invoke-virtual {p0, v1, p1, v0}, LX/2A4;->A0C(LX/2aN;[BI)LX/HTD;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A0G()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0H()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
