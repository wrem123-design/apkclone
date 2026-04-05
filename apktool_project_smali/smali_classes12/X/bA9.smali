.class public final LX/bA9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mly;


# static fields
.field public static final A0E:Lsun/misc/Unsafe;

.field public static final A0F:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/SAh;

.field public A05:LX/UIA;

.field public A06:LX/Utk;

.field public A07:Lcom/google/repack/protobuf/MessageLite;

.field public A08:LX/SAl;

.field public A09:LX/UAy;

.field public A0A:Z

.field public A0B:[I

.field public A0C:[I

.field public A0D:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LX/bA9;->A0F:[I

    invoke-static {}, LX/Wmf;->A04()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, LX/bA9;->A0E:Lsun/misc/Unsafe;

    return-void
.end method

.method public static A00(Ljava/util/List;)I
    .locals 1

    sget-object v0, LX/WkA;->A01:LX/UAy;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static A01(LX/Wln;I)J
    .locals 3

    const/4 v2, 0x0

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v2}, LX/Wln;->A06(LX/Wln;I)V

    return-wide v0
.end method

.method public static A02(LX/Wln;I)J
    .locals 3

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v1, p1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Wln;->A06(LX/Wln;I)V

    return-wide v1
.end method

.method public static A03(LX/Wln;I)J
    .locals 3

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v1, p1

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/Wln;->A06(LX/Wln;I)V

    return-wide v1
.end method

.method public static A04(LX/SAh;LX/UIA;LX/Utk;LX/SAl;LX/Qna;LX/UAy;)LX/bA9;
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

    iget-object v12, v0, LX/Qna;->A02:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v28

    const/4 v2, 0x1

    invoke-static {v12}, LX/260;->A00(Ljava/lang/String;)C

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
    add-int/lit8 v13, v2, 0x1

    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v11, :cond_2

    and-int/lit16 v3, v3, 0x1fff

    const/16 v2, 0xd

    :goto_1
    add-int/lit8 v1, v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_1

    invoke-static {v0, v2, v3}, LX/260;->A04(III)I

    move-result v3

    add-int/lit8 v2, v2, 0xd

    move v13, v1

    goto :goto_1

    :cond_1
    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    move v13, v1

    :cond_2
    if-nez v3, :cond_1c

    sget-object v27, LX/bA9;->A0F:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    sget-object v26, LX/bA9;->A0E:Lsun/misc/Unsafe;

    move-object/from16 v0, v31

    iget-object v10, v0, LX/Qna;->A03:[Ljava/lang/Object;

    iget-object v0, v0, LX/Qna;->A01:Lcom/google/repack/protobuf/MessageLite;

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

    if-ge v13, v0, :cond_2d

    add-int/lit8 v6, v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

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

    invoke-static {v0, v1, v9}, LX/260;->A04(III)I

    move-result v9

    add-int/lit8 v1, v1, 0xd

    move v0, v6

    goto :goto_4

    :cond_3
    shl-int/2addr v0, v1

    or-int/2addr v9, v0

    :cond_4
    add-int/lit8 v13, v6, 0x1

    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v11, :cond_6

    and-int/lit16 v8, v8, 0x1fff

    move v0, v13

    const/16 v1, 0xd

    :goto_5
    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_5

    invoke-static {v0, v1, v8}, LX/260;->A04(III)I

    move-result v8

    add-int/lit8 v1, v1, 0xd

    move v0, v13

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

    add-int/lit8 v17, v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v11, :cond_13

    and-int/lit16 v1, v1, 0x1fff

    const/16 v6, 0xd

    :goto_6
    add-int/lit8 v13, v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_12

    invoke-static {v0, v6, v1}, LX/260;->A04(III)I

    move-result v1

    add-int/lit8 v6, v6, 0xd

    move/from16 v17, v13

    goto :goto_6

    :cond_8
    add-int/lit8 v19, v14, 0x1

    aget-object v1, v10, v14

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/bA9;->A08(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/16 v0, 0x9

    if-eq v7, v0, :cond_d

    const/16 v0, 0x11

    if-eq v7, v0, :cond_d

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

    add-int/lit8 v15, v21, 0x1

    aput v16, v27, v21

    div-int/lit8 v0, v16, 0x3

    mul-int/lit8 v14, v0, 0x2

    add-int/lit8 v1, v19, 0x1

    aget-object v0, v10, v19

    aput-object v0, v23, v14

    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_c

    div-int/lit8 v0, v16, 0x3

    mul-int/lit8 v14, v0, 0x2

    move-object/from16 v0, v23

    invoke-static {v10, v0, v14, v1}, LX/354;->A07([Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v19

    move/from16 v21, v15

    :cond_9
    :goto_7
    move-object/from16 v0, v26

    invoke-virtual {v0, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v6, v14

    and-int/lit16 v0, v8, 0x1000

    if-eqz v0, :cond_f

    const/16 v0, 0x11

    if-gt v7, v0, :cond_f

    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v11, :cond_e

    and-int/lit16 v14, v14, 0x1fff

    const/16 v1, 0xd

    :goto_8
    add-int/lit8 v13, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_10

    invoke-static {v0, v1, v14}, LX/260;->A04(III)I

    move-result v14

    add-int/lit8 v1, v1, 0xd

    move v0, v13

    goto :goto_8

    :cond_a
    move-object/from16 v0, v31

    iget v0, v0, LX/Qna;->A00:I

    invoke-static {v0}, LX/464;->A0k(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_b

    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_9

    :cond_b
    div-int/lit8 v0, v16, 0x3

    mul-int/lit8 v14, v0, 0x2

    move-object/from16 v1, v23

    move/from16 v0, v19

    invoke-static {v10, v1, v14, v0}, LX/354;->A07([Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v1

    goto :goto_9

    :cond_c
    move/from16 v21, v15

    :goto_9
    move/from16 v19, v1

    goto :goto_7

    :cond_d
    div-int/lit8 v0, v16, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v23, v1

    goto :goto_7

    :cond_e
    move v13, v0

    goto :goto_a

    :cond_f
    const v15, 0xfffff

    const/4 v1, 0x0

    move-object/from16 v14, v27

    move/from16 v0, v22

    invoke-static {v14, v7, v0, v6}, LX/464;->A0A([IIII)I

    move-result v22

    goto :goto_c

    :cond_10
    shl-int/2addr v0, v1

    or-int/2addr v14, v0

    :goto_a
    mul-int/lit8 v15, v5, 0x2

    div-int/lit8 v0, v14, 0x20

    add-int/2addr v15, v0

    aget-object v1, v10, v15

    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_11

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_b
    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v17

    move-wide/from16 v0, v17

    long-to-int v15, v0

    rem-int/lit8 v1, v14, 0x20

    :goto_c
    move/from16 v14, v19

    goto :goto_10

    :cond_11
    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/bA9;->A08(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v10, v15

    goto :goto_b

    :cond_12
    shl-int/2addr v0, v6

    or-int/2addr v1, v0

    move/from16 v17, v13

    :cond_13
    add-int/lit8 v6, v7, -0x33

    const/16 v0, 0x9

    if-eq v6, v0, :cond_1b

    const/16 v0, 0xc

    if-eq v6, v0, :cond_1a

    const/16 v0, 0x11

    if-eq v6, v0, :cond_1b

    :cond_14
    :goto_d
    mul-int/lit8 v13, v1, 0x2

    aget-object v1, v10, v13

    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_19

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_e
    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v6, v0

    add-int/lit8 v13, v13, 0x1

    aget-object v1, v10, v13

    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_18

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_f
    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v15, v0

    move/from16 v13, v17

    const/4 v1, 0x0

    :goto_10
    add-int/lit8 v18, v16, 0x1

    aput v9, v24, v16

    add-int/lit8 v17, v18, 0x1

    and-int/lit16 v0, v8, 0x200

    const/16 v16, 0x0

    if-eqz v0, :cond_15

    const/high16 v16, 0x20000000

    :cond_15
    and-int/lit16 v0, v8, 0x100

    const/4 v9, 0x0

    if-eqz v0, :cond_16

    const/high16 v9, 0x10000000

    :cond_16
    or-int v9, v9, v16

    and-int/lit16 v8, v8, 0x800

    const/4 v0, 0x0

    if-eqz v8, :cond_17

    const/high16 v0, -0x80000000

    :cond_17
    or-int/2addr v9, v0

    shl-int/lit8 v0, v7, 0x14

    or-int/2addr v9, v0

    or-int/2addr v6, v9

    aput v6, v24, v18

    add-int/lit8 v16, v17, 0x1

    shl-int/lit8 v0, v1, 0x14

    or-int/2addr v15, v0

    aput v15, v24, v17

    goto/16 :goto_3

    :cond_18
    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/bA9;->A08(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v10, v13

    goto :goto_f

    :cond_19
    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/bA9;->A08(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v10, v13

    goto :goto_e

    :cond_1a
    move-object/from16 v0, v31

    iget v0, v0, LX/Qna;->A00:I

    invoke-static {v0}, LX/464;->A0k(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_14

    :cond_1b
    div-int/lit8 v0, v16, 0x3

    mul-int/lit8 v6, v0, 0x2

    move-object/from16 v0, v23

    invoke-static {v10, v0, v6, v14}, LX/354;->A07([Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v14

    goto/16 :goto_d

    :cond_1c
    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v11, :cond_1e

    and-int/lit16 v5, v5, 0x1fff

    const/16 v2, 0xd

    :goto_11
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_1d

    invoke-static {v0, v2, v5}, LX/260;->A04(III)I

    move-result v5

    add-int/lit8 v2, v2, 0xd

    move v0, v1

    goto :goto_11

    :cond_1d
    shl-int/2addr v0, v2

    or-int/2addr v5, v0

    move v0, v1

    :cond_1e
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v11, :cond_20

    and-int/lit16 v9, v9, 0x1fff

    const/16 v2, 0xd

    :goto_12
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_1f

    invoke-static {v0, v2, v9}, LX/260;->A04(III)I

    move-result v9

    add-int/lit8 v2, v2, 0xd

    move v3, v1

    goto :goto_12

    :cond_1f
    shl-int/2addr v0, v2

    or-int/2addr v9, v0

    move v3, v1

    :cond_20
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v11, :cond_22

    and-int/lit16 v4, v4, 0x1fff

    const/16 v2, 0xd

    :goto_13
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_21

    invoke-static {v0, v2, v4}, LX/260;->A04(III)I

    move-result v4

    add-int/lit8 v2, v2, 0xd

    move v0, v1

    goto :goto_13

    :cond_21
    shl-int/2addr v0, v2

    or-int/2addr v4, v0

    move v0, v1

    :cond_22
    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v11, :cond_24

    and-int/lit16 v3, v3, 0x1fff

    const/16 v2, 0xd

    :goto_14
    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_23

    invoke-static {v0, v2, v3}, LX/260;->A04(III)I

    move-result v3

    add-int/lit8 v2, v2, 0xd

    move v6, v1

    goto :goto_14

    :cond_23
    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    move v6, v1

    :cond_24
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v12, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v11, :cond_26

    and-int/lit16 v6, v6, 0x1fff

    const/16 v2, 0xd

    :goto_15
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_25

    invoke-static {v0, v2, v6}, LX/260;->A04(III)I

    move-result v6

    add-int/lit8 v2, v2, 0xd

    move v0, v1

    goto :goto_15

    :cond_25
    shl-int/2addr v0, v2

    or-int/2addr v6, v0

    move v0, v1

    :cond_26
    add-int/lit8 v8, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v11, :cond_28

    and-int/lit16 v1, v1, 0x1fff

    const/16 v7, 0xd

    :goto_16
    add-int/lit8 v2, v8, 0x1

    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_27

    invoke-static {v0, v7, v1}, LX/260;->A04(III)I

    move-result v1

    add-int/lit8 v7, v7, 0xd

    move v8, v2

    goto :goto_16

    :cond_27
    shl-int/2addr v0, v7

    or-int/2addr v1, v0

    move v8, v2

    :cond_28
    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v11, :cond_2a

    and-int/lit16 v10, v10, 0x1fff

    const/16 v7, 0xd

    :goto_17
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_29

    invoke-static {v0, v7, v10}, LX/260;->A04(III)I

    move-result v10

    add-int/lit8 v7, v7, 0xd

    move v0, v2

    goto :goto_17

    :cond_29
    shl-int/2addr v0, v7

    or-int/2addr v10, v0

    move v0, v2

    :cond_2a
    add-int/lit8 v13, v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v11, :cond_2c

    and-int/lit16 v2, v2, 0x1fff

    const/16 v8, 0xd

    :goto_18
    add-int/lit8 v7, v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v11, :cond_2b

    invoke-static {v0, v8, v2}, LX/260;->A04(III)I

    move-result v2

    add-int/lit8 v8, v8, 0xd

    move v13, v7

    goto :goto_18

    :cond_2b
    shl-int/2addr v0, v8

    or-int/2addr v2, v0

    move v13, v7

    :cond_2c
    add-int v0, v2, v1

    add-int/2addr v0, v10

    new-array v0, v0, [I

    move-object/from16 v27, v0

    mul-int/lit8 v14, v5, 0x2

    add-int/2addr v14, v9

    goto/16 :goto_2

    :cond_2d
    new-instance v1, LX/bA9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v1, LX/bA9;->A0B:[I

    move-object/from16 v0, v23

    iput-object v0, v1, LX/bA9;->A0D:[Ljava/lang/Object;

    iput v4, v1, LX/bA9;->A02:I

    iput v3, v1, LX/bA9;->A01:I

    move-object/from16 v0, v30

    instance-of v0, v0, LX/ODE;

    iput-boolean v0, v1, LX/bA9;->A0A:Z

    move-object/from16 v0, v27

    iput-object v0, v1, LX/bA9;->A0C:[I

    iput v2, v1, LX/bA9;->A00:I

    move/from16 v0, v29

    iput v0, v1, LX/bA9;->A03:I

    move-object/from16 v0, p3

    iput-object v0, v1, LX/bA9;->A08:LX/SAl;

    move-object/from16 v0, p1

    iput-object v0, v1, LX/bA9;->A05:LX/UIA;

    move-object/from16 v0, p5

    iput-object v0, v1, LX/bA9;->A09:LX/UAy;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/bA9;->A04:LX/SAh;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/bA9;->A07:Lcom/google/repack/protobuf/MessageLite;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/bA9;->A06:LX/Utk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method private A05(I)LX/mly;
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

    iget-object v2, p0, LX/bA9;->A0D:[Ljava/lang/Object;

    aget-object v0, v2, v3

    check-cast v0, LX/mly;

    if-nez v0, :cond_0

    sget-object v1, LX/Vmm;->A02:LX/Vmm;

    add-int/lit8 v0, v3, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, LX/Vmm;->A00(Ljava/lang/Class;)LX/mly;

    move-result-object v0

    aput-object v0, v2, v3

    :cond_0
    return-object v0
.end method

.method private A06(IILjava/lang/Object;)Ljava/lang/Object;
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

    invoke-direct {p0, p2}, LX/bA9;->A05(I)LX/mly;

    move-result-object v3

    invoke-direct {p0, p3, p1, p2}, LX/bA9;->A0F(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/mly;->EAs()LX/ODE;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    sget-object v2, LX/bA9;->A0E:Lsun/misc/Unsafe;

    iget-object v0, p0, LX/bA9;->A0B:[I

    invoke-static {v0, p2}, LX/464;->A0K([II)J

    move-result-wide v0

    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/bA9;->A0E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {v3}, LX/mly;->EAs()LX/ODE;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v3, v0, v1}, LX/mly;->E7N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private A07(Ljava/lang/Object;I)Ljava/lang/Object;
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

    invoke-direct {p0, p2}, LX/bA9;->A05(I)LX/mly;

    move-result-object v3

    iget-object v0, p0, LX/bA9;->A0B:[I

    invoke-static {v0, p2}, LX/464;->A0K([II)J

    move-result-wide v1

    invoke-direct {p0, p2, p1}, LX/bA9;->A0D(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/mly;->EAs()LX/ODE;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/bA9;->A0E:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/bA9;->A0E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {v3}, LX/mly;->EAs()LX/ODE;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v3, v0, v1}, LX/mly;->E7N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A08(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
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

    move-result-object v4

    return-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v4

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p1}, LX/Aug;->A1e(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " not found. Known fields are "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A09(LX/bA9;Ljava/lang/Object;I)Ljava/util/List;
    .locals 2

    iget-object p0, p0, LX/bA9;->A05:LX/UIA;

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, LX/UIA;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private A0A(LX/Wln;Ljava/lang/Object;I)V
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

    invoke-static {p3}, LX/260;->A0C(I)J

    move-result-wide v1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/Wln;->A06(LX/Wln;I)V

    iget-object v0, p1, LX/Wln;->A03:LX/Ujw;

    invoke-virtual {v0}, LX/Ujw;->A0K()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p2, v1, v2, v0}, LX/Wmf;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v3, p0, LX/bA9;->A0A:Z

    invoke-static {p3}, LX/260;->A0C(I)J

    move-result-wide v1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/Wln;->A06(LX/Wln;I)V

    iget-object v0, p1, LX/Wln;->A03:LX/Ujw;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, LX/Ujw;->A0J()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/Ujw;->A0I()LX/cuo;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0B(LX/bA9;Ljava/lang/Object;I)V
    .locals 2

    iget-object v0, p0, LX/bA9;->A0C:[I

    aget v0, v0, p2

    iget-object v1, p0, LX/bA9;->A0B:[I

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    const v0, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    sget-object v0, LX/Wmf;->A02:LX/Vzh;

    invoke-virtual {v0, p1, v1, p0}, LX/Vzh;->A09(Ljava/lang/Object;J)Ljava/lang/Object;

    return-void
.end method

.method private A0C(Ljava/lang/Object;I)V
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

    iget-object v1, p0, LX/bA9;->A0B:[I

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

    sget-object v0, LX/Wmf;->A02:LX/Vzh;

    invoke-virtual {v0, p1, v1, v2}, LX/Vzh;->A06(Ljava/lang/Object;J)I

    move-result v0

    or-int/2addr v3, v0

    invoke-static {p1, v1, v2, v3}, LX/Wmf;->A05(Ljava/lang/Object;JI)V

    :cond_0
    return-void
.end method

.method private A0D(ILjava/lang/Object;)Z
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

    iget-object v9, p0, LX/bA9;->A0B:[I

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

    invoke-static {v3}, LX/260;->A03(I)I

    move-result v0

    const-wide/16 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/260;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p2, v1, v2}, LX/Vzh;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return v5

    :pswitch_1
    sget-object v0, LX/cuo;->A02:LX/cuo;

    invoke-static {p2, v1, v2}, LX/Vzh;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    invoke-static {p2, v1, v2}, LX/Vzh;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

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
    instance-of v0, v1, LX/cuo;

    if-eqz v0, :cond_1

    sget-object v0, LX/cuo;->A02:LX/cuo;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/260;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v0, LX/Wmf;->A02:LX/Vzh;

    invoke-virtual {v0, p2, v1, v2}, LX/Vzh;->A0L(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :pswitch_4
    sget-object v0, LX/Wmf;->A02:LX/Vzh;

    invoke-virtual {v0, p2, v1, v2}, LX/Vzh;->A06(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :pswitch_5
    sget-object v0, LX/Wmf;->A02:LX/Vzh;

    invoke-virtual {v0, p2, v1, v2}, LX/Vzh;->A07(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    return v5

    :pswitch_6
    sget-object v0, LX/Wmf;->A02:LX/Vzh;

    invoke-virtual {v0, p2, v1, v2}, LX/Vzh;->A04(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :pswitch_7
    sget-object v0, LX/Wmf;->A02:LX/Vzh;

    invoke-virtual {v0, p2, v1, v2}, LX/Vzh;->A03(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    return v5

    :cond_2
    ushr-int/lit8 v0, v8, 0x14

    shl-int v3, v5, v0

    sget-object v0, LX/Wmf;->A02:LX/Vzh;

    invoke-virtual {v0, p2, v1, v2}, LX/Vzh;->A06(Ljava/lang/Object;J)I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    return v5

    :cond_3
    return v6

    nop

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

.method public static A0E(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, p0, LX/ODE;

    if-eqz v0, :cond_1

    check-cast p0, LX/ODE;

    invoke-virtual {p0}, LX/ODE;->A0B()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private A0F(Ljava/lang/Object;II)Z
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

    iget-object v0, p0, LX/bA9;->A0B:[I

    invoke-static {v0, p3}, LX/464;->A0L([II)J

    move-result-wide v1

    sget-object v0, LX/Wmf;->A02:LX/Vzh;

    invoke-virtual {v0, p1, v1, v2}, LX/Vzh;->A06(Ljava/lang/Object;J)I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private A0G(Ljava/lang/Object;IIII)Z
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

    invoke-direct {p0, p2, p1}, LX/bA9;->A0D(ILjava/lang/Object;)Z

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

    iget-object v0, p0, LX/bA9;->A0B:[I

    array-length v6, v0

    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    iget-object v3, p0, LX/bA9;->A0B:[I

    add-int/lit8 v0, v5, 0x1

    aget v2, v3, v0

    invoke-static {v2}, LX/260;->A0C(I)J

    move-result-wide v0

    invoke-static {v2}, LX/260;->A03(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v5, p1}, LX/bA9;->A0D(ILjava/lang/Object;)Z

    move-result v3

    invoke-direct {p0, v5, p2}, LX/bA9;->A0D(ILjava/lang/Object;)Z

    move-result v2

    if-ne v3, v2, :cond_2

    sget-object v7, LX/Wmf;->A02:LX/Vzh;

    invoke-virtual {v7, p1, v0, v1}, LX/Vzh;->A03(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {v7, p2, v0, v1}, LX/Vzh;->A03(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, v5, p1}, LX/bA9;->A0D(ILjava/lang/Object;)Z

    move-result v3

    invoke-direct {p0, v5, p2}, LX/bA9;->A0D(ILjava/lang/Object;)Z

    move-result v2

    if-ne v3, v2, :cond_2

    sget-object v4, LX/Wmf;->A02:LX/Vzh;

    invoke-virtual {v4, p1, v0, v1}, LX/Vzh;->A04(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {v4, p2, v0, v1}, LX/Vzh;->A04(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_3

    :pswitch_2
    invoke-direct {p0, v5, p1}, LX/bA9;->A0D(ILjava/lang/Object;)Z

    move-result v3

    invoke-direct {p0, v5, p2}, LX/bA9;->A0D(ILjava/lang/Object;)Z

    move-result v2

    if-ne v3, v2, :cond_2

    sget-object v2, LX/Wmf;->A02:LX/Vzh;

    invoke-virtual {v2, p1, v0, v1}, LX/Vzh;->A07(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-virtual {v2, p2, v0, v1}, LX/Vzh;->A07(Ljava/lang/Object;J)J

    move-result-wide v1

    :goto_2
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, v5, p1}, LX/bA9;->A0D(ILjava/lang/Object;)Z

    move-result v3

    invoke-direct {p0, v5, p2}, LX/bA9;->A0D(ILjava/lang/Object;)Z

    move-result v2

    if-ne v3, v2, :cond_2

    sget-object v2, LX/Wmf;->A02:LX/Vzh;

    invoke-virtual {v2, p1, v0, v1}, LX/Vzh;->A06(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v2, p2, v0, v1}, LX/Vzh;->A06(Ljava/lang/Object;J)I

    move-result v0

    goto :goto_3

    :pswitch_4
    invoke-direct {p0, v5, p1}, LX/bA9;->A0D(ILjava/lang/Object;)Z

    move-result v3

    invoke-direct {p0, v5, p2}, LX/bA9;->A0D(ILjava/lang/Object;)Z

    move-result v2

    if-ne v3, v2, :cond_2

    sget-object v2, LX/Wmf;->A02:LX/Vzh;

    invoke-virtual {v2, p1, v0, v1}, LX/Vzh;->A0L(Ljava/lang/Object;J)Z

    move-result v3

    invoke-virtual {v2, p2, v0, v1}, LX/Vzh;->A0L(Ljava/lang/Object;J)Z

    move-result v0

    :goto_3
    if-ne v3, v0, :cond_2

    goto/16 :goto_1

    :pswitch_5
    invoke-direct {p0, v5, p1}, LX/bA9;->A0D(ILjava/lang/Object;)Z

    move-result v7

    invoke-direct {p0, v5, p2}, LX/bA9;->A0D(ILjava/lang/Object;)Z

    move-result v2

    goto :goto_4

    :pswitch_6
    invoke-static {v3, v5}, LX/464;->A0L([II)J

    move-result-wide v2

    sget-object v4, LX/Wmf;->A02:LX/Vzh;

    invoke-virtual {v4, p1, v2, v3}, LX/Vzh;->A06(Ljava/lang/Object;J)I

    move-result v7

    invoke-virtual {v4, p2, v2, v3}, LX/Vzh;->A06(Ljava/lang/Object;J)I

    move-result v2

    :goto_4
    if-ne v7, v2, :cond_2

    :pswitch_7
    sget-object v3, LX/Wmf;->A02:LX/Vzh;

    invoke-virtual {v3, p1, v0, v1}, LX/Vzh;->A09(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, p2, v0, v1}, LX/Vzh;->A09(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/WkA;->A01:LX/UAy;

    if-eq v2, v1, :cond_0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_1
    check-cast p1, LX/ODE;

    iget-object v1, p1, LX/ODE;->unknownFields:LX/Web;

    check-cast p2, LX/ODE;

    iget-object v0, p2, LX/ODE;->unknownFields:LX/Web;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    :cond_2
    return v8

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
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    move-object/from16 v13, p1

    sget-object v3, LX/bA9;->A0E:Lsun/misc/Unsafe;

    const v2, 0xfffff

    const v15, 0xfffff

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    :goto_0
    move-object/from16 v12, p0

    iget-object v1, v12, LX/bA9;->A0B:[I

    array-length v0, v1

    if-ge v14, v0, :cond_12

    add-int/lit8 v0, v14, 0x1

    aget v7, v1, v0

    invoke-static {v7}, LX/260;->A03(I)I

    move-result v6

    aget v4, v1, v14

    add-int/lit8 v0, v14, 0x2

    aget v8, v1, v0

    and-int v5, v8, v2

    const/16 v0, 0x11

    const/16 v17, 0x1

    if-gt v6, v0, :cond_11

    if-eq v5, v15, :cond_0

    if-ne v5, v2, :cond_10

    const/16 v16, 0x0

    :goto_1
    move v15, v5

    :cond_0
    ushr-int/lit8 v0, v8, 0x14

    shl-int v17, v17, v0

    :goto_2
    and-int/2addr v7, v2

    int-to-long v0, v7

    sget-object v5, LX/X7z;->A01:[LX/X7z;

    packed-switch v6, :pswitch_data_0

    :cond_1
    :goto_3
    add-int/lit8 v14, v14, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {v12, v13, v4, v14}, LX/bA9;->A0F(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/repack/protobuf/MessageLite;

    invoke-direct {v12, v14}, LX/bA9;->A05(I)LX/mly;

    move-result-object v1

    invoke-static {v4}, LX/Wjw;->A03(I)I

    move-result v0

    mul-int/lit8 v10, v0, 0x2

    check-cast v5, LX/bA4;

    invoke-virtual {v5, v1}, LX/bA4;->A08(LX/mly;)I

    move-result v0

    add-int/2addr v10, v0

    goto/16 :goto_1d

    :pswitch_1
    invoke-direct {v12, v13, v4, v14}, LX/bA9;->A0F(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v13, v0, v1}, LX/Vzh;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v4}, LX/Wjw;->A03(I)I

    move-result v10

    invoke-static {v0, v1}, LX/354;->A09(J)J

    move-result-wide v0

    goto/16 :goto_6

    :pswitch_2
    invoke-direct {v12, v13, v4, v14}, LX/bA9;->A0F(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v13, v0, v1}, LX/Vzh;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4}, LX/Wjw;->A03(I)I

    move-result v10

    invoke-static {v0}, LX/260;->A02(I)I

    move-result v0

    goto/16 :goto_1b

    :pswitch_3
    invoke-direct {v12, v13, v4, v14}, LX/bA9;->A0F(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/Wjw;->A03(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x8

    goto/16 :goto_1d

    :pswitch_4
    invoke-direct {v12, v13, v4, v14}, LX/bA9;->A0F(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/Wjw;->A03(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x4

    goto/16 :goto_1d

    :pswitch_5
    invoke-direct {v12, v13, v4, v14}, LX/bA9;->A0F(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_4

    :pswitch_6
    invoke-direct {v12, v13, v4, v14}, LX/bA9;->A0F(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v13, v0, v1}, LX/Vzh;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4}, LX/Wjw;->A03(I)I

    move-result v10

    goto/16 :goto_1b

    :pswitch_7
    invoke-direct {v12, v13, v4, v14}, LX/bA9;->A0F(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cuo;

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v1, v0}, LX/Wjw;->A04(LX/cuo;I)I

    move-result v10

    goto/16 :goto_1d

    :pswitch_8
    invoke-direct {v12, v13, v4, v14}, LX/bA9;->A0F(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v12, v14}, LX/bA9;->A05(I)LX/mly;

    move-result-object v1

    sget-object v0, LX/WkA;->A01:LX/UAy;

    check-cast v5, Lcom/google/repack/protobuf/MessageLite;

    invoke-static {v4}, LX/Wjw;->A03(I)I

    move-result v10

    check-cast v5, LX/bA4;

    invoke-virtual {v5, v1}, LX/bA4;->A08(LX/mly;)I

    move-result v1

    invoke-static {v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v10, v0

    goto/16 :goto_1d

    :pswitch_9
    invoke-direct {v12, v13, v4, v14}, LX/bA9;->A0F(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_17

    :pswitch_a
    invoke-direct {v12, v13, v4, v14}, LX/bA9;->A0F(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_19

    :pswitch_b
    invoke-direct {v12, v13, v4, v14}, LX/bA9;->A0F(Ljava/lang/Object;II)Z

    move-result v0

    goto/16 :goto_1a

    :pswitch_c
    invoke-direct {v12, v13, v4, v14}, LX/bA9;->A0F(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/Wjw;->A03(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x8

    goto/16 :goto_1d

    :pswitch_d
    invoke-direct {v12, v13, v4, v14}, LX/bA9;->A0F(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_4
    invoke-static {v13, v0, v1}, LX/Vzh;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4}, LX/Wjw;->A03(I)I

    move-result v10

    if-ltz v0, :cond_e

    goto/16 :goto_1b

    :pswitch_e
    invoke-direct {v12, v13, v4, v14}, LX/bA9;->A0F(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_5

    :pswitch_f
    invoke-direct {v12, v13, v4, v14}, LX/bA9;->A0F(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_5
    invoke-static {v13, v0, v1}, LX/Vzh;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v4}, LX/Wjw;->A03(I)I

    move-result v10

    :goto_6
    invoke-static {v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    goto/16 :goto_1c

    :pswitch_10
    invoke-direct {v12, v13, v4, v14}, LX/bA9;->A0F(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/Wjw;->A03(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x4

    goto/16 :goto_1d

    :pswitch_11
    invoke-direct {v12, v13, v4, v14}, LX/bA9;->A0F(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/Wjw;->A03(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x8

    goto/16 :goto_1d

    :pswitch_12
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    iget-object v1, v12, LX/bA9;->A0D:[Ljava/lang/Object;

    div-int/lit8 v0, v14, 0x3

    mul-int/lit8 v0, v0, 0x2

    aget-object v7, v1, v0

    check-cast v5, Ljava/util/AbstractMap;

    check-cast v7, LX/QmY;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_f

    invoke-static {v5}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v9}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, LX/Wjw;->A03(I)I

    move-result v6

    iget-object v5, v7, LX/QmY;->A00:LX/QnZ;

    iget-object v0, v5, LX/QnZ;->A00:LX/PIi;

    invoke-static {v0, v1}, LX/Whc;->A00(LX/PIi;Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v5, LX/QnZ;->A01:LX/PIi;

    invoke-static {v0, v8}, LX/Whc;->A00(LX/PIi;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v6, v0

    add-int/2addr v10, v6

    goto :goto_7

    :pswitch_13
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v12, v14}, LX/bA9;->A05(I)LX/mly;

    move-result-object v9

    invoke-static {v8}, LX/bA9;->A00(Ljava/util/List;)I

    move-result v7

    const/4 v6, 0x0

    if-eqz v7, :cond_c

    const/4 v10, 0x0

    :goto_8
    if-ge v6, v7, :cond_f

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/repack/protobuf/MessageLite;

    invoke-static {v4}, LX/Wjw;->A03(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    check-cast v5, LX/bA4;

    invoke-virtual {v5, v9}, LX/bA4;->A08(LX/mly;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v10, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :pswitch_14
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/WkA;->A02(Ljava/util/List;)I

    move-result v8

    goto/16 :goto_c

    :pswitch_15
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/WkA;->A01:LX/UAy;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    const/4 v8, 0x0

    :goto_9
    if-ge v5, v6, :cond_2

    invoke-static {v7, v5}, LX/526;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    add-int/2addr v8, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :pswitch_16
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/WkA;->A00(Ljava/util/List;)I

    move-result v8

    goto :goto_c

    :pswitch_17
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/WkA;->A03(Ljava/util/List;)I

    move-result v8

    goto :goto_c

    :pswitch_18
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/bA9;->A00(Ljava/util/List;)I

    move-result v8

    goto :goto_c

    :pswitch_19
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/WkA;->A01(Ljava/util/List;)I

    move-result v8

    goto :goto_c

    :pswitch_1a
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LX/bA9;->A00(Ljava/util/List;)I

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    const/4 v8, 0x0

    :goto_a
    if-ge v5, v6, :cond_2

    invoke-static {v7, v5}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    add-int/2addr v8, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :pswitch_1b
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LX/bA9;->A00(Ljava/util/List;)I

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    const/4 v8, 0x0

    :goto_b
    if-ge v5, v6, :cond_2

    invoke-static {v7, v5}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    add-int/2addr v8, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :pswitch_1c
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/bA9;->A00(Ljava/util/List;)I

    move-result v0

    mul-int/lit8 v8, v0, 0x4

    goto :goto_c

    :pswitch_1d
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/bA9;->A00(Ljava/util/List;)I

    move-result v0

    mul-int/lit8 v8, v0, 0x8

    :cond_2
    :goto_c
    if-lez v8, :cond_1

    invoke-static {v4}, LX/Wjw;->A03(I)I

    move-result v10

    invoke-static {v8}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v10, v0

    add-int/2addr v10, v8

    goto/16 :goto_1d

    :pswitch_1e
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, LX/bA9;->A00(Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LX/WkA;->A01:LX/UAy;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    const/4 v10, 0x0

    if-nez v8, :cond_4

    :cond_3
    invoke-static {v4}, LX/Wjw;->A03(I)I

    move-result v1

    goto/16 :goto_14

    :cond_4
    :goto_d
    if-ge v7, v8, :cond_3

    invoke-static {v9, v7}, LX/526;->A0F(Ljava/util/List;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/repack/protobuf/CodedOutputStream;->A01(J)I

    move-result v1

    add-int/2addr v10, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :pswitch_1f
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/bA9;->A00(Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/WkA;->A02(Ljava/util/List;)I

    move-result v10

    invoke-static {v4}, LX/Wjw;->A03(I)I

    move-result v1

    goto/16 :goto_14

    :pswitch_20
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/bA9;->A00(Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/WkA;->A00(Ljava/util/List;)I

    move-result v10

    invoke-static {v4}, LX/Wjw;->A03(I)I

    move-result v1

    goto/16 :goto_14

    :pswitch_21
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/bA9;->A00(Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/WkA;->A03(Ljava/util/List;)I

    move-result v10

    invoke-static {v4}, LX/Wjw;->A03(I)I

    move-result v1

    goto/16 :goto_14

    :pswitch_22
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, LX/bA9;->A00(Ljava/util/List;)I

    move-result v10

    const/4 v5, 0x0

    if-eqz v10, :cond_c

    invoke-static {v4}, LX/Wjw;->A03(I)I

    move-result v0

    mul-int/2addr v10, v0

    :goto_e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_f

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cuo;

    invoke-virtual {v0}, LX/cuo;->A01()I

    move-result v1

    invoke-static {v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v10, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :pswitch_23
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v12, v14}, LX/bA9;->A05(I)LX/mly;

    move-result-object v7

    invoke-static {v8}, LX/bA9;->A00(Ljava/util/List;)I

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_c

    invoke-static {v4}, LX/Wjw;->A03(I)I

    move-result v10

    mul-int/2addr v10, v6

    :goto_f
    if-ge v5, v6, :cond_f

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/repack/protobuf/MessageLite;

    check-cast v0, LX/bA4;

    invoke-virtual {v0, v7}, LX/bA4;->A08(LX/mly;)I

    move-result v1

    invoke-static {v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v10, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :pswitch_24
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LX/bA9;->A00(Ljava/util/List;)I

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_c

    invoke-static {v4}, LX/Wjw;->A03(I)I

    move-result v10

    mul-int/2addr v10, v6

    instance-of v0, v7, LX/na9;

    if-eqz v0, :cond_6

    check-cast v7, LX/na9;

    :goto_10
    if-ge v5, v6, :cond_f

    invoke-interface {v7, v5}, LX/na9;->Cb8(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/cuo;

    if-eqz v0, :cond_5

    check-cast v1, LX/cuo;

    invoke-virtual {v1}, LX/cuo;->A01()I

    move-result v0

    :goto_11
    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v10, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_5
    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, LX/Vde;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    goto :goto_11
    :try_end_0
    .catch LX/PZv; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/Tcu;->A04:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    goto :goto_11

    :cond_6
    :goto_12
    if-ge v5, v6, :cond_f

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/cuo;

    if-eqz v0, :cond_7

    check-cast v1, LX/cuo;

    invoke-virtual {v1}, LX/cuo;->A01()I

    move-result v0

    :goto_13
    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v10, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_7
    check-cast v1, Ljava/lang/String;

    :try_start_1
    invoke-static {v1}, LX/Vde;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    goto :goto_13
    :try_end_1
    .catch LX/PZv; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, LX/Tcu;->A04:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    goto :goto_13

    :pswitch_25
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/bA9;->A00(Ljava/util/List;)I

    move-result v10

    if-eqz v10, :cond_c

    invoke-static {v4}, LX/Wjw;->A03(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v10, v0

    goto/16 :goto_1d

    :pswitch_26
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/bA9;->A00(Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/WkA;->A01(Ljava/util/List;)I

    move-result v10

    invoke-static {v4}, LX/Wjw;->A03(I)I

    move-result v1

    goto :goto_14

    :pswitch_27
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, LX/bA9;->A00(Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    const/4 v10, 0x0

    if-nez v8, :cond_9

    :cond_8
    invoke-static {v4}, LX/Wjw;->A03(I)I

    move-result v1

    :goto_14
    mul-int/2addr v0, v1

    goto/16 :goto_1c

    :cond_9
    :goto_15
    if-ge v7, v8, :cond_8

    invoke-static {v9, v7}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/repack/protobuf/CodedOutputStream;->A01(J)I

    move-result v1

    add-int/2addr v10, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :pswitch_28
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LX/bA9;->A00(Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v10, 0x0

    if-nez v6, :cond_b

    :cond_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4}, LX/Wjw;->A03(I)I

    move-result v1

    mul-int/2addr v0, v1

    goto/16 :goto_1c

    :cond_b
    :goto_16
    if-ge v5, v6, :cond_a

    invoke-static {v7, v5}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    add-int/2addr v10, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :pswitch_29
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/bA9;->A00(Ljava/util/List;)I

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_f

    invoke-static {v4}, LX/Wjw;->A03(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    mul-int v10, v1, v0

    goto/16 :goto_1d

    :pswitch_2a
    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/bA9;->A00(Ljava/util/List;)I

    move-result v10

    if-eqz v10, :cond_c

    invoke-static {v4}, LX/Wjw;->A03(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    mul-int/2addr v10, v0

    goto/16 :goto_1d

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_1d

    :pswitch_2b
    invoke-direct/range {v12 .. v17}, LX/bA9;->A0G(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/repack/protobuf/MessageLite;

    invoke-direct {v12, v14}, LX/bA9;->A05(I)LX/mly;

    move-result-object v1

    invoke-static {v4}, LX/Wjw;->A03(I)I

    move-result v0

    mul-int/lit8 v10, v0, 0x2

    check-cast v5, LX/bA4;

    invoke-virtual {v5, v1}, LX/bA4;->A08(LX/mly;)I

    move-result v0

    goto/16 :goto_1c

    :pswitch_2c
    invoke-direct/range {v12 .. v17}, LX/bA9;->A0G(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v4}, LX/Wjw;->A03(I)I

    move-result v10

    invoke-static {v0, v1}, LX/354;->A09(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    goto/16 :goto_1c

    :pswitch_2d
    invoke-direct/range {v12 .. v17}, LX/bA9;->A0G(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v4}, LX/Wjw;->A03(I)I

    move-result v10

    invoke-static {v0}, LX/260;->A02(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    goto/16 :goto_1c

    :pswitch_2e
    invoke-direct/range {v12 .. v17}, LX/bA9;->A0G(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/Wjw;->A03(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x8

    goto/16 :goto_1d

    :pswitch_2f
    invoke-direct/range {v12 .. v17}, LX/bA9;->A0G(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/Wjw;->A03(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x4

    goto/16 :goto_1d

    :pswitch_30
    invoke-direct/range {v12 .. v17}, LX/bA9;->A0G(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v4}, LX/Wjw;->A03(I)I

    move-result v10

    if-ltz v0, :cond_e

    goto/16 :goto_1b

    :pswitch_31
    invoke-direct/range {v12 .. v17}, LX/bA9;->A0G(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v4}, LX/Wjw;->A03(I)I

    move-result v10

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    goto/16 :goto_1c

    :pswitch_32
    invoke-direct/range {v12 .. v17}, LX/bA9;->A0G(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cuo;

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v1, v0}, LX/Wjw;->A04(LX/cuo;I)I

    move-result v10

    goto/16 :goto_1d

    :pswitch_33
    invoke-direct/range {v12 .. v17}, LX/bA9;->A0G(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v12, v14}, LX/bA9;->A05(I)LX/mly;

    move-result-object v1

    sget-object v0, LX/WkA;->A01:LX/UAy;

    check-cast v5, Lcom/google/repack/protobuf/MessageLite;

    invoke-static {v4}, LX/Wjw;->A03(I)I

    move-result v10

    check-cast v5, LX/bA4;

    invoke-virtual {v5, v1}, LX/bA4;->A08(LX/mly;)I

    move-result v1

    invoke-static {v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    goto/16 :goto_1c

    :pswitch_34
    invoke-direct/range {v12 .. v17}, LX/bA9;->A0G(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    :goto_17
    instance-of v0, v1, LX/cuo;

    if-eqz v0, :cond_d

    check-cast v1, LX/cuo;

    shl-int/lit8 v0, v4, 0x3

    invoke-static {v1, v0}, LX/Wjw;->A04(LX/cuo;I)I

    move-result v10

    goto/16 :goto_1d

    :cond_d
    check-cast v1, Ljava/lang/String;

    invoke-static {v4}, LX/Wjw;->A03(I)I

    move-result v10

    :try_start_2
    invoke-static {v1}, LX/Vde;->A00(Ljava/lang/CharSequence;)I

    move-result v1

    goto :goto_18
    :try_end_2
    .catch LX/PZv; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sget-object v0, LX/Tcu;->A04:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    :goto_18
    invoke-static {v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1c

    :pswitch_35
    invoke-direct/range {v12 .. v17}, LX/bA9;->A0G(Ljava/lang/Object;IIII)Z

    move-result v0

    :goto_19
    if-eqz v0, :cond_1

    invoke-static {v4}, LX/Wjw;->A03(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x1

    goto :goto_1d

    :pswitch_36
    invoke-direct/range {v12 .. v17}, LX/bA9;->A0G(Ljava/lang/Object;IIII)Z

    move-result v0

    :goto_1a
    if-eqz v0, :cond_1

    invoke-static {v4}, LX/Wjw;->A03(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x4

    goto :goto_1d

    :pswitch_37
    invoke-direct/range {v12 .. v17}, LX/bA9;->A0G(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/Wjw;->A03(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x8

    goto :goto_1d

    :pswitch_38
    invoke-direct/range {v12 .. v17}, LX/bA9;->A0G(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v4}, LX/Wjw;->A03(I)I

    move-result v10

    if-ltz v0, :cond_e

    :goto_1b
    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    goto :goto_1c

    :cond_e
    const/16 v0, 0xa

    goto :goto_1c

    :pswitch_39
    invoke-direct/range {v12 .. v17}, LX/bA9;->A0G(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v4}, LX/Wjw;->A03(I)I

    move-result v10

    invoke-static {v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    goto :goto_1c

    :pswitch_3a
    invoke-direct/range {v12 .. v17}, LX/bA9;->A0G(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v4}, LX/Wjw;->A03(I)I

    move-result v10

    invoke-static {v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    :goto_1c
    add-int/2addr v10, v0

    goto :goto_1d

    :pswitch_3b
    invoke-direct/range {v12 .. v17}, LX/bA9;->A0G(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/Wjw;->A03(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x4

    goto :goto_1d

    :pswitch_3c
    invoke-direct/range {v12 .. v17}, LX/bA9;->A0G(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/Wjw;->A03(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x8

    :cond_f
    :goto_1d
    add-int/2addr v11, v10

    goto/16 :goto_3

    :cond_10
    int-to-long v0, v5

    invoke-virtual {v3, v13, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v16

    goto/16 :goto_1

    :cond_11
    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_12
    check-cast v13, LX/ODE;

    iget-object v0, v13, LX/ODE;->unknownFields:LX/Web;

    invoke-virtual {v0}, LX/Web;->A01()I

    move-result v0

    add-int/2addr v11, v0

    return v11

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
        :pswitch_14
        :pswitch_15
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

    iget-object v0, p0, LX/bA9;->A0B:[I

    array-length v4, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v1, p0, LX/bA9;->A0B:[I

    add-int/lit8 v0, v3, 0x1

    aget v0, v1, v0

    aget v7, v1, v3

    invoke-static {v0}, LX/260;->A0C(I)J

    move-result-wide v1

    invoke-static {v0}, LX/260;->A03(I)I

    move-result v0

    const/16 v6, 0x25

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, v7, v3}, LX/bA9;->A0F(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_1
    mul-int/lit8 v5, v5, 0x35

    invoke-static {p1, v1, v2}, LX/Vzh;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :pswitch_2
    invoke-direct {p0, p1, v7, v3}, LX/bA9;->A0F(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_3
    mul-int/lit8 v5, v5, 0x35

    invoke-static {p1, v1, v2}, LX/Vzh;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :pswitch_4
    invoke-direct {p0, p1, v7, v3}, LX/bA9;->A0F(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v5, v5, 0x35

    invoke-static {p1, v1, v2}, LX/Vzh;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :pswitch_5
    invoke-direct {p0, p1, v7, v3}, LX/bA9;->A0F(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v5, v5, 0x35

    invoke-static {p1, v1, v2}, LX/Vzh;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    goto :goto_6

    :pswitch_6
    invoke-direct {p0, p1, v7, v3}, LX/bA9;->A0F(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v5, v5, 0x35

    invoke-static {p1, v1, v2}, LX/Vzh;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    goto :goto_5

    :pswitch_7
    invoke-direct {p0, p1, v7, v3}, LX/bA9;->A0F(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v5, v5, 0x35

    invoke-static {p1, v1, v2}, LX/Vzh;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    goto :goto_3

    :pswitch_8
    invoke-direct {p0, p1, v7, v3}, LX/bA9;->A0F(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v5, v5, 0x35

    invoke-static {p1, v1, v2}, LX/Vzh;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    goto :goto_4

    :pswitch_9
    mul-int/lit8 v5, v5, 0x35

    sget-object v0, LX/Wmf;->A02:LX/Vzh;

    invoke-virtual {v0, p1, v1, v2}, LX/Vzh;->A0L(Ljava/lang/Object;J)Z

    move-result v1

    :goto_2
    sget-object v0, LX/Tcu;->A04:Ljava/nio/charset/Charset;

    invoke-static {v1}, LX/526;->A00(I)I

    move-result v0

    goto :goto_6

    :pswitch_a
    mul-int/lit8 v5, v5, 0x35

    sget-object v0, LX/Wmf;->A02:LX/Vzh;

    invoke-virtual {v0, p1, v1, v2}, LX/Vzh;->A06(Ljava/lang/Object;J)I

    move-result v0

    goto :goto_6

    :pswitch_b
    mul-int/lit8 v5, v5, 0x35

    sget-object v0, LX/Wmf;->A02:LX/Vzh;

    invoke-virtual {v0, p1, v1, v2}, LX/Vzh;->A07(Ljava/lang/Object;J)J

    move-result-wide v1

    goto :goto_5

    :pswitch_c
    mul-int/lit8 v5, v5, 0x35

    sget-object v0, LX/Wmf;->A02:LX/Vzh;

    invoke-virtual {v0, p1, v1, v2}, LX/Vzh;->A04(Ljava/lang/Object;J)F

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_6

    :pswitch_d
    mul-int/lit8 v5, v5, 0x35

    sget-object v0, LX/Wmf;->A02:LX/Vzh;

    invoke-virtual {v0, p1, v1, v2}, LX/Vzh;->A03(Ljava/lang/Object;J)D

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    :goto_5
    sget-object v0, LX/Tcu;->A04:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, LX/122;->A03(J)I

    move-result v0

    :goto_6
    add-int/2addr v5, v0

    goto/16 :goto_1

    :pswitch_e
    invoke-static {p1, v1, v2}, LX/Vzh;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_1
    mul-int/lit8 v5, v5, 0x35

    add-int/2addr v5, v6

    goto/16 :goto_1

    :cond_2
    mul-int/lit8 v1, v5, 0x35

    check-cast p1, LX/ODE;

    iget-object v0, p1, LX/ODE;->unknownFields:LX/Web;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0

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

    iget v0, p0, LX/bA9;->A00:I

    const/4 v13, 0x1

    if-ge v2, v0, :cond_b

    iget-object v0, p0, LX/bA9;->A0C:[I

    aget v10, v0, v2

    iget-object v1, p0, LX/bA9;->A0B:[I

    aget v4, v1, v10

    add-int/lit8 v0, v10, 0x1

    aget v5, v1, v0

    add-int/lit8 v0, v10, 0x2

    aget v0, v1, v0

    and-int v11, v0, v3

    ushr-int/lit8 v0, v0, 0x14

    shl-int/2addr v13, v0

    move-object v9, p1

    if-eq v11, v6, :cond_a

    if-eq v11, v3, :cond_0

    sget-object v6, LX/bA9;->A0E:Lsun/misc/Unsafe;

    int-to-long v0, v11

    invoke-virtual {v6, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    :cond_0
    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v5

    if-eqz v0, :cond_2

    invoke-direct/range {v8 .. v13}, LX/bA9;->A0G(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v7

    :cond_2
    invoke-static {v5}, LX/260;->A03(I)I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_8

    const/16 v0, 0x11

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_7

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_9

    const/16 v0, 0x31

    if-eq v1, v0, :cond_7

    const/16 v0, 0x32

    if-eq v1, v0, :cond_4

    const/16 v0, 0x44

    if-eq v1, v0, :cond_9

    :cond_3
    add-int/lit8 v2, v2, 0x1

    move v6, v11

    goto :goto_0

    :cond_4
    and-int/2addr v5, v3

    int-to-long v0, v5

    invoke-static {p1, v0, v1}, LX/Vzh;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/kbo;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/bA9;->A0D:[Ljava/lang/Object;

    div-int/lit8 v0, v10, 0x3

    mul-int/lit8 v0, v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, LX/QmY;

    iget-object v0, v0, LX/QmY;->A00:LX/QnZ;

    iget-object v0, v0, LX/QnZ;->A01:LX/PIi;

    iget-object v1, v0, LX/PIi;->A01:LX/PIe;

    sget-object v0, LX/PIe;->A09:LX/PIe;

    if-ne v1, v0, :cond_3

    invoke-static {v4}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    invoke-static {v0}, LX/464;->A0Y(Ljava/lang/Object;)LX/mly;

    move-result-object v1

    :cond_6
    invoke-interface {v1, v0}, LX/mly;->Dhg(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v7

    :cond_7
    and-int/2addr v5, v3

    int-to-long v0, v5

    invoke-static {p1, v0, v1}, LX/Vzh;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v10}, LX/bA9;->A05(I)LX/mly;

    move-result-object v4

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, LX/mly;->Dhg(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    invoke-direct/range {v8 .. v13}, LX/bA9;->A0G(Ljava/lang/Object;IIII)Z

    move-result v0

    goto :goto_3

    :cond_9
    invoke-direct {p0, p1, v4, v10}, LX/bA9;->A0F(Ljava/lang/Object;II)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_3

    invoke-direct {p0, v10}, LX/bA9;->A05(I)LX/mly;

    move-result-object v4

    and-int/2addr v5, v3

    int-to-long v0, v5

    invoke-static {p1, v0, v1}, LX/Vzh;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, LX/mly;->Dhg(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v7

    :cond_a
    move v11, v6

    goto/16 :goto_1

    :cond_b
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

    invoke-static {p1}, LX/bA9;->A0E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p1, LX/ODE;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/ODE;

    iget v2, v3, LX/ODE;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr v2, v0

    const v1, 0x7fffffff

    or-int v0, v1, v2

    iput v0, v3, LX/ODE;->memoizedSerializedSize:I

    const/4 v0, 0x0

    iput v0, v3, LX/bA4;->memoizedHashCode:I

    iput v1, v3, LX/ODE;->memoizedSerializedSize:I

    :cond_0
    iget-object v0, p0, LX/bA9;->A0B:[I

    array-length v5, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_7

    iget-object v6, p0, LX/bA9;->A0B:[I

    add-int/lit8 v0, v4, 0x1

    aget v0, v6, v0

    invoke-static {v0}, LX/260;->A0C(I)J

    move-result-wide v2

    invoke-static {v0}, LX/260;->A03(I)I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_6

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_5

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :pswitch_1
    sget-object v7, LX/bA9;->A0E:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object v1, v6

    check-cast v1, LX/kbo;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/kbo;->A00:Z

    invoke-virtual {v7, p1, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/bA9;->A05:LX/UIA;

    instance-of v0, v0, LX/OOo;

    invoke-static {p1, v2, v3}, LX/Vzh;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    check-cast v1, Ljava/util/List;

    instance-of v0, v1, LX/na9;

    if-eqz v0, :cond_2

    check-cast v1, LX/na9;

    invoke-interface {v1}, LX/na9;->DCl()LX/na9;

    move-result-object v0

    :goto_2
    invoke-static {p1, v2, v3, v0}, LX/Wmf;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/OOq;->A00:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/526;->A1V(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, LX/low;

    if-eqz v0, :cond_4

    instance-of v0, v1, LX/naH;

    if-eqz v0, :cond_4

    :cond_3
    check-cast v1, LX/naH;

    check-cast v1, LX/ka0;

    iget-boolean v0, v1, LX/ka0;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/ka0;->A00:Z

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_5
    :pswitch_3
    aget v0, v6, v4

    invoke-direct {p0, p1, v0, v4}, LX/bA9;->A0F(Ljava/lang/Object;II)Z

    move-result v0

    goto :goto_3

    :cond_6
    :pswitch_4
    invoke-direct {p0, v4, p1}, LX/bA9;->A0D(ILjava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_1

    invoke-direct {p0, v4}, LX/bA9;->A05(I)LX/mly;

    move-result-object v1

    sget-object v0, LX/bA9;->A0E:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mly;->E3U(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    check-cast p1, LX/ODE;

    iget-object v1, p1, LX/ODE;->unknownFields:LX/Web;

    iget-boolean v0, v1, LX/Web;->A02:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Web;->A02:Z

    :cond_8
    return-void

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

    invoke-static {p1}, LX/bA9;->A0E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p2, :cond_e

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LX/bA9;->A0B:[I

    array-length v0, v3

    if-ge v2, v0, :cond_d

    add-int/lit8 v1, v2, 0x1

    aget v0, v3, v1

    invoke-static {v0}, LX/260;->A0C(I)J

    move-result-wide v9

    aget v4, v3, v2

    invoke-static {v0}, LX/260;->A03(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v2, p2}, LX/bA9;->A0D(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/bA9;->A0B:[I

    aget v0, v0, v1

    invoke-static {v0}, LX/260;->A0C(I)J

    move-result-wide v0

    sget-object v7, LX/bA9;->A0E:Lsun/misc/Unsafe;

    invoke-virtual {v7, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-direct {p0, v2}, LX/bA9;->A05(I)LX/mly;

    move-result-object v5

    invoke-direct {p0, v2, p1}, LX/bA9;->A0D(ILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v6}, LX/bA9;->A0E(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v7, p1, v0, v1, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    invoke-interface {v5}, LX/mly;->EAs()LX/ODE;

    move-result-object v3

    invoke-interface {v5, v3, v6}, LX/mly;->E7N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-direct {p0, p2, v4, v2}, LX/bA9;->A0F(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/bA9;->A0B:[I

    aget v0, v0, v1

    invoke-static {v0}, LX/260;->A0C(I)J

    move-result-wide v0

    sget-object v7, LX/bA9;->A0E:Lsun/misc/Unsafe;

    invoke-virtual {v7, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-direct {p0, v2}, LX/bA9;->A05(I)LX/mly;

    move-result-object v5

    invoke-direct {p0, p1, v4, v2}, LX/bA9;->A0F(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v6}, LX/bA9;->A0E(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v7, p1, v0, v1, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-interface {v5}, LX/mly;->EAs()LX/ODE;

    move-result-object v3

    invoke-interface {v5, v3, v6}, LX/mly;->E7N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v7, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/bA9;->A0E(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v5}, LX/mly;->EAs()LX/ODE;

    move-result-object v3

    invoke-interface {v5, v3, v4}, LX/mly;->E7N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v3

    :cond_4
    invoke-interface {v5, v4, v6}, LX/mly;->E7N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0, v2, p2}, LX/bA9;->A0D(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v7, LX/Wmf;->A02:LX/Vzh;

    invoke-virtual {v7, p2, v9, v10}, LX/Vzh;->A03(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-virtual/range {v7 .. v12}, LX/Vzh;->A0C(Ljava/lang/Object;JD)V

    goto :goto_2

    :pswitch_3
    invoke-direct {p0, v2, p2}, LX/bA9;->A0D(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Wmf;->A02:LX/Vzh;

    invoke-virtual {v1, p2, v9, v10}, LX/Vzh;->A04(Ljava/lang/Object;J)F

    move-result v0

    invoke-virtual {v1, p1, v9, v10, v0}, LX/Vzh;->A0D(Ljava/lang/Object;JF)V

    goto :goto_2

    :pswitch_4
    invoke-direct {p0, v2, p2}, LX/bA9;->A0D(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v7, LX/Wmf;->A02:LX/Vzh;

    invoke-virtual {v7, p2, v9, v10}, LX/Vzh;->A07(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual/range {v7 .. v12}, LX/Vzh;->A0F(Ljava/lang/Object;JJ)V

    goto :goto_2

    :pswitch_5
    invoke-direct {p0, v2, p2}, LX/bA9;->A0D(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Wmf;->A02:LX/Vzh;

    invoke-virtual {v0, p2, v9, v10}, LX/Vzh;->A06(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p1, v9, v10, v0}, LX/Wmf;->A05(Ljava/lang/Object;JI)V

    goto :goto_2

    :pswitch_6
    invoke-direct {p0, v2, p2}, LX/bA9;->A0D(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Wmf;->A02:LX/Vzh;

    invoke-virtual {v1, p2, v9, v10}, LX/Vzh;->A0L(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v1, p1, v9, v10, v0}, LX/Vzh;->A0H(Ljava/lang/Object;JZ)V

    goto :goto_2

    :pswitch_7
    invoke-direct {p0, v2, p2}, LX/bA9;->A0D(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v9, v10}, LX/Vzh;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v9, v10, v0}, LX/Wmf;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_2
    invoke-direct {p0, p1, v2}, LX/bA9;->A0C(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, LX/bA9;->A05:LX/UIA;

    instance-of v0, v0, LX/OOo;

    if-eqz v0, :cond_8

    sget-object v0, LX/Wmf;->A02:LX/Vzh;

    invoke-virtual {v0, p1, v9, v10}, LX/Vzh;->A09(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/naH;

    invoke-virtual {v0, p2, v9, v10}, LX/Vzh;->A09(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v3, :cond_7

    if-lez v1, :cond_6

    move-object v0, v5

    check-cast v0, LX/ka0;

    iget-boolean v0, v0, LX/ka0;->A00:Z

    if-nez v0, :cond_5

    add-int/2addr v1, v3

    invoke-interface {v5, v1}, LX/naH;->E8M(I)LX/naH;

    move-result-object v5

    :cond_5
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    move-object v4, v5

    :cond_7
    invoke-static {p1, v9, v10, v4}, LX/Wmf;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {p2, v9, v10}, LX/Vzh;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0, v9, v10}, LX/OOq;->A00(Ljava/lang/Object;IJ)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v1, :cond_a

    if-lez v0, :cond_9

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    move-object v4, v3

    :cond_a
    invoke-static {p1, v9, v10, v4}, LX/Wmf;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    sget-object v0, LX/WkA;->A01:LX/UAy;

    sget-object v0, LX/Wmf;->A02:LX/Vzh;

    invoke-virtual {v0, p1, v9, v10}, LX/Vzh;->A09(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v9, v10}, LX/Vzh;->A09(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/Utk;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/kbo;

    move-result-object v0

    invoke-static {p1, v9, v10, v0}, LX/Wmf;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p2, v4, v2}, LX/bA9;->A0F(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v9, v10}, LX/Vzh;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v9, v10, v0}, LX/Wmf;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_3
    iget-object v0, p0, LX/bA9;->A0B:[I

    invoke-static {v0, v2}, LX/464;->A0L([II)J

    move-result-wide v0

    invoke-static {p1, v0, v1, v4}, LX/Wmf;->A05(Ljava/lang/Object;JI)V

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Source subfield "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/bA9;->A0B:[I

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is present but null: "

    invoke-static {p2, v0, v1}, LX/233;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Source subfield "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/bA9;->A0B:[I

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is present but null: "

    invoke-static {p2, v0, v1}, LX/233;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {p1, p2}, LX/WkA;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_e
    invoke-static {}, LX/260;->A0g()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Mutating immutable message: "

    invoke-static {p1, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

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

.method public final E7T(LX/Wln;LX/Wbb;Ljava/lang/Object;)V
    .locals 18
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

    move-object/from16 v1, p3

    if-eqz p2, :cond_20

    invoke-static {v1}, LX/bA9;->A0E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object/from16 v2, p0

    iget-object v10, v2, LX/bA9;->A09:LX/UAy;

    const/4 v7, 0x0

    :cond_0
    :goto_0
    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v0}, LX/Wln;->A09()I

    move-result v6

    iget v3, v2, LX/bA9;->A02:I

    if-lt v6, v3, :cond_2

    iget v3, v2, LX/bA9;->A01:I

    if-gt v6, v3, :cond_2

    const/4 v4, 0x0

    iget-object v12, v2, LX/bA9;->A0B:[I

    array-length v3, v12

    div-int/lit8 v3, v3, 0x3

    add-int/lit8 v5, v3, -0x1

    :goto_1
    const/4 v3, -0x1

    if-gt v4, v5, :cond_3

    add-int v3, v5, v4

    ushr-int/lit8 v11, v3, 0x1

    mul-int/lit8 v3, v11, 0x3

    aget v9, v12, v3

    if-eq v6, v9, :cond_3

    if-ge v6, v9, :cond_1

    add-int/lit8 v5, v11, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    :cond_3
    const/4 v9, 0x0

    if-gez v3, :cond_7

    const v3, 0x7fffffff

    if-ne v6, v3, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v3, v2, LX/bA9;->A00:I

    :goto_2
    iget v0, v2, LX/bA9;->A03:I

    if-ge v3, v0, :cond_1b

    invoke-static {v2, v1, v3}, LX/bA9;->A0B(LX/bA9;Ljava/lang/Object;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-nez v7, :cond_6

    :try_start_1
    move-object v5, v1

    check-cast v5, LX/ODE;

    iget-object v4, v5, LX/ODE;->unknownFields:LX/Web;

    sget-object v3, LX/Web;->A05:LX/Web;

    if-ne v4, v3, :cond_5

    new-instance v4, LX/Web;

    invoke-direct {v4}, LX/Web;-><init>()V

    iput-object v4, v5, LX/ODE;->unknownFields:LX/Web;

    :cond_5
    move-object v7, v4

    :cond_6
    invoke-virtual {v10, v0, v7, v9}, LX/UAy;->A00(LX/Wln;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_7
    iget-object v4, v2, LX/bA9;->A0B:[I

    add-int/lit8 v13, v3, 0x1

    aget v5, v4, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v5}, LX/260;->A03(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    if-nez v7, :cond_9

    :try_start_2
    move-object v5, v1

    check-cast v5, LX/ODE;

    iget-object v4, v5, LX/ODE;->unknownFields:LX/Web;

    sget-object v3, LX/Web;->A05:LX/Web;

    if-ne v4, v3, :cond_8

    new-instance v4, LX/Web;

    invoke-direct {v4}, LX/Web;-><init>()V

    iput-object v4, v5, LX/ODE;->unknownFields:LX/Web;

    :cond_8
    move-object v7, v4

    :cond_9
    invoke-virtual {v10, v0, v7, v9}, LX/UAy;->A00(LX/Wln;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :pswitch_0
    iget-object v4, v2, LX/bA9;->A0D:[Ljava/lang/Object;

    div-int/lit8 v3, v3, 0x3

    mul-int/lit8 v3, v3, 0x2

    aget-object v6, v4, v3

    invoke-static {v5}, LX/260;->A0C(I)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, LX/Vzh;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_b

    sget-object v5, LX/kbo;->A01:LX/kbo;

    invoke-static {v5}, LX/464;->A0X(Ljava/util/AbstractMap;)LX/kbo;

    move-result-object v11

    invoke-static {v1, v3, v4, v11}, LX/Wmf;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_a
    :goto_3
    check-cast v11, LX/kbo;

    check-cast v6, LX/QmY;

    iget-object v13, v6, LX/QmY;->A00:LX/QnZ;

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/Wln;->A06(LX/Wln;I)V

    iget-object v6, v0, LX/Wln;->A03:LX/Ujw;

    invoke-virtual {v6}, LX/Ujw;->A0B()I

    move-result v3

    invoke-virtual {v6, v3}, LX/Ujw;->A0C(I)I

    move-result v5

    iget-object v12, v13, LX/QnZ;->A02:Ljava/lang/Object;

    iget-object v4, v13, LX/QnZ;->A03:Ljava/lang/Object;

    move-object/from16 v17, v4

    goto :goto_4

    :cond_b
    move-object v5, v11

    check-cast v5, LX/kbo;

    iget-boolean v5, v5, LX/kbo;->A00:Z

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_a

    sget-object v5, LX/kbo;->A01:LX/kbo;

    invoke-static {v5}, LX/464;->A0X(Ljava/util/AbstractMap;)LX/kbo;

    move-result-object v5

    invoke-static {v5, v11}, LX/Utk;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/kbo;

    invoke-static {v1, v3, v4, v5}, LX/Wmf;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v11, v5

    goto :goto_3
    :try_end_2
    .catch LX/OOk; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    :try_start_3
    invoke-virtual {v0}, LX/Wln;->A09()I

    move-result v14

    const v3, 0x7fffffff

    if-eq v14, v3, :cond_10

    invoke-virtual {v6}, LX/Ujw;->A0O()Z

    move-result v3

    if-nez v3, :cond_10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v16, "Unable to parse map entry."

    const/4 v3, 0x1

    if-eq v14, v3, :cond_e

    const/4 v3, 0x2

    if-eq v14, v3, :cond_d
    :try_end_4
    .catch LX/OOk; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v15, v0, LX/Wln;->A03:LX/Ujw;

    invoke-virtual {v15}, LX/Ujw;->A0O()Z

    move-result v3

    if-nez v3, :cond_c

    iget v14, v0, LX/Wln;->A02:I

    iget v3, v0, LX/Wln;->A00:I

    if-eq v14, v3, :cond_c

    invoke-virtual {v15, v14}, LX/Ujw;->A0Q(I)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_c
    invoke-static/range {v16 .. v16}, LX/Oy1;->A01(Ljava/lang/String;)LX/Oy1;

    move-result-object v3

    throw v3

    :cond_d
    iget-object v14, v13, LX/QnZ;->A01:LX/PIi;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v8, v14, v3}, LX/Wln;->A03(LX/Wln;LX/Wbb;LX/PIi;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_e
    iget-object v14, v13, LX/QnZ;->A00:LX/PIi;

    const/4 v3, 0x0

    invoke-static {v0, v3, v14, v3}, LX/Wln;->A03(LX/Wln;LX/Wbb;LX/PIi;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_4
    :try_end_5
    .catch LX/OOk; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    :try_start_6
    iget-object v15, v0, LX/Wln;->A03:LX/Ujw;

    invoke-virtual {v15}, LX/Ujw;->A0O()Z

    move-result v3

    if-nez v3, :cond_f

    iget v14, v0, LX/Wln;->A02:I

    iget v3, v0, LX/Wln;->A00:I

    if-eq v14, v3, :cond_f

    invoke-virtual {v15, v14}, LX/Ujw;->A0Q(I)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_4

    :cond_f
    invoke-static/range {v16 .. v16}, LX/Oy1;->A01(Ljava/lang/String;)LX/Oy1;

    move-result-object v3

    throw v3

    :cond_10
    invoke-virtual {v11, v12, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v6, v5}, LX/Ujw;->A0N(I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    invoke-virtual {v6, v5}, LX/Ujw;->A0N(I)V

    throw v3

    :pswitch_1
    invoke-direct {v2, v0, v1, v5}, LX/bA9;->A0A(LX/Wln;Ljava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_2
    invoke-direct {v2, v6, v3, v1}, LX/bA9;->A06(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/repack/protobuf/MessageLite;

    invoke-direct {v2, v3}, LX/bA9;->A05(I)LX/mly;

    move-result-object v5

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/Wln;->A06(LX/Wln;I)V

    invoke-static {v0, v8, v5, v12}, LX/Wln;->A08(LX/Wln;LX/Wbb;LX/mly;Ljava/lang/Object;)V

    sget-object v11, LX/bA9;->A0E:Lsun/misc/Unsafe;

    iget-object v4, v2, LX/bA9;->A0B:[I

    aget v4, v4, v13

    invoke-static {v4}, LX/260;->A0C(I)J

    move-result-wide v4

    invoke-virtual {v11, v1, v4, v5, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    invoke-static {v5}, LX/260;->A0C(I)J

    move-result-wide v4

    invoke-direct {v2, v3}, LX/bA9;->A05(I)LX/mly;

    move-result-object v6

    iget-object v3, v2, LX/bA9;->A05:LX/UIA;

    invoke-virtual {v3, v1, v4, v5}, LX/UIA;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v11

    iget v5, v0, LX/Wln;->A02:I

    and-int/lit8 v4, v5, 0x7

    const/4 v3, 0x3

    if-eq v4, v3, :cond_11

    invoke-static {}, LX/Oy1;->A00()LX/OOk;

    move-result-object v3

    throw v3

    :cond_11
    invoke-interface {v6}, LX/mly;->EAs()LX/ODE;

    move-result-object v3

    invoke-static {v0, v8, v6, v3}, LX/Wln;->A07(LX/Wln;LX/Wbb;LX/mly;Ljava/lang/Object;)V

    invoke-interface {v6, v3}, LX/mly;->E3U(Ljava/lang/Object;)V

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/Wln;->A03:LX/Ujw;

    invoke-virtual {v4}, LX/Ujw;->A0O()Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, v0, LX/Wln;->A01:I

    if-nez v3, :cond_0

    invoke-virtual {v4}, LX/Ujw;->A0A()I

    move-result v4

    if-eq v4, v5, :cond_11

    goto/16 :goto_7

    :pswitch_4
    invoke-static {v2, v1, v5}, LX/bA9;->A09(LX/bA9;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/Wln;->A0L(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v2, v1, v5}, LX/bA9;->A09(LX/bA9;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/Wln;->A0K(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v2, v1, v5}, LX/bA9;->A09(LX/bA9;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/Wln;->A0J(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v2, v1, v5}, LX/bA9;->A09(LX/bA9;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/Wln;->A0I(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v2, v1, v5}, LX/bA9;->A09(LX/bA9;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/Wln;->A0C(Ljava/util/List;)V

    goto :goto_5

    :pswitch_9
    invoke-static {v2, v1, v5}, LX/bA9;->A09(LX/bA9;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/Wln;->A0M(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v2, v1, v5}, LX/bA9;->A09(LX/bA9;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/Wln;->A0A(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v2, v1, v5}, LX/bA9;->A09(LX/bA9;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/Wln;->A0D(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v2, v1, v5}, LX/bA9;->A09(LX/bA9;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/Wln;->A0E(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v2, v1, v5}, LX/bA9;->A09(LX/bA9;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/Wln;->A0G(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v2, v1, v5}, LX/bA9;->A09(LX/bA9;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/Wln;->A0N(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v2, v1, v5}, LX/bA9;->A09(LX/bA9;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/Wln;->A0H(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v2, v1, v5}, LX/bA9;->A09(LX/bA9;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/Wln;->A0F(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v2, v1, v5}, LX/bA9;->A09(LX/bA9;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/Wln;->A0B(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v2, v1, v5}, LX/bA9;->A09(LX/bA9;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/Wln;->A0L(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v2, v1, v5}, LX/bA9;->A09(LX/bA9;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/Wln;->A0K(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v2, v1, v5}, LX/bA9;->A09(LX/bA9;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/Wln;->A0J(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v2, v1, v5}, LX/bA9;->A09(LX/bA9;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/Wln;->A0I(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v2, v1, v5}, LX/bA9;->A09(LX/bA9;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/Wln;->A0C(Ljava/util/List;)V

    :goto_5
    sget-object v0, LX/WkA;->A01:LX/UAy;

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v2, v1, v5}, LX/bA9;->A09(LX/bA9;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/Wln;->A0M(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v2, v1, v5}, LX/bA9;->A09(LX/bA9;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v6

    iget v3, v0, LX/Wln;->A02:I

    and-int/lit8 v3, v3, 0x7

    const/4 v5, 0x2

    if-eq v3, v5, :cond_12

    invoke-static {}, LX/Oy1;->A00()LX/OOk;

    move-result-object v3

    throw v3

    :cond_12
    invoke-static {v0, v5}, LX/Wln;->A06(LX/Wln;I)V

    iget-object v3, v0, LX/Wln;->A03:LX/Ujw;

    invoke-virtual {v3}, LX/Ujw;->A0I()LX/cuo;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/Wln;->A03:LX/Ujw;

    invoke-virtual {v4}, LX/Ujw;->A0O()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v4}, LX/Ujw;->A0A()I

    move-result v4

    iget v3, v0, LX/Wln;->A02:I

    if-eq v4, v3, :cond_12

    goto/16 :goto_7

    :pswitch_19
    invoke-direct {v2, v3}, LX/bA9;->A05(I)LX/mly;

    move-result-object v6

    invoke-static {v5}, LX/260;->A0C(I)J

    move-result-wide v3

    iget-object v5, v2, LX/bA9;->A05:LX/UIA;

    invoke-virtual {v5, v1, v3, v4}, LX/UIA;->A01(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v11

    iget v5, v0, LX/Wln;->A02:I

    and-int/lit8 v4, v5, 0x7

    const/4 v3, 0x2

    if-eq v4, v3, :cond_13

    invoke-static {}, LX/Oy1;->A00()LX/OOk;

    move-result-object v3

    throw v3

    :cond_13
    invoke-interface {v6}, LX/mly;->EAs()LX/ODE;

    move-result-object v3

    invoke-static {v0, v8, v6, v3}, LX/Wln;->A08(LX/Wln;LX/Wbb;LX/mly;Ljava/lang/Object;)V

    invoke-interface {v6, v3}, LX/mly;->E3U(Ljava/lang/Object;)V

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/Wln;->A03:LX/Ujw;

    invoke-virtual {v4}, LX/Ujw;->A0O()Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, v0, LX/Wln;->A01:I

    if-nez v3, :cond_0

    invoke-virtual {v4}, LX/Ujw;->A0A()I

    move-result v4

    if-eq v4, v5, :cond_13

    goto :goto_7
    :try_end_7
    .catch LX/OOk; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :pswitch_1a
    const/high16 v3, 0x20000000

    and-int/2addr v3, v5

    invoke-static {v3}, LX/020;->A1W(I)Z

    move-result v4

    :try_start_8
    invoke-static {v2, v1, v5}, LX/bA9;->A09(LX/bA9;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v6

    iget v3, v0, LX/Wln;->A02:I

    and-int/lit8 v3, v3, 0x7

    const/4 v5, 0x2

    if-eqz v4, :cond_14

    if-ne v3, v5, :cond_18

    goto :goto_6

    :cond_14
    if-ne v3, v5, :cond_18

    instance-of v3, v6, LX/na9;

    if-eqz v3, :cond_16

    check-cast v6, LX/na9;

    :cond_15
    invoke-static {v0, v5}, LX/Wln;->A06(LX/Wln;I)V

    iget-object v3, v0, LX/Wln;->A03:LX/Ujw;

    invoke-virtual {v3}, LX/Ujw;->A0I()LX/cuo;

    move-result-object v3

    invoke-interface {v6, v3}, LX/na9;->A91(LX/cuo;)V

    iget-object v4, v0, LX/Wln;->A03:LX/Ujw;

    invoke-virtual {v4}, LX/Ujw;->A0O()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v4}, LX/Ujw;->A0A()I

    move-result v4

    iget v3, v0, LX/Wln;->A02:I

    if-eq v4, v3, :cond_15

    goto :goto_7

    :cond_16
    invoke-static {v0, v5}, LX/Wln;->A06(LX/Wln;I)V

    iget-object v3, v0, LX/Wln;->A03:LX/Ujw;

    invoke-virtual {v3}, LX/Ujw;->A0J()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/Wln;->A03:LX/Ujw;

    invoke-virtual {v4}, LX/Ujw;->A0O()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v4}, LX/Ujw;->A0A()I

    move-result v4

    iget v3, v0, LX/Wln;->A02:I

    if-eq v4, v3, :cond_16

    goto :goto_7

    :cond_17
    :goto_6
    invoke-static {v0, v5}, LX/Wln;->A06(LX/Wln;I)V

    iget-object v3, v0, LX/Wln;->A03:LX/Ujw;

    invoke-virtual {v3}, LX/Ujw;->A0K()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/Wln;->A03:LX/Ujw;

    invoke-virtual {v4}, LX/Ujw;->A0O()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v4}, LX/Ujw;->A0A()I

    move-result v4

    iget v3, v0, LX/Wln;->A02:I

    if-eq v4, v3, :cond_17

    :goto_7
    iput v4, v0, LX/Wln;->A01:I

    goto/16 :goto_0

    :cond_18
    invoke-static {}, LX/Oy1;->A00()LX/OOk;

    move-result-object v3

    throw v3

    :pswitch_1b
    invoke-static {v2, v1, v5}, LX/bA9;->A09(LX/bA9;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/Wln;->A0A(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v2, v1, v5}, LX/bA9;->A09(LX/bA9;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/Wln;->A0D(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v2, v1, v5}, LX/bA9;->A09(LX/bA9;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/Wln;->A0E(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v2, v1, v5}, LX/bA9;->A09(LX/bA9;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/Wln;->A0G(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v2, v1, v5}, LX/bA9;->A09(LX/bA9;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/Wln;->A0N(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v2, v1, v5}, LX/bA9;->A09(LX/bA9;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/Wln;->A0H(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v2, v1, v5}, LX/bA9;->A09(LX/bA9;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/Wln;->A0F(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v2, v1, v5}, LX/bA9;->A09(LX/bA9;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/Wln;->A0B(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_23
    invoke-direct {v2, v1, v3}, LX/bA9;->A07(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/repack/protobuf/MessageLite;

    invoke-direct {v2, v3}, LX/bA9;->A05(I)LX/mly;

    move-result-object v5

    const/4 v4, 0x3

    invoke-static {v0, v4}, LX/Wln;->A06(LX/Wln;I)V

    invoke-static {v0, v8, v5, v11}, LX/Wln;->A07(LX/Wln;LX/Wbb;LX/mly;Ljava/lang/Object;)V

    sget-object v6, LX/bA9;->A0E:Lsun/misc/Unsafe;

    iget-object v4, v2, LX/bA9;->A0B:[I

    aget v4, v4, v13

    invoke-static {v4}, LX/260;->A0C(I)J

    move-result-wide v4

    invoke-virtual {v6, v1, v4, v5, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_24
    invoke-static {v0, v5}, LX/bA9;->A01(LX/Wln;I)J

    move-result-wide v13

    iget-object v4, v0, LX/Wln;->A03:LX/Ujw;

    invoke-virtual {v4}, LX/Ujw;->A0G()J

    move-result-wide v15

    sget-object v11, LX/Wmf;->A02:LX/Vzh;

    move-object v12, v1

    invoke-virtual/range {v11 .. v16}, LX/Vzh;->A0F(Ljava/lang/Object;JJ)V

    goto/16 :goto_8

    :pswitch_25
    invoke-static {v0, v5}, LX/bA9;->A01(LX/Wln;I)J

    move-result-wide v4

    iget-object v6, v0, LX/Wln;->A03:LX/Ujw;

    invoke-virtual {v6}, LX/Ujw;->A09()I

    move-result v6

    invoke-static {v1, v4, v5, v6}, LX/Wmf;->A05(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_26
    invoke-static {v0, v5}, LX/bA9;->A02(LX/Wln;I)J

    move-result-wide v13

    iget-object v4, v0, LX/Wln;->A03:LX/Ujw;

    invoke-virtual {v4}, LX/Ujw;->A0F()J

    move-result-wide v15

    sget-object v11, LX/Wmf;->A02:LX/Vzh;

    move-object v12, v1

    invoke-virtual/range {v11 .. v16}, LX/Vzh;->A0F(Ljava/lang/Object;JJ)V

    goto/16 :goto_8

    :pswitch_27
    invoke-static {v0, v5}, LX/bA9;->A03(LX/Wln;I)J

    move-result-wide v4

    iget-object v6, v0, LX/Wln;->A03:LX/Ujw;

    invoke-virtual {v6}, LX/Ujw;->A08()I

    move-result v6

    invoke-static {v1, v4, v5, v6}, LX/Wmf;->A05(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_28
    invoke-static {v0, v9}, LX/Wln;->A06(LX/Wln;I)V

    iget-object v4, v0, LX/Wln;->A03:LX/Ujw;

    invoke-virtual {v4}, LX/Ujw;->A05()I

    move-result v6

    invoke-static {v5}, LX/260;->A0C(I)J

    move-result-wide v4

    invoke-static {v1, v4, v5, v6}, LX/Wmf;->A05(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_29
    invoke-static {v0, v5}, LX/bA9;->A01(LX/Wln;I)J

    move-result-wide v4

    iget-object v6, v0, LX/Wln;->A03:LX/Ujw;

    invoke-virtual {v6}, LX/Ujw;->A0B()I

    move-result v6

    invoke-static {v1, v4, v5, v6}, LX/Wmf;->A05(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_2a
    invoke-static {v5}, LX/260;->A0C(I)J

    move-result-wide v4

    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/Wln;->A06(LX/Wln;I)V

    iget-object v6, v0, LX/Wln;->A03:LX/Ujw;

    invoke-virtual {v6}, LX/Ujw;->A0I()LX/cuo;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, LX/Wmf;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2b
    invoke-direct {v2, v1, v3}, LX/bA9;->A07(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/repack/protobuf/MessageLite;

    invoke-direct {v2, v3}, LX/bA9;->A05(I)LX/mly;

    move-result-object v5

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/Wln;->A06(LX/Wln;I)V

    invoke-static {v0, v8, v5, v11}, LX/Wln;->A08(LX/Wln;LX/Wbb;LX/mly;Ljava/lang/Object;)V

    sget-object v6, LX/bA9;->A0E:Lsun/misc/Unsafe;

    iget-object v4, v2, LX/bA9;->A0B:[I

    aget v4, v4, v13

    invoke-static {v4}, LX/260;->A0C(I)J

    move-result-wide v4

    invoke-virtual {v6, v1, v4, v5, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2c
    invoke-direct {v2, v0, v1, v5}, LX/bA9;->A0A(LX/Wln;Ljava/lang/Object;I)V

    goto/16 :goto_8

    :pswitch_2d
    invoke-static {v0, v5}, LX/bA9;->A01(LX/Wln;I)J

    move-result-wide v4

    iget-object v6, v0, LX/Wln;->A03:LX/Ujw;

    invoke-virtual {v6}, LX/Ujw;->A0P()Z

    move-result v11

    sget-object v6, LX/Wmf;->A02:LX/Vzh;

    invoke-virtual {v6, v1, v4, v5, v11}, LX/Vzh;->A0H(Ljava/lang/Object;JZ)V

    goto :goto_8

    :pswitch_2e
    invoke-static {v0, v5}, LX/bA9;->A03(LX/Wln;I)J

    move-result-wide v4

    iget-object v6, v0, LX/Wln;->A03:LX/Ujw;

    invoke-virtual {v6}, LX/Ujw;->A06()I

    move-result v6

    invoke-static {v1, v4, v5, v6}, LX/Wmf;->A05(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_2f
    invoke-static {v0, v5}, LX/bA9;->A02(LX/Wln;I)J

    move-result-wide v13

    iget-object v4, v0, LX/Wln;->A03:LX/Ujw;

    invoke-virtual {v4}, LX/Ujw;->A0D()J

    move-result-wide v15

    sget-object v11, LX/Wmf;->A02:LX/Vzh;

    move-object v12, v1

    invoke-virtual/range {v11 .. v16}, LX/Vzh;->A0F(Ljava/lang/Object;JJ)V

    goto :goto_8

    :pswitch_30
    invoke-static {v0, v5}, LX/bA9;->A01(LX/Wln;I)J

    move-result-wide v4

    iget-object v6, v0, LX/Wln;->A03:LX/Ujw;

    invoke-virtual {v6}, LX/Ujw;->A07()I

    move-result v6

    invoke-static {v1, v4, v5, v6}, LX/Wmf;->A05(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_31
    invoke-static {v0, v5}, LX/bA9;->A01(LX/Wln;I)J

    move-result-wide v13

    iget-object v4, v0, LX/Wln;->A03:LX/Ujw;

    invoke-virtual {v4}, LX/Ujw;->A0H()J

    move-result-wide v15

    sget-object v11, LX/Wmf;->A02:LX/Vzh;

    move-object v12, v1

    invoke-virtual/range {v11 .. v16}, LX/Vzh;->A0F(Ljava/lang/Object;JJ)V

    goto :goto_8

    :pswitch_32
    invoke-static {v0, v5}, LX/bA9;->A01(LX/Wln;I)J

    move-result-wide v13

    iget-object v4, v0, LX/Wln;->A03:LX/Ujw;

    invoke-virtual {v4}, LX/Ujw;->A0E()J

    move-result-wide v15

    sget-object v11, LX/Wmf;->A02:LX/Vzh;

    move-object v12, v1

    invoke-virtual/range {v11 .. v16}, LX/Vzh;->A0F(Ljava/lang/Object;JJ)V

    goto :goto_8

    :pswitch_33
    invoke-static {v0, v5}, LX/bA9;->A03(LX/Wln;I)J

    move-result-wide v4

    iget-object v6, v0, LX/Wln;->A03:LX/Ujw;

    invoke-virtual {v6}, LX/Ujw;->A03()F

    move-result v11

    sget-object v6, LX/Wmf;->A02:LX/Vzh;

    invoke-virtual {v6, v1, v4, v5, v11}, LX/Vzh;->A0D(Ljava/lang/Object;JF)V

    goto :goto_8

    :pswitch_34
    invoke-static {v0, v5}, LX/bA9;->A02(LX/Wln;I)J

    move-result-wide v13

    iget-object v4, v0, LX/Wln;->A03:LX/Ujw;

    invoke-virtual {v4}, LX/Ujw;->A02()D

    move-result-wide v15

    sget-object v11, LX/Wmf;->A02:LX/Vzh;

    move-object v12, v1

    invoke-virtual/range {v11 .. v16}, LX/Vzh;->A0C(Ljava/lang/Object;JD)V

    :goto_8
    invoke-direct {v2, v1, v3}, LX/bA9;->A0C(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_35
    invoke-direct {v2, v6, v3, v1}, LX/bA9;->A06(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/repack/protobuf/MessageLite;

    invoke-direct {v2, v3}, LX/bA9;->A05(I)LX/mly;

    move-result-object v5

    const/4 v4, 0x3

    invoke-static {v0, v4}, LX/Wln;->A06(LX/Wln;I)V

    invoke-static {v0, v8, v5, v12}, LX/Wln;->A07(LX/Wln;LX/Wbb;LX/mly;Ljava/lang/Object;)V

    sget-object v11, LX/bA9;->A0E:Lsun/misc/Unsafe;

    iget-object v4, v2, LX/bA9;->A0B:[I

    aget v4, v4, v13

    invoke-static {v4}, LX/260;->A0C(I)J

    move-result-wide v4

    invoke-virtual {v11, v1, v4, v5, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_36
    invoke-static {v0, v5}, LX/bA9;->A01(LX/Wln;I)J

    move-result-wide v4

    iget-object v11, v0, LX/Wln;->A03:LX/Ujw;

    invoke-virtual {v11}, LX/Ujw;->A0G()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v1, v4, v5, v11}, LX/Wmf;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_37
    invoke-static {v0, v5}, LX/bA9;->A01(LX/Wln;I)J

    move-result-wide v4

    iget-object v11, v0, LX/Wln;->A03:LX/Ujw;

    invoke-virtual {v11}, LX/Ujw;->A09()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v4, v5, v11}, LX/Wmf;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_38
    invoke-static {v0, v5}, LX/bA9;->A02(LX/Wln;I)J

    move-result-wide v4

    iget-object v11, v0, LX/Wln;->A03:LX/Ujw;

    invoke-virtual {v11}, LX/Ujw;->A0F()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v1, v4, v5, v11}, LX/Wmf;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_39
    invoke-static {v0, v5}, LX/bA9;->A03(LX/Wln;I)J

    move-result-wide v4

    iget-object v11, v0, LX/Wln;->A03:LX/Ujw;

    invoke-virtual {v11}, LX/Ujw;->A08()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v4, v5, v11}, LX/Wmf;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3a
    invoke-static {v0, v5}, LX/bA9;->A01(LX/Wln;I)J

    move-result-wide v4

    iget-object v11, v0, LX/Wln;->A03:LX/Ujw;

    invoke-virtual {v11}, LX/Ujw;->A0B()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v4, v5, v11}, LX/Wmf;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3b
    invoke-static {v5}, LX/260;->A0C(I)J

    move-result-wide v4

    const/4 v11, 0x2

    invoke-static {v0, v11}, LX/Wln;->A06(LX/Wln;I)V

    iget-object v11, v0, LX/Wln;->A03:LX/Ujw;

    invoke-virtual {v11}, LX/Ujw;->A0I()LX/cuo;

    move-result-object v11

    invoke-static {v1, v4, v5, v11}, LX/Wmf;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3c
    invoke-static {v0, v5}, LX/bA9;->A01(LX/Wln;I)J

    move-result-wide v4

    iget-object v11, v0, LX/Wln;->A03:LX/Ujw;

    invoke-virtual {v11}, LX/Ujw;->A0P()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v1, v4, v5, v11}, LX/Wmf;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3d
    invoke-static {v0, v5}, LX/bA9;->A03(LX/Wln;I)J

    move-result-wide v4

    iget-object v11, v0, LX/Wln;->A03:LX/Ujw;

    invoke-virtual {v11}, LX/Ujw;->A06()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v4, v5, v11}, LX/Wmf;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3e
    invoke-static {v0, v5}, LX/bA9;->A02(LX/Wln;I)J

    move-result-wide v4

    iget-object v11, v0, LX/Wln;->A03:LX/Ujw;

    invoke-virtual {v11}, LX/Ujw;->A0D()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v1, v4, v5, v11}, LX/Wmf;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_3f
    invoke-static {v0, v5}, LX/bA9;->A01(LX/Wln;I)J

    move-result-wide v4

    iget-object v11, v0, LX/Wln;->A03:LX/Ujw;

    invoke-virtual {v11}, LX/Ujw;->A07()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v4, v5, v11}, LX/Wmf;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_40
    invoke-static {v0, v5}, LX/bA9;->A01(LX/Wln;I)J

    move-result-wide v4

    iget-object v11, v0, LX/Wln;->A03:LX/Ujw;

    invoke-virtual {v11}, LX/Ujw;->A0H()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v1, v4, v5, v11}, LX/Wmf;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_41
    invoke-static {v0, v5}, LX/bA9;->A01(LX/Wln;I)J

    move-result-wide v4

    iget-object v11, v0, LX/Wln;->A03:LX/Ujw;

    invoke-virtual {v11}, LX/Ujw;->A0E()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v1, v4, v5, v11}, LX/Wmf;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_42
    invoke-static {v0, v5}, LX/bA9;->A03(LX/Wln;I)J

    move-result-wide v4

    iget-object v11, v0, LX/Wln;->A03:LX/Ujw;

    invoke-virtual {v11}, LX/Ujw;->A03()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v1, v4, v5, v11}, LX/Wmf;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_43
    invoke-static {v0, v5}, LX/bA9;->A02(LX/Wln;I)J

    move-result-wide v4

    iget-object v11, v0, LX/Wln;->A03:LX/Ujw;

    invoke-virtual {v11}, LX/Ujw;->A02()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v1, v4, v5, v11}, LX/Wmf;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_44
    invoke-static {v0, v9}, LX/Wln;->A06(LX/Wln;I)V

    iget-object v4, v0, LX/Wln;->A03:LX/Ujw;

    invoke-virtual {v4}, LX/Ujw;->A05()I

    move-result v11

    invoke-static {v5}, LX/260;->A0C(I)J

    move-result-wide v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v4, v5, v11}, LX/Wmf;->A06(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_9
    iget-object v4, v2, LX/bA9;->A0B:[I

    invoke-static {v4, v3}, LX/464;->A0L([II)J

    move-result-wide v3

    invoke-static {v1, v3, v4, v6}, LX/Wmf;->A05(Ljava/lang/Object;JI)V

    goto/16 :goto_0
    :try_end_8
    .catch LX/OOk; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_1
    if-nez v7, :cond_1a

    :try_start_9
    move-object v5, v1

    check-cast v5, LX/ODE;

    iget-object v4, v5, LX/ODE;->unknownFields:LX/Web;

    sget-object v3, LX/Web;->A05:LX/Web;

    if-ne v4, v3, :cond_19

    new-instance v4, LX/Web;

    invoke-direct {v4}, LX/Web;-><init>()V

    iput-object v4, v5, LX/ODE;->unknownFields:LX/Web;

    :cond_19
    move-object v7, v4

    :cond_1a
    invoke-virtual {v10, v0, v7, v9}, LX/UAy;->A00(LX/Wln;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_e
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_a
    iget v3, v2, LX/bA9;->A00:I

    :goto_b
    iget v0, v2, LX/bA9;->A03:I

    if-ge v3, v0, :cond_1b

    invoke-static {v2, v1, v3}, LX/bA9;->A0B(LX/bA9;Ljava/lang/Object;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :goto_c
    iget v3, v2, LX/bA9;->A00:I

    :goto_d
    iget v0, v2, LX/bA9;->A03:I

    if-ge v3, v0, :cond_1b

    invoke-static {v2, v1, v3}, LX/bA9;->A0B(LX/bA9;Ljava/lang/Object;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :goto_e
    iget v3, v2, LX/bA9;->A00:I

    :goto_f
    iget v0, v2, LX/bA9;->A03:I

    if-ge v3, v0, :cond_1b

    invoke-static {v2, v1, v3}, LX/bA9;->A0B(LX/bA9;Ljava/lang/Object;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1b
    if-eqz v7, :cond_1c

    check-cast v1, LX/ODE;

    iput-object v7, v1, LX/ODE;->unknownFields:LX/Web;

    :cond_1c
    return-void

    :catchall_1
    move-exception v4

    iget v3, v2, LX/bA9;->A00:I

    :goto_10
    iget v0, v2, LX/bA9;->A03:I

    if-ge v3, v0, :cond_1d

    invoke-static {v2, v1, v3}, LX/bA9;->A0B(LX/bA9;Ljava/lang/Object;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1d
    if-eqz v7, :cond_1e

    check-cast v1, LX/ODE;

    iput-object v7, v1, LX/ODE;->unknownFields:LX/Web;

    :cond_1e
    throw v4

    :cond_1f
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Mutating immutable message: "

    invoke-static {v1, v0, v2}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v4

    throw v4

    :cond_20
    invoke-static {}, LX/260;->A0g()Ljava/lang/NullPointerException;

    move-result-object v4

    throw v4

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

.method public final EAs()LX/ODE;
    .locals 3

    iget-object v2, p0, LX/bA9;->A07:Lcom/google/repack/protobuf/MessageLite;

    check-cast v2, LX/ODE;

    sget-object v1, LX/PB3;->A06:LX/PB3;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/ODE;->dynamicMethod(LX/PB3;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ODE;

    return-object v0
.end method

.method public final GiL(LX/QsQ;Ljava/lang/Object;)V
    .locals 22
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

    iget-object v9, v5, LX/bA9;->A0B:[I

    array-length v15, v9

    sget-object v3, LX/bA9;->A0E:Lsun/misc/Unsafe;

    const v8, 0xfffff

    const v10, 0xfffff

    const/16 v20, 0x0

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v6, p1

    if-ge v2, v15, :cond_1e

    iget-object v1, v5, LX/bA9;->A0B:[I

    add-int/lit8 v0, v2, 0x1

    aget v12, v1, v0

    aget v7, v1, v2

    invoke-static {v12}, LX/260;->A03(I)I

    move-result v11

    const/16 v0, 0x11

    if-gt v11, v0, :cond_1d

    add-int/lit8 v0, v2, 0x2

    aget v14, v9, v0

    and-int v13, v14, v8

    if-eq v13, v10, :cond_0

    if-ne v13, v8, :cond_1c

    const/16 v20, 0x0

    :goto_1
    move v10, v13

    :cond_0
    ushr-int/lit8 v0, v14, 0x14

    const/16 v21, 0x1

    shl-int v21, v21, v0

    :goto_2
    and-int/2addr v12, v8

    int-to-long v0, v12

    packed-switch v11, :pswitch_data_0

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {v5, v4, v7, v2}, LX/bA9;->A0F(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v5, v2}, LX/bA9;->A05(I)LX/mly;

    move-result-object v11

    iget-object v1, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v6, v7, 0x3

    or-int/lit8 v0, v6, 0x3

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    iget-object v0, v1, Lcom/google/repack/protobuf/CodedOutputStream;->A00:LX/QsQ;

    invoke-interface {v11, v0, v12}, LX/mly;->GiL(LX/QsQ;Ljava/lang/Object;)V

    or-int/lit8 v0, v6, 0x4

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    goto :goto_3

    :pswitch_1
    invoke-direct {v5, v4, v7, v2}, LX/bA9;->A0F(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v4, v0, v1}, LX/Vzh;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v6, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v0, v1}, LX/464;->A0D(J)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, LX/Wjw;->A07(Lcom/google/repack/protobuf/CodedOutputStream;IJ)V

    goto :goto_3

    :pswitch_2
    invoke-direct {v5, v4, v7, v2}, LX/bA9;->A0F(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v4, v0, v1}, LX/Vzh;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    iget-object v6, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v0}, LX/260;->A02(I)I

    move-result v1

    shl-int/lit8 v0, v7, 0x3

    invoke-virtual {v6, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    invoke-virtual {v6, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    goto :goto_3

    :pswitch_3
    invoke-direct {v5, v4, v7, v2}, LX/bA9;->A0F(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_4

    :pswitch_4
    invoke-direct {v5, v4, v7, v2}, LX/bA9;->A0F(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v4, v0, v1}, LX/Vzh;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v0, v7, v1}, LX/Wjw;->A06(Lcom/google/repack/protobuf/CodedOutputStream;II)V

    goto :goto_3

    :pswitch_5
    invoke-direct {v5, v4, v7, v2}, LX/bA9;->A0F(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_5

    :pswitch_6
    invoke-direct {v5, v4, v7, v2}, LX/bA9;->A0F(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v4, v0, v1}, LX/Vzh;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v11

    iget-object v1, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v0, v7, 0x3

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    invoke-virtual {v1, v11}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    goto/16 :goto_3

    :pswitch_7
    invoke-direct {v5, v4, v7, v2}, LX/bA9;->A0F(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cuo;

    iget-object v0, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v0, v7}, LX/Wjw;->A05(Lcom/google/repack/protobuf/CodedOutputStream;I)V

    invoke-virtual {v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A09(LX/cuo;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {v5, v4, v7, v2}, LX/bA9;->A0F(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v5, v2}, LX/bA9;->A05(I)LX/mly;

    move-result-object v0

    invoke-virtual {v6, v0, v1, v7}, LX/QsQ;->A00(LX/mly;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {v5, v4, v7, v2}, LX/bA9;->A0F(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v0, v7}, LX/Wjw;->A05(Lcom/google/repack/protobuf/CodedOutputStream;I)V

    invoke-virtual {v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A0A(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    check-cast v1, LX/cuo;

    iget-object v0, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v0, v7}, LX/Wjw;->A05(Lcom/google/repack/protobuf/CodedOutputStream;I)V

    invoke-virtual {v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A09(LX/cuo;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {v5, v4, v7, v2}, LX/bA9;->A0F(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v4, v0, v1}, LX/Vzh;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v11

    iget-object v1, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v0, v7, 0x3

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    int-to-byte v0, v11

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A03(B)V

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {v5, v4, v7, v2}, LX/bA9;->A0F(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v4, v0, v1}, LX/Vzh;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v0, v7, v1}, LX/Wjw;->A06(Lcom/google/repack/protobuf/CodedOutputStream;II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {v5, v4, v7, v2}, LX/bA9;->A0F(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_4
    invoke-static {v4, v0, v1}, LX/Vzh;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v6, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v6, v7, v0, v1}, LX/Wjw;->A08(Lcom/google/repack/protobuf/CodedOutputStream;IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {v5, v4, v7, v2}, LX/bA9;->A0F(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_5
    invoke-static {v4, v0, v1}, LX/Vzh;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v11

    iget-object v1, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v0, v7, 0x3

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    invoke-virtual {v1, v11}, Lcom/google/repack/protobuf/CodedOutputStream;->A05(I)V

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {v5, v4, v7, v2}, LX/bA9;->A0F(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_6

    :pswitch_f
    invoke-direct {v5, v4, v7, v2}, LX/bA9;->A0F(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_6
    invoke-static {v4, v0, v1}, LX/Vzh;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v6, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v6, v7, v0, v1}, LX/Wjw;->A07(Lcom/google/repack/protobuf/CodedOutputStream;IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {v5, v4, v7, v2}, LX/bA9;->A0F(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v4, v0, v1}, LX/Vzh;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    iget-object v1, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-static {v1, v7, v0}, LX/Wjw;->A06(Lcom/google/repack/protobuf/CodedOutputStream;II)V

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {v5, v4, v7, v2}, LX/bA9;->A0F(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v4, v0, v1}, LX/Vzh;->A00(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    iget-object v6, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, LX/Wjw;->A08(Lcom/google/repack/protobuf/CodedOutputStream;IJ)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v11, v5, LX/bA9;->A0D:[Ljava/lang/Object;

    div-int/lit8 v0, v2, 0x3

    mul-int/lit8 v0, v0, 0x2

    aget-object v0, v11, v0

    check-cast v0, LX/QmY;

    iget-object v11, v0, LX/QmY;->A00:LX/QnZ;

    check-cast v1, Ljava/util/AbstractMap;

    iget-object v12, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v1}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v16 .. v16}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v14

    invoke-static {v12, v7}, LX/Wjw;->A05(Lcom/google/repack/protobuf/CodedOutputStream;I)V

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, v11, LX/QnZ;->A00:LX/PIi;

    invoke-static {v0, v1}, LX/Whc;->A00(LX/PIi;Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v11, LX/QnZ;->A01:LX/PIi;

    invoke-static {v0, v6}, LX/Whc;->A00(LX/PIi;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v12, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v1, v11, LX/QnZ;->A00:LX/PIi;

    const/4 v0, 0x1

    invoke-static {v12, v1, v13, v0}, LX/Whc;->A01(Lcom/google/repack/protobuf/CodedOutputStream;LX/PIi;Ljava/lang/Object;I)V

    iget-object v1, v11, LX/QnZ;->A01:LX/PIi;

    const/4 v0, 0x2

    invoke-static {v12, v1, v6, v0}, LX/Whc;->A01(Lcom/google/repack/protobuf/CodedOutputStream;LX/PIi;Ljava/lang/Object;I)V

    goto :goto_7

    :pswitch_13
    iget-object v7, v5, LX/bA9;->A0B:[I

    aget v11, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/WkA;->A01:LX/UAy;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iget-object v6, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v6, v11}, LX/Wjw;->A05(Lcom/google/repack/protobuf/CodedOutputStream;I)V

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_3

    invoke-static {v7, v12}, LX/464;->A07(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v11, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_3
    invoke-virtual {v6, v11}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    :goto_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v7, v1}, LX/464;->A07(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :pswitch_14
    iget-object v7, v5, LX/bA9;->A0B:[I

    aget v12, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    sget-object v0, LX/WkA;->A01:LX/UAy;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    iget-object v6, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v6, v12}, LX/Wjw;->A05(Lcom/google/repack/protobuf/CodedOutputStream;I)V

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_4

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_4
    invoke-virtual {v6, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    :goto_b
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-static {v11, v7}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :pswitch_15
    iget-object v7, v5, LX/bA9;->A0B:[I

    aget v12, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    sget-object v0, LX/WkA;->A01:LX/UAy;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    iget-object v6, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v6, v12}, LX/Wjw;->A05(Lcom/google/repack/protobuf/CodedOutputStream;I)V

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_c
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_5

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_5
    invoke-virtual {v6, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    :goto_d
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-static {v11, v7}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A04(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :pswitch_16
    iget-object v7, v5, LX/bA9;->A0B:[I

    aget v11, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/WkA;->A01:LX/UAy;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iget-object v6, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v6, v11}, LX/Wjw;->A05(Lcom/google/repack/protobuf/CodedOutputStream;I)V

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_e
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_7

    invoke-static {v7, v12}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    :goto_f
    add-int/2addr v11, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_6
    const/16 v0, 0xa

    goto :goto_f

    :cond_7
    invoke-virtual {v6, v11}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    :goto_10
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v7, v1}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A05(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :pswitch_17
    iget-object v7, v5, LX/bA9;->A0B:[I

    aget v11, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/WkA;->A01:LX/UAy;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iget-object v6, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v6, v11}, LX/Wjw;->A05(Lcom/google/repack/protobuf/CodedOutputStream;I)V

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_11
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_8

    invoke-static {v7, v12}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/2addr v11, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_8
    invoke-virtual {v6, v11}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    :goto_12
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v7, v1}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :pswitch_18
    iget-object v7, v5, LX/bA9;->A0B:[I

    aget v11, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/WkA;->A01:LX/UAy;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iget-object v6, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v6, v11}, LX/Wjw;->A05(Lcom/google/repack/protobuf/CodedOutputStream;I)V

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_13
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_9

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_9
    invoke-virtual {v6, v11}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    :goto_14
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v1, v7}, LX/464;->A1S(ILjava/util/List;)Z

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v6, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A03(B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :pswitch_19
    iget-object v7, v5, LX/bA9;->A0B:[I

    aget v12, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    sget-object v0, LX/WkA;->A01:LX/UAy;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    iget-object v6, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v6, v12}, LX/Wjw;->A05(Lcom/google/repack/protobuf/CodedOutputStream;I)V

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_15
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_a

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_a
    invoke-virtual {v6, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    :goto_16
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-static {v11, v7}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A04(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :pswitch_1a
    const/4 v13, 0x1

    goto/16 :goto_1d

    :pswitch_1b
    const/4 v14, 0x1

    goto/16 :goto_21

    :pswitch_1c
    const/4 v13, 0x1

    goto/16 :goto_26

    :pswitch_1d
    const/4 v13, 0x1

    goto/16 :goto_2a

    :pswitch_1e
    const/4 v13, 0x1

    goto/16 :goto_2e

    :pswitch_1f
    const/4 v13, 0x1

    goto/16 :goto_32

    :pswitch_20
    iget-object v7, v5, LX/bA9;->A0B:[I

    aget v13, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    sget-object v0, LX/WkA;->A01:LX/UAy;

    if-eqz v12, :cond_1

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v11, 0x0

    :goto_17
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v7, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v12, v11}, LX/464;->A07(Ljava/util/List;I)I

    move-result v1

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v7, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    invoke-virtual {v7, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :pswitch_21
    iget-object v7, v5, LX/bA9;->A0B:[I

    aget v11, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    sget-object v0, LX/WkA;->A01:LX/UAy;

    if-eqz v13, :cond_1

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v12, 0x0

    :goto_18
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_1

    iget-object v7, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v13, v12}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v7, v11, v0, v1}, LX/Wjw;->A08(Lcom/google/repack/protobuf/CodedOutputStream;IJ)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    :pswitch_22
    iget-object v7, v5, LX/bA9;->A0B:[I

    aget v7, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    sget-object v0, LX/WkA;->A01:LX/UAy;

    if-eqz v12, :cond_1

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v11, 0x0

    :goto_19
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v1, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v12, v11}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v7, v0}, LX/Wjw;->A06(Lcom/google/repack/protobuf/CodedOutputStream;II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_19

    :pswitch_23
    iget-object v7, v5, LX/bA9;->A0B:[I

    aget v13, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    sget-object v0, LX/WkA;->A01:LX/UAy;

    if-eqz v12, :cond_1

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v11, 0x0

    :goto_1a
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v7, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v12, v11}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v1

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v7, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    invoke-virtual {v7, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A05(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :pswitch_24
    iget-object v7, v5, LX/bA9;->A0B:[I

    aget v13, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    sget-object v0, LX/WkA;->A01:LX/UAy;

    if-eqz v12, :cond_1

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v11, 0x0

    :goto_1b
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v7, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v12, v11}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v1

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v7, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    invoke-virtual {v7, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1b

    :pswitch_25
    iget-object v7, v5, LX/bA9;->A0B:[I

    aget v7, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    sget-object v0, LX/WkA;->A01:LX/UAy;

    if-eqz v12, :cond_1

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v11, 0x0

    :goto_1c
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v1, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v12, v11}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v7, v0}, LX/Wjw;->A06(Lcom/google/repack/protobuf/CodedOutputStream;II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1c

    :pswitch_26
    const/4 v13, 0x0

    :goto_1d
    iget-object v7, v5, LX/bA9;->A0B:[I

    aget v12, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    sget-object v0, LX/WkA;->A01:LX/UAy;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    if-eqz v13, :cond_c

    iget-object v6, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v6, v12}, LX/Wjw;->A05(Lcom/google/repack/protobuf/CodedOutputStream;I)V

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_1e
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_b

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v12, v12, 0x1

    goto :goto_1e

    :cond_b
    invoke-virtual {v6, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    :goto_1f
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-static {v11, v7}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_c
    :goto_20
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    iget-object v13, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v11, v7}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v13, v12, v0, v1}, LX/Wjw;->A08(Lcom/google/repack/protobuf/CodedOutputStream;IJ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    :pswitch_27
    const/4 v14, 0x0

    :goto_21
    iget-object v7, v5, LX/bA9;->A0B:[I

    aget v11, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    sget-object v0, LX/WkA;->A01:LX/UAy;

    if-eqz v13, :cond_1

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v12, 0x0

    if-eqz v14, :cond_f

    iget-object v1, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v1, v11}, LX/Wjw;->A05(Lcom/google/repack/protobuf/CodedOutputStream;I)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_22
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_e

    invoke-static {v13, v7}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_d

    invoke-static {v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    :goto_23
    add-int/2addr v6, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    :cond_d
    const/16 v0, 0xa

    goto :goto_23

    :cond_e
    invoke-virtual {v1, v6}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    :goto_24
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_1

    invoke-static {v13, v12}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A05(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_24

    :cond_f
    :goto_25
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_1

    iget-object v7, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v13, v12}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v1

    shl-int/lit8 v0, v11, 0x3

    invoke-virtual {v7, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    invoke-virtual {v7, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A05(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_25

    :pswitch_28
    const/4 v13, 0x0

    :goto_26
    iget-object v7, v5, LX/bA9;->A0B:[I

    aget v12, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    sget-object v0, LX/WkA;->A01:LX/UAy;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    if-eqz v13, :cond_11

    iget-object v6, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v6, v12}, LX/Wjw;->A05(Lcom/google/repack/protobuf/CodedOutputStream;I)V

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_27
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_10

    invoke-static {v11, v12}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/google/repack/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_27

    :cond_10
    invoke-virtual {v6, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    :goto_28
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-static {v11, v7}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A08(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    :cond_11
    :goto_29
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    iget-object v13, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v11, v7}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v13, v12, v0, v1}, LX/Wjw;->A07(Lcom/google/repack/protobuf/CodedOutputStream;IJ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_29

    :pswitch_29
    const/4 v13, 0x0

    :goto_2a
    iget-object v7, v5, LX/bA9;->A0B:[I

    aget v12, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    sget-object v0, LX/WkA;->A01:LX/UAy;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    if-eqz v13, :cond_13

    iget-object v6, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v6, v12}, LX/Wjw;->A05(Lcom/google/repack/protobuf/CodedOutputStream;I)V

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_2b
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_12

    invoke-static {v11, v12}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/google/repack/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_2b

    :cond_12
    invoke-virtual {v6, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    :goto_2c
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-static {v11, v7}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A08(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2c

    :cond_13
    :goto_2d
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    iget-object v13, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v11, v7}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v13, v12, v0, v1}, LX/Wjw;->A07(Lcom/google/repack/protobuf/CodedOutputStream;IJ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2d

    :pswitch_2a
    const/4 v13, 0x0

    :goto_2e
    iget-object v7, v5, LX/bA9;->A0B:[I

    aget v7, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    sget-object v0, LX/WkA;->A01:LX/UAy;

    if-eqz v12, :cond_1

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v11, 0x0

    if-eqz v13, :cond_15

    iget-object v1, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v1, v7}, LX/Wjw;->A05(Lcom/google/repack/protobuf/CodedOutputStream;I)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_2f
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_14

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v7, v7, 0x1

    goto :goto_2f

    :cond_14
    invoke-virtual {v1, v6}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    :goto_30
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    invoke-static {v12, v11}, LX/121;->A06(Ljava/util/List;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A04(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_30

    :cond_15
    :goto_31
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v1, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v12, v11}, LX/121;->A06(Ljava/util/List;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-static {v1, v7, v0}, LX/Wjw;->A06(Lcom/google/repack/protobuf/CodedOutputStream;II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_31

    :pswitch_2b
    const/4 v13, 0x0

    :goto_32
    iget-object v7, v5, LX/bA9;->A0B:[I

    aget v12, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    sget-object v0, LX/WkA;->A01:LX/UAy;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    if-eqz v13, :cond_17

    iget-object v6, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v6, v12}, LX/Wjw;->A05(Lcom/google/repack/protobuf/CodedOutputStream;I)V

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_33
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_16

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v12, v12, 0x1

    goto :goto_33

    :cond_16
    invoke-virtual {v6, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    :goto_34
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-static {v11, v7}, LX/464;->A0I(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A07(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_34

    :cond_17
    :goto_35
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    iget-object v13, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v11, v7}, LX/464;->A0I(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v13, v12, v0, v1}, LX/Wjw;->A08(Lcom/google/repack/protobuf/CodedOutputStream;IJ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_35

    :pswitch_2c
    move/from16 v19, v10

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/bA9;->A0G(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v5, v2}, LX/bA9;->A05(I)LX/mly;

    move-result-object v11

    iget-object v1, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v6, v7, 0x3

    or-int/lit8 v0, v6, 0x3

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    iget-object v0, v1, Lcom/google/repack/protobuf/CodedOutputStream;->A00:LX/QsQ;

    invoke-interface {v11, v0, v12}, LX/mly;->GiL(LX/QsQ;Ljava/lang/Object;)V

    or-int/lit8 v0, v6, 0x4

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    goto/16 :goto_3

    :pswitch_2d
    move/from16 v19, v10

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/bA9;->A0G(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v6, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v0, v1}, LX/464;->A0D(J)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, LX/Wjw;->A07(Lcom/google/repack/protobuf/CodedOutputStream;IJ)V

    goto/16 :goto_3

    :pswitch_2e
    move/from16 v19, v10

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/bA9;->A0G(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v6, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v0}, LX/260;->A02(I)I

    move-result v1

    shl-int/lit8 v0, v7, 0x3

    invoke-virtual {v6, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    invoke-virtual {v6, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    goto/16 :goto_3

    :pswitch_2f
    move/from16 v19, v10

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/bA9;->A0G(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v6, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v6, v7, v0, v1}, LX/Wjw;->A08(Lcom/google/repack/protobuf/CodedOutputStream;IJ)V

    goto/16 :goto_3

    :pswitch_30
    move/from16 v19, v10

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/bA9;->A0G(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v0, v7, v1}, LX/Wjw;->A06(Lcom/google/repack/protobuf/CodedOutputStream;II)V

    goto/16 :goto_3

    :pswitch_31
    move/from16 v19, v10

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/bA9;->A0G(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    iget-object v1, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v0, v7, 0x3

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    invoke-virtual {v1, v11}, Lcom/google/repack/protobuf/CodedOutputStream;->A05(I)V

    goto/16 :goto_3

    :pswitch_32
    move/from16 v19, v10

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/bA9;->A0G(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    iget-object v1, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v0, v7, 0x3

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    invoke-virtual {v1, v11}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    goto/16 :goto_3

    :pswitch_33
    move/from16 v19, v10

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/bA9;->A0G(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cuo;

    iget-object v0, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v0, v7}, LX/Wjw;->A05(Lcom/google/repack/protobuf/CodedOutputStream;I)V

    invoke-virtual {v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A09(LX/cuo;)V

    goto/16 :goto_3

    :pswitch_34
    move/from16 v19, v10

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/bA9;->A0G(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v5, v2}, LX/bA9;->A05(I)LX/mly;

    move-result-object v0

    invoke-virtual {v6, v0, v1, v7}, LX/QsQ;->A00(LX/mly;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_35
    move/from16 v19, v10

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/bA9;->A0G(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_18

    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v0, v7}, LX/Wjw;->A05(Lcom/google/repack/protobuf/CodedOutputStream;I)V

    invoke-virtual {v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A0A(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_18
    check-cast v1, LX/cuo;

    iget-object v0, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v0, v7}, LX/Wjw;->A05(Lcom/google/repack/protobuf/CodedOutputStream;I)V

    invoke-virtual {v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A09(LX/cuo;)V

    goto/16 :goto_3

    :pswitch_36
    move/from16 v19, v10

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/bA9;->A0G(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v11, LX/Wmf;->A02:LX/Vzh;

    invoke-virtual {v11, v4, v0, v1}, LX/Vzh;->A0L(Ljava/lang/Object;J)Z

    move-result v11

    iget-object v1, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v0, v7, 0x3

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    int-to-byte v0, v11

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A03(B)V

    goto/16 :goto_3

    :pswitch_37
    move/from16 v19, v10

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/bA9;->A0G(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    iget-object v0, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v0, v7, v1}, LX/Wjw;->A06(Lcom/google/repack/protobuf/CodedOutputStream;II)V

    goto/16 :goto_3

    :pswitch_38
    move/from16 v19, v10

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/bA9;->A0G(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v6, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v6, v7, v0, v1}, LX/Wjw;->A08(Lcom/google/repack/protobuf/CodedOutputStream;IJ)V

    goto/16 :goto_3

    :pswitch_39
    move/from16 v19, v10

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/bA9;->A0G(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    iget-object v1, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v0, v7, 0x3

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    invoke-virtual {v1, v11}, Lcom/google/repack/protobuf/CodedOutputStream;->A05(I)V

    goto/16 :goto_3

    :pswitch_3a
    move/from16 v19, v10

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/bA9;->A0G(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v6, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v6, v7, v0, v1}, LX/Wjw;->A07(Lcom/google/repack/protobuf/CodedOutputStream;IJ)V

    goto/16 :goto_3

    :pswitch_3b
    move/from16 v19, v10

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/bA9;->A0G(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    iget-object v6, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v6, v7, v0, v1}, LX/Wjw;->A07(Lcom/google/repack/protobuf/CodedOutputStream;IJ)V

    goto/16 :goto_3

    :pswitch_3c
    move/from16 v19, v10

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/bA9;->A0G(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v11, LX/Wmf;->A02:LX/Vzh;

    invoke-virtual {v11, v4, v0, v1}, LX/Vzh;->A04(Ljava/lang/Object;J)F

    move-result v0

    iget-object v1, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-static {v1, v7, v0}, LX/Wjw;->A06(Lcom/google/repack/protobuf/CodedOutputStream;II)V

    goto/16 :goto_3

    :pswitch_3d
    move/from16 v19, v10

    move/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, LX/bA9;->A0G(Ljava/lang/Object;IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v11, LX/Wmf;->A02:LX/Vzh;

    invoke-virtual {v11, v4, v0, v1}, LX/Vzh;->A03(Ljava/lang/Object;J)D

    move-result-wide v0

    iget-object v6, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, LX/Wjw;->A08(Lcom/google/repack/protobuf/CodedOutputStream;IJ)V

    goto/16 :goto_3

    :pswitch_3e
    iget-object v7, v5, LX/bA9;->A0B:[I

    aget v16, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-direct {v5, v2}, LX/bA9;->A05(I)LX/mly;

    move-result-object v11

    sget-object v0, LX/WkA;->A01:LX/UAy;

    if-eqz v12, :cond_1

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    :goto_36
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    iget-object v1, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    shl-int/lit8 v14, v16, 0x3

    or-int/lit8 v0, v14, 0x3

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    iget-object v0, v1, Lcom/google/repack/protobuf/CodedOutputStream;->A00:LX/QsQ;

    invoke-interface {v11, v0, v13}, LX/mly;->GiL(LX/QsQ;Ljava/lang/Object;)V

    or-int/lit8 v0, v14, 0x4

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_36

    :pswitch_3f
    iget-object v7, v5, LX/bA9;->A0B:[I

    aget v12, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    sget-object v0, LX/WkA;->A01:LX/UAy;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    iget-object v6, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v6, v12}, LX/Wjw;->A05(Lcom/google/repack/protobuf/CodedOutputStream;I)V

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_37
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_19

    invoke-static {v11, v12}, LX/526;->A0F(Ljava/util/List;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/google/repack/protobuf/CodedOutputStream;->A01(J)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_37

    :cond_19
    invoke-virtual {v6, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    :goto_38
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-static {v11, v7}, LX/526;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/google/repack/protobuf/CodedOutputStream;->A08(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_38

    :pswitch_40
    iget-object v7, v5, LX/bA9;->A0B:[I

    aget v11, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    sget-object v0, LX/WkA;->A01:LX/UAy;

    if-eqz v13, :cond_1

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v12, 0x0

    :goto_39
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_1

    iget-object v7, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v13, v12}, LX/526;->A0F(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v7, v11, v0, v1}, LX/Wjw;->A07(Lcom/google/repack/protobuf/CodedOutputStream;IJ)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_39

    :pswitch_41
    iget-object v7, v5, LX/bA9;->A0B:[I

    aget v7, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    sget-object v0, LX/WkA;->A01:LX/UAy;

    if-eqz v12, :cond_1

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v11, 0x0

    :goto_3a
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v1, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cuo;

    invoke-static {v1, v7}, LX/Wjw;->A05(Lcom/google/repack/protobuf/CodedOutputStream;I)V

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A09(LX/cuo;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3a

    :pswitch_42
    iget-object v7, v5, LX/bA9;->A0B:[I

    aget v7, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-direct {v5, v2}, LX/bA9;->A05(I)LX/mly;

    move-result-object v11

    sget-object v0, LX/WkA;->A01:LX/UAy;

    if-eqz v12, :cond_1

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_3b
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v11, v0, v7}, LX/QsQ;->A00(LX/mly;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3b

    :pswitch_43
    iget-object v7, v5, LX/bA9;->A0B:[I

    aget v12, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    sget-object v0, LX/WkA;->A01:LX/UAy;

    if-eqz v14, :cond_1

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v14, LX/na9;

    const/4 v13, 0x0

    if-eqz v0, :cond_1b

    move-object v11, v14

    check-cast v11, LX/na9;

    :goto_3c
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_1

    invoke-interface {v11, v13}, LX/na9;->Cb8(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, Ljava/lang/String;

    iget-object v0, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    if-eqz v1, :cond_1a

    check-cast v7, Ljava/lang/String;

    invoke-static {v0, v12}, LX/Wjw;->A05(Lcom/google/repack/protobuf/CodedOutputStream;I)V

    invoke-virtual {v0, v7}, Lcom/google/repack/protobuf/CodedOutputStream;->A0A(Ljava/lang/String;)V

    :goto_3d
    add-int/lit8 v13, v13, 0x1

    goto :goto_3c

    :cond_1a
    check-cast v7, LX/cuo;

    invoke-static {v0, v12}, LX/Wjw;->A05(Lcom/google/repack/protobuf/CodedOutputStream;I)V

    invoke-virtual {v0, v7}, Lcom/google/repack/protobuf/CodedOutputStream;->A09(LX/cuo;)V

    goto :goto_3d

    :cond_1b
    :goto_3e
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_1

    iget-object v1, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v14, v13}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12}, LX/Wjw;->A05(Lcom/google/repack/protobuf/CodedOutputStream;I)V

    invoke-virtual {v1, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A0A(Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3e

    :pswitch_44
    iget-object v7, v5, LX/bA9;->A0B:[I

    aget v13, v7, v2

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    sget-object v0, LX/WkA;->A01:LX/UAy;

    if-eqz v12, :cond_1

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v11, 0x0

    :goto_3f
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    iget-object v7, v6, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    invoke-static {v11, v12}, LX/464;->A1S(ILjava/util/List;)Z

    move-result v1

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v7, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A06(I)V

    int-to-byte v0, v1

    invoke-virtual {v7, v0}, Lcom/google/repack/protobuf/CodedOutputStream;->A03(B)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3f

    :cond_1c
    int-to-long v0, v13

    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v20

    goto/16 :goto_1

    :cond_1d
    const/16 v21, 0x0

    goto/16 :goto_2

    :cond_1e
    check-cast v4, LX/ODE;

    iget-object v0, v4, LX/ODE;->unknownFields:LX/Web;

    invoke-virtual {v0, v6}, LX/Web;->A03(LX/QsQ;)V

    return-void

    nop

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
