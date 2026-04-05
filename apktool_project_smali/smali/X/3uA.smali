.class public final LX/3uA;
.super LX/RB3;
.source ""


# static fields
.field public static final A05:Ljava/nio/charset/Charset;


# instance fields
.field public final A00:I

.field public final A01:Ljava/nio/ByteBuffer;

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 9
    sput-object v0, LX/3uA;->A05:Ljava/nio/charset/Charset;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/3uA;->A01:Ljava/nio/ByteBuffer;

    .line 6
    iput-object p1, p0, LX/3uA;->A03:Ljava/lang/String;

    .line 8
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 16
    move-result v2

    .line 17
    const v0, 0x43535246

    .line 20
    if-ne v2, v0, :cond_2

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/3uA;->A02:I

    .line 29
    if-ltz v0, :cond_1

    .line 31
    const/16 v0, 0x8

    .line 33
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 36
    move-result v1

    .line 37
    iput v1, p0, LX/3uA;->A00:I

    .line 39
    const/16 v0, 0xc

    .line 41
    if-lt v1, v0, :cond_0

    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 45
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    iput-object v0, p0, LX/3uA;->A04:Ljava/util/Set;

    .line 50
    return-void

    .line 51
    :cond_0
    const-string v1, "Check failed."

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :cond_1
    const-string v1, "Check failed."

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v0, "Invalid FRSC format. Incorrect magic number: 0x"

    .line 74
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    new-instance v0, Ljava/lang/RuntimeException;

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0
.end method


# virtual methods
.method public final A01(I)LX/2gE;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final A02(I)Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v1, p0, LX/3uA;->A03:Ljava/lang/String;

    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v11

    .line 12
    const v0, 0x7f131b8a

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    if-eqz v11, :cond_0

    .line 19
    const-string v3, "%1$s is having trouble with Google Play services. Please try again."

    .line 21
    return-object v3

    .line 22
    :cond_0
    const v10, 0xffff

    .line 25
    and-int v9, p1, v10

    .line 27
    iget v8, p0, LX/3uA;->A02:I

    .line 29
    const/4 v7, 0x1

    .line 30
    sub-int/2addr v8, v7

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    if-gt v6, v8, :cond_5

    .line 34
    add-int v4, v6, v8

    .line 36
    shr-int/2addr v4, v7

    .line 37
    mul-int/lit8 v0, v4, 0x6

    .line 39
    add-int/lit8 v3, v0, 0xc

    .line 41
    iget-object v5, p0, LX/3uA;->A01:Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 46
    move-result v2

    .line 47
    and-int/2addr v2, v10

    .line 48
    add-int/lit8 v0, v3, 0x2

    .line 50
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 53
    move-result v1

    .line 54
    and-int/2addr v1, v10

    .line 55
    add-int/lit8 v0, v3, 0x4

    .line 57
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 60
    move-result v0

    .line 61
    and-int/2addr v0, v10

    .line 62
    if-lt v9, v2, :cond_1

    .line 64
    add-int/2addr v1, v2

    .line 65
    if-ge v9, v1, :cond_1

    .line 67
    sub-int/2addr v9, v2

    .line 68
    add-int/2addr v9, v0

    .line 69
    iget v1, p0, LX/3uA;->A00:I

    .line 71
    mul-int/lit8 v0, v9, 0x4

    .line 73
    add-int/2addr v1, v0

    .line 74
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 77
    move-result v0

    .line 78
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 81
    move-result v4

    .line 82
    and-int/2addr v4, v10

    .line 83
    add-int/lit8 v3, v0, 0x2

    .line 85
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasArray()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 91
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v5}, Ljava/nio/Buffer;->arrayOffset()I

    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v3

    .line 103
    sget-object v0, LX/3uA;->A05:Ljava/nio/charset/Charset;

    .line 105
    new-instance v3, Ljava/lang/String;

    .line 107
    invoke-direct {v3, v2, v1, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 110
    return-object v3

    .line 111
    :cond_1
    if-ge v9, v2, :cond_2

    .line 113
    add-int/lit8 v8, v4, -0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    add-int/lit8 v6, v4, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    new-array v2, v4, [B

    .line 121
    const/4 v1, 0x0

    .line 122
    :goto_1
    if-ge v1, v4, :cond_4

    .line 124
    add-int v0, v3, v1

    .line 126
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 129
    move-result v0

    .line 130
    aput-byte v0, v2, v1

    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    sget-object v0, LX/3uA;->A05:Ljava/nio/charset/Charset;

    .line 137
    new-instance v3, Ljava/lang/String;

    .line 139
    invoke-direct {v3, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 142
    return-object v3

    .line 143
    :cond_5
    if-eqz v11, :cond_6

    .line 145
    iget-object v2, p0, LX/3uA;->A04:Ljava/util/Set;

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_6

    .line 157
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    const-string v1, "FrscLanguagePack"

    .line 170
    const-string v0, "FRSC English string not found for ID #0x%s"

    .line 172
    invoke-static {v1, v0, v2}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    :cond_6
    const/4 v3, 0x0

    .line 176
    return-object v3
.end method

.method public final A04(I)[Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
