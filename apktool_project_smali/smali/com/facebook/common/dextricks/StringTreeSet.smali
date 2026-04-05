.class public Lcom/facebook/common/dextricks/StringTreeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BITS_PER_PAYLOAD_UNIT:I = 0x6

.field public static final CHILDREN_SIZE:I = 0x4

.field public static final FLAG_NONTERMINAL:I = 0x10

.field public static final FLAG_NO_PAYLOAD:I = 0x8

.field public static final FLAG_PAYLOAD_UNIT:I = 0x40

.field public static final IS_OS_VERSION_CHAOTIC:Z

.field public static final OFFSET_BASE_ENCODING:I = 0x7f

.field public static final PAYLOAD_MASK:I = 0x3f

.field public static final PAYLOAD_UNITS_MASK:I = 0x7

.field public static final SINGLE_SYMBOL_MIN_VALUE:I = 0x20

.field public static final TAG:Ljava/lang/String; = "StringTreeSet"

.field public static volatile sLogger:Lcom/facebook/common/dextricks/StringTreeSet$Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1e

    .line 4
    const/4 v0, 0x0

    .line 5
    if-gt v2, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    sput-boolean v0, Lcom/facebook/common/dextricks/StringTreeSet;->IS_OS_VERSION_CHAOTIC:Z

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static binarySearch(CLjava/lang/String;II)I
    .locals 4

    .line 0
    add-int/lit8 v1, p3, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-gt v0, v1, :cond_1

    .line 5
    add-int v2, v0, v1

    .line 7
    shr-int/lit8 v3, v2, 0x1

    .line 9
    mul-int/lit8 v2, v3, 0x4

    .line 11
    add-int/2addr v2, p2

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v2

    .line 16
    if-eq v2, p0, :cond_2

    .line 18
    if-le v2, p0, :cond_0

    .line 20
    add-int/lit8 v1, v3, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/lit8 v0, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, -0x1

    .line 27
    :cond_2
    return v3
.end method

.method public static decodeBase127Int(Ljava/lang/String;I)I
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 3
    move-result v0

    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 14
    mul-int/lit8 v0, v0, 0x7f

    .line 16
    add-int/2addr v1, v0

    .line 17
    add-int/lit8 v0, p1, 0x2

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    mul-int/lit8 v0, v0, 0x7f

    .line 27
    mul-int/lit8 v0, v0, 0x7f

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public static getLogger()Lcom/facebook/common/dextricks/StringTreeSet$Logger;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/StringTreeSet;->sLogger:Lcom/facebook/common/dextricks/StringTreeSet$Logger;

    .line 2
    return-object v0
.end method

.method public static search(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v1, v2}, Lcom/facebook/common/dextricks/StringTreeSet;->searchMapAtPos(Ljava/lang/String;Ljava/lang/String;II)I

    .line 5
    move-result v0

    .line 6
    if-eq v0, v2, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    return v1
.end method

