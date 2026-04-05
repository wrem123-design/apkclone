.class public final LX/7ch;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[I


# instance fields
.field public final A00:I

.field public final A01:Ljava/nio/IntBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [I

    .line 3
    sput-object v0, LX/7ch;->A02:[I

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 3
    move-result v0

    .line 4
    div-int/lit8 v0, v0, 0x4

    .line 6
    div-int/lit8 v0, v0, 0x3

    .line 8
    div-int/lit8 v1, v0, 0x2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7ch;->A01:Ljava/nio/IntBuffer;

    .line 19
    iput v1, p0, LX/7ch;->A00:I

    .line 21
    return-void
.end method

.method private A00(IIIII)I
    .locals 16

    .line 0
    move/from16 v5, p1

    .line 2
    const/4 v0, 0x5

    .line 3
    move/from16 v3, p5

    .line 5
    if-ge v3, v0, :cond_3

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    :cond_0
    move-object/from16 v10, p0

    .line 11
    move/from16 v4, p2

    .line 13
    invoke-virtual {v10, v5, v4, v8}, LX/7ch;->A02(III)I

    .line 16
    move-result v1

    .line 17
    iget v6, v10, LX/7ch;->A00:I

    .line 19
    mul-int v0, v8, v6

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x3

    .line 24
    iget-object v2, v10, LX/7ch;->A01:Ljava/nio/IntBuffer;

    .line 26
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 29
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->get()I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->get()I

    .line 36
    move-result v0

    .line 37
    move/from16 v7, p3

    .line 39
    if-ne v1, v5, :cond_1

    .line 41
    if-ne v0, v4, :cond_1

    .line 43
    invoke-virtual {v2, v7}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 46
    return v9

    .line 47
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 49
    const/4 v0, 0x2

    .line 50
    if-lt v8, v0, :cond_0

    .line 52
    move/from16 v8, p4

    .line 54
    invoke-virtual {v10, v5, v4, v8}, LX/7ch;->A02(III)I

    .line 57
    move-result v1

    .line 58
    mul-int v0, p4, v6

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x3

    .line 63
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 66
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->get()I

    .line 69
    move-result v11

    .line 70
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->get()I

    .line 73
    move-result v12

    .line 74
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->get()I

    .line 77
    move-result v13

    .line 78
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 81
    invoke-virtual {v2, v5}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 84
    invoke-virtual {v2, v4}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 87
    invoke-virtual {v2, v7}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 90
    if-nez v11, :cond_2

    .line 92
    if-nez v12, :cond_2

    .line 94
    return v9

    .line 95
    :cond_2
    add-int/lit8 v0, p4, 0x1

    .line 97
    rem-int/lit8 v14, v0, 0x2

    .line 99
    add-int/lit8 v15, p5, 0x1

    .line 101
    invoke-direct/range {v10 .. v15}, LX/7ch;->A00(IIIII)I

    .line 104
    move-result v5

    .line 105
    :cond_3
    return v5
.end method


# virtual methods
.method public final A01(II)I
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, v5}, LX/7ch;->A02(III)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/7ch;->A00:I

    .line 8
    mul-int/2addr v0, v5

    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v4, v0, 0x3

    .line 12
    iget-object v3, p0, LX/7ch;->A01:Ljava/nio/IntBuffer;

    .line 14
    invoke-virtual {v3, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 17
    invoke-virtual {v3}, Ljava/nio/IntBuffer;->get()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v3}, Ljava/nio/IntBuffer;->get()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v3}, Ljava/nio/IntBuffer;->get()I

    .line 28
    move-result v1

    .line 29
    if-ne p1, v2, :cond_1

    .line 31
    if-ne p2, v0, :cond_1

    .line 33
    invoke-virtual {v3, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 36
    sget-object v0, LX/7ch;->A02:[I

    .line 38
    invoke-virtual {v3, v0}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 41
    return v1

    .line 42
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 44
    const/4 v0, 0x2

    .line 45
    if-lt v5, v0, :cond_0

    .line 47
    return v6
.end method

.method public final A02(III)I
    .locals 2

    .line 0
    if-eqz p3, :cond_1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, v0, :cond_0

    .line 5
    const-string v1, "Supporting only 2 hashes at the moment"

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0

    .line 13
    :cond_0
    mul-int/lit8 v0, p2, 0x1f

    .line 15
    add-int/2addr p1, v0

    .line 16
    iget v0, p0, LX/7ch;->A00:I

    .line 18
    div-int/2addr p1, v0

    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    mul-int/lit8 v0, p2, 0x1f

    .line 26
    add-int/2addr p1, v0

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 30
    move-result v1

    .line 31
    iget v0, p0, LX/7ch;->A00:I

    .line 33
    :goto_0
    rem-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public final A03(III)I
    .locals 6

    .line 0
    move v3, p3

    .line 1
    if-eqz p3, :cond_0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v5, v4

    .line 8
    invoke-direct/range {v0 .. v5}, LX/7ch;->A00(IIIII)I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const-string v1, "Value 0 is reserved and can\'t be put into the map"

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method
