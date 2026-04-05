.class public final LX/0q8;
.super LX/0KN;
.source ""

# interfaces
.implements LX/Isn;


# instance fields
.field public A00:[B

.field public A01:[LX/0r6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0KN;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/0q4;LX/0q5;[Ljava/lang/String;)V
    .locals 15

    iget-object v13, p0, LX/0q8;->A01:[LX/0r6;

    const/4 v12, -0x1

    const/4 v11, 0x0

    move-object/from16 v14, p3

    if-eqz v13, :cond_15

    if-eqz p3, :cond_15

    array-length v10, v13

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_15

    aget-object v8, v13, v9

    iget-object v0, v8, LX/0r6;->A0B:[B

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v0

    iget v0, v8, LX/0r6;->A02:I

    aget-object v5, p3, v0

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const v0, -0x47ae3588

    if-eq v4, v0, :cond_14

    const v0, 0x4c5d8ef

    if-eq v4, v0, :cond_11

    const v0, 0x143c8cea

    if-eq v4, v0, :cond_12

    const v0, 0x5dbbcf87

    if-ne v4, v0, :cond_2

    const-string v0, "TrimPath"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v4, LX/0qX;

    invoke-static {v4, v7, v6, v11}, LX/0q7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Isn;

    move-result-object v0

    check-cast v0, LX/0qX;

    iput-object v0, v8, LX/0r6;->A0A:LX/0qX;

    invoke-static {v4, v7, v6, v1}, LX/0q7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Isn;

    move-result-object v0

    check-cast v0, LX/0qX;

    iput-object v0, v8, LX/0r6;->A08:LX/0qX;

    invoke-static {v4, v7, v6, v2}, LX/0q7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Isn;

    move-result-object v0

    check-cast v0, LX/0qX;

    iput-object v0, v8, LX/0r6;->A09:LX/0qX;

    const-class v0, LX/0r0;

    invoke-static {v0, v7, v6, v3}, LX/0q7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Isn;

    move-result-object v0

    check-cast v0, LX/0r0;

    iput-object v0, v8, LX/0r6;->A05:LX/0r0;

    const/4 v1, 0x4

    const-class v0, LX/0r3;

    invoke-static {v0, v7, v6, v1}, LX/0q7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Isn;

    move-result-object v0

    check-cast v0, LX/0r3;

    iput-object v0, v8, LX/0r6;->A04:LX/0r3;

    const/4 v0, 0x5

    invoke-static {v4, v7, v6, v0}, LX/0q7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Isn;

    move-result-object v0

    check-cast v0, LX/0qX;

    iput-object v0, v8, LX/0r6;->A07:LX/0qX;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v7, v6, v0}, LX/0q7;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    :cond_0
    iput-byte v1, v8, LX/0r6;->A00:B

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v7, v6, v0}, LX/0q7;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    :cond_1
    iput-byte v1, v8, LX/0r6;->A01:B

    const/16 v0, 0x8

    invoke-static {v4, v7, v6, v0}, LX/0q7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Isn;

    move-result-object v0

    check-cast v0, LX/0qX;

    iput-object v0, v8, LX/0r6;->A06:LX/0qX;

    :cond_2
    :goto_1
    iget v0, v8, LX/0r6;->A02:I

    aget-object v1, p3, v0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v2, 0x2

    const/4 v6, 0x1

    const v0, -0x47ae3588

    if-eq v3, v0, :cond_10

    const v0, 0x4c5d8ef

    if-eq v3, v0, :cond_d

    const v0, 0x143c8cea

    if-eq v3, v0, :cond_e

    const v0, 0x5dbbcf87

    if-ne v3, v0, :cond_c

    const-string v0, "TrimPath"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, v8, LX/0r6;->A0A:LX/0qX;

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v2, :cond_4

    iget v1, v2, LX/0qX;->A00:F

    cmpl-float v0, v1, v4

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    iput v1, p0, LX/0KN;->A0H:F

    iget-object v0, v2, LX/9Pm;->A00:[F

    if-eqz v0, :cond_4

    iput-object v2, p0, LX/0KN;->A0o:LX/9Pm;

    :cond_4
    iget-object v2, v8, LX/0r6;->A08:LX/0qX;

    if-eqz v2, :cond_6

    iget v1, v2, LX/0qX;->A00:F

    cmpl-float v0, v1, v4

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    iput v1, p0, LX/0KN;->A0F:F

    iget-object v0, v2, LX/9Pm;->A00:[F

    if-eqz v0, :cond_6

    iput-object v2, p0, LX/0KN;->A0m:LX/9Pm;

    :cond_6
    iget-object v2, v8, LX/0r6;->A09:LX/0qX;

    if-eqz v2, :cond_8

    iget v1, v2, LX/0qX;->A00:F

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_7

    move v3, v1

    :cond_7
    iput v3, p0, LX/0KN;->A0G:F

    iget-object v0, v2, LX/9Pm;->A00:[F

    if-eqz v0, :cond_8

    iput-object v2, p0, LX/0KN;->A0n:LX/9Pm;

    :cond_8
    iget-object v1, v8, LX/0r6;->A05:LX/0r0;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/8At;->A00:LX/Isn;

    check-cast v0, LX/0JB;

    iput-object v0, p0, LX/0KN;->A0f:LX/0JB;

    iget-object v0, v1, LX/9Pl;->A00:[Ljava/lang/Object;

    if-eqz v0, :cond_9

    iput-object v1, p0, LX/0KN;->A0a:LX/9Pl;

    :cond_9
    iget-object v1, v8, LX/0r6;->A04:LX/0r3;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/8At;->A00:LX/Isn;

    check-cast v0, LX/Dpo;

    iput-object v0, p0, LX/0KN;->A0T:LX/Dpo;

    iget-object v0, v1, LX/9Pl;->A00:[Ljava/lang/Object;

    if-eqz v0, :cond_a

    iput-object v1, p0, LX/0KN;->A0d:LX/9Pl;

    :cond_a
    iget-object v1, v8, LX/0r6;->A07:LX/0qX;

    if-eqz v1, :cond_b

    iget v0, v1, LX/0qX;->A00:F

    iput v0, p0, LX/0KN;->A09:F

    iget-object v0, v1, LX/9Pm;->A00:[F

    if-eqz v0, :cond_b

    iput-object v1, p0, LX/0KN;->A0l:LX/9Pm;

    :cond_b
    iget-byte v0, v8, LX/0r6;->A00:B

    iput-byte v0, p0, LX/0KN;->A00:B

    iget-byte v0, v8, LX/0r6;->A01:B

    iput-byte v0, p0, LX/0KN;->A01:B

    iget-object v1, v8, LX/0r6;->A06:LX/0qX;

    if-eqz v1, :cond_c

    iget v0, v1, LX/0qX;->A00:F

    iput v0, p0, LX/0KN;->A05:F

    iget-object v0, v1, LX/9Pm;->A00:[F

    if-eqz v0, :cond_c

    iput-object v1, p0, LX/0KN;->A0i:LX/9Pm;

    :cond_c
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_d
    const-string v0, "Sound"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_2

    :cond_e
    const-string v0, "LayerTags"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v8, LX/0r6;->A0E:[Ljava/lang/String;

    iput-object v0, p0, LX/0KN;->A0z:[Ljava/lang/String;

    :cond_f
    iget-object v0, v8, LX/0r6;->A0C:[B

    iput-object v0, p0, LX/0q8;->A00:[B

    iget-object v4, v8, LX/0r6;->A0D:[LX/0qX;

    if-eqz v4, :cond_c

    new-array v5, v2, [F

    iput-object v5, p0, LX/0KN;->A0w:[F

    aget-object v3, v4, v11

    iget v0, v3, LX/0qX;->A00:F

    aput v0, v5, v11

    aget-object v1, v4, v6

    iget v0, v1, LX/0qX;->A00:F

    aput v0, v5, v6

    iget-object v0, v3, LX/9Pm;->A00:[F

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/9Pm;->A00:[F

    if-eqz v0, :cond_c

    new-array v1, v2, [LX/9Pm;

    iput-object v1, p0, LX/0KN;->A0y:[LX/9Pm;

    aput-object v3, v1, v11

    aget-object v0, v4, v6

    aput-object v0, v1, v6

    goto :goto_2

    :cond_10
    const-string v0, "RandomSubdocument"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, v8, LX/0r6;->A03:I

    iput v0, p0, LX/0KN;->A0N:I

    goto :goto_2

    :cond_11
    const-string v0, "Sound"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_1

    :cond_12
    const-string v0, "LayerTags"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7, v6, v11}, LX/0q7;->A08(Ljava/nio/ByteBuffer;II)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0r6;->A0E:[Ljava/lang/String;

    :cond_13
    invoke-static {v7, v6, v11}, LX/0q7;->A04(Ljava/nio/ByteBuffer;II)[B

    move-result-object v0

    iput-object v0, v8, LX/0r6;->A0C:[B

    const-class v0, LX/0qX;

    invoke-static {v0, v7, v6, v1}, LX/0q7;->A07(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/Isn;

    move-result-object v0

    check-cast v0, [LX/0qX;

    iput-object v0, v8, LX/0r6;->A0D:[LX/0qX;

    goto/16 :goto_1

    :cond_14
    const-string v0, "RandomSubdocument"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7, v6}, LX/0q7;->A06(Ljava/nio/ByteBuffer;I)[I

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    array-length v0, v2

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget v0, v2, v0

    iput v0, v8, LX/0r6;->A03:I

    goto/16 :goto_1

    :cond_15
    iget v2, p0, LX/0KN;->A0N:I

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    if-eq v2, v12, :cond_16

    iget-object v0, v3, LX/0q5;->A01:[LX/AsO;

    if-eqz v0, :cond_16

    iget-object v1, v4, LX/0q4;->A02:Ljava/util/List;

    if-eqz v1, :cond_16

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/0KN;->A0N:I

    :cond_16
    iget v2, p0, LX/0KN;->A0L:I

    if-eq v2, v12, :cond_17

    iget-object v0, v3, LX/0q5;->A00:[LX/A2O;

    if-eqz v0, :cond_17

    iget-object v1, v4, LX/0q4;->A01:Ljava/util/List;

    if-eqz v1, :cond_17

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/0KN;->A0L:I

    :cond_17
    iget-object v2, p0, LX/0q8;->A00:[B

    if-eqz v2, :cond_19

    iget-object v0, v4, LX/0q4;->A00:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/AfO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/AfO;->A00:[B

    iget-object v0, v4, LX/0q4;->A00:Ljava/util/List;

    if-nez v0, :cond_18

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/0q4;->A00:Ljava/util/List;

    :cond_18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0q4;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/0KN;->A0K:I

    :cond_19
    iget-object v2, p0, LX/0KN;->A0x:[LX/0KN;

    if-eqz v2, :cond_1a

    array-length v1, v2

    :goto_3
    if-ge v11, v1, :cond_1a

    aget-object v0, v2, v11

    check-cast v0, LX/0q8;

    invoke-virtual {v0, v4, v3, v14}, LX/0q8;->A03(LX/0q4;LX/0q5;[Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_1a
    return-void
.end method

.method public final AlO(Ljava/nio/ByteBuffer;I)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/0q7;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    :cond_0
    iput v1, p0, LX/0KN;->A0M:I

    const-class v0, LX/0q8;

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, v2}, LX/0q7;->A07(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/Isn;

    move-result-object v0

    check-cast v0, [LX/0KN;

    iput-object v0, p0, LX/0KN;->A0x:[LX/0KN;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/0q7;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v1

    :cond_1
    iput v1, p0, LX/0KN;->A04:F

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v0}, LX/0q7;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v1

    :cond_2
    iput v1, p0, LX/0KN;->A0E:F

    const/4 v0, 0x4

    const-class v6, LX/0q9;

    invoke-static {v6, p1, p2, v0}, LX/0q7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Isn;

    move-result-object v1

    check-cast v1, LX/8At;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/8At;->A00:LX/Isn;

    check-cast v0, LX/2kB;

    iput-object v0, p0, LX/0KN;->A0g:LX/2kB;

    iget-object v0, v1, LX/9Pl;->A00:[Ljava/lang/Object;

    if-eqz v0, :cond_3

    iput-object v1, p0, LX/0KN;->A0X:LX/9Pl;

    :cond_3
    const/4 v0, 0x5

    const-class v5, LX/0qX;

    invoke-static {v5, p1, p2, v0}, LX/0q7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Isn;

    move-result-object v3

    check-cast v3, LX/0qX;

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v3, :cond_5

    iget v1, v3, LX/0qX;->A00:F

    cmpl-float v0, v1, v4

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    iput v1, p0, LX/0KN;->A0I:F

    iget-object v0, v3, LX/9Pm;->A00:[F

    if-eqz v0, :cond_5

    iput-object v3, p0, LX/0KN;->A0p:LX/9Pm;

    :cond_5
    const/4 v0, 0x6

    invoke-static {v5, p1, p2, v0}, LX/0q7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Isn;

    move-result-object v3

    check-cast v3, LX/0qX;

    if-eqz v3, :cond_7

    iget v1, v3, LX/0qX;->A00:F

    cmpl-float v0, v1, v4

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    iput v1, p0, LX/0KN;->A0J:F

    iget-object v0, v3, LX/9Pm;->A00:[F

    if-eqz v0, :cond_7

    iput-object v3, p0, LX/0KN;->A0q:LX/9Pm;

    :cond_7
    const/4 v0, 0x7

    invoke-static {v5, p1, p2, v0}, LX/0q7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Isn;

    move-result-object v3

    check-cast v3, LX/0qX;

    if-eqz v3, :cond_9

    iget v1, v3, LX/0qX;->A00:F

    cmpl-float v0, v1, v4

    if-nez v0, :cond_8

    const/4 v1, 0x0

    :cond_8
    iput v1, p0, LX/0KN;->A08:F

    iget-object v0, v3, LX/9Pm;->A00:[F

    if-eqz v0, :cond_9

    iput-object v3, p0, LX/0KN;->A0k:LX/9Pm;

    :cond_9
    const/16 v0, 0x8

    invoke-static {v6, p1, p2, v0}, LX/0q7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Isn;

    move-result-object v1

    check-cast v1, LX/8At;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/8At;->A00:LX/Isn;

    check-cast v0, LX/2kB;

    iput-object v0, p0, LX/0KN;->A0h:LX/2kB;

    iget-object v0, v1, LX/9Pl;->A00:[Ljava/lang/Object;

    if-eqz v0, :cond_a

    iput-object v1, p0, LX/0KN;->A0c:LX/9Pl;

    :cond_a
    const/16 v0, 0x9

    const-class v3, LX/0r0;

    invoke-static {v3, p1, p2, v0}, LX/0q7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Isn;

    move-result-object v1

    check-cast v1, LX/8At;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/8At;->A00:LX/Isn;

    check-cast v0, LX/0JB;

    iput-object v0, p0, LX/0KN;->A0f:LX/0JB;

    iget-object v0, v1, LX/9Pl;->A00:[Ljava/lang/Object;

    if-eqz v0, :cond_b

    iput-object v1, p0, LX/0KN;->A0a:LX/9Pl;

    :cond_b
    const/16 v0, 0xa

    invoke-static {v5, p1, p2, v0}, LX/0q7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Isn;

    move-result-object v6

    check-cast v6, LX/0qX;

    if-eqz v6, :cond_25

    iget v1, v6, LX/0qX;->A00:F

    cmpl-float v0, v1, v4

    if-nez v0, :cond_c

    const/4 v1, 0x0

    :cond_c
    iput v1, p0, LX/0KN;->A06:F

    iget-object v0, v6, LX/9Pm;->A00:[F

    if-eqz v0, :cond_d

    iput-object v6, p0, LX/0KN;->A0j:LX/9Pm;

    :cond_d
    :goto_0
    const/16 v0, 0xb

    const-class v6, LX/0r3;

    invoke-static {v6, p1, p2, v0}, LX/0q7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Isn;

    move-result-object v1

    check-cast v1, LX/8At;

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/8At;->A00:LX/Isn;

    check-cast v0, LX/Dpo;

    iput-object v0, p0, LX/0KN;->A0S:LX/Dpo;

    iget-object v0, v1, LX/9Pl;->A00:[Ljava/lang/Object;

    if-eqz v0, :cond_e

    iput-object v1, p0, LX/0KN;->A0Z:LX/9Pl;

    :cond_e
    const/16 v0, 0xc

    invoke-static {v6, p1, p2, v0}, LX/0q7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Isn;

    move-result-object v1

    check-cast v1, LX/8At;

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/8At;->A00:LX/Isn;

    check-cast v0, LX/Dpo;

    iput-object v0, p0, LX/0KN;->A0T:LX/Dpo;

    iget-object v0, v1, LX/9Pl;->A00:[Ljava/lang/Object;

    if-eqz v0, :cond_f

    iput-object v1, p0, LX/0KN;->A0d:LX/9Pl;

    :cond_f
    const/16 v0, 0xd

    invoke-static {v5, p1, p2, v0}, LX/0q7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Isn;

    move-result-object v6

    check-cast v6, LX/0qX;

    if-eqz v6, :cond_11

    iget v1, v6, LX/0qX;->A00:F

    cmpl-float v0, v1, v4

    if-nez v0, :cond_10

    const/4 v1, 0x0

    :cond_10
    iput v1, p0, LX/0KN;->A09:F

    iget-object v0, v6, LX/9Pm;->A00:[F

    if-eqz v0, :cond_11

    iput-object v6, p0, LX/0KN;->A0l:LX/9Pm;

    :cond_11
    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/0q7;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    :cond_12
    iput-byte v1, p0, LX/0KN;->A00:B

    const/16 v1, 0xf

    const-class v0, LX/0r5;

    invoke-static {v0, p1, p2, v1}, LX/0q7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Isn;

    move-result-object v0

    check-cast v0, LX/A8i;

    iput-object v0, p0, LX/0KN;->A0V:LX/A8i;

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/0q7;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    :cond_13
    iput-byte v1, p0, LX/0KN;->A01:B

    const/16 v0, 0x11

    invoke-static {v5, p1, p2, v0}, LX/0q7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Isn;

    move-result-object v1

    check-cast v1, LX/0qX;

    if-eqz v1, :cond_24

    iget v0, v1, LX/0qX;->A00:F

    iput v0, p0, LX/0KN;->A05:F

    iget-object v0, v1, LX/9Pm;->A00:[F

    if-eqz v0, :cond_14

    iput-object v1, p0, LX/0KN;->A0i:LX/9Pm;

    :cond_14
    :goto_1
    const/4 v4, -0x1

    const/16 v0, 0x12

    const/4 v1, -0x1

    invoke-static {p1, p2, v0}, LX/0q7;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    :cond_15
    iput v1, p0, LX/0KN;->A0L:I

    iput v4, p0, LX/0KN;->A0K:I

    const/16 v0, 0x13

    const/4 v1, -0x1

    invoke-static {p1, p2, v0}, LX/0q7;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    :cond_16
    iput v1, p0, LX/0KN;->A0N:I

    const/16 v1, 0x14

    const-class v0, LX/0r6;

    invoke-static {v0, p1, p2, v1}, LX/0q7;->A07(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/Isn;

    move-result-object v0

    check-cast v0, [LX/0r6;

    iput-object v0, p0, LX/0q8;->A01:[LX/0r6;

    const/16 v0, 0x15

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/0q7;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v1

    :cond_17
    iput v1, p0, LX/0KN;->A07:F

    const/16 v0, 0x16

    invoke-static {v3, p1, p2, v0}, LX/0q7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Isn;

    move-result-object v1

    check-cast v1, LX/8At;

    if-eqz v1, :cond_18

    iget-object v0, v1, LX/8At;->A00:LX/Isn;

    check-cast v0, LX/0JB;

    iput-object v0, p0, LX/0KN;->A0e:LX/0JB;

    iget-object v0, v1, LX/9Pl;->A00:[Ljava/lang/Object;

    if-eqz v0, :cond_18

    iput-object v1, p0, LX/0KN;->A0Y:LX/9Pl;

    :cond_18
    const/16 v0, 0x17

    invoke-static {v3, p1, p2, v0}, LX/0q7;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/Isn;

    move-result-object v0

    check-cast v0, LX/9Pl;

    iput-object v0, p0, LX/0KN;->A0b:LX/9Pl;

    const/16 v0, 0x18

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/0q7;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v2, :cond_19

    const/4 v1, 0x0

    :cond_19
    iput-boolean v1, p0, LX/0KN;->A0u:Z

    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/0q7;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    :cond_1a
    iput-byte v1, p0, LX/0KN;->A02:B

    const/16 v0, 0x1a

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/0q7;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    :cond_1b
    iput-byte v1, p0, LX/0KN;->A03:B

    iput-boolean v2, p0, LX/0KN;->A0t:Z

    const/16 v0, 0x1b

    invoke-static {p1, p2, v0}, LX/0q7;->A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0KN;->A0s:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-static {p1, p2, v0}, LX/0q7;->A03(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    const/16 v0, 0x1d

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/0q7;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v1

    :cond_1c
    iput v1, p0, LX/0KN;->A0C:F

    const-class v3, LX/0r4;

    const/16 v0, 0x1e

    invoke-static {p1, p2, v0}, LX/0q7;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Isn;

    invoke-interface {v0, p1, v1}, LX/Isn;->AlO(Ljava/nio/ByteBuffer;I)V

    :goto_2
    check-cast v0, LX/Dpo;

    iput-object v0, p0, LX/0KN;->A0U:LX/Dpo;

    const/16 v0, 0x1f

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/0q7;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v1

    :cond_1d
    iput v1, p0, LX/0KN;->A0A:F

    const/16 v0, 0x20

    invoke-static {p1, p2, v0}, LX/0q7;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    :cond_1e
    const/16 v0, 0x21

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/0q7;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v1

    :cond_1f
    iput v1, p0, LX/0KN;->A0D:F

    const/16 v0, 0x22

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/0q7;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v1

    :cond_20
    iput v1, p0, LX/0KN;->A0B:F

    const/16 v0, 0x23

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/0q7;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v2, :cond_21

    const/4 v1, 0x0

    :cond_21
    iput-boolean v1, p0, LX/0KN;->A0v:Z

    const-class v2, LX/0q6;

    const/16 v0, 0x25

    invoke-static {p1, p2, v0}, LX/0q7;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Isn;

    invoke-interface {v0, p1, v1}, LX/Isn;->AlO(Ljava/nio/ByteBuffer;I)V

    :goto_3
    check-cast v0, LX/A2P;

    iput-object v0, p0, LX/0KN;->A0r:LX/A2P;

    return-void

    :cond_22
    const/4 v0, 0x0

    goto :goto_3

    :cond_23
    const/4 v0, 0x0

    goto :goto_2

    :cond_24
    iput v4, p0, LX/0KN;->A05:F

    goto/16 :goto_1

    :cond_25
    iput v7, p0, LX/0KN;->A06:F

    goto/16 :goto_0
.end method
