.class public final LX/7EY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7TB;


# static fields
.field public static final A0E:Lsun/misc/Unsafe;

.field public static final A0F:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/CT8;

.field public A05:LX/SAU;

.field public A06:LX/7EL;

.field public A07:LX/7EN;

.field public A08:LX/7EI;

.field public A09:LX/7EF;

.field public A0A:Z

.field public A0B:[I

.field public A0C:[I

.field public A0D:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LX/7EY;->A0F:[I

    invoke-static {}, LX/7EZ;->A05()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, LX/7EY;->A0E:Lsun/misc/Unsafe;

    return-void
.end method

.method private A00(I)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "number"
        }
    .end annotation

    iget v0, p0, LX/7EY;->A02:I

    if-lt p1, v0, :cond_1

    iget v0, p0, LX/7EY;->A01:I

    if-gt p1, v0, :cond_1

    const/4 v0, 0x0

    iget-object v5, p0, LX/7EY;->A0B:[I

    array-length v1, v5

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gt v0, v1, :cond_1

    add-int v2, v1, v0

    ushr-int/lit8 v4, v2, 0x1

    mul-int/lit8 v3, v4, 0x3

    aget v2, v5, v3

    if-eq p1, v2, :cond_2

    if-ge p1, v2, :cond_0

    add-int/lit8 v1, v4, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :cond_2
    return v3
.end method

.method public static A01(Ljava/lang/Object;J)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    sget-object v0, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v0, p0, p1, p2}, LX/BBJ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static A02(LX/SAU;LX/7EL;LX/7EN;LX/7EI;LX/7EG;LX/7EF;)LX/7EY;
    .locals 32
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageClass",
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    move-object/from16 v31, p4

    move-object/from16 v0, v31

    iget-object v12, v0, LX/7EG;->A02:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v28

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v11, 0xd800

    if-lt v0, v11, :cond_0

    :goto_0
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v2, v1

    if-lt v0, v11, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v14, v2, 0x1

    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v11, :cond_2

    and-int/lit16 v3, v3, 0x1fff

    const/16 v2, 0xd

    :goto_1
    add-int/lit8 v1, v14, 0x1

    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_1

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    add-int/lit8 v2, v2, 0xd

    move v14, v1

    goto :goto_1

    :cond_1
    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    move v14, v1

    :cond_2
    if-nez v3, :cond_21

    sget-object v27, LX/7EY;->A0F:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    sget-object v26, LX/7EY;->A0E:Lsun/misc/Unsafe;

    move-object/from16 v0, v31

    iget-object v10, v0, LX/7EG;->A03:[Ljava/lang/Object;

    iget-object v0, v0, LX/7EG;->A01:LX/CT8;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v25

    mul-int/lit8 v0, v6, 0x3

    new-array v0, v0, [I

    move-object/from16 v24, v0

    mul-int/lit8 v0, v6, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    add-int v22, v2, v1

    move/from16 v29, v22

    move/from16 v21, v2

    const/16 v20, 0x0

    const/16 v16, 0x0

    :goto_3
    move/from16 v0, v28

    if-ge v14, v0, :cond_32

    add-int/lit8 v6, v14, 0x1

    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v0, v6

    if-lt v9, v11, :cond_4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v1, 0xd

    :goto_4
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_3

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v1

    or-int/2addr v9, v0

    add-int/lit8 v1, v1, 0xd

    move v0, v6

    goto :goto_4

    :cond_3
    shl-int/2addr v0, v1

    or-int/2addr v9, v0

    :cond_4
    add-int/lit8 v14, v6, 0x1

    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v11, :cond_6

    and-int/lit16 v8, v8, 0x1fff

    move v0, v14

    const/16 v1, 0xd

    :goto_5
    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_5

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v1

    or-int/2addr v8, v0

    add-int/lit8 v1, v1, 0xd

    move v0, v14

    goto :goto_5

    :cond_5
    shl-int/2addr v0, v1

    or-int/2addr v8, v0

    :cond_6
    and-int/lit16 v7, v8, 0xff

    and-int/lit16 v0, v8, 0x400

    if-eqz v0, :cond_7

    add-int/lit8 v0, v20, 0x1

    aput v16, v27, v20

    move/from16 v20, v0

    :cond_7
    const/16 v0, 0x33

    if-lt v7, v0, :cond_8

    add-int/lit8 v17, v14, 0x1

    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v11, :cond_16

    and-int/lit16 v1, v1, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v6, v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_15

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v13

    or-int/2addr v1, v0

    add-int/lit8 v13, v13, 0xd

    move/from16 v17, v6

    goto :goto_6

    :cond_8
    add-int/lit8 v19, v15, 0x1

    aget-object v1, v10, v15

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/7EY;->A06(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/16 v0, 0x9

    if-eq v7, v0, :cond_f

    const/16 v0, 0x11

    if-eq v7, v0, :cond_f

    const/16 v0, 0x1b

    if-eq v7, v0, :cond_b

    const/16 v0, 0x31

    if-eq v7, v0, :cond_b

    const/16 v0, 0xc

    if-eq v7, v0, :cond_a

    const/16 v0, 0x1e

    if-eq v7, v0, :cond_a

    const/16 v0, 0x2c

    if-eq v7, v0, :cond_a

    const/16 v0, 0x32

    if-ne v7, v0, :cond_9

    add-int/lit8 v13, v21, 0x1

    aput v16, v27, v21

    div-int/lit8 v0, v16, 0x3

    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v15, v19, 0x1

    aget-object v0, v10, v19

    aput-object v0, v23, v6

    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_e

    div-int/lit8 v0, v16, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v6, v0, 0x1

    add-int/lit8 v19, v15, 0x1

    aget-object v0, v10, v15

    aput-object v0, v23, v6

    move/from16 v21, v13

    :cond_9
    :goto_7
    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v6, v0

    and-int/lit16 v0, v8, 0x1000

    if-eqz v0, :cond_11

    const/16 v0, 0x11

    if-gt v7, v0, :cond_11

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v11, :cond_10

    and-int/lit16 v15, v15, 0x1fff

    const/16 v1, 0xd

    :goto_8
    add-int/lit8 v14, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_12

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v1

    or-int/2addr v15, v0

    add-int/lit8 v1, v1, 0xd

    move v0, v14

    goto :goto_8

    :cond_a
    move-object/from16 v0, v31

    iget v13, v0, LX/7EG;->A00:I

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_c

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    :goto_9
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v6, v0, :cond_b

    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_9

    :cond_b
    div-int/lit8 v0, v16, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v6, v0, 0x1

    add-int/lit8 v15, v19, 0x1

    aget-object v0, v10, v19

    aput-object v0, v23, v6

    goto :goto_a

    :cond_c
    const/4 v6, 0x4

    and-int/lit8 v0, v13, 0x4

    if-ne v0, v6, :cond_d

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_9

    :cond_d
    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_e
    move/from16 v21, v13

    :goto_a
    move/from16 v19, v15

    goto :goto_7

    :cond_f
    div-int/lit8 v0, v16, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v23, v6

    goto :goto_7

    :cond_10
    move v14, v0

    goto :goto_b

    :cond_11
    const v13, 0xfffff

    const/4 v0, 0x0

    const/16 v1, 0x12

    if-lt v7, v1, :cond_13

    const/16 v1, 0x31

    if-gt v7, v1, :cond_13

    add-int/lit8 v1, v22, 0x1

    aput v6, v27, v22

    move/from16 v22, v1

    goto :goto_d

    :cond_12
    shl-int/2addr v0, v1

    or-int/2addr v15, v0

    :goto_b
    mul-int/lit8 v13, v5, 0x2

    div-int/lit8 v0, v15, 0x20

    add-int/2addr v13, v0

    aget-object v1, v10, v13

    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_14

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_c
    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v17

    move-wide/from16 v0, v17

    long-to-int v13, v0

    rem-int/lit8 v0, v15, 0x20

    :cond_13
    :goto_d
    move/from16 v15, v19

    goto :goto_11

    :cond_14
    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/7EY;->A06(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v10, v13

    goto :goto_c

    :cond_15
    shl-int/2addr v0, v13

    or-int/2addr v1, v0

    move/from16 v17, v6

    :cond_16
    add-int/lit8 v6, v7, -0x33

    const/16 v0, 0x9

    if-eq v6, v0, :cond_1e

    const/16 v0, 0xc

    if-eq v6, v0, :cond_1d

    const/16 v0, 0x11

    if-eq v6, v0, :cond_1e

    :cond_17
    :goto_e
    mul-int/lit8 v13, v1, 0x2

    aget-object v1, v10, v13

    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1c

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_f
    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v6, v0

    add-int/lit8 v13, v13, 0x1

    aget-object v1, v10, v13

    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1b

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_10
    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v13, v0

    move/from16 v14, v17

    const/4 v0, 0x0

    :goto_11
    add-int/lit8 v18, v16, 0x1

    aput v9, v24, v16

    add-int/lit8 v17, v18, 0x1

    and-int/lit16 v1, v8, 0x200

    const/16 v16, 0x0

    if-eqz v1, :cond_18

    const/high16 v16, 0x20000000

    :cond_18
    and-int/lit16 v1, v8, 0x100

    const/4 v9, 0x0

    if-eqz v1, :cond_19

    const/high16 v9, 0x10000000

    :cond_19
    or-int v9, v9, v16

    and-int/lit16 v8, v8, 0x800

    const/4 v1, 0x0

    if-eqz v8, :cond_1a

    const/high16 v1, -0x80000000

    :cond_1a
    or-int/2addr v9, v1

    shl-int/lit8 v1, v7, 0x14

    or-int/2addr v9, v1

    or-int/2addr v6, v9

    aput v6, v24, v18

    add-int/lit8 v16, v17, 0x1

    shl-int/lit8 v0, v0, 0x14

    or-int/2addr v13, v0

    aput v13, v24, v17

    goto/16 :goto_3

    :cond_1b
    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/7EY;->A06(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v10, v13

    goto :goto_10

    :cond_1c
    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/7EY;->A06(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v10, v13

    goto :goto_f

    :cond_1d
    move-object/from16 v0, v31

    iget v13, v0, LX/7EG;->A00:I

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_1f

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    :goto_12
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_17

    :cond_1e
    div-int/lit8 v0, v16, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v13, v0, 0x1

    add-int/lit8 v6, v15, 0x1

    aget-object v0, v10, v15

    aput-object v0, v23, v13

    move v15, v6

    goto/16 :goto_e

    :cond_1f
    const/4 v6, 0x4

    and-int/lit8 v0, v13, 0x4

    if-ne v0, v6, :cond_20

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_12

    :cond_20
    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_12

    :cond_21
    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v11, :cond_23

    and-int/lit16 v5, v5, 0x1fff

    const/16 v2, 0xd

    :goto_13
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_22

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v2

    or-int/2addr v5, v0

    add-int/lit8 v2, v2, 0xd

    move v0, v1

    goto :goto_13

    :cond_22
    shl-int/2addr v0, v2

    or-int/2addr v5, v0

    move v0, v1

    :cond_23
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v11, :cond_25

    and-int/lit16 v8, v8, 0x1fff

    const/16 v2, 0xd

    :goto_14
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_24

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v2

    or-int/2addr v8, v0

    add-int/lit8 v2, v2, 0xd

    move v3, v1

    goto :goto_14

    :cond_24
    shl-int/2addr v0, v2

    or-int/2addr v8, v0

    move v3, v1

    :cond_25
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v11, :cond_27

    and-int/lit16 v4, v4, 0x1fff

    const/16 v2, 0xd

    :goto_15
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_26

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v2

    or-int/2addr v4, v0

    add-int/lit8 v2, v2, 0xd

    move v0, v1

    goto :goto_15

    :cond_26
    shl-int/2addr v0, v2

    or-int/2addr v4, v0

    move v0, v1

    :cond_27
    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v11, :cond_29

    and-int/lit16 v3, v3, 0x1fff

    const/16 v2, 0xd

    :goto_16
    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_28

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    add-int/lit8 v2, v2, 0xd

    move v6, v1

    goto :goto_16

    :cond_28
    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    move v6, v1

    :cond_29
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v11, :cond_2b

    and-int/lit16 v6, v6, 0x1fff

    const/16 v2, 0xd

    :goto_17
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_2a

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v2

    or-int/2addr v6, v0

    add-int/lit8 v2, v2, 0xd

    move v0, v1

    goto :goto_17

    :cond_2a
    shl-int/2addr v0, v2

    or-int/2addr v6, v0

    move v0, v1

    :cond_2b
    add-int/lit8 v9, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v11, :cond_2d

    and-int/lit16 v1, v1, 0x1fff

    const/16 v7, 0xd

    :goto_18
    add-int/lit8 v2, v9, 0x1

    invoke-virtual {v12, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_2c

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v7

    or-int/2addr v1, v0

    add-int/lit8 v7, v7, 0xd

    move v9, v2

    goto :goto_18

    :cond_2c
    shl-int/2addr v0, v7

    or-int/2addr v1, v0

    move v9, v2

    :cond_2d
    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v12, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v11, :cond_2f

    and-int/lit16 v10, v10, 0x1fff

    const/16 v7, 0xd

    :goto_19
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_2e

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v7

    or-int/2addr v10, v0

    add-int/lit8 v7, v7, 0xd

    move v0, v2

    goto :goto_19

    :cond_2e
    shl-int/2addr v0, v7

    or-int/2addr v10, v0

    move v0, v2

    :cond_2f
    add-int/lit8 v14, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v11, :cond_31

    and-int/lit16 v2, v2, 0x1fff

    const/16 v9, 0xd

    :goto_1a
    add-int/lit8 v7, v14, 0x1

    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_30

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v9

    or-int/2addr v2, v0

    add-int/lit8 v9, v9, 0xd

    move v14, v7

    goto :goto_1a

    :cond_30
    shl-int/2addr v0, v9

    or-int/2addr v2, v0

    move v14, v7

    :cond_31
    add-int v0, v2, v1

    add-int/2addr v0, v10

    new-array v0, v0, [I

    move-object/from16 v27, v0

    mul-int/lit8 v15, v5, 0x2

    add-int/2addr v15, v8

    goto/16 :goto_2

    :cond_32
    new-instance v1, LX/7EY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v1, LX/7EY;->A0B:[I

    move-object/from16 v0, v23

    iput-object v0, v1, LX/7EY;->A0D:[Ljava/lang/Object;

    iput v4, v1, LX/7EY;->A02:I

    iput v3, v1, LX/7EY;->A01:I

    move-object/from16 v0, v30

    instance-of v0, v0, LX/BBH;

    iput-boolean v0, v1, LX/7EY;->A0A:Z

    move-object/from16 v0, v27

    iput-object v0, v1, LX/7EY;->A0C:[I

    iput v2, v1, LX/7EY;->A00:I

    move/from16 v0, v29

    iput v0, v1, LX/7EY;->A03:I

    move-object/from16 v0, p3

    iput-object v0, v1, LX/7EY;->A08:LX/7EI;

    move-object/from16 v0, p1

    iput-object v0, v1, LX/7EY;->A06:LX/7EL;

    move-object/from16 v0, p5

    iput-object v0, v1, LX/7EY;->A09:LX/7EF;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/7EY;->A05:LX/SAU;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/7EY;->A04:LX/CT8;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/7EY;->A07:LX/7EN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method private A03(I)LX/7TB;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    div-int/lit8 v0, p1, 0x3

    mul-int/lit8 v3, v0, 0x2

    iget-object v2, p0, LX/7EY;->A0D:[Ljava/lang/Object;

    aget-object v0, v2, v3

    check-cast v0, LX/7TB;

    if-nez v0, :cond_0

    sget-object v1, LX/7Sy;->A02:LX/7Sy;

    add-int/lit8 v0, v3, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, LX/7Sy;->A00(Ljava/lang/Class;)LX/7TB;

    move-result-object v0

    aput-object v0, v2, v3

    :cond_0
    return-object v0
.end method

.method private A04(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    invoke-direct {p0, p2}, LX/7EY;->A03(I)LX/7TB;

    move-result-object v3

    invoke-direct {p0, p3, p1, p2}, LX/7EY;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/7TB;->EAq()LX/BBH;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    sget-object v2, LX/7EY;->A0E:Lsun/misc/Unsafe;

    iget-object v1, p0, LX/7EY;->A0B:[I

    add-int/lit8 v0, p2, 0x1

    aget v1, v1, v0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7EY;->A0D(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {v3}, LX/7TB;->EAq()LX/BBH;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v3, v0, v1}, LX/7TB;->E7N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private A05(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    invoke-direct {p0, p2}, LX/7EY;->A03(I)LX/7TB;

    move-result-object v3

    iget-object v1, p0, LX/7EY;->A0B:[I

    add-int/lit8 v0, p2, 0x1

    aget v1, v1, v0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    invoke-direct {p0, p2, p1}, LX/7EY;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/7TB;->EAq()LX/BBH;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/7EY;->A0E:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7EY;->A0D(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {v3}, LX/7TB;->EAq()LX/BBH;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v3, v0, v1}, LX/7TB;->E7N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A06(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageClass",
            "fieldName"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    return-object v5
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v5, v4, v1

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v5

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Field "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x965

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private A07(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos",
            "field"
        }
    .end annotation

    sget-object v3, LX/7EY;->A0E:Lsun/misc/Unsafe;

    iget-object v1, p0, LX/7EY;->A0B:[I

    add-int/lit8 v0, p2, 0x1

    aget v0, v1, v0

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v0, v0

    invoke-virtual {v3, p3, v0, v1, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v1, p0, LX/7EY;->A0B:[I

    add-int/lit8 v0, p2, 0x2

    aget v0, v1, v0

    and-int/2addr v0, v2

    int-to-long v0, v0

    invoke-static {p3, v0, v1, p1}, LX/7EZ;->A08(Ljava/lang/Object;JI)V

    return-void
.end method

.method private A08(LX/7Eo;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader"
        }
    .end annotation

    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_0

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v1, p3

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7Eo;->A03(LX/7Eo;I)V

    iget-object v0, p1, LX/7Eo;->A02:LX/6Xr;

    invoke-virtual {v0}, LX/6Xr;->A0P()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p2, v1, v2, v0}, LX/7EZ;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v3, p0, LX/7EY;->A0A:Z

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v1, p3

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7Eo;->A03(LX/7Eo;I)V

    iget-object v0, p1, LX/7Eo;->A02:LX/6Xr;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, LX/6Xr;->A0O()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/6Xr;->A0N()LX/6Xp;

    move-result-object v0

    goto :goto_0
.end method

.method public static A09(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-static {p0}, LX/7EY;->A0D(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x10e

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A0A(Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    iget-object v1, p0, LX/7EY;->A0B:[I

    add-int/lit8 v0, p2, 0x2

    aget v5, v1, v0

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v1, v0

    const-wide/32 v3, 0xfffff

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    ushr-int/lit8 v0, v5, 0x14

    const/4 v3, 0x1

    shl-int/2addr v3, v0

    sget-object v0, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v0, p1, v1, v2}, LX/BBJ;->A04(Ljava/lang/Object;J)I

    move-result v0

    or-int/2addr v3, v0

    invoke-static {p1, v1, v2, v3}, LX/7EZ;->A08(Ljava/lang/Object;JI)V

    :cond_0
    return-void
.end method

.method private A0B(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "field"
        }
    .end annotation

    sget-object v2, LX/7EY;->A0E:Lsun/misc/Unsafe;

    iget-object v1, p0, LX/7EY;->A0B:[I

    add-int/lit8 v0, p2, 0x1

    aget v1, v1, v0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/7EY;->A0A(Ljava/lang/Object;I)V

    return-void
.end method

.method private A0C(ILjava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    iget-object v9, p0, LX/7EY;->A0B:[I

    add-int/lit8 v0, p1, 0x2

    aget v8, v9, v0

    const v7, 0xfffff

    and-int v0, v8, v7

    int-to-long v1, v0

    const-wide/32 v3, 0xfffff

    const/4 v6, 0x0

    const/4 v5, 0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    aget v3, v9, v0

    and-int v0, v3, v7

    int-to-long v1, v0

    const/high16 v0, 0xff00000

    and-int/2addr v3, v0

    ushr-int/lit8 v0, v3, 0x14

    const-wide/16 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v0, p2, v1, v2}, LX/BBJ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return v5

    :pswitch_1
    sget-object v3, LX/6Xp;->A01:LX/6Xp;

    sget-object v0, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v0, p2, v1, v2}, LX/BBJ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    sget-object v0, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v0, p2, v1, v2}, LX/BBJ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    instance-of v0, v1, LX/6Xp;

    if-eqz v0, :cond_1

    sget-object v3, LX/6Xp;->A01:LX/6Xp;

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_3
    sget-object v0, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v0, p2, v1, v2}, LX/BBJ;->A0I(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :pswitch_4
    sget-object v0, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v0, p2, v1, v2}, LX/BBJ;->A04(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :pswitch_5
    sget-object v0, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v0, p2, v1, v2}, LX/BBJ;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    return v5

    :pswitch_6
    sget-object v0, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v0, p2, v1, v2}, LX/BBJ;->A02(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :pswitch_7
    sget-object v0, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v0, p2, v1, v2}, LX/BBJ;->A01(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    return v5

    :cond_2
    ushr-int/lit8 v0, v8, 0x14

    shl-int v3, v5, v0

    sget-object v0, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v0, p2, v1, v2}, LX/BBJ;->A04(Ljava/lang/Object;J)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    return v5

    :cond_3
    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static A0D(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/BBH;

    if-eqz v0, :cond_0

    check-cast p0, LX/BBH;

    iget p0, p0, LX/BBH;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private A0E(Ljava/lang/Object;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    iget-object v1, p0, LX/7EY;->A0B:[I

    add-int/lit8 v0, p3, 0x2

    aget v1, v1, v0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    sget-object v0, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v0, p1, v1, v2}, LX/BBJ;->A04(Ljava/lang/Object;J)I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private A0F(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "presenceFieldOffset",
            "presenceField",
            "presenceMask"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p2, p1}, LX/7EY;->A0C(ILjava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    and-int/2addr p4, p5

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0G(LX/7Et;Ljava/lang/Object;[BIII)I
    .locals 34
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "endDelimited",
            "registers"
        }
    .end annotation

    move-object/from16 v8, p2

    move/from16 v5, p4

    invoke-static {v8}, LX/7EY;->A09(Ljava/lang/Object;)V

    sget-object v10, LX/7EY;->A0E:Lsun/misc/Unsafe;

    const/16 v17, -0x1

    const/4 v2, -0x1

    const/16 v26, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    const v21, 0xfffff

    :goto_0
    move-object/from16 v9, p0

    move/from16 v32, p5

    move/from16 v19, p6

    move/from16 v0, v32

    if-ge v5, v0, :cond_2

    add-int/lit8 v0, v5, 0x1

    move-object/from16 v3, p3

    aget-byte v12, p3, v5

    move-object/from16 v4, p1

    if-gez v12, :cond_0

    invoke-static {v4, v3, v12, v0}, LX/7Ev;->A07(LX/7Et;[BII)I

    move-result v0

    iget v12, v4, LX/7Et;->A00:I

    :cond_0
    ushr-int/lit8 v20, v12, 0x3

    and-int/lit8 v7, v12, 0x7

    const/16 v25, 0x3

    move/from16 v1, v20

    if-le v1, v2, :cond_3

    div-int v26, v26, v25

    iget v2, v9, LX/7EY;->A02:I

    if-lt v1, v2, :cond_3b

    iget v2, v9, LX/7EY;->A01:I

    if-gt v1, v2, :cond_3b

    iget-object v5, v9, LX/7EY;->A0B:[I

    array-length v1, v5

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, v1, -0x1

    :goto_1
    move/from16 v1, v26

    if-gt v1, v2, :cond_3b

    add-int v1, v2, v26

    ushr-int/lit8 v13, v1, 0x1

    mul-int/lit8 v11, v13, 0x3

    aget v6, v5, v11

    move/from16 v1, v20

    if-eq v1, v6, :cond_4

    if-ge v1, v6, :cond_1

    add-int/lit8 v2, v13, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v26, v13, 0x1

    goto :goto_1

    :cond_2
    move v0, v5

    goto :goto_4

    :cond_3
    invoke-direct {v9, v1}, LX/7EY;->A00(I)I

    move-result v11

    :cond_4
    move/from16 v26, v11

    move/from16 v1, v17

    if-eq v11, v1, :cond_3b

    iget-object v6, v9, LX/7EY;->A0B:[I

    add-int/lit8 v1, v11, 0x1

    aget v13, v6, v1

    const/high16 v1, 0xff00000

    and-int/2addr v1, v13

    ushr-int/lit8 v24, v1, 0x14

    const v14, 0xfffff

    and-int v1, v13, v14

    int-to-long v1, v1

    const/16 v15, 0x11

    move/from16 v5, v24

    if-gt v5, v15, :cond_e

    add-int/lit8 v5, v11, 0x2

    aget v23, v6, v5

    ushr-int/lit8 v5, v23, 0x14

    const/16 v22, 0x1

    shl-int v16, v22, v5

    and-int v23, v23, v14

    move/from16 v6, v21

    move/from16 v5, v23

    if-eq v5, v6, :cond_d

    if-eq v6, v14, :cond_5

    int-to-long v5, v6

    move/from16 v15, v18

    invoke-virtual {v10, v8, v5, v6, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    move/from16 v5, v23

    if-ne v5, v14, :cond_c

    const/16 v18, 0x0

    :goto_2
    const/4 v5, 0x5

    packed-switch v24, :pswitch_data_0

    :cond_6
    move/from16 v21, v23

    :cond_7
    :goto_3
    move/from16 v1, v19

    if-ne v12, v1, :cond_3c

    if-eqz p6, :cond_3c

    :goto_4
    const v4, 0xfffff

    move/from16 v1, v21

    if-eq v1, v4, :cond_8

    int-to-long v1, v1

    move/from16 v3, v18

    invoke-virtual {v10, v8, v1, v2, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    iget v6, v9, LX/7EY;->A00:I

    const/4 v5, 0x0

    :goto_5
    iget v1, v9, LX/7EY;->A03:I

    if-ge v6, v1, :cond_3f

    iget-object v1, v9, LX/7EY;->A0C:[I

    aget v1, v1, v6

    iget-object v2, v9, LX/7EY;->A0B:[I

    add-int/lit8 v1, v1, 0x1

    aget v1, v2, v1

    and-int/2addr v1, v4

    int-to-long v1, v1

    sget-object v3, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v3, v8, v1, v2}, LX/BBJ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :pswitch_0
    move/from16 v1, v25

    if-ne v7, v1, :cond_6

    invoke-direct {v9, v8, v11}, LX/7EY;->A05(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    shl-int/lit8 v1, v20, 0x3

    or-int/lit8 v33, v1, 0x4

    invoke-direct {v9, v11}, LX/7EY;->A03(I)LX/7TB;

    move-result-object v28

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move/from16 v31, v0

    move-object/from16 v27, v4

    invoke-static/range {v27 .. v33}, LX/7Ev;->A01(LX/7Et;LX/7TB;Ljava/lang/Object;[BIII)I

    move-result v5

    invoke-direct {v9, v8, v11, v2}, LX/7EY;->A0B(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    if-nez v7, :cond_6

    invoke-static {v4, v3, v0}, LX/7Ev;->A06(LX/7Et;[BI)I

    move-result v5

    iget-wide v6, v4, LX/7Et;->A02:J

    ushr-long v13, v6, v22

    const-wide/16 v3, 0x1

    and-long/2addr v6, v3

    neg-long v3, v6

    xor-long/2addr v3, v13

    goto/16 :goto_9

    :pswitch_2
    if-nez v7, :cond_6

    invoke-static {v4, v3, v0}, LX/7Ev;->A05(LX/7Et;[BI)I

    move-result v5

    iget v0, v4, LX/7Et;->A00:I

    ushr-int/lit8 v3, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v3

    goto :goto_6

    :pswitch_3
    if-nez v7, :cond_6

    invoke-static {v4, v3, v0}, LX/7Ev;->A05(LX/7Et;[BI)I

    move-result v5

    iget v0, v4, LX/7Et;->A00:I

    :goto_6
    invoke-virtual {v10, v8, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c

    :pswitch_4
    const/4 v5, 0x2

    if-ne v7, v5, :cond_6

    invoke-static {v4, v3, v0}, LX/7Ev;->A04(LX/7Et;[BI)I

    move-result v5

    goto :goto_8

    :pswitch_5
    const/4 v1, 0x2

    if-ne v7, v1, :cond_6

    invoke-direct {v9, v8, v11}, LX/7EY;->A05(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v9, v11}, LX/7EY;->A03(I)LX/7TB;

    move-result-object v28

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    move/from16 v31, v0

    move-object/from16 v27, v4

    invoke-static/range {v27 .. v32}, LX/7Ev;->A00(LX/7Et;LX/7TB;Ljava/lang/Object;[BII)I

    move-result v5

    invoke-direct {v9, v8, v11, v1}, LX/7EY;->A0B(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_6
    const/4 v5, 0x2

    if-ne v7, v5, :cond_6

    const/high16 v5, 0x20000000

    and-int/2addr v13, v5

    invoke-static {v4, v3, v0}, LX/7Ev;->A05(LX/7Et;[BI)I

    move-result v5

    iget v7, v4, LX/7Et;->A00:I

    if-eqz v13, :cond_9

    if-ltz v7, :cond_46

    if-eqz v7, :cond_a

    sget-object v0, LX/7Ep;->A00:LX/IoL;

    invoke-virtual {v0, v3, v5, v7}, LX/IoL;->A02([BII)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v4, LX/7Et;->A04:Ljava/lang/Object;

    add-int/2addr v5, v7

    :goto_8
    iget-object v0, v4, LX/7Et;->A04:Ljava/lang/Object;

    invoke-virtual {v10, v8, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_c

    :cond_9
    if-ltz v7, :cond_46

    if-eqz v7, :cond_a

    sget-object v6, LX/6Xq;->A04:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v5, v7, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_7

    :cond_a
    const-string v0, ""

    iput-object v0, v4, LX/7Et;->A04:Ljava/lang/Object;

    goto :goto_8

    :pswitch_7
    if-nez v7, :cond_6

    invoke-static {v4, v3, v0}, LX/7Ev;->A06(LX/7Et;[BI)I

    move-result v5

    iget-wide v3, v4, LX/7Et;->A02:J

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-nez v0, :cond_b

    const/16 v22, 0x0

    :cond_b
    sget-object v3, LX/7EZ;->A01:LX/BBJ;

    move/from16 v0, v22

    invoke-virtual {v3, v8, v1, v2, v0}, LX/BBJ;->A0E(Ljava/lang/Object;JZ)V

    goto/16 :goto_c

    :pswitch_8
    if-ne v7, v5, :cond_6

    invoke-static {v3, v0}, LX/7Ev;->A08([BI)I

    move-result v3

    invoke-virtual {v10, v8, v1, v2, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_9
    move/from16 v5, v22

    if-ne v7, v5, :cond_6

    invoke-static {v3, v0}, LX/7Ev;->A09([BI)J

    move-result-wide v31

    move-object/from16 v27, v10

    move-object/from16 v28, v8

    move-wide/from16 v29, v1

    invoke-virtual/range {v27 .. v32}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_b

    :pswitch_a
    if-nez v7, :cond_6

    invoke-static {v4, v3, v0}, LX/7Ev;->A06(LX/7Et;[BI)I

    move-result v5

    iget-wide v3, v4, LX/7Et;->A02:J

    :goto_9
    move-object/from16 v27, v10

    move-object/from16 v28, v8

    move-wide/from16 v29, v1

    move-wide/from16 v31, v3

    invoke-virtual/range {v27 .. v32}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_c

    :pswitch_b
    if-ne v7, v5, :cond_6

    invoke-static {v3, v0}, LX/7Ev;->A08([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sget-object v3, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v3, v8, v1, v2, v4}, LX/BBJ;->A0A(Ljava/lang/Object;JF)V

    :goto_a
    add-int/lit8 v5, v0, 0x4

    goto :goto_c

    :cond_c
    int-to-long v5, v5

    invoke-virtual {v10, v8, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v18

    goto/16 :goto_2

    :cond_d
    move/from16 v23, v6

    goto/16 :goto_2

    :cond_e
    const/16 v15, 0x1b

    if-ne v5, v15, :cond_13

    const/4 v5, 0x2

    if-ne v7, v5, :cond_7

    invoke-virtual {v10, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Mas;

    move-object v5, v6

    check-cast v5, LX/CTU;

    iget-boolean v5, v5, LX/CTU;->A00:Z

    if-nez v5, :cond_10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    mul-int/lit8 v5, v7, 0x2

    if-nez v7, :cond_f

    const/16 v5, 0xa

    :cond_f
    invoke-interface {v6, v5}, LX/Mas;->E8K(I)LX/Mas;

    move-result-object v6

    invoke-virtual {v10, v8, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_10
    invoke-direct {v9, v11}, LX/7EY;->A03(I)LX/7TB;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, LX/7TB;->EAq()LX/BBH;

    move-result-object v1

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    move/from16 v31, v0

    move-object/from16 v27, v4

    invoke-static/range {v27 .. v32}, LX/7Ev;->A00(LX/7Et;LX/7TB;Ljava/lang/Object;[BII)I

    move-result v5

    invoke-interface {v2, v1}, LX/7TB;->E3U(Ljava/lang/Object;)V

    iput-object v1, v4, LX/7Et;->A04:Ljava/lang/Object;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v0, v32

    if-ge v5, v0, :cond_12

    invoke-static {v4, v3, v5}, LX/7Ev;->A05(LX/7Et;[BI)I

    move-result v0

    iget v1, v4, LX/7Et;->A00:I

    if-eq v12, v1, :cond_11

    goto :goto_d

    :pswitch_c
    move/from16 v5, v22

    if-ne v7, v5, :cond_6

    invoke-static {v3, v0}, LX/7Ev;->A09([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v31

    sget-object v27, LX/7EZ;->A01:LX/BBJ;

    move-object/from16 v28, v8

    move-wide/from16 v29, v1

    invoke-virtual/range {v27 .. v32}, LX/BBJ;->A09(Ljava/lang/Object;JD)V

    :goto_b
    add-int/lit8 v5, v0, 0x8

    :goto_c
    or-int v18, v18, v16

    move/from16 v21, v23

    :cond_12
    :goto_d
    move/from16 v2, v20

    goto/16 :goto_0

    :cond_13
    const/16 v15, 0x31

    if-gt v5, v15, :cond_31

    int-to-long v13, v13

    move v5, v0

    invoke-virtual {v10, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Mas;

    move-object v15, v6

    check-cast v15, LX/CTU;

    iget-boolean v15, v15, LX/CTU;->A00:Z

    const/16 v16, 0x2

    if-nez v15, :cond_14

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    mul-int/lit8 v15, v15, 0x2

    invoke-interface {v6, v15}, LX/Mas;->E8K(I)LX/Mas;

    move-result-object v6

    invoke-virtual {v10, v8, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_14
    const/16 v22, 0x1

    packed-switch v24, :pswitch_data_1

    :pswitch_d
    const/4 v1, 0x1

    if-eq v7, v1, :cond_38

    const/4 v1, 0x2

    if-ne v7, v1, :cond_3a

    check-cast v6, LX/NOU;

    invoke-static {v4, v3, v0}, LX/7Ev;->A05(LX/7Et;[BI)I

    move-result v5

    iget v2, v4, LX/7Et;->A00:I

    add-int v7, v5, v2

    array-length v1, v3

    if-gt v7, v1, :cond_47

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    div-int/lit8 v1, v2, 0x8

    add-int/2addr v13, v1

    iget-object v14, v6, LX/NOU;->A01:[J

    array-length v1, v14

    if-le v13, v1, :cond_15

    if-nez v1, :cond_16

    const/16 v1, 0xa

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [J

    :goto_e
    iput-object v1, v6, LX/NOU;->A01:[J

    :cond_15
    :goto_f
    if-ge v5, v7, :cond_2d

    invoke-static {v3, v5}, LX/7Ev;->A09([BI)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, LX/NOU;->A02(J)V

    add-int/lit8 v5, v5, 0x8

    goto :goto_f

    :cond_16
    :goto_10
    if-ge v1, v13, :cond_17

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v1, 0x1

    const/16 v1, 0xa

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_10

    :cond_17
    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    goto :goto_e

    :pswitch_e
    const/4 v1, 0x1

    if-eq v7, v1, :cond_42

    const/4 v1, 0x2

    if-ne v7, v1, :cond_3a

    invoke-static {v4, v3, v0}, LX/7Ev;->A05(LX/7Et;[BI)I

    move-result v1

    iget v0, v4, LX/7Et;->A00:I

    add-int/2addr v1, v0

    array-length v0, v3

    if-gt v1, v0, :cond_47

    const-string v1, "size"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    const/4 v1, 0x2

    if-eq v7, v1, :cond_43

    const/4 v1, 0x5

    if-ne v7, v1, :cond_3a

    const-string v1, "addFloat"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    if-eqz v7, :cond_18

    const/4 v1, 0x2

    if-ne v7, v1, :cond_3a

    check-cast v6, LX/NOU;

    invoke-static {v4, v3, v0}, LX/7Ev;->A05(LX/7Et;[BI)I

    move-result v5

    iget v7, v4, LX/7Et;->A00:I

    add-int/2addr v7, v5

    :goto_11
    if-ge v5, v7, :cond_2d

    invoke-static {v4, v3, v5}, LX/7Ev;->A06(LX/7Et;[BI)I

    move-result v5

    iget-wide v1, v4, LX/7Et;->A02:J

    invoke-virtual {v6, v1, v2}, LX/NOU;->A02(J)V

    goto :goto_11

    :cond_18
    move v2, v0

    check-cast v6, LX/NOU;

    :cond_19
    invoke-static {v4, v3, v2}, LX/7Ev;->A06(LX/7Et;[BI)I

    move-result v5

    iget-wide v1, v4, LX/7Et;->A02:J

    invoke-virtual {v6, v1, v2}, LX/NOU;->A02(J)V

    move/from16 v1, v32

    if-ge v5, v1, :cond_3a

    invoke-static {v4, v3, v5}, LX/7Ev;->A05(LX/7Et;[BI)I

    move-result v2

    iget v1, v4, LX/7Et;->A00:I

    if-eq v12, v1, :cond_19

    goto/16 :goto_23

    :pswitch_11
    if-eqz v7, :cond_1a

    const/4 v1, 0x2

    if-ne v7, v1, :cond_3a

    check-cast v6, LX/NOT;

    invoke-static {v4, v3, v0}, LX/7Ev;->A05(LX/7Et;[BI)I

    move-result v5

    iget v7, v4, LX/7Et;->A00:I

    add-int/2addr v7, v5

    :goto_12
    if-ge v5, v7, :cond_2d

    invoke-static {v4, v3, v5}, LX/7Ev;->A05(LX/7Et;[BI)I

    move-result v5

    iget v1, v4, LX/7Et;->A00:I

    invoke-virtual {v6, v1}, LX/NOT;->A02(I)V

    goto :goto_12

    :cond_1a
    move v2, v0

    check-cast v6, LX/NOT;

    :cond_1b
    invoke-static {v4, v3, v2}, LX/7Ev;->A05(LX/7Et;[BI)I

    move-result v5

    iget v1, v4, LX/7Et;->A00:I

    invoke-virtual {v6, v1}, LX/NOT;->A02(I)V

    move/from16 v1, v32

    if-ge v5, v1, :cond_3a

    invoke-static {v4, v3, v5}, LX/7Ev;->A05(LX/7Et;[BI)I

    move-result v2

    iget v1, v4, LX/7Et;->A00:I

    if-eq v12, v1, :cond_1b

    goto/16 :goto_23

    :pswitch_12
    const/4 v1, 0x2

    if-eq v7, v1, :cond_1d

    const/4 v1, 0x5

    if-ne v7, v1, :cond_3a

    move v2, v0

    check-cast v6, LX/NOT;

    :cond_1c
    invoke-static {v3, v2}, LX/7Ev;->A08([BI)I

    move-result v1

    invoke-virtual {v6, v1}, LX/NOT;->A02(I)V

    add-int/lit8 v5, v2, 0x4

    move/from16 v1, v32

    if-ge v5, v1, :cond_3a

    invoke-static {v4, v3, v5}, LX/7Ev;->A05(LX/7Et;[BI)I

    move-result v2

    iget v1, v4, LX/7Et;->A00:I

    if-eq v12, v1, :cond_1c

    goto/16 :goto_23

    :cond_1d
    check-cast v6, LX/NOT;

    invoke-static {v4, v3, v0}, LX/7Ev;->A05(LX/7Et;[BI)I

    move-result v5

    iget v2, v4, LX/7Et;->A00:I

    add-int v7, v5, v2

    array-length v1, v3

    if-gt v7, v1, :cond_47

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    div-int/lit8 v1, v2, 0x4

    add-int/2addr v13, v1

    iget-object v14, v6, LX/NOT;->A01:[I

    array-length v1, v14

    if-le v13, v1, :cond_1e

    if-nez v1, :cond_1f

    const/16 v1, 0xa

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    :goto_13
    iput-object v1, v6, LX/NOT;->A01:[I

    :cond_1e
    :goto_14
    if-ge v5, v7, :cond_2d

    invoke-static {v3, v5}, LX/7Ev;->A08([BI)I

    move-result v1

    invoke-virtual {v6, v1}, LX/NOT;->A02(I)V

    add-int/lit8 v5, v5, 0x4

    goto :goto_14

    :cond_1f
    :goto_15
    if-ge v1, v13, :cond_20

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v1, 0x1

    const/16 v1, 0xa

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_15

    :cond_20
    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    goto :goto_13

    :pswitch_13
    if-eqz v7, :cond_44

    const/4 v1, 0x2

    if-ne v7, v1, :cond_3a

    invoke-static {v4, v3, v0}, LX/7Ev;->A05(LX/7Et;[BI)I

    move-result v5

    iget v1, v4, LX/7Et;->A00:I

    add-int/2addr v1, v5

    if-ge v5, v1, :cond_21

    invoke-static {v4, v3, v5}, LX/7Ev;->A06(LX/7Et;[BI)I

    const-string v1, "addBoolean"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    if-ne v5, v1, :cond_47

    goto/16 :goto_23

    :pswitch_14
    move/from16 v1, v16

    if-ne v7, v1, :cond_3a

    const-wide/32 v1, 0x20000000

    and-long/2addr v13, v1

    const-wide/16 v15, 0x0

    cmp-long v1, v13, v15

    invoke-static {v4, v3, v0}, LX/7Ev;->A05(LX/7Et;[BI)I

    move-result v5

    iget v13, v4, LX/7Et;->A00:I

    if-nez v1, :cond_23

    if-ltz v13, :cond_46

    const-string v7, ""

    :goto_16
    if-nez v13, :cond_22

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_17
    move/from16 v1, v32

    if-ge v5, v1, :cond_3a

    invoke-static {v4, v3, v5}, LX/7Ev;->A05(LX/7Et;[BI)I

    move-result v2

    iget v1, v4, LX/7Et;->A00:I

    if-ne v12, v1, :cond_3a

    invoke-static {v4, v3, v2}, LX/7Ev;->A05(LX/7Et;[BI)I

    move-result v5

    iget v13, v4, LX/7Et;->A00:I

    if-ltz v13, :cond_46

    goto :goto_16

    :cond_22
    sget-object v2, LX/6Xq;->A04:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v5, v13, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v13

    goto :goto_17

    :cond_23
    if-ltz v13, :cond_46

    const-string v7, ""

    :goto_18
    if-nez v13, :cond_24

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_19
    move/from16 v1, v32

    if-ge v5, v1, :cond_3a

    invoke-static {v4, v3, v5}, LX/7Ev;->A05(LX/7Et;[BI)I

    move-result v2

    iget v1, v4, LX/7Et;->A00:I

    if-ne v12, v1, :cond_3a

    invoke-static {v4, v3, v2}, LX/7Ev;->A05(LX/7Et;[BI)I

    move-result v5

    iget v13, v4, LX/7Et;->A00:I

    if-ltz v13, :cond_46

    goto :goto_18

    :cond_24
    add-int v2, v5, v13

    sget-object v1, LX/7Ep;->A00:LX/IoL;

    invoke-virtual {v1, v3, v5, v2}, LX/IoL;->A01([BII)I

    move-result v1

    if-nez v1, :cond_45

    sget-object v2, LX/6Xq;->A04:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v5, v13, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v13

    goto :goto_19

    :pswitch_15
    move/from16 v1, v16

    if-ne v7, v1, :cond_3a

    invoke-direct {v9, v11}, LX/7EY;->A03(I)LX/7TB;

    move-result-object v2

    move/from16 v26, v0

    :cond_25
    invoke-interface {v2}, LX/7TB;->EAq()LX/BBH;

    move-result-object v1

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v3

    move/from16 v27, v32

    move-object/from16 v22, v4

    invoke-static/range {v22 .. v27}, LX/7Ev;->A00(LX/7Et;LX/7TB;Ljava/lang/Object;[BII)I

    move-result v5

    invoke-interface {v2, v1}, LX/7TB;->E3U(Ljava/lang/Object;)V

    iput-object v1, v4, LX/7Et;->A04:Ljava/lang/Object;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v1, v32

    if-ge v5, v1, :cond_3a

    invoke-static {v4, v3, v5}, LX/7Ev;->A05(LX/7Et;[BI)I

    move-result v26

    iget v1, v4, LX/7Et;->A00:I

    if-eq v12, v1, :cond_25

    goto/16 :goto_23

    :pswitch_16
    move/from16 v1, v16

    if-ne v7, v1, :cond_3a

    invoke-static {v4, v3, v0}, LX/7Ev;->A05(LX/7Et;[BI)I

    move-result v5

    iget v2, v4, LX/7Et;->A00:I

    if-ltz v2, :cond_46

    array-length v7, v3

    :goto_1a
    sub-int v1, v7, v5

    if-gt v2, v1, :cond_47

    if-nez v2, :cond_26

    sget-object v1, LX/6Xp;->A01:LX/6Xp;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1b
    move/from16 v1, v32

    if-ge v5, v1, :cond_3a

    invoke-static {v4, v3, v5}, LX/7Ev;->A05(LX/7Et;[BI)I

    move-result v2

    iget v1, v4, LX/7Et;->A00:I

    if-ne v12, v1, :cond_3a

    invoke-static {v4, v3, v2}, LX/7Ev;->A05(LX/7Et;[BI)I

    move-result v5

    iget v2, v4, LX/7Et;->A00:I

    if-ltz v2, :cond_46

    goto :goto_1a

    :cond_26
    invoke-static {v3, v5, v2}, LX/6Xp;->A01([BII)LX/6Xt;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v2

    goto :goto_1b

    :pswitch_17
    if-eqz v7, :cond_28

    const/4 v1, 0x2

    if-ne v7, v1, :cond_3a

    check-cast v6, LX/NOT;

    invoke-static {v4, v3, v0}, LX/7Ev;->A05(LX/7Et;[BI)I

    move-result v5

    iget v2, v4, LX/7Et;->A00:I

    add-int/2addr v2, v5

    :goto_1c
    if-ge v5, v2, :cond_27

    invoke-static {v4, v3, v5}, LX/7Ev;->A05(LX/7Et;[BI)I

    move-result v5

    iget v1, v4, LX/7Et;->A00:I

    invoke-virtual {v6, v1}, LX/NOT;->A02(I)V

    goto :goto_1c

    :cond_27
    if-ne v5, v2, :cond_47

    goto :goto_1d

    :cond_28
    move v2, v0

    check-cast v6, LX/NOT;

    :cond_29
    invoke-static {v4, v3, v2}, LX/7Ev;->A05(LX/7Et;[BI)I

    move-result v5

    iget v1, v4, LX/7Et;->A00:I

    invoke-virtual {v6, v1}, LX/NOT;->A02(I)V

    move/from16 v1, v32

    if-ge v5, v1, :cond_2a

    invoke-static {v4, v3, v5}, LX/7Ev;->A05(LX/7Et;[BI)I

    move-result v2

    iget v1, v4, LX/7Et;->A00:I

    if-eq v12, v1, :cond_29

    :cond_2a
    :goto_1d
    sget-object v1, LX/7ED;->A01:LX/7EF;

    goto/16 :goto_23

    :pswitch_18
    if-eqz v7, :cond_2b

    const/4 v1, 0x2

    if-ne v7, v1, :cond_3a

    check-cast v6, LX/NOT;

    invoke-static {v4, v3, v0}, LX/7Ev;->A05(LX/7Et;[BI)I

    move-result v5

    iget v7, v4, LX/7Et;->A00:I

    add-int/2addr v7, v5

    :goto_1e
    if-ge v5, v7, :cond_2d

    invoke-static {v4, v3, v5}, LX/7Ev;->A05(LX/7Et;[BI)I

    move-result v5

    iget v1, v4, LX/7Et;->A00:I

    ushr-int/lit8 v2, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    xor-int/2addr v1, v2

    invoke-virtual {v6, v1}, LX/NOT;->A02(I)V

    goto :goto_1e

    :cond_2b
    move v2, v0

    check-cast v6, LX/NOT;

    :cond_2c
    invoke-static {v4, v3, v2}, LX/7Ev;->A05(LX/7Et;[BI)I

    move-result v5

    iget v1, v4, LX/7Et;->A00:I

    ushr-int/lit8 v2, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    xor-int/2addr v1, v2

    invoke-virtual {v6, v1}, LX/NOT;->A02(I)V

    move/from16 v1, v32

    if-ge v5, v1, :cond_3a

    invoke-static {v4, v3, v5}, LX/7Ev;->A05(LX/7Et;[BI)I

    move-result v2

    iget v1, v4, LX/7Et;->A00:I

    if-eq v12, v1, :cond_2c

    goto/16 :goto_23

    :pswitch_19
    if-eqz v7, :cond_2e

    const/4 v1, 0x2

    if-ne v7, v1, :cond_3a

    check-cast v6, LX/NOU;

    invoke-static {v4, v3, v0}, LX/7Ev;->A05(LX/7Et;[BI)I

    move-result v5

    iget v7, v4, LX/7Et;->A00:I

    add-int/2addr v7, v5

    :goto_1f
    if-ge v5, v7, :cond_2d

    invoke-static {v4, v3, v5}, LX/7Ev;->A06(LX/7Et;[BI)I

    move-result v5

    iget-wide v1, v4, LX/7Et;->A02:J

    ushr-long v15, v1, v22

    const-wide/16 v13, 0x1

    and-long/2addr v1, v13

    neg-long v13, v1

    xor-long/2addr v13, v15

    invoke-virtual {v6, v13, v14}, LX/NOU;->A02(J)V

    goto :goto_1f

    :cond_2d
    if-ne v5, v7, :cond_47

    goto/16 :goto_23

    :cond_2e
    move v2, v0

    check-cast v6, LX/NOU;

    :cond_2f
    invoke-static {v4, v3, v2}, LX/7Ev;->A06(LX/7Et;[BI)I

    move-result v5

    iget-wide v1, v4, LX/7Et;->A02:J

    ushr-long v15, v1, v22

    const-wide/16 v13, 0x1

    and-long/2addr v1, v13

    neg-long v13, v1

    xor-long/2addr v13, v15

    invoke-virtual {v6, v13, v14}, LX/NOU;->A02(J)V

    move/from16 v1, v32

    if-ge v5, v1, :cond_3a

    invoke-static {v4, v3, v5}, LX/7Ev;->A05(LX/7Et;[BI)I

    move-result v2

    iget v1, v4, LX/7Et;->A00:I

    if-eq v12, v1, :cond_2f

    goto/16 :goto_23

    :pswitch_1a
    move/from16 v1, v25

    if-ne v7, v1, :cond_3a

    invoke-direct {v9, v11}, LX/7EY;->A03(I)LX/7TB;

    move-result-object v23

    move/from16 v25, v0

    and-int/lit8 v1, v12, -0x8

    or-int/lit8 v27, v1, 0x4

    :cond_30
    move-object/from16 v22, v4

    move-object/from16 v24, v3

    move/from16 v26, v32

    invoke-static/range {v22 .. v27}, LX/7Ev;->A02(LX/7Et;LX/7TB;[BIII)I

    move-result v5

    iget-object v1, v4, LX/7Et;->A04:Ljava/lang/Object;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v1, v32

    if-ge v5, v1, :cond_3a

    invoke-static {v4, v3, v5}, LX/7Ev;->A05(LX/7Et;[BI)I

    move-result v25

    iget v1, v4, LX/7Et;->A00:I

    if-eq v12, v1, :cond_30

    goto/16 :goto_23

    :cond_31
    const/16 v15, 0x32

    if-ne v5, v15, :cond_33

    const/4 v5, 0x2

    if-ne v7, v5, :cond_7

    invoke-virtual {v10, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/LcA;

    iget-boolean v0, v0, LX/LcA;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_32

    sget-object v0, LX/LcA;->A01:LX/LcA;

    invoke-virtual {v0}, LX/LcA;->A02()LX/LcA;

    move-result-object v0

    invoke-static {v0, v3}, LX/7EN;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/LcA;

    invoke-virtual {v10, v8, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_32
    const-string v0, "getMetadata"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    add-int/lit8 v5, v11, 0x2

    aget v5, v6, v5

    and-int/2addr v5, v14

    int-to-long v5, v5

    move-wide/from16 v22, v5

    const/4 v6, 0x5

    const/4 v5, 0x2

    packed-switch v24, :pswitch_data_2

    :cond_34
    move v5, v0

    goto/16 :goto_23

    :pswitch_1b
    const/4 v5, 0x1

    if-ne v7, v5, :cond_34

    invoke-static {v3, v0}, LX/7Ev;->A09([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v10, v8, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v5, v0, 0x8

    goto/16 :goto_21

    :pswitch_1c
    if-ne v7, v6, :cond_34

    invoke-static {v3, v0}, LX/7Ev;->A08([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v10, v8, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v5, v0, 0x4

    goto/16 :goto_21

    :pswitch_1d
    if-nez v7, :cond_34

    invoke-static {v4, v3, v0}, LX/7Ev;->A06(LX/7Et;[BI)I

    move-result v5

    iget-wide v6, v4, LX/7Et;->A02:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_20

    :pswitch_1e
    if-nez v7, :cond_34

    invoke-static {v4, v3, v0}, LX/7Ev;->A05(LX/7Et;[BI)I

    move-result v5

    iget v6, v4, LX/7Et;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_20

    :pswitch_1f
    const/4 v5, 0x1

    if-ne v7, v5, :cond_34

    invoke-static {v3, v0}, LX/7Ev;->A09([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v8, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v5, v0, 0x8

    goto/16 :goto_21

    :pswitch_20
    if-ne v7, v6, :cond_34

    invoke-static {v3, v0}, LX/7Ev;->A08([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v8, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v5, v0, 0x4

    goto/16 :goto_21

    :pswitch_21
    if-nez v7, :cond_34

    invoke-static {v4, v3, v0}, LX/7Ev;->A06(LX/7Et;[BI)I

    move-result v5

    iget-wide v6, v4, LX/7Et;->A02:J

    const-wide/16 v14, 0x0

    cmp-long v13, v6, v14

    const/4 v6, 0x0

    if-eqz v13, :cond_35

    const/4 v6, 0x1

    :cond_35
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_20

    :pswitch_22
    if-ne v7, v5, :cond_34

    invoke-static {v4, v3, v0}, LX/7Ev;->A05(LX/7Et;[BI)I

    move-result v5

    iget v14, v4, LX/7Et;->A00:I

    if-nez v14, :cond_36

    const-string v6, ""

    invoke-virtual {v10, v8, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_21

    :cond_36
    const/high16 v6, 0x20000000

    and-int/2addr v13, v6

    if-eqz v13, :cond_37

    add-int v7, v5, v14

    sget-object v6, LX/7Ep;->A00:LX/IoL;

    invoke-virtual {v6, v3, v5, v7}, LX/IoL;->A01([BII)I

    move-result v6

    if-eqz v6, :cond_37

    const-string v0, "Protocol message had invalid UTF-8."

    new-instance v1, LX/HiL;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/HiL;->A00:LX/CT8;

    throw v1

    :cond_37
    sget-object v7, LX/6Xq;->A04:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3, v5, v14, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v10, v8, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v5, v14

    goto :goto_21

    :pswitch_23
    if-ne v7, v5, :cond_34

    move/from16 v1, v20

    invoke-direct {v9, v1, v11, v8}, LX/7EY;->A04(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v9, v11}, LX/7EY;->A03(I)LX/7TB;

    move-result-object v23

    move-object/from16 v22, v4

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move/from16 v26, v0

    move/from16 v27, v32

    invoke-static/range {v22 .. v27}, LX/7Ev;->A00(LX/7Et;LX/7TB;Ljava/lang/Object;[BII)I

    move-result v5

    goto :goto_22

    :pswitch_24
    if-ne v7, v5, :cond_34

    invoke-static {v4, v3, v0}, LX/7Ev;->A04(LX/7Et;[BI)I

    move-result v5

    iget-object v6, v4, LX/7Et;->A04:Ljava/lang/Object;

    invoke-virtual {v10, v8, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_21

    :pswitch_25
    if-nez v7, :cond_34

    invoke-static {v4, v3, v0}, LX/7Ev;->A05(LX/7Et;[BI)I

    move-result v5

    iget v6, v4, LX/7Et;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v8, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_21

    :pswitch_26
    if-nez v7, :cond_34

    invoke-static {v4, v3, v0}, LX/7Ev;->A05(LX/7Et;[BI)I

    move-result v5

    iget v6, v4, LX/7Et;->A00:I

    ushr-int/lit8 v7, v6, 0x1

    and-int/lit8 v6, v6, 0x1

    neg-int v6, v6

    xor-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_20

    :pswitch_27
    if-nez v7, :cond_34

    invoke-static {v4, v3, v0}, LX/7Ev;->A06(LX/7Et;[BI)I

    move-result v5

    iget-wide v6, v4, LX/7Et;->A02:J

    const/4 v13, 0x1

    ushr-long v15, v6, v13

    const-wide/16 v13, 0x1

    and-long/2addr v6, v13

    neg-long v13, v6

    xor-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_20
    invoke-virtual {v10, v8, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_21
    move-wide/from16 v1, v22

    move/from16 v6, v20

    invoke-virtual {v10, v8, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_23

    :pswitch_28
    move/from16 v1, v25

    if-ne v7, v1, :cond_34

    move/from16 v1, v20

    invoke-direct {v9, v1, v11, v8}, LX/7EY;->A04(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v1, v12, -0x8

    or-int/lit8 v28, v1, 0x4

    invoke-direct {v9, v11}, LX/7EY;->A03(I)LX/7TB;

    move-result-object v23

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move/from16 v26, v0

    move/from16 v27, v32

    move-object/from16 v22, v4

    invoke-static/range {v22 .. v28}, LX/7Ev;->A01(LX/7Et;LX/7TB;Ljava/lang/Object;[BIII)I

    move-result v5

    :goto_22
    move/from16 v1, v20

    invoke-direct {v9, v1, v11, v8, v2}, LX/7EY;->A07(IILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_23

    :cond_38
    move v7, v0

    check-cast v6, LX/NOU;

    :cond_39
    invoke-static {v3, v7}, LX/7Ev;->A09([BI)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, LX/NOU;->A02(J)V

    add-int/lit8 v5, v7, 0x8

    move/from16 v1, v32

    if-ge v5, v1, :cond_3a

    invoke-static {v4, v3, v5}, LX/7Ev;->A05(LX/7Et;[BI)I

    move-result v7

    iget v1, v4, LX/7Et;->A00:I

    if-eq v12, v1, :cond_39

    :cond_3a
    :goto_23
    if-ne v5, v0, :cond_3e

    move v0, v5

    goto/16 :goto_3

    :cond_3b
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_3c
    move-object v5, v8

    check-cast v5, LX/BBH;

    iget-object v1, v5, LX/BBH;->unknownFields:LX/6XC;

    sget-object v2, LX/6XC;->A05:LX/6XC;

    if-ne v1, v2, :cond_3d

    new-instance v1, LX/6XC;

    invoke-direct {v1}, LX/6XC;-><init>()V

    iput-object v1, v5, LX/BBH;->unknownFields:LX/6XC;

    :cond_3d
    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move/from16 v25, v12

    move/from16 v26, v0

    move/from16 v27, v32

    move-object/from16 v22, v4

    invoke-static/range {v22 .. v27}, LX/7Ev;->A03(LX/7Et;LX/6XC;[BIII)I

    move-result v5

    :cond_3e
    move/from16 v2, v20

    move/from16 v26, v11

    goto/16 :goto_0

    :cond_3f
    move/from16 v1, v32

    if-nez p6, :cond_40

    if-ne v0, v1, :cond_41

    return v0

    :cond_40
    if-gt v0, v1, :cond_41

    move/from16 v1, v19

    if-ne v12, v1, :cond_41

    return v0

    :cond_41
    const-string v0, "Failed to parse the message."

    new-instance v1, LX/HiL;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/HiL;->A00:LX/CT8;

    throw v1

    :cond_42
    const-string v1, "addDouble"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    invoke-static {v4, v3, v0}, LX/7Ev;->A05(LX/7Et;[BI)I

    move-result v1

    iget v0, v4, LX/7Et;->A00:I

    add-int/2addr v1, v0

    array-length v0, v3

    if-gt v1, v0, :cond_47

    const-string v1, "size"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    invoke-static {v4, v3, v0}, LX/7Ev;->A06(LX/7Et;[BI)I

    const-string v1, "addBoolean"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    const-string v0, "Protocol message had invalid UTF-8."

    new-instance v1, LX/HiL;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/HiL;->A00:LX/CT8;

    throw v1

    :cond_46
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {v0}, LX/HiL;->A01(Ljava/lang/String;)LX/HiL;

    move-result-object v1

    throw v1

    :cond_47
    const/16 v0, 0xa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/HiL;->A01(Ljava/lang/String;)LX/HiL;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_d
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_11
        :pswitch_17
        :pswitch_12
        :pswitch_d
        :pswitch_18
        :pswitch_19
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_d
        :pswitch_12
        :pswitch_13
        :pswitch_11
        :pswitch_17
        :pswitch_12
        :pswitch_d
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_1e
        :pswitch_25
        :pswitch_20
        :pswitch_1f
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method

.method public final AsG(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    iget-object v0, p0, LX/7EY;->A0B:[I

    array-length v6, v0

    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    iget-object v4, p0, LX/7EY;->A0B:[I

    add-int/lit8 v0, v5, 0x1

    aget v3, v4, v0

    const v0, 0xfffff

    and-int/2addr v0, v3

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr v3, v2

    ushr-int/lit8 v2, v3, 0x14

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v5, p1}, LX/7EY;->A0C(ILjava/lang/Object;)Z

    move-result v3

    invoke-direct {p0, v5, p2}, LX/7EY;->A0C(ILjava/lang/Object;)Z

    move-result v2

    if-ne v3, v2, :cond_2

    sget-object v7, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v7, p1, v0, v1}, LX/BBJ;->A01(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {v7, p2, v0, v1}, LX/BBJ;->A01(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, v5, p1}, LX/7EY;->A0C(ILjava/lang/Object;)Z

    move-result v3

    invoke-direct {p0, v5, p2}, LX/7EY;->A0C(ILjava/lang/Object;)Z

    move-result v2

    if-ne v3, v2, :cond_2

    sget-object v4, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v4, p1, v0, v1}, LX/BBJ;->A02(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {v4, p2, v0, v1}, LX/BBJ;->A02(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_3

    :pswitch_2
    invoke-direct {p0, v5, p1}, LX/7EY;->A0C(ILjava/lang/Object;)Z

    move-result v3

    invoke-direct {p0, v5, p2}, LX/7EY;->A0C(ILjava/lang/Object;)Z

    move-result v2

    if-ne v3, v2, :cond_2

    sget-object v2, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v2, p1, v0, v1}, LX/BBJ;->A05(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-virtual {v2, p2, v0, v1}, LX/BBJ;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    :goto_2
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, v5, p1}, LX/7EY;->A0C(ILjava/lang/Object;)Z

    move-result v3

    invoke-direct {p0, v5, p2}, LX/7EY;->A0C(ILjava/lang/Object;)Z

    move-result v2

    if-ne v3, v2, :cond_2

    sget-object v2, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v2, p1, v0, v1}, LX/BBJ;->A04(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v2, p2, v0, v1}, LX/BBJ;->A04(Ljava/lang/Object;J)I

    move-result v0

    goto :goto_3

    :pswitch_4
    invoke-direct {p0, v5, p1}, LX/7EY;->A0C(ILjava/lang/Object;)Z

    move-result v3

    invoke-direct {p0, v5, p2}, LX/7EY;->A0C(ILjava/lang/Object;)Z

    move-result v2

    if-ne v3, v2, :cond_2

    sget-object v2, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v2, p1, v0, v1}, LX/BBJ;->A0I(Ljava/lang/Object;J)Z

    move-result v3

    invoke-virtual {v2, p2, v0, v1}, LX/BBJ;->A0I(Ljava/lang/Object;J)Z

    move-result v0

    :goto_3
    if-ne v3, v0, :cond_2

    goto/16 :goto_1

    :pswitch_5
    invoke-direct {p0, v5, p1}, LX/7EY;->A0C(ILjava/lang/Object;)Z

    move-result v7

    invoke-direct {p0, v5, p2}, LX/7EY;->A0C(ILjava/lang/Object;)Z

    move-result v2

    goto :goto_4

    :pswitch_6
    add-int/lit8 v2, v5, 0x2

    aget v3, v4, v2

    const v2, 0xfffff

    and-int/2addr v3, v2

    int-to-long v2, v3

    sget-object v4, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v4, p1, v2, v3}, LX/BBJ;->A04(Ljava/lang/Object;J)I

    move-result v7

    invoke-virtual {v4, p2, v2, v3}, LX/BBJ;->A04(Ljava/lang/Object;J)I

    move-result v2

    :goto_4
    if-ne v7, v2, :cond_2

    :pswitch_7
    sget-object v3, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v3, p1, v0, v1}, LX/BBJ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, p2, v0, v1}, LX/BBJ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/7ED;->A01:LX/7EF;

    if-eq v2, v1, :cond_0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_1
    check-cast p1, LX/BBH;

    iget-object v1, p1, LX/BBH;->unknownFields:LX/6XC;

    check-cast p2, LX/BBH;

    iget-object v0, p2, LX/BBH;->unknownFields:LX/6XC;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    :cond_2
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final Cmf(Ljava/lang/Object;)I
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    move-object/from16 v12, p1

    sget-object v3, LX/7EY;->A0E:Lsun/misc/Unsafe;

    const v2, 0xfffff

    const v14, 0xfffff

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    :goto_0
    move-object/from16 v11, p0

    iget-object v1, v11, LX/7EY;->A0B:[I

    array-length v0, v1

    if-ge v13, v0, :cond_8

    add-int/lit8 v0, v13, 0x1

    aget v5, v1, v0

    const/high16 v0, 0xff00000

    and-int/2addr v0, v5

    ushr-int/lit8 v6, v0, 0x14

    aget v4, v1, v13

    add-int/lit8 v0, v13, 0x2

    aget v9, v1, v0

    and-int v8, v9, v2

    const/16 v0, 0x11

    const/16 v16, 0x1

    if-gt v6, v0, :cond_7

    if-eq v8, v14, :cond_0

    if-ne v8, v2, :cond_6

    const/4 v15, 0x0

    :goto_1
    move v14, v8

    :cond_0
    ushr-int/lit8 v0, v9, 0x14

    shl-int v16, v16, v0

    :goto_2
    and-int/2addr v5, v2

    int-to-long v0, v5

    sget-object v5, LX/7Fo;->A01:[LX/7Fo;

    packed-switch v6, :pswitch_data_0

    :cond_1
    :goto_3
    add-int/lit8 v13, v13, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {v11, v12, v4, v13}, LX/7EY;->A0E(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CT8;

    invoke-direct {v11, v13}, LX/7EY;->A03(I)LX/7TB;

    move-result-object v5

    sget-boolean v0, LX/7Fr;->A05:Z

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    mul-int/lit8 v9, v0, 0x2

    invoke-virtual {v1, v5}, LX/CT8;->A0B(LX/7TB;)I

    move-result v5

    goto/16 :goto_12

    :pswitch_1
    invoke-direct {v11, v12, v4, v13}, LX/7EY;->A0E(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v5, v12, v0, v1}, LX/BBJ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget-boolean v0, LX/7Fr;->A05:Z

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v9, v0, 0x6

    invoke-static {v5, v6}, LX/7Fr;->A00(J)I

    move-result v5

    goto/16 :goto_12

    :pswitch_2
    invoke-direct {v11, v12, v4, v13}, LX/7EY;->A0E(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v12, v0, v1}, LX/7EY;->A01(Ljava/lang/Object;J)I

    move-result v1

    sget-boolean v0, LX/7Fr;->A05:Z

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v9, v0, 0x6

    shl-int/lit8 v0, v1, 0x1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v0

    goto :goto_4

    :pswitch_3
    invoke-direct {v11, v12, v4, v13}, LX/7EY;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    shl-int/lit8 v1, v4, 0x3

    sget-boolean v0, LX/7Fr;->A05:Z

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/lit8 v9, v0, 0x8

    goto/16 :goto_13

    :pswitch_4
    invoke-direct {v11, v12, v4, v13}, LX/7EY;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    shl-int/lit8 v1, v4, 0x3

    sget-boolean v0, LX/7Fr;->A05:Z

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/lit8 v9, v0, 0x4

    goto/16 :goto_13

    :pswitch_5
    invoke-direct {v11, v12, v4, v13}, LX/7EY;->A0E(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_5

    :pswitch_6
    invoke-direct {v11, v12, v4, v13}, LX/7EY;->A0E(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v12, v0, v1}, LX/7EY;->A01(Ljava/lang/Object;J)I

    move-result v1

    sget-boolean v0, LX/7Fr;->A05:Z

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v9, v0, 0x6

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v5, v0, 0x6

    goto/16 :goto_12

    :pswitch_7
    invoke-direct {v11, v12, v4, v13}, LX/7EY;->A0E(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Xp;

    invoke-static {v0, v4}, LX/7Fr;->A01(LX/6Xp;I)I

    move-result v9

    goto/16 :goto_13

    :pswitch_8
    invoke-direct {v11, v12, v4, v13}, LX/7EY;->A0E(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v11, v13}, LX/7EY;->A03(I)LX/7TB;

    move-result-object v6

    check-cast v5, LX/CT8;

    sget-object v0, LX/7ED;->A01:LX/7EF;

    shl-int/lit8 v1, v4, 0x3

    sget-boolean v0, LX/7Fr;->A05:Z

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v9, v0, 0x6

    invoke-virtual {v5, v6}, LX/CT8;->A0B(LX/7TB;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v5, v0, 0x6

    add-int/2addr v5, v1

    goto/16 :goto_12

    :pswitch_9
    invoke-direct {v11, v12, v4, v13}, LX/7EY;->A0E(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_e

    :pswitch_a
    invoke-direct {v11, v12, v4, v13}, LX/7EY;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_10

    :pswitch_b
    invoke-direct {v11, v12, v4, v13}, LX/7EY;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_11

    :pswitch_c
    invoke-direct {v11, v12, v4, v13}, LX/7EY;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    shl-int/lit8 v1, v4, 0x3

    sget-boolean v0, LX/7Fr;->A05:Z

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/lit8 v9, v0, 0x8

    goto/16 :goto_13

    :pswitch_d
    invoke-direct {v11, v12, v4, v13}, LX/7EY;->A0E(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_5
    invoke-static {v12, v0, v1}, LX/7EY;->A01(Ljava/lang/Object;J)I

    move-result v1

    sget-boolean v0, LX/7Fr;->A05:Z

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v9, v0, 0x6

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x280

    ushr-int/lit8 v5, v0, 0x6

    goto/16 :goto_12

    :pswitch_e
    invoke-direct {v11, v12, v4, v13}, LX/7EY;->A0E(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_6

    :pswitch_f
    invoke-direct {v11, v12, v4, v13}, LX/7EY;->A0E(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_6
    sget-object v5, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v5, v12, v0, v1}, LX/BBJ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget-boolean v0, LX/7Fr;->A05:Z

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v9, v0, 0x6

    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x280

    ushr-int/lit8 v5, v0, 0x6

    goto/16 :goto_12

    :pswitch_10
    invoke-direct {v11, v12, v4, v13}, LX/7EY;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    shl-int/lit8 v1, v4, 0x3

    sget-boolean v0, LX/7Fr;->A05:Z

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/lit8 v9, v0, 0x4

    goto/16 :goto_13

    :pswitch_11
    invoke-direct {v11, v12, v4, v13}, LX/7EY;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    shl-int/lit8 v1, v4, 0x3

    sget-boolean v0, LX/7Fr;->A05:Z

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/lit8 v9, v0, 0x8

    goto/16 :goto_13

    :pswitch_12
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const-string v1, "computeMessageSize"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v11, v13}, LX/7EY;->A03(I)LX/7TB;

    move-result-object v10

    sget-object v0, LX/7ED;->A01:LX/7EF;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_3

    const/4 v9, 0x0

    :goto_7
    if-ge v5, v6, :cond_5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/CT8;

    sget-boolean v0, LX/7Fr;->A05:Z

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    mul-int/lit8 v1, v0, 0x2

    invoke-virtual {v11, v10}, LX/CT8;->A0B(LX/7TB;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v9, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :pswitch_14
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/7ED;->A04(Ljava/util/List;)I

    move-result v5

    goto :goto_8

    :pswitch_15
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/7ED;->A03(Ljava/util/List;)I

    move-result v5

    goto :goto_8

    :pswitch_16
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/7ED;->A00(Ljava/util/List;)I

    move-result v5

    goto :goto_8

    :pswitch_17
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/7ED;->A05(Ljava/util/List;)I

    move-result v5

    goto :goto_8

    :pswitch_18
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/7ED;->A01:LX/7EF;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_8

    :pswitch_19
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/7ED;->A01(Ljava/util/List;)I

    move-result v5

    goto :goto_8

    :pswitch_1a
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/7ED;->A06(Ljava/util/List;)I

    move-result v5

    goto :goto_8

    :pswitch_1b
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/7ED;->A02(Ljava/util/List;)I

    move-result v5

    goto :goto_8

    :pswitch_1c
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/7ED;->A01:LX/7EF;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v5, v0, 0x4

    goto :goto_8

    :pswitch_1d
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/7ED;->A01:LX/7EF;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v5, v0, 0x8

    :goto_8
    if-lez v5, :cond_1

    shl-int/lit8 v1, v4, 0x3

    sget-boolean v0, LX/7Fr;->A05:Z

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v9, v0, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v9, v0

    add-int/2addr v9, v5

    goto/16 :goto_13

    :pswitch_1e
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/7ED;->A01:LX/7EF;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1}, LX/7ED;->A04(Ljava/util/List;)I

    move-result v9

    shl-int/lit8 v1, v4, 0x3

    sget-boolean v0, LX/7Fr;->A05:Z

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    goto/16 :goto_d

    :pswitch_1f
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/7ED;->A01:LX/7EF;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1}, LX/7ED;->A03(Ljava/util/List;)I

    move-result v9

    shl-int/lit8 v1, v4, 0x3

    sget-boolean v0, LX/7Fr;->A05:Z

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    goto/16 :goto_d

    :pswitch_20
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/7ED;->A01:LX/7EF;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1}, LX/7ED;->A00(Ljava/util/List;)I

    move-result v9

    shl-int/lit8 v1, v4, 0x3

    sget-boolean v0, LX/7Fr;->A05:Z

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    goto/16 :goto_d

    :pswitch_21
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/7ED;->A01:LX/7EF;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1}, LX/7ED;->A05(Ljava/util/List;)I

    move-result v9

    shl-int/lit8 v1, v4, 0x3

    sget-boolean v0, LX/7Fr;->A05:Z

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    goto/16 :goto_d

    :pswitch_22
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    sget-object v0, LX/7ED;->A01:LX/7EF;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v5, 0x0

    if-eqz v9, :cond_3

    shl-int/lit8 v1, v4, 0x3

    sget-boolean v0, LX/7Fr;->A05:Z

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    mul-int/2addr v9, v0

    :goto_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Xp;

    invoke-virtual {v0}, LX/6Xp;->A04()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v1

    add-int/2addr v9, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :pswitch_23
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {v11, v13}, LX/7EY;->A03(I)LX/7TB;

    move-result-object v8

    sget-object v0, LX/7ED;->A01:LX/7EF;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v1, 0x0

    if-eqz v5, :cond_3

    shl-int/lit8 v4, v4, 0x3

    sget-boolean v0, LX/7Fr;->A05:Z

    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v9, v0, 0x6

    mul-int/2addr v9, v5

    :goto_a
    if-ge v1, v5, :cond_5

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CT8;

    invoke-virtual {v0, v8}, LX/CT8;->A0B(LX/7TB;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v4

    add-int/2addr v9, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :pswitch_24
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    sget-object v0, LX/7ED;->A01:LX/7EF;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v1, 0x0

    if-eqz v5, :cond_3

    shl-int/lit8 v4, v4, 0x3

    sget-boolean v0, LX/7Fr;->A05:Z

    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v9, v0, 0x6

    mul-int/2addr v9, v5

    :goto_b
    if-ge v1, v5, :cond_5

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/6Xp;

    if-eqz v0, :cond_2

    check-cast v4, LX/6Xp;

    invoke-virtual {v4}, LX/6Xp;->A04()I

    move-result v4

    :goto_c
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v4

    add-int/2addr v9, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_2
    check-cast v4, Ljava/lang/String;

    :try_start_0
    invoke-static {v4}, LX/7Ep;->A00(Ljava/lang/String;)I

    move-result v4

    goto :goto_c
    :try_end_0
    .catch LX/Pc2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/6Xq;->A04:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v4, v0

    goto :goto_c

    :pswitch_25
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/7ED;->A01:LX/7EF;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-eqz v9, :cond_3

    shl-int/lit8 v1, v4, 0x3

    sget-boolean v0, LX/7Fr;->A05:Z

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v9, v0

    goto/16 :goto_13

    :pswitch_26
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/7ED;->A01:LX/7EF;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1}, LX/7ED;->A01(Ljava/util/List;)I

    move-result v9

    shl-int/lit8 v1, v4, 0x3

    sget-boolean v0, LX/7Fr;->A05:Z

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    goto :goto_d

    :pswitch_27
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/7ED;->A01:LX/7EF;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1}, LX/7ED;->A06(Ljava/util/List;)I

    move-result v9

    shl-int/lit8 v1, v4, 0x3

    sget-boolean v0, LX/7Fr;->A05:Z

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    goto :goto_d

    :pswitch_28
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/7ED;->A01:LX/7EF;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/7ED;->A02(Ljava/util/List;)I

    move-result v9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    shl-int/lit8 v1, v4, 0x3

    sget-boolean v0, LX/7Fr;->A05:Z

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    :goto_d
    mul-int/2addr v5, v0

    goto/16 :goto_12

    :pswitch_29
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/7ED;->A01:LX/7EF;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    shl-int/lit8 v1, v4, 0x3

    sget-boolean v0, LX/7Fr;->A05:Z

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x4

    mul-int v9, v5, v0

    goto/16 :goto_13

    :pswitch_2a
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/7ED;->A01:LX/7EF;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-eqz v9, :cond_3

    shl-int/lit8 v1, v4, 0x3

    sget-boolean v0, LX/7Fr;->A05:Z

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x8

    mul-int/2addr v9, v0

    goto/16 :goto_13

    :cond_3
    const/4 v9, 0x0

    goto/16 :goto_13

    :pswitch_2b
    invoke-direct/range {v11 .. v16}, LX/7EY;->A0F(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CT8;

    invoke-direct {v11, v13}, LX/7EY;->A03(I)LX/7TB;

    move-result-object v1

    sget-boolean v0, LX/7Fr;->A05:Z

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    mul-int/lit8 v9, v0, 0x2

    invoke-virtual {v5, v1}, LX/CT8;->A0B(LX/7TB;)I

    move-result v5

    goto/16 :goto_12

    :pswitch_2c
    invoke-direct/range {v11 .. v16}, LX/7EY;->A0F(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    sget-boolean v0, LX/7Fr;->A05:Z

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v9, v0, 0x6

    invoke-static {v5, v6}, LX/7Fr;->A00(J)I

    move-result v5

    goto/16 :goto_12

    :pswitch_2d
    invoke-direct/range {v11 .. v16}, LX/7EY;->A0F(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    sget-boolean v0, LX/7Fr;->A05:Z

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v9, v0, 0x6

    shl-int/lit8 v1, v5, 0x1

    shr-int/lit8 v0, v5, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v5, v0, 0x6

    goto/16 :goto_12

    :pswitch_2e
    invoke-direct/range {v11 .. v16}, LX/7EY;->A0F(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    shl-int/lit8 v1, v4, 0x3

    sget-boolean v0, LX/7Fr;->A05:Z

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/lit8 v9, v0, 0x8

    goto/16 :goto_13

    :pswitch_2f
    invoke-direct/range {v11 .. v16}, LX/7EY;->A0F(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    shl-int/lit8 v1, v4, 0x3

    sget-boolean v0, LX/7Fr;->A05:Z

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/lit8 v9, v0, 0x4

    goto/16 :goto_13

    :pswitch_30
    invoke-direct/range {v11 .. v16}, LX/7EY;->A0F(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    sget-boolean v0, LX/7Fr;->A05:Z

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v9, v0, 0x6

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x280

    ushr-int/lit8 v5, v0, 0x6

    goto/16 :goto_12

    :pswitch_31
    invoke-direct/range {v11 .. v16}, LX/7EY;->A0F(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    sget-boolean v0, LX/7Fr;->A05:Z

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v9, v0, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v5, v0, 0x6

    goto/16 :goto_12

    :pswitch_32
    invoke-direct/range {v11 .. v16}, LX/7EY;->A0F(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Xp;

    invoke-static {v0, v4}, LX/7Fr;->A01(LX/6Xp;I)I

    move-result v9

    goto/16 :goto_13

    :pswitch_33
    invoke-direct/range {v11 .. v16}, LX/7EY;->A0F(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v11, v13}, LX/7EY;->A03(I)LX/7TB;

    move-result-object v5

    check-cast v6, LX/CT8;

    sget-object v0, LX/7ED;->A01:LX/7EF;

    shl-int/lit8 v1, v4, 0x3

    sget-boolean v0, LX/7Fr;->A05:Z

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v9, v0, 0x6

    invoke-virtual {v6, v5}, LX/CT8;->A0B(LX/7TB;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v5, v0, 0x6

    add-int/2addr v5, v1

    goto/16 :goto_12

    :pswitch_34
    invoke-direct/range {v11 .. v16}, LX/7EY;->A0F(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    :goto_e
    instance-of v0, v1, LX/6Xp;

    if-eqz v0, :cond_4

    check-cast v1, LX/6Xp;

    invoke-static {v1, v4}, LX/7Fr;->A01(LX/6Xp;I)I

    move-result v9

    goto/16 :goto_13

    :cond_4
    check-cast v1, Ljava/lang/String;

    sget-boolean v0, LX/7Fr;->A05:Z

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v9, v0, 0x6

    :try_start_1
    invoke-static {v1}, LX/7Ep;->A00(Ljava/lang/String;)I

    move-result v1

    goto :goto_f
    :try_end_1
    .catch LX/Pc2; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, LX/6Xq;->A04:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v5, v0, 0x6

    add-int/2addr v5, v1

    goto/16 :goto_12

    :pswitch_35
    invoke-direct/range {v11 .. v16}, LX/7EY;->A0F(Ljava/lang/Object;IIII)Z

    move-result v0

    :goto_10
    if-eqz v0, :cond_1

    shl-int/lit8 v1, v4, 0x3

    sget-boolean v0, LX/7Fr;->A05:Z

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/lit8 v9, v0, 0x1

    goto/16 :goto_13

    :pswitch_36
    invoke-direct/range {v11 .. v16}, LX/7EY;->A0F(Ljava/lang/Object;IIII)Z

    move-result v0

    :goto_11
    if-eqz v0, :cond_1

    shl-int/lit8 v1, v4, 0x3

    sget-boolean v0, LX/7Fr;->A05:Z

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/lit8 v9, v0, 0x4

    goto/16 :goto_13

    :pswitch_37
    invoke-direct/range {v11 .. v16}, LX/7EY;->A0F(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    shl-int/lit8 v1, v4, 0x3

    sget-boolean v0, LX/7Fr;->A05:Z

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/lit8 v9, v0, 0x8

    goto/16 :goto_13

    :pswitch_38
    invoke-direct/range {v11 .. v16}, LX/7EY;->A0F(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    sget-boolean v0, LX/7Fr;->A05:Z

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v9, v0, 0x6

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x280

    ushr-int/lit8 v5, v0, 0x6

    goto :goto_12

    :pswitch_39
    invoke-direct/range {v11 .. v16}, LX/7EY;->A0F(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    sget-boolean v0, LX/7Fr;->A05:Z

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v9, v0, 0x6

    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x280

    ushr-int/lit8 v5, v0, 0x6

    goto :goto_12

    :pswitch_3a
    invoke-direct/range {v11 .. v16}, LX/7EY;->A0F(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    sget-boolean v0, LX/7Fr;->A05:Z

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v9, v0, 0x6

    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x280

    ushr-int/lit8 v5, v0, 0x6

    :goto_12
    add-int/2addr v9, v5

    goto :goto_13

    :pswitch_3b
    invoke-direct/range {v11 .. v16}, LX/7EY;->A0F(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    shl-int/lit8 v1, v4, 0x3

    sget-boolean v0, LX/7Fr;->A05:Z

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/lit8 v9, v0, 0x4

    goto :goto_13

    :pswitch_3c
    invoke-direct/range {v11 .. v16}, LX/7EY;->A0F(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    shl-int/lit8 v1, v4, 0x3

    sget-boolean v0, LX/7Fr;->A05:Z

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/lit8 v9, v0, 0x8

    :cond_5
    :goto_13
    add-int/2addr v7, v9

    goto/16 :goto_3

    :cond_6
    int-to-long v0, v8

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v15

    goto/16 :goto_1

    :cond_7
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_8
    check-cast v12, LX/BBH;

    iget-object v0, v12, LX/BBH;->unknownFields:LX/6XC;

    invoke-virtual {v0}, LX/6XC;->A01()I

    move-result v0

    add-int/2addr v7, v0

    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_2a
        :pswitch_29
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_29
        :pswitch_2a
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1d
        :pswitch_1c
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1c
        :pswitch_1d
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final DTc(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    iget-object v0, p0, LX/7EY;->A0B:[I

    array-length v5, v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    iget-object v1, p0, LX/7EY;->A0B:[I

    add-int/lit8 v0, v4, 0x1

    aget v3, v1, v0

    aget v7, v1, v4

    const v0, 0xfffff

    and-int/2addr v0, v3

    int-to-long v1, v0

    const/high16 v0, 0xff00000

    and-int/2addr v3, v0

    ushr-int/lit8 v0, v3, 0x14

    const/16 v3, 0x25

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, v7, v4}, LX/7EY;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_1
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v0, p1, v1, v2}, LX/BBJ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :pswitch_2
    invoke-direct {p0, p1, v7, v4}, LX/7EY;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_3
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v0, p1, v1, v2}, LX/BBJ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :pswitch_4
    invoke-direct {p0, p1, v7, v4}, LX/7EY;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v0, p1, v1, v2}, LX/BBJ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :pswitch_5
    invoke-direct {p0, p1, v7, v4}, LX/7EY;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v6, v6, 0x35

    invoke-static {p1, v1, v2}, LX/7EY;->A01(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_5

    :pswitch_6
    invoke-direct {p0, p1, v7, v4}, LX/7EY;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v0, p1, v1, v2}, LX/BBJ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_4

    :pswitch_7
    invoke-direct {p0, p1, v7, v4}, LX/7EY;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v0, p1, v1, v2}, LX/BBJ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_5

    :pswitch_8
    invoke-direct {p0, p1, v7, v4}, LX/7EY;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v0, p1, v1, v2}, LX/BBJ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_3

    :pswitch_9
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v0, p1, v1, v2}, LX/BBJ;->A0I(Ljava/lang/Object;J)Z

    move-result v1

    :goto_2
    sget-object v0, LX/6Xq;->A04:Ljava/nio/charset/Charset;

    const/16 v0, 0x4d5

    if-eqz v1, :cond_1

    const/16 v0, 0x4cf

    goto :goto_5

    :pswitch_a
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v0, p1, v1, v2}, LX/BBJ;->A04(Ljava/lang/Object;J)I

    move-result v0

    goto :goto_5

    :pswitch_b
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v0, p1, v1, v2}, LX/BBJ;->A05(Ljava/lang/Object;J)J

    move-result-wide v2

    goto :goto_4

    :pswitch_c
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v0, p1, v1, v2}, LX/BBJ;->A02(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_5

    :pswitch_d
    mul-int/lit8 v6, v6, 0x35

    sget-object v0, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v0, p1, v1, v2}, LX/BBJ;->A01(Ljava/lang/Object;J)D

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    :goto_4
    sget-object v0, LX/6Xq;->A04:Ljava/nio/charset/Charset;

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    :cond_1
    :goto_5
    add-int/2addr v6, v0

    goto/16 :goto_1

    :pswitch_e
    sget-object v0, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v0, p1, v1, v2}, LX/BBJ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2
    mul-int/lit8 v6, v6, 0x35

    add-int/2addr v6, v3

    goto/16 :goto_1

    :cond_3
    mul-int/lit8 v1, v6, 0x35

    check-cast p1, LX/BBH;

    iget-object v0, p1, LX/BBH;->unknownFields:LX/6XC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_e
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public final Dhg(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    const v3, 0xfffff

    const/4 v7, 0x0

    const v6, 0xfffff

    const/4 v12, 0x0

    const/4 v2, 0x0

    :goto_0
    move-object v8, p0

    iget v0, p0, LX/7EY;->A00:I

    const/4 v13, 0x1

    if-ge v2, v0, :cond_9

    iget-object v0, p0, LX/7EY;->A0C:[I

    aget v10, v0, v2

    iget-object v1, p0, LX/7EY;->A0B:[I

    aget v5, v1, v10

    add-int/lit8 v0, v10, 0x1

    aget v4, v1, v0

    add-int/lit8 v0, v10, 0x2

    aget v0, v1, v0

    and-int v11, v0, v3

    ushr-int/lit8 v0, v0, 0x14

    shl-int/2addr v13, v0

    move-object v9, p1

    if-eq v11, v6, :cond_8

    if-eq v11, v3, :cond_0

    sget-object v6, LX/7EY;->A0E:Lsun/misc/Unsafe;

    int-to-long v0, v11

    invoke-virtual {v6, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    :cond_0
    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v4

    if-eqz v0, :cond_2

    invoke-direct/range {v8 .. v13}, LX/7EY;->A0F(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v7

    :cond_2
    const/high16 v0, 0xff00000

    and-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x14

    const/16 v0, 0x9

    if-eq v1, v0, :cond_6

    const/16 v0, 0x11

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_5

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_7

    const/16 v0, 0x31

    if-eq v1, v0, :cond_5

    const/16 v0, 0x32

    if-eq v1, v0, :cond_4

    const/16 v0, 0x44

    if-eq v1, v0, :cond_7

    :cond_3
    add-int/lit8 v2, v2, 0x1

    move v6, v11

    goto :goto_0

    :cond_4
    and-int/2addr v4, v3

    int-to-long v0, v4

    sget-object v4, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v4, p1, v0, v1}, LX/BBJ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LcA;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "getMetadata"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    and-int/2addr v4, v3

    int-to-long v0, v4

    sget-object v4, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v4, p1, v0, v1}, LX/BBJ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v10}, LX/7EY;->A03(I)LX/7TB;

    move-result-object v4

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, LX/7TB;->Dhg(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-direct/range {v8 .. v13}, LX/7EY;->A0F(Ljava/lang/Object;IIII)Z

    move-result v0

    goto :goto_3

    :cond_7
    invoke-direct {p0, p1, v5, v10}, LX/7EY;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_3

    invoke-direct {p0, v10}, LX/7EY;->A03(I)LX/7TB;

    move-result-object v5

    and-int/2addr v4, v3

    int-to-long v0, v4

    sget-object v4, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v4, p1, v0, v1}, LX/BBJ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, LX/7TB;->Dhg(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v7

    :cond_8
    move v11, v6

    goto/16 :goto_1

    :cond_9
    return v13
.end method

.method public final E3U(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-static {p1}, LX/7EY;->A0D(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p1, LX/BBH;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/BBH;

    iget v2, v3, LX/BBH;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr v2, v0

    const v1, 0x7fffffff

    or-int v0, v1, v2

    iput v0, v3, LX/BBH;->memoizedSerializedSize:I

    const/4 v0, 0x0

    iput v0, v3, LX/CT8;->memoizedHashCode:I

    iput v1, v3, LX/BBH;->memoizedSerializedSize:I

    :cond_0
    iget-object v0, p0, LX/7EY;->A0B:[I

    array-length v5, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    iget-object v6, p0, LX/7EY;->A0B:[I

    add-int/lit8 v0, v4, 0x1

    aget v1, v6, v0

    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v2, v0

    const/high16 v0, 0xff00000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x14

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :pswitch_1
    sget-object v7, LX/7EY;->A0E:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object v1, v6

    check-cast v1, LX/LcA;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/LcA;->A00:Z

    invoke-virtual {v7, p1, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    sget-object v0, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v0, p1, v2, v3}, LX/BBJ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Mas;

    check-cast v1, LX/CTU;

    iget-boolean v0, v1, LX/CTU;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CTU;->A00:Z

    goto :goto_1

    :cond_2
    :pswitch_3
    aget v0, v6, v4

    invoke-direct {p0, p1, v0, v4}, LX/7EY;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    goto :goto_2

    :cond_3
    :pswitch_4
    invoke-direct {p0, v4, p1}, LX/7EY;->A0C(ILjava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_1

    invoke-direct {p0, v4}, LX/7EY;->A03(I)LX/7TB;

    move-result-object v1

    sget-object v0, LX/7EY;->A0E:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7TB;->E3U(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    check-cast p1, LX/BBH;

    iget-object v1, p1, LX/BBH;->unknownFields:LX/6XC;

    iget-boolean v0, v1, LX/6XC;->A02:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6XC;->A02:Z

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final E7N(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    move-object v8, p1

    invoke-static {p1}, LX/7EY;->A09(Ljava/lang/Object;)V

    if-eqz p2, :cond_b

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LX/7EY;->A0B:[I

    array-length v0, v3

    if-ge v2, v0, :cond_a

    add-int/lit8 v4, v2, 0x1

    aget v1, v3, v4

    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v9, v0

    aget v3, v3, v2

    const/high16 v0, 0xff00000

    and-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x14

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v2, p2}, LX/7EY;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7EY;->A0B:[I

    aget v1, v0, v4

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v7, LX/7EY;->A0E:Lsun/misc/Unsafe;

    invoke-virtual {v7, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-direct {p0, v2}, LX/7EY;->A03(I)LX/7TB;

    move-result-object v5

    invoke-direct {p0, v2, p1}, LX/7EY;->A0C(ILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v6}, LX/7EY;->A0D(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v7, p1, v0, v1, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    invoke-interface {v5}, LX/7TB;->EAq()LX/BBH;

    move-result-object v3

    invoke-interface {v5, v3, v6}, LX/7TB;->E7N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-direct {p0, p2, v3, v2}, LX/7EY;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7EY;->A0B:[I

    aget v1, v0, v4

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v7, LX/7EY;->A0E:Lsun/misc/Unsafe;

    invoke-virtual {v7, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-direct {p0, v2}, LX/7EY;->A03(I)LX/7TB;

    move-result-object v5

    invoke-direct {p0, p1, v3, v2}, LX/7EY;->A0E(Ljava/lang/Object;II)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v6}, LX/7EY;->A0D(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v7, p1, v0, v1, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-interface {v5}, LX/7TB;->EAq()LX/BBH;

    move-result-object v4

    invoke-interface {v5, v4, v6}, LX/7TB;->E7N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v7, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/7EY;->A0D(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v5}, LX/7TB;->EAq()LX/BBH;

    move-result-object v3

    invoke-interface {v5, v3, v4}, LX/7TB;->E7N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v3

    :cond_4
    invoke-interface {v5, v4, v6}, LX/7TB;->E7N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0, v2, p2}, LX/7EY;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v7, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v7, p2, v9, v10}, LX/BBJ;->A01(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-virtual/range {v7 .. v12}, LX/BBJ;->A09(Ljava/lang/Object;JD)V

    goto :goto_2

    :pswitch_3
    invoke-direct {p0, v2, p2}, LX/7EY;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v1, p2, v9, v10}, LX/BBJ;->A02(Ljava/lang/Object;J)F

    move-result v0

    invoke-virtual {v1, p1, v9, v10, v0}, LX/BBJ;->A0A(Ljava/lang/Object;JF)V

    goto :goto_2

    :pswitch_4
    invoke-direct {p0, v2, p2}, LX/7EY;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v7, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v7, p2, v9, v10}, LX/BBJ;->A05(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual/range {v7 .. v12}, LX/BBJ;->A0C(Ljava/lang/Object;JJ)V

    goto :goto_2

    :pswitch_5
    invoke-direct {p0, v2, p2}, LX/7EY;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v0, p2, v9, v10}, LX/BBJ;->A04(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p1, v9, v10, v0}, LX/7EZ;->A08(Ljava/lang/Object;JI)V

    goto :goto_2

    :pswitch_6
    invoke-direct {p0, v2, p2}, LX/7EY;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v1, p2, v9, v10}, LX/BBJ;->A0I(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v1, p1, v9, v10, v0}, LX/BBJ;->A0E(Ljava/lang/Object;JZ)V

    goto :goto_2

    :pswitch_7
    invoke-direct {p0, v2, p2}, LX/7EY;->A0C(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v0, p2, v9, v10}, LX/BBJ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v9, v10, v0}, LX/7EZ;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_2
    invoke-direct {p0, p1, v2}, LX/7EY;->A0A(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_8
    sget-object v0, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v0, p1, v9, v10}, LX/BBJ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Mas;

    invoke-virtual {v0, p2, v9, v10}, LX/BBJ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v3, :cond_7

    if-lez v1, :cond_6

    move-object v0, v5

    check-cast v0, LX/CTU;

    iget-boolean v0, v0, LX/CTU;->A00:Z

    if-nez v0, :cond_5

    add-int/2addr v1, v3

    invoke-interface {v5, v1}, LX/Mas;->E8K(I)LX/Mas;

    move-result-object v5

    :cond_5
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    move-object v4, v5

    goto :goto_3

    :pswitch_9
    sget-object v0, LX/7ED;->A01:LX/7EF;

    sget-object v0, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v0, p1, v9, v10}, LX/BBJ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v9, v10}, LX/BBJ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/7EN;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/LcA;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-static {p1, v9, v10, v4}, LX/7EZ;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p2, v3, v2}, LX/7EY;->A0E(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v0, p2, v9, v10}, LX/BBJ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v9, v10, v0}, LX/7EZ;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    iget-object v1, p0, LX/7EY;->A0B:[I

    add-int/lit8 v0, v2, 0x2

    aget v1, v1, v0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {p1, v0, v1, v3}, LX/7EZ;->A08(Ljava/lang/Object;JI)V

    goto/16 :goto_1

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Source subfield "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7EY;->A0B:[I

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Source subfield "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7EY;->A0B:[I

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {p1, p2}, LX/7ED;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_1
    .end packed-switch
.end method

.method public final E7P(LX/7Eo;LX/6Xy;Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    move-object/from16 v8, p2

    move-object/from16 v12, p3

    if-eqz p2, :cond_14

    invoke-static {v12}, LX/7EY;->A09(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v9, v1, LX/7EY;->A09:LX/7EF;

    const/4 v7, 0x0

    :cond_0
    :goto_0
    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, LX/7Eo;->A06()I

    move-result v6

    invoke-direct {v1, v6}, LX/7EY;->A00(I)I

    move-result v5

    const/4 v2, 0x0

    if-gez v5, :cond_4

    const v3, 0x7fffffff

    if-ne v6, v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v4, v1, LX/7EY;->A00:I

    :goto_1
    iget v0, v1, LX/7EY;->A03:I

    if-ge v4, v0, :cond_10

    iget-object v0, v1, LX/7EY;->A0C:[I

    aget v0, v0, v4

    iget-object v2, v1, LX/7EY;->A0B:[I

    add-int/lit8 v0, v0, 0x1

    aget v2, v2, v0

    const v0, 0xfffff

    and-int/2addr v2, v0

    int-to-long v2, v2

    sget-object v0, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v0, v12, v2, v3}, LX/BBJ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-nez v7, :cond_3

    :try_start_1
    move-object v5, v12

    check-cast v5, LX/BBH;

    iget-object v4, v5, LX/BBH;->unknownFields:LX/6XC;

    sget-object v3, LX/6XC;->A05:LX/6XC;

    if-ne v4, v3, :cond_2

    new-instance v4, LX/6XC;

    invoke-direct {v4}, LX/6XC;-><init>()V

    iput-object v4, v5, LX/BBH;->unknownFields:LX/6XC;

    :cond_2
    move-object v7, v4

    :cond_3
    invoke-virtual {v9, v0, v7, v2}, LX/7EF;->A00(LX/7Eo;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_4
    iget-object v4, v1, LX/7EY;->A0B:[I

    add-int/lit8 v3, v5, 0x1

    aget v4, v4, v3

    const/high16 v3, 0xff00000

    and-int/2addr v3, v4

    ushr-int/lit8 v3, v3, 0x14

    packed-switch v3, :pswitch_data_0

    if-nez v7, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v5, v12

    check-cast v5, LX/BBH;

    iget-object v4, v5, LX/BBH;->unknownFields:LX/6XC;

    sget-object v3, LX/6XC;->A05:LX/6XC;

    if-ne v4, v3, :cond_5

    new-instance v4, LX/6XC;

    invoke-direct {v4}, LX/6XC;-><init>()V

    iput-object v4, v5, LX/BBH;->unknownFields:LX/6XC;

    :cond_5
    move-object v7, v4

    :cond_6
    invoke-virtual {v9, v0, v7, v2}, LX/7EF;->A00(LX/7Eo;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    :pswitch_0
    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    sget-object v5, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v5, v12, v3, v4}, LX/BBJ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    sget-object v5, LX/LcA;->A01:LX/LcA;

    invoke-virtual {v5}, LX/LcA;->A02()LX/LcA;

    move-result-object v5

    :goto_2
    invoke-static {v12, v3, v4, v5}, LX/7EZ;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_7
    const-string v4, "getMetadata"

    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_8
    move-object v5, v6

    check-cast v5, LX/LcA;

    iget-boolean v5, v5, LX/LcA;->A00:Z

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_7

    sget-object v5, LX/LcA;->A01:LX/LcA;

    invoke-virtual {v5}, LX/LcA;->A02()LX/LcA;

    move-result-object v5

    invoke-static {v5, v6}, LX/7EN;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/LcA;

    goto :goto_2

    :pswitch_1
    invoke-direct {v1, v0, v12, v4}, LX/7EY;->A08(LX/7Eo;Ljava/lang/Object;I)V

    goto/16 :goto_8

    :pswitch_2
    invoke-direct {v1, v6, v5, v12}, LX/7EY;->A04(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CT8;

    invoke-direct {v1, v5}, LX/7EY;->A03(I)LX/7TB;

    move-result-object v4

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/7Eo;->A03(LX/7Eo;I)V

    invoke-static {v0, v8, v4, v10}, LX/7Eo;->A05(LX/7Eo;LX/6Xy;LX/7TB;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    invoke-direct {v1, v5}, LX/7EY;->A03(I)LX/7TB;

    move-result-object v5

    iget-object v6, v1, LX/7EY;->A06:LX/7EL;

    invoke-virtual {v6, v12, v3, v4}, LX/7EL;->A00(Ljava/lang/Object;J)LX/Mas;

    move-result-object v10

    iget v6, v0, LX/7Eo;->A01:I

    and-int/lit8 v4, v6, 0x7

    const/4 v3, 0x3

    if-eq v4, v3, :cond_9

    invoke-static {}, LX/HiL;->A00()LX/FmN;

    move-result-object v3

    throw v3

    :cond_9
    invoke-interface {v5}, LX/7TB;->EAq()LX/BBH;

    move-result-object v3

    invoke-static {v0, v8, v5, v3}, LX/7Eo;->A04(LX/7Eo;LX/6Xy;LX/7TB;Ljava/lang/Object;)V

    invoke-interface {v5, v3}, LX/7TB;->E3U(Ljava/lang/Object;)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/7Eo;->A02:LX/6Xr;

    invoke-virtual {v4}, LX/6Xr;->A0R()Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, v0, LX/7Eo;->A00:I

    if-nez v3, :cond_0

    invoke-virtual {v4}, LX/6Xr;->A0F()I

    move-result v4

    if-eq v4, v6, :cond_9

    goto/16 :goto_4

    :pswitch_4
    iget-object v5, v1, LX/7EY;->A06:LX/7EL;

    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    invoke-virtual {v5, v12, v3, v4}, LX/7EL;->A00(Ljava/lang/Object;J)LX/Mas;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/7Eo;->A0I(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v5, v1, LX/7EY;->A06:LX/7EL;

    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    invoke-virtual {v5, v12, v3, v4}, LX/7EL;->A00(Ljava/lang/Object;J)LX/Mas;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/7Eo;->A0H(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v5, v1, LX/7EY;->A06:LX/7EL;

    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    invoke-virtual {v5, v12, v3, v4}, LX/7EL;->A00(Ljava/lang/Object;J)LX/Mas;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/7Eo;->A0G(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v5, v1, LX/7EY;->A06:LX/7EL;

    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    invoke-virtual {v5, v12, v3, v4}, LX/7EL;->A00(Ljava/lang/Object;J)LX/Mas;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/7Eo;->A0F(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v5, v1, LX/7EY;->A06:LX/7EL;

    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    invoke-virtual {v5, v12, v3, v4}, LX/7EL;->A00(Ljava/lang/Object;J)LX/Mas;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/7Eo;->A09(Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_9
    iget-object v5, v1, LX/7EY;->A06:LX/7EL;

    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    invoke-virtual {v5, v12, v3, v4}, LX/7EL;->A00(Ljava/lang/Object;J)LX/Mas;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/7Eo;->A0J(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v5, v1, LX/7EY;->A06:LX/7EL;

    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    invoke-virtual {v5, v12, v3, v4}, LX/7EL;->A00(Ljava/lang/Object;J)LX/Mas;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/7Eo;->A07(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v5, v1, LX/7EY;->A06:LX/7EL;

    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    invoke-virtual {v5, v12, v3, v4}, LX/7EL;->A00(Ljava/lang/Object;J)LX/Mas;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/7Eo;->A0A(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v5, v1, LX/7EY;->A06:LX/7EL;

    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    invoke-virtual {v5, v12, v3, v4}, LX/7EL;->A00(Ljava/lang/Object;J)LX/Mas;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/7Eo;->A0B(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v5, v1, LX/7EY;->A06:LX/7EL;

    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    invoke-virtual {v5, v12, v3, v4}, LX/7EL;->A00(Ljava/lang/Object;J)LX/Mas;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/7Eo;->A0D(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v5, v1, LX/7EY;->A06:LX/7EL;

    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    invoke-virtual {v5, v12, v3, v4}, LX/7EL;->A00(Ljava/lang/Object;J)LX/Mas;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/7Eo;->A0K(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v5, v1, LX/7EY;->A06:LX/7EL;

    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    invoke-virtual {v5, v12, v3, v4}, LX/7EL;->A00(Ljava/lang/Object;J)LX/Mas;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/7Eo;->A0E(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v5, v1, LX/7EY;->A06:LX/7EL;

    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    invoke-virtual {v5, v12, v3, v4}, LX/7EL;->A00(Ljava/lang/Object;J)LX/Mas;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/7Eo;->A0C(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v5, v1, LX/7EY;->A06:LX/7EL;

    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    invoke-virtual {v5, v12, v3, v4}, LX/7EL;->A00(Ljava/lang/Object;J)LX/Mas;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/7Eo;->A08(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v5, v1, LX/7EY;->A06:LX/7EL;

    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    invoke-virtual {v5, v12, v3, v4}, LX/7EL;->A00(Ljava/lang/Object;J)LX/Mas;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/7Eo;->A0I(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v5, v1, LX/7EY;->A06:LX/7EL;

    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    invoke-virtual {v5, v12, v3, v4}, LX/7EL;->A00(Ljava/lang/Object;J)LX/Mas;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/7Eo;->A0H(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v5, v1, LX/7EY;->A06:LX/7EL;

    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    invoke-virtual {v5, v12, v3, v4}, LX/7EL;->A00(Ljava/lang/Object;J)LX/Mas;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/7Eo;->A0G(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v5, v1, LX/7EY;->A06:LX/7EL;

    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    invoke-virtual {v5, v12, v3, v4}, LX/7EL;->A00(Ljava/lang/Object;J)LX/Mas;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/7Eo;->A0F(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v5, v1, LX/7EY;->A06:LX/7EL;

    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    invoke-virtual {v5, v12, v3, v4}, LX/7EL;->A00(Ljava/lang/Object;J)LX/Mas;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/7Eo;->A09(Ljava/util/List;)V

    :goto_3
    sget-object v0, LX/7ED;->A01:LX/7EF;

    goto/16 :goto_0

    :pswitch_17
    iget-object v5, v1, LX/7EY;->A06:LX/7EL;

    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    invoke-virtual {v5, v12, v3, v4}, LX/7EL;->A00(Ljava/lang/Object;J)LX/Mas;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/7Eo;->A0J(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v5, v1, LX/7EY;->A06:LX/7EL;

    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    invoke-virtual {v5, v12, v3, v4}, LX/7EL;->A00(Ljava/lang/Object;J)LX/Mas;

    move-result-object v6

    iget v3, v0, LX/7Eo;->A01:I

    and-int/lit8 v3, v3, 0x7

    const/4 v5, 0x2

    if-eq v3, v5, :cond_a

    invoke-static {}, LX/HiL;->A00()LX/FmN;

    move-result-object v3

    throw v3

    :cond_a
    invoke-static {v0, v5}, LX/7Eo;->A03(LX/7Eo;I)V

    iget-object v3, v0, LX/7Eo;->A02:LX/6Xr;

    invoke-virtual {v3}, LX/6Xr;->A0N()LX/6Xp;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/7Eo;->A02:LX/6Xr;

    invoke-virtual {v4}, LX/6Xr;->A0R()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v4}, LX/6Xr;->A0F()I

    move-result v4

    iget v3, v0, LX/7Eo;->A01:I

    if-eq v4, v3, :cond_a

    goto :goto_4

    :pswitch_19
    invoke-direct {v1, v5}, LX/7EY;->A03(I)LX/7TB;

    move-result-object v5

    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    iget-object v6, v1, LX/7EY;->A06:LX/7EL;

    invoke-virtual {v6, v12, v3, v4}, LX/7EL;->A00(Ljava/lang/Object;J)LX/Mas;

    move-result-object v10

    iget v6, v0, LX/7Eo;->A01:I

    and-int/lit8 v4, v6, 0x7

    const/4 v3, 0x2

    if-eq v4, v3, :cond_b

    invoke-static {}, LX/HiL;->A00()LX/FmN;

    move-result-object v3

    throw v3

    :cond_b
    invoke-interface {v5}, LX/7TB;->EAq()LX/BBH;

    move-result-object v3

    invoke-static {v0, v8, v5, v3}, LX/7Eo;->A05(LX/7Eo;LX/6Xy;LX/7TB;Ljava/lang/Object;)V

    invoke-interface {v5, v3}, LX/7TB;->E3U(Ljava/lang/Object;)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/7Eo;->A02:LX/6Xr;

    invoke-virtual {v4}, LX/6Xr;->A0R()Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, v0, LX/7Eo;->A00:I

    if-nez v3, :cond_0

    invoke-virtual {v4}, LX/6Xr;->A0F()I

    move-result v4

    if-eq v4, v6, :cond_b

    :goto_4
    iput v4, v0, LX/7Eo;->A00:I

    goto/16 :goto_0

    :pswitch_1a
    const/high16 v3, 0x20000000

    and-int/2addr v3, v4

    const/4 v6, 0x0

    if-eqz v3, :cond_c

    const/4 v6, 0x1

    :cond_c
    iget-object v5, v1, LX/7EY;->A06:LX/7EL;

    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    invoke-virtual {v5, v12, v3, v4}, LX/7EL;->A00(Ljava/lang/Object;J)LX/Mas;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v6, :cond_d

    const/4 v3, 0x1

    :cond_d
    invoke-virtual {v0, v4, v3}, LX/7Eo;->A0L(Ljava/util/List;Z)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v5, v1, LX/7EY;->A06:LX/7EL;

    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    invoke-virtual {v5, v12, v3, v4}, LX/7EL;->A00(Ljava/lang/Object;J)LX/Mas;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/7Eo;->A07(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v5, v1, LX/7EY;->A06:LX/7EL;

    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    invoke-virtual {v5, v12, v3, v4}, LX/7EL;->A00(Ljava/lang/Object;J)LX/Mas;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/7Eo;->A0A(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v5, v1, LX/7EY;->A06:LX/7EL;

    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    invoke-virtual {v5, v12, v3, v4}, LX/7EL;->A00(Ljava/lang/Object;J)LX/Mas;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/7Eo;->A0B(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v5, v1, LX/7EY;->A06:LX/7EL;

    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    invoke-virtual {v5, v12, v3, v4}, LX/7EL;->A00(Ljava/lang/Object;J)LX/Mas;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/7Eo;->A0D(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v5, v1, LX/7EY;->A06:LX/7EL;

    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    invoke-virtual {v5, v12, v3, v4}, LX/7EL;->A00(Ljava/lang/Object;J)LX/Mas;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/7Eo;->A0K(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v5, v1, LX/7EY;->A06:LX/7EL;

    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    invoke-virtual {v5, v12, v3, v4}, LX/7EL;->A00(Ljava/lang/Object;J)LX/Mas;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/7Eo;->A0E(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v5, v1, LX/7EY;->A06:LX/7EL;

    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    invoke-virtual {v5, v12, v3, v4}, LX/7EL;->A00(Ljava/lang/Object;J)LX/Mas;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/7Eo;->A0C(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v5, v1, LX/7EY;->A06:LX/7EL;

    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    invoke-virtual {v5, v12, v3, v4}, LX/7EL;->A00(Ljava/lang/Object;J)LX/Mas;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/7Eo;->A08(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_23
    invoke-direct {v1, v12, v5}, LX/7EY;->A05(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CT8;

    invoke-direct {v1, v5}, LX/7EY;->A03(I)LX/7TB;

    move-result-object v4

    const/4 v3, 0x3

    invoke-static {v0, v3}, LX/7Eo;->A03(LX/7Eo;I)V

    invoke-static {v0, v8, v4, v6}, LX/7Eo;->A04(LX/7Eo;LX/6Xy;LX/7TB;Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_24
    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v13, v4

    invoke-static {v0, v2}, LX/7Eo;->A03(LX/7Eo;I)V

    iget-object v3, v0, LX/7Eo;->A02:LX/6Xr;

    invoke-virtual {v3}, LX/6Xr;->A0L()J

    move-result-wide v15

    sget-object v11, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual/range {v11 .. v16}, LX/BBJ;->A0C(Ljava/lang/Object;JJ)V

    goto/16 :goto_6

    :pswitch_25
    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    invoke-static {v0, v2}, LX/7Eo;->A03(LX/7Eo;I)V

    iget-object v6, v0, LX/7Eo;->A02:LX/6Xr;

    invoke-virtual {v6}, LX/6Xr;->A0E()I

    move-result v6

    invoke-static {v12, v3, v4, v6}, LX/7EZ;->A08(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_26
    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v13, v4

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/7Eo;->A03(LX/7Eo;I)V

    iget-object v3, v0, LX/7Eo;->A02:LX/6Xr;

    invoke-virtual {v3}, LX/6Xr;->A0K()J

    move-result-wide v15

    sget-object v11, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual/range {v11 .. v16}, LX/BBJ;->A0C(Ljava/lang/Object;JJ)V

    goto/16 :goto_6

    :pswitch_27
    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    const/4 v6, 0x5

    invoke-static {v0, v6}, LX/7Eo;->A03(LX/7Eo;I)V

    iget-object v6, v0, LX/7Eo;->A02:LX/6Xr;

    invoke-virtual {v6}, LX/6Xr;->A0D()I

    move-result v6

    invoke-static {v12, v3, v4, v6}, LX/7EZ;->A08(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_28
    invoke-static {v0, v2}, LX/7Eo;->A03(LX/7Eo;I)V

    iget-object v3, v0, LX/7Eo;->A02:LX/6Xr;

    invoke-virtual {v3}, LX/6Xr;->A0A()I

    move-result v6

    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    invoke-static {v12, v3, v4, v6}, LX/7EZ;->A08(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_29
    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    invoke-static {v0, v2}, LX/7Eo;->A03(LX/7Eo;I)V

    iget-object v6, v0, LX/7Eo;->A02:LX/6Xr;

    invoke-virtual {v6}, LX/6Xr;->A0G()I

    move-result v6

    invoke-static {v12, v3, v4, v6}, LX/7EZ;->A08(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_2a
    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/7Eo;->A03(LX/7Eo;I)V

    iget-object v6, v0, LX/7Eo;->A02:LX/6Xr;

    invoke-virtual {v6}, LX/6Xr;->A0N()LX/6Xp;

    move-result-object v6

    invoke-static {v12, v3, v4, v6}, LX/7EZ;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2b
    invoke-direct {v1, v12, v5}, LX/7EY;->A05(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CT8;

    invoke-direct {v1, v5}, LX/7EY;->A03(I)LX/7TB;

    move-result-object v4

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/7Eo;->A03(LX/7Eo;I)V

    invoke-static {v0, v8, v4, v6}, LX/7Eo;->A05(LX/7Eo;LX/6Xy;LX/7TB;Ljava/lang/Object;)V

    :goto_5
    invoke-direct {v1, v12, v5, v6}, LX/7EY;->A0B(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2c
    invoke-direct {v1, v0, v12, v4}, LX/7EY;->A08(LX/7Eo;Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_2d
    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    invoke-static {v0, v2}, LX/7Eo;->A03(LX/7Eo;I)V

    iget-object v6, v0, LX/7Eo;->A02:LX/6Xr;

    invoke-virtual {v6}, LX/6Xr;->A0S()Z

    move-result v10

    sget-object v6, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v6, v12, v3, v4, v10}, LX/BBJ;->A0E(Ljava/lang/Object;JZ)V

    goto/16 :goto_6

    :pswitch_2e
    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    const/4 v6, 0x5

    invoke-static {v0, v6}, LX/7Eo;->A03(LX/7Eo;I)V

    iget-object v6, v0, LX/7Eo;->A02:LX/6Xr;

    invoke-virtual {v6}, LX/6Xr;->A0B()I

    move-result v6

    invoke-static {v12, v3, v4, v6}, LX/7EZ;->A08(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_2f
    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v13, v4

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/7Eo;->A03(LX/7Eo;I)V

    iget-object v3, v0, LX/7Eo;->A02:LX/6Xr;

    invoke-virtual {v3}, LX/6Xr;->A0I()J

    move-result-wide v15

    sget-object v11, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual/range {v11 .. v16}, LX/BBJ;->A0C(Ljava/lang/Object;JJ)V

    goto :goto_6

    :pswitch_30
    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    invoke-static {v0, v2}, LX/7Eo;->A03(LX/7Eo;I)V

    iget-object v6, v0, LX/7Eo;->A02:LX/6Xr;

    invoke-virtual {v6}, LX/6Xr;->A0C()I

    move-result v6

    invoke-static {v12, v3, v4, v6}, LX/7EZ;->A08(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_31
    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v13, v4

    invoke-static {v0, v2}, LX/7Eo;->A03(LX/7Eo;I)V

    iget-object v3, v0, LX/7Eo;->A02:LX/6Xr;

    invoke-virtual {v3}, LX/6Xr;->A0M()J

    move-result-wide v15

    sget-object v11, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual/range {v11 .. v16}, LX/BBJ;->A0C(Ljava/lang/Object;JJ)V

    goto :goto_6

    :pswitch_32
    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v13, v4

    invoke-static {v0, v2}, LX/7Eo;->A03(LX/7Eo;I)V

    iget-object v3, v0, LX/7Eo;->A02:LX/6Xr;

    invoke-virtual {v3}, LX/6Xr;->A0J()J

    move-result-wide v15

    sget-object v11, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual/range {v11 .. v16}, LX/BBJ;->A0C(Ljava/lang/Object;JJ)V

    goto :goto_6

    :pswitch_33
    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    const/4 v6, 0x5

    invoke-static {v0, v6}, LX/7Eo;->A03(LX/7Eo;I)V

    iget-object v6, v0, LX/7Eo;->A02:LX/6Xr;

    invoke-virtual {v6}, LX/6Xr;->A08()F

    move-result v10

    sget-object v6, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v6, v12, v3, v4, v10}, LX/BBJ;->A0A(Ljava/lang/Object;JF)V

    goto :goto_6

    :pswitch_34
    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v13, v4

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/7Eo;->A03(LX/7Eo;I)V

    iget-object v3, v0, LX/7Eo;->A02:LX/6Xr;

    invoke-virtual {v3}, LX/6Xr;->A07()D

    move-result-wide v15

    sget-object v11, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual/range {v11 .. v16}, LX/BBJ;->A09(Ljava/lang/Object;JD)V

    :goto_6
    invoke-direct {v1, v12, v5}, LX/7EY;->A0A(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_35
    invoke-direct {v1, v6, v5, v12}, LX/7EY;->A04(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CT8;

    invoke-direct {v1, v5}, LX/7EY;->A03(I)LX/7TB;

    move-result-object v4

    const/4 v3, 0x3

    invoke-static {v0, v3}, LX/7Eo;->A03(LX/7Eo;I)V

    invoke-static {v0, v8, v4, v10}, LX/7Eo;->A04(LX/7Eo;LX/6Xy;LX/7TB;Ljava/lang/Object;)V

    :goto_7
    invoke-direct {v1, v6, v5, v12, v10}, LX/7EY;->A07(IILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_36
    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    invoke-static {v0, v2}, LX/7Eo;->A03(LX/7Eo;I)V

    iget-object v10, v0, LX/7Eo;->A02:LX/6Xr;

    invoke-virtual {v10}, LX/6Xr;->A0L()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v12, v3, v4, v10}, LX/7EZ;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_37
    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    invoke-static {v0, v2}, LX/7Eo;->A03(LX/7Eo;I)V

    iget-object v10, v0, LX/7Eo;->A02:LX/6Xr;

    invoke-virtual {v10}, LX/6Xr;->A0E()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v12, v3, v4, v10}, LX/7EZ;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_38
    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    const/4 v10, 0x1

    invoke-static {v0, v10}, LX/7Eo;->A03(LX/7Eo;I)V

    iget-object v10, v0, LX/7Eo;->A02:LX/6Xr;

    invoke-virtual {v10}, LX/6Xr;->A0K()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v12, v3, v4, v10}, LX/7EZ;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_39
    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    const/4 v10, 0x5

    invoke-static {v0, v10}, LX/7Eo;->A03(LX/7Eo;I)V

    iget-object v10, v0, LX/7Eo;->A02:LX/6Xr;

    invoke-virtual {v10}, LX/6Xr;->A0D()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v12, v3, v4, v10}, LX/7EZ;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3a
    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    invoke-static {v0, v2}, LX/7Eo;->A03(LX/7Eo;I)V

    iget-object v10, v0, LX/7Eo;->A02:LX/6Xr;

    invoke-virtual {v10}, LX/6Xr;->A0G()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v12, v3, v4, v10}, LX/7EZ;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3b
    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    const/4 v10, 0x2

    invoke-static {v0, v10}, LX/7Eo;->A03(LX/7Eo;I)V

    iget-object v10, v0, LX/7Eo;->A02:LX/6Xr;

    invoke-virtual {v10}, LX/6Xr;->A0N()LX/6Xp;

    move-result-object v10

    invoke-static {v12, v3, v4, v10}, LX/7EZ;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3c
    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    invoke-static {v0, v2}, LX/7Eo;->A03(LX/7Eo;I)V

    iget-object v10, v0, LX/7Eo;->A02:LX/6Xr;

    invoke-virtual {v10}, LX/6Xr;->A0S()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v12, v3, v4, v10}, LX/7EZ;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3d
    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    const/4 v10, 0x5

    invoke-static {v0, v10}, LX/7Eo;->A03(LX/7Eo;I)V

    iget-object v10, v0, LX/7Eo;->A02:LX/6Xr;

    invoke-virtual {v10}, LX/6Xr;->A0B()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v12, v3, v4, v10}, LX/7EZ;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3e
    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    const/4 v10, 0x1

    invoke-static {v0, v10}, LX/7Eo;->A03(LX/7Eo;I)V

    iget-object v10, v0, LX/7Eo;->A02:LX/6Xr;

    invoke-virtual {v10}, LX/6Xr;->A0I()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v12, v3, v4, v10}, LX/7EZ;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3f
    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    invoke-static {v0, v2}, LX/7Eo;->A03(LX/7Eo;I)V

    iget-object v10, v0, LX/7Eo;->A02:LX/6Xr;

    invoke-virtual {v10}, LX/6Xr;->A0C()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v12, v3, v4, v10}, LX/7EZ;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_40
    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    invoke-static {v0, v2}, LX/7Eo;->A03(LX/7Eo;I)V

    iget-object v10, v0, LX/7Eo;->A02:LX/6Xr;

    invoke-virtual {v10}, LX/6Xr;->A0M()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v12, v3, v4, v10}, LX/7EZ;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_41
    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    invoke-static {v0, v2}, LX/7Eo;->A03(LX/7Eo;I)V

    iget-object v10, v0, LX/7Eo;->A02:LX/6Xr;

    invoke-virtual {v10}, LX/6Xr;->A0J()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v12, v3, v4, v10}, LX/7EZ;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_42
    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    const/4 v10, 0x5

    invoke-static {v0, v10}, LX/7Eo;->A03(LX/7Eo;I)V

    iget-object v10, v0, LX/7Eo;->A02:LX/6Xr;

    invoke-virtual {v10}, LX/6Xr;->A08()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v12, v3, v4, v10}, LX/7EZ;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_43
    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    const/4 v10, 0x1

    invoke-static {v0, v10}, LX/7Eo;->A03(LX/7Eo;I)V

    iget-object v10, v0, LX/7Eo;->A02:LX/6Xr;

    invoke-virtual {v10}, LX/6Xr;->A07()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v12, v3, v4, v10}, LX/7EZ;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_44
    invoke-static {v0, v2}, LX/7Eo;->A03(LX/7Eo;I)V

    iget-object v3, v0, LX/7Eo;->A02:LX/6Xr;

    invoke-virtual {v3}, LX/6Xr;->A0A()I

    move-result v10

    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v12, v3, v4, v10}, LX/7EZ;->A09(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    iget-object v4, v1, LX/7EY;->A0B:[I

    add-int/lit8 v3, v5, 0x2

    aget v4, v4, v3

    const v3, 0xfffff

    and-int/2addr v4, v3

    int-to-long v3, v4

    invoke-static {v12, v3, v4, v6}, LX/7EZ;->A08(Ljava/lang/Object;JI)V

    goto/16 :goto_0
    :try_end_2
    .catch LX/FmN; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    if-nez v7, :cond_f

    :try_start_3
    move-object v5, v12

    check-cast v5, LX/BBH;

    iget-object v4, v5, LX/BBH;->unknownFields:LX/6XC;

    sget-object v3, LX/6XC;->A05:LX/6XC;

    if-ne v4, v3, :cond_e

    new-instance v4, LX/6XC;

    invoke-direct {v4}, LX/6XC;-><init>()V

    iput-object v4, v5, LX/BBH;->unknownFields:LX/6XC;

    :cond_e
    move-object v7, v4

    :cond_f
    invoke-virtual {v9, v0, v7, v2}, LX/7EF;->A00(LX/7Eo;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_9
    iget v4, v1, LX/7EY;->A00:I

    :goto_a
    iget v0, v1, LX/7EY;->A03:I

    if-ge v4, v0, :cond_10

    iget-object v0, v1, LX/7EY;->A0C:[I

    aget v0, v0, v4

    iget-object v2, v1, LX/7EY;->A0B:[I

    add-int/lit8 v0, v0, 0x1

    aget v2, v2, v0

    const v0, 0xfffff

    and-int/2addr v2, v0

    int-to-long v2, v2

    sget-object v0, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v0, v12, v2, v3}, LX/BBJ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :goto_b
    iget v4, v1, LX/7EY;->A00:I

    :goto_c
    iget v0, v1, LX/7EY;->A03:I

    if-ge v4, v0, :cond_10

    iget-object v0, v1, LX/7EY;->A0C:[I

    aget v0, v0, v4

    iget-object v2, v1, LX/7EY;->A0B:[I

    add-int/lit8 v0, v0, 0x1

    aget v2, v2, v0

    const v0, 0xfffff

    and-int/2addr v2, v0

    int-to-long v2, v2

    sget-object v0, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v0, v12, v2, v3}, LX/BBJ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :goto_d
    iget v4, v1, LX/7EY;->A00:I

    :goto_e
    iget v0, v1, LX/7EY;->A03:I

    if-ge v4, v0, :cond_10

    iget-object v0, v1, LX/7EY;->A0C:[I

    aget v0, v0, v4

    iget-object v2, v1, LX/7EY;->A0B:[I

    add-int/lit8 v0, v0, 0x1

    aget v2, v2, v0

    const v0, 0xfffff

    and-int/2addr v2, v0

    int-to-long v2, v2

    sget-object v0, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v0, v12, v2, v3}, LX/BBJ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_10
    if-eqz v7, :cond_11

    check-cast v12, LX/BBH;

    iput-object v7, v12, LX/BBH;->unknownFields:LX/6XC;

    :cond_11
    return-void

    :catchall_0
    move-exception v5

    iget v4, v1, LX/7EY;->A00:I

    :goto_f
    iget v0, v1, LX/7EY;->A03:I

    if-ge v4, v0, :cond_12

    iget-object v0, v1, LX/7EY;->A0C:[I

    aget v0, v0, v4

    iget-object v2, v1, LX/7EY;->A0B:[I

    add-int/lit8 v0, v0, 0x1

    aget v2, v2, v0

    const v0, 0xfffff

    and-int/2addr v2, v0

    int-to-long v2, v2

    sget-object v0, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v0, v12, v2, v3}, LX/BBJ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_12
    if-eqz v7, :cond_13

    check-cast v12, LX/BBH;

    iput-object v7, v12, LX/BBH;->unknownFields:LX/6XC;

    :cond_13
    throw v5

    :cond_14
    new-instance v5, Ljava/lang/NullPointerException;

    invoke-direct {v5}, Ljava/lang/NullPointerException;-><init>()V

    throw v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_1
        :pswitch_2
        :pswitch_3b
        :pswitch_3a
        :pswitch_44
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch
.end method

.method public final E7Q(LX/7Et;Ljava/lang/Object;[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, LX/7EY;->A0G(LX/7Et;Ljava/lang/Object;[BIII)I

    return-void
.end method

.method public final EAq()LX/BBH;
    .locals 2

    iget-object v1, p0, LX/7EY;->A04:LX/CT8;

    check-cast v1, LX/BBH;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BBH;

    return-object v0
.end method

.method public final GiM(LX/7Fs;Ljava/lang/Object;)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    move-object/from16 v5, p0

    move-object/from16 v4, p2

    iget-object v9, v5, LX/7EY;->A0B:[I

    array-length v13, v9

    sget-object v3, LX/7EY;->A0E:Lsun/misc/Unsafe;

    const v8, 0xfffff

    const v10, 0xfffff

    const/16 v18, 0x0

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v6, p1

    if-ge v2, v13, :cond_3f

    iget-object v1, v5, LX/7EY;->A0B:[I

    add-int/lit8 v0, v2, 0x1

    aget v12, v1, v0

    aget v7, v1, v2

    const/high16 v0, 0xff00000

    and-int/2addr v0, v12

    ushr-int/lit8 v11, v0, 0x14

    const/16 v0, 0x11

    if-gt v11, v0, :cond_3e

    add-int/lit8 v0, v2, 0x2

    aget v15, v9, v0

    and-int v14, v15, v8

    if-eq v14, v10, :cond_0

    if-ne v14, v8, :cond_3d

    const/16 v18, 0x0

    :goto_1
    move v10, v14

    :cond_0
    ushr-int/lit8 v0, v15, 0x14

    const/16 v19, 0x1

    shl-int v19, v19, v0

    :goto_2
    and-int/2addr v12, v8

    int-to-long v0, v12

    packed-switch v11, :pswitch_data_0

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {v5, v4, v7, v2}, LX/7EY;->A0E(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v5, v2}, LX/7EY;->A03(I)LX/7TB;

    move-result-object v11

    iget-object v1, v6, LX/7Fs;->A00:LX/7Fr;

    shl-int/lit8 v6, v7, 0x3

    or-int/lit8 v0, v6, 0x3

    invoke-virtual {v1, v0}, LX/7Fr;->A05(I)V

    iget-object v0, v1, LX/7Fr;->A02:LX/7Fs;

    invoke-interface {v11, v0, v12}, LX/7TB;->GiM(LX/7Fs;Ljava/lang/Object;)V

    or-int/lit8 v0, v6, 0x4

    invoke-virtual {v1, v0}, LX/7Fr;->A05(I)V

    goto :goto_3

    :pswitch_1
    invoke-direct {v5, v4, v7, v2}, LX/7EY;->A0E(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v11, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v11, v4, v0, v1}, LX/BBJ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v11, v6, LX/7Fs;->A00:LX/7Fr;

    const/4 v6, 0x1

    shl-long v14, v0, v6

    const/16 v6, 0x3f

    shr-long/2addr v0, v6

    xor-long/2addr v0, v14

    shl-int/lit8 v6, v7, 0x3

    invoke-virtual {v11, v6}, LX/7Fr;->A05(I)V

    invoke-virtual {v11, v0, v1}, LX/7Fr;->A09(J)V

    goto :goto_3

    :pswitch_2
    invoke-direct {v5, v4, v7, v2}, LX/7EY;->A0E(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v4, v0, v1}, LX/7EY;->A01(Ljava/lang/Object;J)I

    move-result v1

    iget-object v6, v6, LX/7Fs;->A00:LX/7Fr;

    shl-int/lit8 v0, v1, 0x1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v0

    shl-int/lit8 v0, v7, 0x3

    invoke-virtual {v6, v0}, LX/7Fr;->A05(I)V

    invoke-virtual {v6, v1}, LX/7Fr;->A05(I)V

    goto :goto_3

    :pswitch_3
    invoke-direct {v5, v4, v7, v2}, LX/7EY;->A0E(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_5

    :pswitch_4
    invoke-direct {v5, v4, v7, v2}, LX/7EY;->A0E(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_4

    :pswitch_5
    invoke-direct {v5, v4, v7, v2}, LX/7EY;->A0E(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_6

    :pswitch_6
    invoke-direct {v5, v4, v7, v2}, LX/7EY;->A0E(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v4, v0, v1}, LX/7EY;->A01(Ljava/lang/Object;J)I

    move-result v11

    iget-object v1, v6, LX/7Fs;->A00:LX/7Fr;

    shl-int/lit8 v0, v7, 0x3

    invoke-virtual {v1, v0}, LX/7Fr;->A05(I)V

    invoke-virtual {v1, v11}, LX/7Fr;->A05(I)V

    goto/16 :goto_3

    :pswitch_7
    invoke-direct {v5, v4, v7, v2}, LX/7EY;->A0E(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Xp;

    iget-object v0, v6, LX/7Fs;->A00:LX/7Fr;

    invoke-virtual {v0, v1, v7}, LX/7Fr;->A0A(LX/6Xp;I)V

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {v5, v4, v7, v2}, LX/7EY;->A0E(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v5, v2}, LX/7EY;->A03(I)LX/7TB;

    move-result-object v0

    invoke-virtual {v6, v0, v1, v7}, LX/7Fs;->A00(LX/7TB;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {v5, v4, v7, v2}, LX/7EY;->A0E(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, LX/7Fs;->A00:LX/7Fr;

    invoke-virtual {v0, v7, v1}, LX/7Fr;->A07(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    check-cast v1, LX/6Xp;

    iget-object v0, v6, LX/7Fs;->A00:LX/7Fr;

    invoke-virtual {v0, v1, v7}, LX/7Fr;->A0A(LX/6Xp;I)V

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {v5, v4, v7, v2}, LX/7EY;->A0E(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v11, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v11, v4, v0, v1}, LX/BBJ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v1, v6, LX/7Fs;->A00:LX/7Fr;

    shl-int/lit8 v0, v7, 0x3

    invoke-virtual {v1, v0}, LX/7Fr;->A05(I)V

    int-to-byte v0, v11

    invoke-virtual {v1, v0}, LX/7Fr;->A03(B)V

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {v5, v4, v7, v2}, LX/7EY;->A0E(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_4
    invoke-static {v4, v0, v1}, LX/7EY;->A01(Ljava/lang/Object;J)I

    move-result v11

    iget-object v1, v6, LX/7Fs;->A00:LX/7Fr;

    shl-int/lit8 v0, v7, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {v1, v0}, LX/7Fr;->A05(I)V

    invoke-virtual {v1, v11}, LX/7Fr;->A04(I)V

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {v5, v4, v7, v2}, LX/7EY;->A0E(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_5
    sget-object v11, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v11, v4, v0, v1}, LX/BBJ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v11, v6, LX/7Fs;->A00:LX/7Fr;

    shl-int/lit8 v6, v7, 0x3

    or-int/lit8 v6, v6, 0x1

    invoke-virtual {v11, v6}, LX/7Fr;->A05(I)V

    invoke-virtual {v11, v0, v1}, LX/7Fr;->A08(J)V

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {v5, v4, v7, v2}, LX/7EY;->A0E(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_6
    invoke-static {v4, v0, v1}, LX/7EY;->A01(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, v6, LX/7Fs;->A00:LX/7Fr;

    invoke-virtual {v0, v7, v1}, LX/7Fr;->A06(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {v5, v4, v7, v2}, LX/7EY;->A0E(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_7

    :pswitch_f
    invoke-direct {v5, v4, v7, v2}, LX/7EY;->A0E(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_7
    sget-object v11, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v11, v4, v0, v1}, LX/BBJ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v11, v6, LX/7Fs;->A00:LX/7Fr;

    shl-int/lit8 v6, v7, 0x3

    invoke-virtual {v11, v6}, LX/7Fr;->A05(I)V

    invoke-virtual {v11, v0, v1}, LX/7Fr;->A09(J)V

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {v5, v4, v7, v2}, LX/7EY;->A0E(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v11, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v11, v4, v0, v1}, LX/BBJ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v6, v6, LX/7Fs;->A00:LX/7Fr;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    shl-int/lit8 v0, v7, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {v6, v0}, LX/7Fr;->A05(I)V

    invoke-virtual {v6, v1}, LX/7Fr;->A04(I)V

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {v5, v4, v7, v2}, LX/7EY;->A0E(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v11, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v11, v4, v0, v1}, LX/BBJ;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v11, v6, LX/7Fs;->A00:LX/7Fr;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    shl-int/lit8 v6, v7, 0x3

    or-int/lit8 v6, v6, 0x1

    invoke-virtual {v11, v6}, LX/7Fr;->A05(I)V

    invoke-virtual {v11, v0, v1}, LX/7Fr;->A08(J)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "getMetadata"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    iget-object v7, v5, LX/7EY;->A0B:[I

    aget v12, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    sget-object v0, LX/7ED;->A01:LX/7EF;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v11, LX/NOT;

    if-eqz v0, :cond_4

    check-cast v11, LX/NOT;

    const/4 v7, 0x0

    iget-object v6, v6, LX/7Fs;->A00:LX/7Fr;

    shl-int/lit8 v0, v12, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, LX/7Fr;->A05(I)V

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v12, v0, :cond_3

    invoke-static {v11, v12}, LX/NOT;->A00(LX/NOT;I)V

    iget-object v0, v11, LX/NOT;->A01:[I

    aget v0, v0, v12

    shl-int/lit8 v14, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v14

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v1, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_3
    invoke-virtual {v6, v1}, LX/7Fr;->A05(I)V

    :goto_9
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-static {v11, v7}, LX/NOT;->A00(LX/NOT;I)V

    iget-object v0, v11, LX/NOT;->A01:[I

    aget v0, v0, v7

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {v6, v0}, LX/7Fr;->A05(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_4
    const/4 v7, 0x0

    iget-object v6, v6, LX/7Fs;->A00:LX/7Fr;

    shl-int/lit8 v0, v12, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, LX/7Fr;->A05(I)V

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_5

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    shl-int/lit8 v14, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v14

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v1, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_5
    invoke-virtual {v6, v1}, LX/7Fr;->A05(I)V

    :goto_b
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-virtual {v6, v0}, LX/7Fr;->A05(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :pswitch_14
    iget-object v7, v5, LX/7EY;->A0B:[I

    aget v12, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/7ED;->A01:LX/7EF;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v7, LX/NOU;

    if-eqz v0, :cond_7

    check-cast v7, LX/NOU;

    const/4 v11, 0x0

    iget-object v6, v6, LX/7Fs;->A00:LX/7Fr;

    shl-int/lit8 v0, v12, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, LX/7Fr;->A05(I)V

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v12, v0, :cond_6

    invoke-static {v7, v12}, LX/NOU;->A00(LX/NOU;I)V

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_6
    invoke-virtual {v6, v1}, LX/7Fr;->A05(I)V

    :goto_d
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    invoke-static {v7, v11}, LX/NOU;->A00(LX/NOU;I)V

    iget-object v0, v7, LX/NOU;->A01:[J

    aget-wide v0, v0, v11

    invoke-virtual {v6, v0, v1}, LX/7Fr;->A08(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_7
    const/4 v11, 0x0

    iget-object v6, v6, LX/7Fs;->A00:LX/7Fr;

    shl-int/lit8 v0, v12, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, LX/7Fr;->A05(I)V

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_e
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_8

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_8
    invoke-virtual {v6, v1}, LX/7Fr;->A05(I)V

    :goto_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/7Fr;->A08(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :pswitch_15
    iget-object v7, v5, LX/7EY;->A0B:[I

    aget v11, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/7ED;->A01:LX/7EF;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v7, LX/NOT;

    if-eqz v0, :cond_a

    check-cast v7, LX/NOT;

    const/4 v1, 0x0

    iget-object v6, v6, LX/7Fs;->A00:LX/7Fr;

    shl-int/lit8 v0, v11, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, LX/7Fr;->A05(I)V

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_10
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v12, v0, :cond_9

    invoke-static {v7, v12}, LX/NOT;->A00(LX/NOT;I)V

    add-int/lit8 v11, v11, 0x4

    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_9
    invoke-virtual {v6, v11}, LX/7Fr;->A05(I)V

    :goto_11
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v7, v1}, LX/NOT;->A00(LX/NOT;I)V

    iget-object v0, v7, LX/NOT;->A01:[I

    aget v0, v0, v1

    invoke-virtual {v6, v0}, LX/7Fr;->A04(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_a
    const/4 v1, 0x0

    iget-object v6, v6, LX/7Fs;->A00:LX/7Fr;

    shl-int/lit8 v0, v11, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, LX/7Fr;->A05(I)V

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_12
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_b

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x4

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_b
    invoke-virtual {v6, v11}, LX/7Fr;->A05(I)V

    :goto_13
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, LX/7Fr;->A04(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :pswitch_16
    iget-object v7, v5, LX/7EY;->A0B:[I

    aget v12, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/7ED;->A01:LX/7EF;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v7, LX/NOT;

    if-eqz v0, :cond_e

    check-cast v7, LX/NOT;

    const/4 v11, 0x0

    iget-object v6, v6, LX/7Fs;->A00:LX/7Fr;

    shl-int/lit8 v0, v12, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, LX/7Fr;->A05(I)V

    const/4 v14, 0x0

    const/4 v12, 0x0

    :goto_14
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v14, v0, :cond_c

    invoke-static {v7, v14}, LX/NOT;->A00(LX/NOT;I)V

    iget-object v0, v7, LX/NOT;->A01:[I

    aget v0, v0, v14

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x280

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v12, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_14

    :cond_c
    invoke-virtual {v6, v12}, LX/7Fr;->A05(I)V

    :goto_15
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    invoke-static {v7, v11}, LX/NOT;->A00(LX/NOT;I)V

    iget-object v0, v7, LX/NOT;->A01:[I

    aget v0, v0, v11

    if-ltz v0, :cond_d

    invoke-virtual {v6, v0}, LX/7Fr;->A05(I)V

    :goto_16
    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    :cond_d
    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, LX/7Fr;->A09(J)V

    goto :goto_16

    :cond_e
    const/4 v11, 0x0

    iget-object v6, v6, LX/7Fs;->A00:LX/7Fr;

    shl-int/lit8 v0, v12, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, LX/7Fr;->A05(I)V

    const/4 v14, 0x0

    const/4 v12, 0x0

    :goto_17
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_f

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x280

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v12, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_17

    :cond_f
    invoke-virtual {v6, v12}, LX/7Fr;->A05(I)V

    :goto_18
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_10

    invoke-virtual {v6, v0}, LX/7Fr;->A05(I)V

    :goto_19
    add-int/lit8 v11, v11, 0x1

    goto :goto_18

    :cond_10
    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, LX/7Fr;->A09(J)V

    goto :goto_19

    :pswitch_17
    iget-object v7, v5, LX/7EY;->A0B:[I

    aget v11, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/7ED;->A01:LX/7EF;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v7, LX/NOT;

    if-eqz v0, :cond_12

    check-cast v7, LX/NOT;

    const/4 v1, 0x0

    iget-object v6, v6, LX/7Fs;->A00:LX/7Fr;

    shl-int/lit8 v0, v11, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, LX/7Fr;->A05(I)V

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_1a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v12, v0, :cond_11

    invoke-static {v7, v12}, LX/NOT;->A00(LX/NOT;I)V

    iget-object v0, v7, LX/NOT;->A01:[I

    aget v0, v0, v12

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v11, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    :cond_11
    invoke-virtual {v6, v11}, LX/7Fr;->A05(I)V

    :goto_1b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v7, v1}, LX/NOT;->A00(LX/NOT;I)V

    iget-object v0, v7, LX/NOT;->A01:[I

    aget v0, v0, v1

    invoke-virtual {v6, v0}, LX/7Fr;->A05(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_12
    const/4 v1, 0x0

    iget-object v6, v6, LX/7Fs;->A00:LX/7Fr;

    shl-int/lit8 v0, v11, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, LX/7Fr;->A05(I)V

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_1c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_13

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v11, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_1c

    :cond_13
    invoke-virtual {v6, v11}, LX/7Fr;->A05(I)V

    :goto_1d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, LX/7Fr;->A05(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :pswitch_18
    iget-object v7, v5, LX/7EY;->A0B:[I

    aget v11, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/7ED;->A01:LX/7EF;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iget-object v6, v6, LX/7Fs;->A00:LX/7Fr;

    shl-int/lit8 v0, v11, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, LX/7Fr;->A05(I)V

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_1e
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_14

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_1e

    :cond_14
    invoke-virtual {v6, v11}, LX/7Fr;->A05(I)V

    :goto_1f
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v6, v0}, LX/7Fr;->A03(B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :pswitch_19
    iget-object v7, v5, LX/7EY;->A0B:[I

    aget v11, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/7ED;->A01:LX/7EF;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v7, LX/NOT;

    if-eqz v0, :cond_16

    check-cast v7, LX/NOT;

    const/4 v1, 0x0

    iget-object v6, v6, LX/7Fs;->A00:LX/7Fr;

    shl-int/lit8 v0, v11, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, LX/7Fr;->A05(I)V

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_20
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v12, v0, :cond_15

    invoke-static {v7, v12}, LX/NOT;->A00(LX/NOT;I)V

    add-int/lit8 v11, v11, 0x4

    add-int/lit8 v12, v12, 0x1

    goto :goto_20

    :cond_15
    invoke-virtual {v6, v11}, LX/7Fr;->A05(I)V

    :goto_21
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v7, v1}, LX/NOT;->A00(LX/NOT;I)V

    iget-object v0, v7, LX/NOT;->A01:[I

    aget v0, v0, v1

    invoke-virtual {v6, v0}, LX/7Fr;->A04(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_16
    const/4 v1, 0x0

    iget-object v6, v6, LX/7Fs;->A00:LX/7Fr;

    shl-int/lit8 v0, v11, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, LX/7Fr;->A05(I)V

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_22
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_17

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x4

    add-int/lit8 v12, v12, 0x1

    goto :goto_22

    :cond_17
    invoke-virtual {v6, v11}, LX/7Fr;->A05(I)V

    :goto_23
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, LX/7Fr;->A04(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :pswitch_1a
    const/4 v12, 0x1

    goto/16 :goto_30

    :pswitch_1b
    const/4 v14, 0x1

    goto/16 :goto_37

    :pswitch_1c
    const/4 v12, 0x1

    goto/16 :goto_40

    :pswitch_1d
    const/4 v12, 0x1

    goto/16 :goto_47

    :pswitch_1e
    const/4 v15, 0x1

    goto/16 :goto_4e

    :pswitch_1f
    const/4 v12, 0x1

    goto/16 :goto_52

    :pswitch_20
    iget-object v7, v5, LX/7EY;->A0B:[I

    aget v14, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    sget-object v0, LX/7ED;->A01:LX/7EF;

    if-eqz v12, :cond_1

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v12, LX/NOT;

    if-eqz v0, :cond_18

    check-cast v12, LX/NOT;

    const/4 v11, 0x0

    :goto_24
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v7, v6, LX/7Fs;->A00:LX/7Fr;

    invoke-static {v12, v11}, LX/NOT;->A00(LX/NOT;I)V

    iget-object v0, v12, LX/NOT;->A01:[I

    aget v1, v0, v11

    shl-int/lit8 v0, v1, 0x1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v0

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v0}, LX/7Fr;->A05(I)V

    invoke-virtual {v7, v1}, LX/7Fr;->A05(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_24

    :cond_18
    const/4 v11, 0x0

    :goto_25
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v7, v6, LX/7Fs;->A00:LX/7Fr;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v0

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v0}, LX/7Fr;->A05(I)V

    invoke-virtual {v7, v1}, LX/7Fr;->A05(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_25

    :pswitch_21
    iget-object v7, v5, LX/7EY;->A0B:[I

    aget v15, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    sget-object v0, LX/7ED;->A01:LX/7EF;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v11, LX/NOU;

    if-eqz v0, :cond_19

    check-cast v11, LX/NOU;

    const/4 v14, 0x0

    :goto_26
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v14, v0, :cond_1

    iget-object v12, v6, LX/7Fs;->A00:LX/7Fr;

    invoke-static {v11, v14}, LX/NOU;->A00(LX/NOU;I)V

    iget-object v0, v11, LX/NOU;->A01:[J

    aget-wide v0, v0, v14

    shl-int/lit8 v7, v15, 0x3

    or-int/lit8 v7, v7, 0x1

    invoke-virtual {v12, v7}, LX/7Fr;->A05(I)V

    invoke-virtual {v12, v0, v1}, LX/7Fr;->A08(J)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_26

    :cond_19
    const/4 v14, 0x0

    :goto_27
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_1

    iget-object v12, v6, LX/7Fs;->A00:LX/7Fr;

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    shl-int/lit8 v7, v15, 0x3

    or-int/lit8 v7, v7, 0x1

    invoke-virtual {v12, v7}, LX/7Fr;->A05(I)V

    invoke-virtual {v12, v0, v1}, LX/7Fr;->A08(J)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_27

    :pswitch_22
    iget-object v7, v5, LX/7EY;->A0B:[I

    aget v14, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    sget-object v0, LX/7ED;->A01:LX/7EF;

    if-eqz v12, :cond_1

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v12, LX/NOT;

    if-eqz v0, :cond_1a

    check-cast v12, LX/NOT;

    const/4 v11, 0x0

    :goto_28
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v7, v6, LX/7Fs;->A00:LX/7Fr;

    invoke-static {v12, v11}, LX/NOT;->A00(LX/NOT;I)V

    iget-object v0, v12, LX/NOT;->A01:[I

    aget v1, v0, v11

    shl-int/lit8 v0, v14, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {v7, v0}, LX/7Fr;->A05(I)V

    invoke-virtual {v7, v1}, LX/7Fr;->A04(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_28

    :cond_1a
    const/4 v11, 0x0

    :goto_29
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v7, v6, LX/7Fs;->A00:LX/7Fr;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    shl-int/lit8 v0, v14, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {v7, v0}, LX/7Fr;->A05(I)V

    invoke-virtual {v7, v1}, LX/7Fr;->A04(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_29

    :pswitch_23
    iget-object v7, v5, LX/7EY;->A0B:[I

    aget v7, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    sget-object v0, LX/7ED;->A01:LX/7EF;

    if-eqz v12, :cond_1

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v12, LX/NOT;

    if-eqz v0, :cond_1b

    check-cast v12, LX/NOT;

    const/4 v11, 0x0

    :goto_2a
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v1, v6, LX/7Fs;->A00:LX/7Fr;

    invoke-static {v12, v11}, LX/NOT;->A00(LX/NOT;I)V

    iget-object v0, v12, LX/NOT;->A01:[I

    aget v0, v0, v11

    invoke-virtual {v1, v7, v0}, LX/7Fr;->A06(II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2a

    :cond_1b
    const/4 v11, 0x0

    :goto_2b
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v1, v6, LX/7Fs;->A00:LX/7Fr;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v7, v0}, LX/7Fr;->A06(II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2b

    :pswitch_24
    iget-object v7, v5, LX/7EY;->A0B:[I

    aget v14, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    sget-object v0, LX/7ED;->A01:LX/7EF;

    if-eqz v12, :cond_1

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v12, LX/NOT;

    if-eqz v0, :cond_1c

    check-cast v12, LX/NOT;

    const/4 v11, 0x0

    :goto_2c
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v7, v6, LX/7Fs;->A00:LX/7Fr;

    invoke-static {v12, v11}, LX/NOT;->A00(LX/NOT;I)V

    iget-object v0, v12, LX/NOT;->A01:[I

    aget v1, v0, v11

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v0}, LX/7Fr;->A05(I)V

    invoke-virtual {v7, v1}, LX/7Fr;->A05(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2c

    :cond_1c
    const/4 v11, 0x0

    :goto_2d
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v7, v6, LX/7Fs;->A00:LX/7Fr;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v0}, LX/7Fr;->A05(I)V

    invoke-virtual {v7, v1}, LX/7Fr;->A05(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2d

    :pswitch_25
    iget-object v7, v5, LX/7EY;->A0B:[I

    aget v14, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    sget-object v0, LX/7ED;->A01:LX/7EF;

    if-eqz v12, :cond_1

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v12, LX/NOT;

    if-eqz v0, :cond_1d

    check-cast v12, LX/NOT;

    const/4 v11, 0x0

    :goto_2e
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v7, v6, LX/7Fs;->A00:LX/7Fr;

    invoke-static {v12, v11}, LX/NOT;->A00(LX/NOT;I)V

    iget-object v0, v12, LX/NOT;->A01:[I

    aget v1, v0, v11

    shl-int/lit8 v0, v14, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {v7, v0}, LX/7Fr;->A05(I)V

    invoke-virtual {v7, v1}, LX/7Fr;->A04(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2e

    :cond_1d
    const/4 v11, 0x0

    :goto_2f
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v7, v6, LX/7Fs;->A00:LX/7Fr;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    shl-int/lit8 v0, v14, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {v7, v0}, LX/7Fr;->A05(I)V

    invoke-virtual {v7, v1}, LX/7Fr;->A04(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2f

    :pswitch_26
    const/4 v12, 0x0

    :goto_30
    iget-object v7, v5, LX/7EY;->A0B:[I

    aget v15, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/7ED;->A01:LX/7EF;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v7, LX/NOU;

    if-eqz v0, :cond_20

    check-cast v7, LX/NOU;

    const/4 v11, 0x0

    if-eqz v12, :cond_1f

    iget-object v6, v6, LX/7Fs;->A00:LX/7Fr;

    shl-int/lit8 v0, v15, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, LX/7Fr;->A05(I)V

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_31
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v12, v0, :cond_1e

    invoke-static {v7, v12}, LX/NOU;->A00(LX/NOU;I)V

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v12, v12, 0x1

    goto :goto_31

    :cond_1e
    invoke-virtual {v6, v1}, LX/7Fr;->A05(I)V

    :goto_32
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    invoke-static {v7, v11}, LX/NOU;->A00(LX/NOU;I)V

    iget-object v0, v7, LX/NOU;->A01:[J

    aget-wide v0, v0, v11

    invoke-virtual {v6, v0, v1}, LX/7Fr;->A08(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_32

    :cond_1f
    :goto_33
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v14, v6, LX/7Fs;->A00:LX/7Fr;

    invoke-static {v7, v11}, LX/NOU;->A00(LX/NOU;I)V

    iget-object v0, v7, LX/NOU;->A01:[J

    aget-wide v0, v0, v11

    shl-int/lit8 v12, v15, 0x3

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v14, v12}, LX/7Fr;->A05(I)V

    invoke-virtual {v14, v0, v1}, LX/7Fr;->A08(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_33

    :cond_20
    const/4 v11, 0x0

    if-eqz v12, :cond_22

    iget-object v6, v6, LX/7Fs;->A00:LX/7Fr;

    shl-int/lit8 v0, v15, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, LX/7Fr;->A05(I)V

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_34
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_21

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v12, v12, 0x1

    goto :goto_34

    :cond_21
    invoke-virtual {v6, v1}, LX/7Fr;->A05(I)V

    :goto_35
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/7Fr;->A08(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_35

    :cond_22
    :goto_36
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v14, v6, LX/7Fs;->A00:LX/7Fr;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    shl-int/lit8 v12, v15, 0x3

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v14, v12}, LX/7Fr;->A05(I)V

    invoke-virtual {v14, v0, v1}, LX/7Fr;->A08(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_36

    :pswitch_27
    const/4 v14, 0x0

    :goto_37
    iget-object v7, v5, LX/7EY;->A0B:[I

    aget v12, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/7ED;->A01:LX/7EF;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v7, LX/NOT;

    if-eqz v0, :cond_26

    check-cast v7, LX/NOT;

    const/4 v11, 0x0

    if-eqz v14, :cond_25

    iget-object v6, v6, LX/7Fs;->A00:LX/7Fr;

    shl-int/lit8 v0, v12, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, LX/7Fr;->A05(I)V

    const/4 v14, 0x0

    const/4 v12, 0x0

    :goto_38
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v14, v0, :cond_23

    invoke-static {v7, v14}, LX/NOT;->A00(LX/NOT;I)V

    iget-object v0, v7, LX/NOT;->A01:[I

    aget v0, v0, v14

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x280

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v12, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_38

    :cond_23
    invoke-virtual {v6, v12}, LX/7Fr;->A05(I)V

    :goto_39
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    invoke-static {v7, v11}, LX/NOT;->A00(LX/NOT;I)V

    iget-object v0, v7, LX/NOT;->A01:[I

    aget v0, v0, v11

    if-ltz v0, :cond_24

    invoke-virtual {v6, v0}, LX/7Fr;->A05(I)V

    :goto_3a
    add-int/lit8 v11, v11, 0x1

    goto :goto_39

    :cond_24
    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, LX/7Fr;->A09(J)V

    goto :goto_3a

    :cond_25
    :goto_3b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v1, v6, LX/7Fs;->A00:LX/7Fr;

    invoke-static {v7, v11}, LX/NOT;->A00(LX/NOT;I)V

    iget-object v0, v7, LX/NOT;->A01:[I

    aget v0, v0, v11

    invoke-virtual {v1, v12, v0}, LX/7Fr;->A06(II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3b

    :cond_26
    const/4 v11, 0x0

    if-eqz v14, :cond_29

    iget-object v6, v6, LX/7Fs;->A00:LX/7Fr;

    shl-int/lit8 v0, v12, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, LX/7Fr;->A05(I)V

    const/4 v14, 0x0

    const/4 v12, 0x0

    :goto_3c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_27

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x280

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v12, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_3c

    :cond_27
    invoke-virtual {v6, v12}, LX/7Fr;->A05(I)V

    :goto_3d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_28

    invoke-virtual {v6, v0}, LX/7Fr;->A05(I)V

    :goto_3e
    add-int/lit8 v11, v11, 0x1

    goto :goto_3d

    :cond_28
    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, LX/7Fr;->A09(J)V

    goto :goto_3e

    :cond_29
    :goto_3f
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v1, v6, LX/7Fs;->A00:LX/7Fr;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v12, v0}, LX/7Fr;->A06(II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3f

    :pswitch_28
    const/4 v12, 0x0

    :goto_40
    iget-object v7, v5, LX/7EY;->A0B:[I

    aget v15, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/7ED;->A01:LX/7EF;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v7, LX/NOU;

    if-eqz v0, :cond_2c

    check-cast v7, LX/NOU;

    const/4 v11, 0x0

    if-eqz v12, :cond_2b

    iget-object v6, v6, LX/7Fs;->A00:LX/7Fr;

    shl-int/lit8 v0, v15, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, LX/7Fr;->A05(I)V

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_41
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v12, v0, :cond_2a

    invoke-static {v7, v12}, LX/NOU;->A00(LX/NOU;I)V

    iget-object v0, v7, LX/NOU;->A01:[J

    aget-wide v14, v0, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x280

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v1, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_41

    :cond_2a
    invoke-virtual {v6, v1}, LX/7Fr;->A05(I)V

    :goto_42
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    invoke-static {v7, v11}, LX/NOU;->A00(LX/NOU;I)V

    iget-object v0, v7, LX/NOU;->A01:[J

    aget-wide v0, v0, v11

    invoke-virtual {v6, v0, v1}, LX/7Fr;->A09(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_42

    :cond_2b
    :goto_43
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v14, v6, LX/7Fs;->A00:LX/7Fr;

    invoke-static {v7, v11}, LX/NOU;->A00(LX/NOU;I)V

    iget-object v0, v7, LX/NOU;->A01:[J

    aget-wide v0, v0, v11

    shl-int/lit8 v12, v15, 0x3

    invoke-virtual {v14, v12}, LX/7Fr;->A05(I)V

    invoke-virtual {v14, v0, v1}, LX/7Fr;->A09(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_43

    :cond_2c
    const/4 v11, 0x0

    if-eqz v12, :cond_2e

    iget-object v6, v6, LX/7Fs;->A00:LX/7Fr;

    shl-int/lit8 v0, v15, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, LX/7Fr;->A05(I)V

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_44
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_2d

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x280

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v1, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_44

    :cond_2d
    invoke-virtual {v6, v1}, LX/7Fr;->A05(I)V

    :goto_45
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/7Fr;->A09(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_45

    :cond_2e
    :goto_46
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v14, v6, LX/7Fs;->A00:LX/7Fr;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    shl-int/lit8 v12, v15, 0x3

    invoke-virtual {v14, v12}, LX/7Fr;->A05(I)V

    invoke-virtual {v14, v0, v1}, LX/7Fr;->A09(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_46

    :pswitch_29
    const/4 v12, 0x0

    :goto_47
    iget-object v7, v5, LX/7EY;->A0B:[I

    aget v15, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/7ED;->A01:LX/7EF;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v7, LX/NOU;

    if-eqz v0, :cond_31

    check-cast v7, LX/NOU;

    const/4 v11, 0x0

    if-eqz v12, :cond_30

    iget-object v6, v6, LX/7Fs;->A00:LX/7Fr;

    shl-int/lit8 v0, v15, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, LX/7Fr;->A05(I)V

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_48
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v12, v0, :cond_2f

    invoke-static {v7, v12}, LX/NOU;->A00(LX/NOU;I)V

    iget-object v0, v7, LX/NOU;->A01:[J

    aget-wide v14, v0, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x280

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v1, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_48

    :cond_2f
    invoke-virtual {v6, v1}, LX/7Fr;->A05(I)V

    :goto_49
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    invoke-static {v7, v11}, LX/NOU;->A00(LX/NOU;I)V

    iget-object v0, v7, LX/NOU;->A01:[J

    aget-wide v0, v0, v11

    invoke-virtual {v6, v0, v1}, LX/7Fr;->A09(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_49

    :cond_30
    :goto_4a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v14, v6, LX/7Fs;->A00:LX/7Fr;

    invoke-static {v7, v11}, LX/NOU;->A00(LX/NOU;I)V

    iget-object v0, v7, LX/NOU;->A01:[J

    aget-wide v0, v0, v11

    shl-int/lit8 v12, v15, 0x3

    invoke-virtual {v14, v12}, LX/7Fr;->A05(I)V

    invoke-virtual {v14, v0, v1}, LX/7Fr;->A09(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4a

    :cond_31
    const/4 v11, 0x0

    if-eqz v12, :cond_33

    iget-object v6, v6, LX/7Fs;->A00:LX/7Fr;

    shl-int/lit8 v0, v15, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, LX/7Fr;->A05(I)V

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_4b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_32

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x280

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v1, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_4b

    :cond_32
    invoke-virtual {v6, v1}, LX/7Fr;->A05(I)V

    :goto_4c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/7Fr;->A09(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4c

    :cond_33
    :goto_4d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v14, v6, LX/7Fs;->A00:LX/7Fr;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    shl-int/lit8 v12, v15, 0x3

    invoke-virtual {v14, v12}, LX/7Fr;->A05(I)V

    invoke-virtual {v14, v0, v1}, LX/7Fr;->A09(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4d

    :pswitch_2a
    const/4 v15, 0x0

    :goto_4e
    iget-object v7, v5, LX/7EY;->A0B:[I

    aget v14, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    sget-object v0, LX/7ED;->A01:LX/7EF;

    if-eqz v12, :cond_1

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v11, 0x0

    if-eqz v15, :cond_35

    iget-object v1, v6, LX/7Fs;->A00:LX/7Fr;

    shl-int/lit8 v0, v14, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, LX/7Fr;->A05(I)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_4f
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_34

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v7, v7, 0x1

    goto :goto_4f

    :cond_34
    invoke-virtual {v1, v6}, LX/7Fr;->A05(I)V

    :goto_50
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v1, v0}, LX/7Fr;->A04(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_50

    :cond_35
    :goto_51
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v7, v6, LX/7Fs;->A00:LX/7Fr;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    shl-int/lit8 v0, v14, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {v7, v0}, LX/7Fr;->A05(I)V

    invoke-virtual {v7, v1}, LX/7Fr;->A04(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_51

    :pswitch_2b
    const/4 v12, 0x0

    :goto_52
    iget-object v7, v5, LX/7EY;->A0B:[I

    aget v15, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    sget-object v0, LX/7ED;->A01:LX/7EF;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    if-eqz v12, :cond_37

    iget-object v6, v6, LX/7Fs;->A00:LX/7Fr;

    shl-int/lit8 v0, v15, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, LX/7Fr;->A05(I)V

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_53
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_36

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v12, v12, 0x1

    goto :goto_53

    :cond_36
    invoke-virtual {v6, v1}, LX/7Fr;->A05(I)V

    :goto_54
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/7Fr;->A08(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_54

    :cond_37
    :goto_55
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    iget-object v14, v6, LX/7Fs;->A00:LX/7Fr;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    shl-int/lit8 v12, v15, 0x3

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v14, v12}, LX/7Fr;->A05(I)V

    invoke-virtual {v14, v0, v1}, LX/7Fr;->A08(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_55

    :pswitch_2c
    move/from16 v17, v10

    move-object v15, v4

    move/from16 v16, v2

    move-object v14, v5

    invoke-direct/range {v14 .. v19}, LX/7EY;->A0F(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v5, v2}, LX/7EY;->A03(I)LX/7TB;

    move-result-object v11

    iget-object v1, v6, LX/7Fs;->A00:LX/7Fr;

    shl-int/lit8 v6, v7, 0x3

    or-int/lit8 v0, v6, 0x3

    invoke-virtual {v1, v0}, LX/7Fr;->A05(I)V

    iget-object v0, v1, LX/7Fr;->A02:LX/7Fs;

    invoke-interface {v11, v0, v12}, LX/7TB;->GiM(LX/7Fs;Ljava/lang/Object;)V

    or-int/lit8 v0, v6, 0x4

    invoke-virtual {v1, v0}, LX/7Fr;->A05(I)V

    goto/16 :goto_3

    :pswitch_2d
    move/from16 v17, v10

    move-object v15, v4

    move/from16 v16, v2

    move-object v14, v5

    invoke-direct/range {v14 .. v19}, LX/7EY;->A0F(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v11, v6, LX/7Fs;->A00:LX/7Fr;

    const/4 v6, 0x1

    shl-long v14, v0, v6

    const/16 v6, 0x3f

    shr-long/2addr v0, v6

    xor-long/2addr v0, v14

    shl-int/lit8 v6, v7, 0x3

    invoke-virtual {v11, v6}, LX/7Fr;->A05(I)V

    invoke-virtual {v11, v0, v1}, LX/7Fr;->A09(J)V

    goto/16 :goto_3

    :pswitch_2e
    move/from16 v17, v10

    move-object v15, v4

    move/from16 v16, v2

    move-object v14, v5

    invoke-direct/range {v14 .. v19}, LX/7EY;->A0F(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    iget-object v6, v6, LX/7Fs;->A00:LX/7Fr;

    shl-int/lit8 v0, v1, 0x1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v0

    shl-int/lit8 v0, v7, 0x3

    invoke-virtual {v6, v0}, LX/7Fr;->A05(I)V

    invoke-virtual {v6, v1}, LX/7Fr;->A05(I)V

    goto/16 :goto_3

    :pswitch_2f
    move/from16 v17, v10

    move-object v15, v4

    move/from16 v16, v2

    move-object v14, v5

    invoke-direct/range {v14 .. v19}, LX/7EY;->A0F(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v11, v6, LX/7Fs;->A00:LX/7Fr;

    shl-int/lit8 v6, v7, 0x3

    or-int/lit8 v6, v6, 0x1

    invoke-virtual {v11, v6}, LX/7Fr;->A05(I)V

    invoke-virtual {v11, v0, v1}, LX/7Fr;->A08(J)V

    goto/16 :goto_3

    :pswitch_30
    move/from16 v17, v10

    move-object v15, v4

    move/from16 v16, v2

    move-object v14, v5

    invoke-direct/range {v14 .. v19}, LX/7EY;->A0F(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    iget-object v1, v6, LX/7Fs;->A00:LX/7Fr;

    shl-int/lit8 v0, v7, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {v1, v0}, LX/7Fr;->A05(I)V

    invoke-virtual {v1, v11}, LX/7Fr;->A04(I)V

    goto/16 :goto_3

    :pswitch_31
    move/from16 v17, v10

    move-object v15, v4

    move/from16 v16, v2

    move-object v14, v5

    invoke-direct/range {v14 .. v19}, LX/7EY;->A0F(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, v6, LX/7Fs;->A00:LX/7Fr;

    invoke-virtual {v0, v7, v1}, LX/7Fr;->A06(II)V

    goto/16 :goto_3

    :pswitch_32
    move/from16 v17, v10

    move-object v15, v4

    move/from16 v16, v2

    move-object v14, v5

    invoke-direct/range {v14 .. v19}, LX/7EY;->A0F(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    iget-object v1, v6, LX/7Fs;->A00:LX/7Fr;

    shl-int/lit8 v0, v7, 0x3

    invoke-virtual {v1, v0}, LX/7Fr;->A05(I)V

    invoke-virtual {v1, v11}, LX/7Fr;->A05(I)V

    goto/16 :goto_3

    :pswitch_33
    move/from16 v17, v10

    move-object v15, v4

    move/from16 v16, v2

    move-object v14, v5

    invoke-direct/range {v14 .. v19}, LX/7EY;->A0F(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Xp;

    iget-object v0, v6, LX/7Fs;->A00:LX/7Fr;

    invoke-virtual {v0, v1, v7}, LX/7Fr;->A0A(LX/6Xp;I)V

    goto/16 :goto_3

    :pswitch_34
    move/from16 v17, v10

    move-object v15, v4

    move/from16 v16, v2

    move-object v14, v5

    invoke-direct/range {v14 .. v19}, LX/7EY;->A0F(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v5, v2}, LX/7EY;->A03(I)LX/7TB;

    move-result-object v0

    invoke-virtual {v6, v0, v1, v7}, LX/7Fs;->A00(LX/7TB;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_35
    move/from16 v17, v10

    move-object v15, v4

    move/from16 v16, v2

    move-object v14, v5

    invoke-direct/range {v14 .. v19}, LX/7EY;->A0F(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_38

    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, LX/7Fs;->A00:LX/7Fr;

    invoke-virtual {v0, v7, v1}, LX/7Fr;->A07(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_38
    check-cast v1, LX/6Xp;

    iget-object v0, v6, LX/7Fs;->A00:LX/7Fr;

    invoke-virtual {v0, v1, v7}, LX/7Fr;->A0A(LX/6Xp;I)V

    goto/16 :goto_3

    :pswitch_36
    move/from16 v17, v10

    move-object v15, v4

    move/from16 v16, v2

    move-object v14, v5

    invoke-direct/range {v14 .. v19}, LX/7EY;->A0F(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v11, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v11, v4, v0, v1}, LX/BBJ;->A0I(Ljava/lang/Object;J)Z

    move-result v11

    iget-object v1, v6, LX/7Fs;->A00:LX/7Fr;

    shl-int/lit8 v0, v7, 0x3

    invoke-virtual {v1, v0}, LX/7Fr;->A05(I)V

    int-to-byte v0, v11

    invoke-virtual {v1, v0}, LX/7Fr;->A03(B)V

    goto/16 :goto_3

    :pswitch_37
    move/from16 v17, v10

    move-object v15, v4

    move/from16 v16, v2

    move-object v14, v5

    invoke-direct/range {v14 .. v19}, LX/7EY;->A0F(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    iget-object v1, v6, LX/7Fs;->A00:LX/7Fr;

    shl-int/lit8 v0, v7, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {v1, v0}, LX/7Fr;->A05(I)V

    invoke-virtual {v1, v11}, LX/7Fr;->A04(I)V

    goto/16 :goto_3

    :pswitch_38
    move/from16 v17, v10

    move-object v15, v4

    move/from16 v16, v2

    move-object v14, v5

    invoke-direct/range {v14 .. v19}, LX/7EY;->A0F(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v11, v6, LX/7Fs;->A00:LX/7Fr;

    shl-int/lit8 v6, v7, 0x3

    or-int/lit8 v6, v6, 0x1

    invoke-virtual {v11, v6}, LX/7Fr;->A05(I)V

    invoke-virtual {v11, v0, v1}, LX/7Fr;->A08(J)V

    goto/16 :goto_3

    :pswitch_39
    move/from16 v17, v10

    move-object v15, v4

    move/from16 v16, v2

    move-object v14, v5

    invoke-direct/range {v14 .. v19}, LX/7EY;->A0F(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, v6, LX/7Fs;->A00:LX/7Fr;

    invoke-virtual {v0, v7, v1}, LX/7Fr;->A06(II)V

    goto/16 :goto_3

    :pswitch_3a
    move/from16 v17, v10

    move-object v15, v4

    move/from16 v16, v2

    move-object v14, v5

    invoke-direct/range {v14 .. v19}, LX/7EY;->A0F(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v11, v6, LX/7Fs;->A00:LX/7Fr;

    shl-int/lit8 v6, v7, 0x3

    invoke-virtual {v11, v6}, LX/7Fr;->A05(I)V

    invoke-virtual {v11, v0, v1}, LX/7Fr;->A09(J)V

    goto/16 :goto_3

    :pswitch_3b
    move/from16 v17, v10

    move-object v15, v4

    move/from16 v16, v2

    move-object v14, v5

    invoke-direct/range {v14 .. v19}, LX/7EY;->A0F(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v11, v6, LX/7Fs;->A00:LX/7Fr;

    shl-int/lit8 v6, v7, 0x3

    invoke-virtual {v11, v6}, LX/7Fr;->A05(I)V

    invoke-virtual {v11, v0, v1}, LX/7Fr;->A09(J)V

    goto/16 :goto_3

    :pswitch_3c
    move/from16 v17, v10

    move-object v15, v4

    move/from16 v16, v2

    move-object v14, v5

    invoke-direct/range {v14 .. v19}, LX/7EY;->A0F(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v11, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v11, v4, v0, v1}, LX/BBJ;->A02(Ljava/lang/Object;J)F

    move-result v0

    iget-object v6, v6, LX/7Fs;->A00:LX/7Fr;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    shl-int/lit8 v0, v7, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {v6, v0}, LX/7Fr;->A05(I)V

    invoke-virtual {v6, v1}, LX/7Fr;->A04(I)V

    goto/16 :goto_3

    :pswitch_3d
    move/from16 v17, v10

    move-object v15, v4

    move/from16 v16, v2

    move-object v14, v5

    invoke-direct/range {v14 .. v19}, LX/7EY;->A0F(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v11, LX/7EZ;->A01:LX/BBJ;

    invoke-virtual {v11, v4, v0, v1}, LX/BBJ;->A01(Ljava/lang/Object;J)D

    move-result-wide v0

    iget-object v11, v6, LX/7Fs;->A00:LX/7Fr;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    shl-int/lit8 v6, v7, 0x3

    or-int/lit8 v6, v6, 0x1

    invoke-virtual {v11, v6}, LX/7Fr;->A05(I)V

    invoke-virtual {v11, v0, v1}, LX/7Fr;->A08(J)V

    goto/16 :goto_3

    :pswitch_3e
    iget-object v7, v5, LX/7EY;->A0B:[I

    aget v16, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-direct {v5, v2}, LX/7EY;->A03(I)LX/7TB;

    move-result-object v11

    sget-object v0, LX/7ED;->A01:LX/7EF;

    if-eqz v12, :cond_1

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    :goto_56
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    iget-object v1, v6, LX/7Fs;->A00:LX/7Fr;

    shl-int/lit8 v15, v16, 0x3

    or-int/lit8 v0, v15, 0x3

    invoke-virtual {v1, v0}, LX/7Fr;->A05(I)V

    iget-object v0, v1, LX/7Fr;->A02:LX/7Fs;

    invoke-interface {v11, v0, v14}, LX/7TB;->GiM(LX/7Fs;Ljava/lang/Object;)V

    or-int/lit8 v0, v15, 0x4

    invoke-virtual {v1, v0}, LX/7Fr;->A05(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_56

    :pswitch_3f
    iget-object v7, v5, LX/7EY;->A0B:[I

    aget v14, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/7ED;->A01:LX/7EF;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v7, LX/NOU;

    if-eqz v0, :cond_3a

    check-cast v7, LX/NOU;

    const/4 v12, 0x0

    iget-object v11, v6, LX/7Fs;->A00:LX/7Fr;

    shl-int/lit8 v0, v14, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v11, v0}, LX/7Fr;->A05(I)V

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_57
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_39

    invoke-static {v7, v6}, LX/NOU;->A00(LX/NOU;I)V

    iget-object v0, v7, LX/NOU;->A01:[J

    aget-wide v14, v0, v6

    invoke-static {v14, v15}, LX/7Fr;->A00(J)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_57

    :cond_39
    invoke-virtual {v11, v1}, LX/7Fr;->A05(I)V

    :goto_58
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v12, v0, :cond_1

    invoke-static {v7, v12}, LX/NOU;->A00(LX/NOU;I)V

    iget-object v0, v7, LX/NOU;->A01:[J

    aget-wide v0, v0, v12

    const/4 v6, 0x1

    shl-long v14, v0, v6

    const/16 v6, 0x3f

    shr-long/2addr v0, v6

    xor-long/2addr v0, v14

    invoke-virtual {v11, v0, v1}, LX/7Fr;->A09(J)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_58

    :cond_3a
    const/4 v12, 0x0

    iget-object v11, v6, LX/7Fs;->A00:LX/7Fr;

    shl-int/lit8 v0, v14, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {v11, v0}, LX/7Fr;->A05(I)V

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_59
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_3b

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, LX/7Fr;->A00(J)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_59

    :cond_3b
    invoke-virtual {v11, v1}, LX/7Fr;->A05(I)V

    :goto_5a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_1

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v6, 0x1

    shl-long v14, v0, v6

    const/16 v6, 0x3f

    shr-long/2addr v0, v6

    xor-long/2addr v0, v14

    invoke-virtual {v11, v0, v1}, LX/7Fr;->A09(J)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5a

    :pswitch_40
    iget-object v7, v5, LX/7EY;->A0B:[I

    aget v17, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    sget-object v0, LX/7ED;->A01:LX/7EF;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v11, LX/NOU;

    if-eqz v0, :cond_3c

    check-cast v11, LX/NOU;

    const/4 v14, 0x0

    :goto_5b
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v14, v0, :cond_1

    iget-object v12, v6, LX/7Fs;->A00:LX/7Fr;

    invoke-static {v11, v14}, LX/NOU;->A00(LX/NOU;I)V

    iget-object v0, v11, LX/NOU;->A01:[J

    aget-wide v0, v0, v14

    const/4 v7, 0x1

    shl-long v15, v0, v7

    const/16 v7, 0x3f

    shr-long/2addr v0, v7

    xor-long/2addr v0, v15

    shl-int/lit8 v7, v17, 0x3

    invoke-virtual {v12, v7}, LX/7Fr;->A05(I)V

    invoke-virtual {v12, v0, v1}, LX/7Fr;->A09(J)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_5b

    :cond_3c
    const/4 v14, 0x0

    :goto_5c
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_1

    iget-object v12, v6, LX/7Fs;->A00:LX/7Fr;

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v7, 0x1

    shl-long v15, v0, v7

    const/16 v7, 0x3f

    shr-long/2addr v0, v7

    xor-long/2addr v0, v15

    shl-int/lit8 v7, v17, 0x3

    invoke-virtual {v12, v7}, LX/7Fr;->A05(I)V

    invoke-virtual {v12, v0, v1}, LX/7Fr;->A09(J)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_5c

    :pswitch_41
    iget-object v7, v5, LX/7EY;->A0B:[I

    aget v7, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    sget-object v0, LX/7ED;->A01:LX/7EF;

    if-eqz v12, :cond_1

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v11, 0x0

    :goto_5d
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v1, v6, LX/7Fs;->A00:LX/7Fr;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Xp;

    invoke-virtual {v1, v0, v7}, LX/7Fr;->A0A(LX/6Xp;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5d

    :pswitch_42
    iget-object v7, v5, LX/7EY;->A0B:[I

    aget v7, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-direct {v5, v2}, LX/7EY;->A03(I)LX/7TB;

    move-result-object v11

    sget-object v0, LX/7ED;->A01:LX/7EF;

    if-eqz v12, :cond_1

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_5e
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v11, v0, v7}, LX/7Fs;->A00(LX/7TB;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5e

    :pswitch_43
    iget-object v7, v5, LX/7EY;->A0B:[I

    aget v7, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    sget-object v0, LX/7ED;->A01:LX/7EF;

    if-eqz v12, :cond_1

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v11, 0x0

    :goto_5f
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v1, v6, LX/7Fs;->A00:LX/7Fr;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, LX/7Fr;->A07(ILjava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5f

    :pswitch_44
    iget-object v7, v5, LX/7EY;->A0B:[I

    aget v14, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    sget-object v0, LX/7ED;->A01:LX/7EF;

    if-eqz v12, :cond_1

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v11, 0x0

    :goto_60
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v7, v6, LX/7Fs;->A00:LX/7Fr;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v0}, LX/7Fr;->A05(I)V

    int-to-byte v0, v1

    invoke-virtual {v7, v0}, LX/7Fr;->A03(B)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_60

    :cond_3d
    int-to-long v0, v14

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v18

    goto/16 :goto_1

    :cond_3e
    const/16 v19, 0x0

    goto/16 :goto_2

    :cond_3f
    check-cast v4, LX/BBH;

    iget-object v0, v4, LX/BBH;->unknownFields:LX/6XC;

    invoke-virtual {v0, v6}, LX/6XC;->A03(LX/7Fs;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_40
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_3f
        :pswitch_3e
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