.method public static searchMap(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/facebook/common/dextricks/StringTreeSet;->searchMapAtPos(Ljava/lang/String;Ljava/lang/String;II)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static searchMapAtPos(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    move v9, p2

    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v6, 0x3

    .line 8
    const/16 v1, 0x20

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v3, v0, :cond_4

    .line 13
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v4

    .line 17
    add-int/lit8 v2, v9, 0x1

    .line 19
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v0

    .line 23
    if-ge v0, v1, :cond_3

    .line 25
    and-int/lit8 v0, v0, 0x7

    .line 27
    add-int/2addr v2, v0

    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, v5

    .line 35
    if-lt v0, v5, :cond_a

    .line 37
    add-int/lit8 v2, v1, 0x1

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v1

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 45
    if-ne v1, v4, :cond_1

    .line 47
    mul-int/lit8 v0, v0, 0x4

    .line 49
    add-int/2addr v2, v0

    .line 50
    :cond_0
    :goto_1
    move v9, v2

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v4, p1, v2, v0}, Lcom/facebook/common/dextricks/StringTreeSet;->binarySearch(CLjava/lang/String;II)I

    .line 57
    move-result v1

    .line 58
    const/4 v0, -0x1

    .line 59
    if-eq v1, v0, :cond_a

    .line 61
    mul-int/lit8 v0, v1, 0x4

    .line 63
    add-int/2addr v2, v0

    .line 64
    const/4 v1, 0x0

    .line 65
    :cond_2
    mul-int/lit8 v1, v1, 0x7f

    .line 67
    add-int v0, v2, v6

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    sub-int/2addr v1, v5

    .line 75
    add-int/lit8 v6, v6, -0x1

    .line 77
    if-gtz v6, :cond_2

    .line 79
    add-int v2, v1, p2

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-eq v0, v4, :cond_0

    .line 84
    return p3

    .line 85
    :cond_4
    add-int/lit8 v8, v9, 0x1

    .line 87
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 90
    move-result v2

    .line 91
    if-ge v2, v1, :cond_a

    .line 93
    and-int/lit8 v1, v2, 0x10

    .line 95
    const/16 v0, 0x10

    .line 97
    if-eq v1, v0, :cond_a

    .line 99
    and-int/lit8 v1, v2, 0x8

    .line 101
    const/16 v0, 0x8

    .line 103
    if-ne v1, v0, :cond_5

    .line 105
    return v7

    .line 106
    :cond_5
    and-int/lit8 v4, v2, 0x7

    .line 108
    const/4 p3, 0x0

    .line 109
    :goto_2
    if-ge v7, v4, :cond_a

    .line 111
    add-int/lit8 v3, v8, 0x1

    .line 113
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 116
    move-result v2

    .line 117
    and-int/lit8 v1, v2, 0x40

    .line 119
    const/16 v0, 0x40

    .line 121
    if-ne v1, v0, :cond_9

    .line 123
    and-int/lit8 v1, v2, 0x3f

    .line 125
    const/4 v0, 0x5

    .line 126
    if-eq v7, v0, :cond_7

    .line 128
    const/4 v0, 0x6

    .line 129
    if-ne v7, v0, :cond_6

    .line 131
    if-nez v1, :cond_8

    .line 133
    :cond_6
    :goto_3
    mul-int/lit8 v0, v7, 0x6

    .line 135
    shl-int/2addr v1, v0

    .line 136
    or-int/2addr p3, v1

    .line 137
    add-int/lit8 v7, v7, 0x1

    .line 139
    move v8, v3

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    if-gt v1, v6, :cond_8

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    const-string v0, "overflow"

    .line 146
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 148
    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v1

    .line 152
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v0, "Bad data at "

    .line 159
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 162
    sub-int/2addr v3, v5

    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 172
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v1

    .line 176
    :cond_a
    return p3
.end method

.method public static searchMapStringify(Ljava/lang/Object;Ljava/lang/String;I)I
    .locals 4

    .line 0
    sget-object v3, Lcom/facebook/common/dextricks/StringTreeSet;->sLogger:Lcom/facebook/common/dextricks/StringTreeSet$Logger;

    .line 2
    if-nez p0, :cond_1

    .line 4
    if-eqz v3, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v3, v0}, Lcom/facebook/common/dextricks/StringTreeSet$Logger;->onStringTreeLookup(Ljava/lang/String;)V

    .line 10
    :cond_0
    return p2

    .line 11
    :cond_1
    sget-boolean v0, Lcom/facebook/common/dextricks/StringTreeSet;->IS_OS_VERSION_CHAOTIC:Z

    .line 13
    if-eqz v0, :cond_4

    .line 15
    const-class v2, Lcom/facebook/common/dextricks/StringTreeSet;

    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    instance-of v0, p0, Ljava/lang/Class;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    check-cast p0, Ljava/lang/Class;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    :goto_0
    if-eqz v3, :cond_3

    .line 35
    invoke-interface {v3, v1}, Lcom/facebook/common/dextricks/StringTreeSet$Logger;->onStringTreeLookup(Ljava/lang/String;)V

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, p1, v0, p2}, Lcom/facebook/common/dextricks/StringTreeSet;->searchMapAtPos(Ljava/lang/String;Ljava/lang/String;II)I

    .line 42
    move-result v0

    .line 43
    monitor-exit v2

    .line 44
    return v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_4
    instance-of v0, p0, Ljava/lang/Class;

    .line 50
    if-eqz v0, :cond_6

    .line 52
    check-cast p0, Ljava/lang/Class;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    :goto_1
    if-eqz v3, :cond_5

    .line 60
    invoke-interface {v3, v1}, Lcom/facebook/common/dextricks/StringTreeSet$Logger;->onStringTreeLookup(Ljava/lang/String;)V

    .line 63
    :cond_5
    const/4 v0, 0x0

    .line 64
    invoke-static {v1, p1, v0, p2}, Lcom/facebook/common/dextricks/StringTreeSet;->searchMapAtPos(Ljava/lang/String;Ljava/lang/String;II)I

    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    goto :goto_1
.end method

.method public static searchStringToStringMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x6

    .line 5
    if-lt v0, v1, :cond_4

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/StringTreeSet;->decodeBase127Int(Ljava/lang/String;I)I

    .line 11
    move-result v3

    .line 12
    if-lt v3, v1, :cond_3

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/StringTreeSet;->decodeBase127Int(Ljava/lang/String;I)I

    .line 18
    move-result v2

    .line 19
    if-lt v2, v1, :cond_2

    .line 21
    const v1, 0x7fffffff

    .line 24
    invoke-static {p0, p1, v3, v1}, Lcom/facebook/common/dextricks/StringTreeSet;->searchMapAtPos(Ljava/lang/String;Ljava/lang/String;II)I

    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_0

    .line 30
    return-object p2

    .line 31
    :cond_0
    if-ltz v0, :cond_1

    .line 33
    add-int/2addr v0, v2

    .line 34
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/StringTreeSet;->decodeBase127Int(Ljava/lang/String;I)I

    .line 37
    move-result v1

    .line 38
    add-int/lit8 v0, v0, 0x3

    .line 40
    add-int/2addr v1, v0

    .line 41
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    throw v0

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 67
    throw v0

    .line 68
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
.end method

.method public static setLogger(Lcom/facebook/common/dextricks/StringTreeSet$Logger;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/facebook/common/dextricks/StringTreeSet;->sLogger:Lcom/facebook/common/dextricks/StringTreeSet$Logger;

    .line 2
    return-void
.end method
