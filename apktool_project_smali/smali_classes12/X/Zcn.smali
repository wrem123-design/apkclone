.class public final LX/Zcn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mll;


# static fields
.field public static final A07:Lsun/misc/Unsafe;

.field public static final A08:[I


# instance fields
.field public A00:I

.field public A01:LX/RqA;

.field public A02:LX/mye;

.field public A03:LX/RrL;

.field public A04:[I

.field public A05:[I

.field public A06:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LX/Zcn;->A08:[I

    invoke-static {}, LX/Wml;->A05()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, LX/Zcn;->A07:Lsun/misc/Unsafe;

    return-void
.end method

.method public static A00(I)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    sget-boolean v0, LX/LM2;->A04:Z

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public static A01(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Ljava/util/List;

    sget-object v0, LX/Wle;->A00:LX/RrL;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static A02(LX/RqA;LX/lmy;LX/RrL;)LX/Zcn;
    .locals 30

    move-object/from16 v11, p1

    instance-of v0, v11, LX/Zcg;

    if-eqz v0, :cond_2d

    check-cast v11, LX/Zcg;

    iget-object v10, v11, LX/Zcg;->A02:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v28

    invoke-static {v10}, LX/260;->A00(Ljava/lang/String;)C

    move-result v0

    const v9, 0xd800

    if-lt v0, v9, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v9, :cond_1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v12, v1, 0x1

    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v9, :cond_3

    and-int/lit16 v3, v3, 0x1fff

    const/16 v2, 0xd

    :goto_1
    add-int/lit8 v1, v12, 0x1

    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v9, :cond_2

    invoke-static {v0, v2, v3}, LX/260;->A04(III)I

    move-result v3

    add-int/lit8 v2, v2, 0xd

    move v12, v1

    goto :goto_1

    :cond_2
    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    move v12, v1

    :cond_3
    if-nez v3, :cond_1d

    sget-object v27, LX/Zcn;->A08:[I

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_2
    sget-object v26, LX/Zcn;->A07:Lsun/misc/Unsafe;

    iget-object v8, v11, LX/Zcg;->A03:[Ljava/lang/Object;

    iget-object v0, v11, LX/Zcg;->A01:LX/mye;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v25

    add-int v24, v2, v5

    add-int v1, v6, v6

    mul-int/lit8 v0, v6, 0x3

    new-array v0, v0, [I

    move-object/from16 v23, v0

    new-array v0, v1, [Ljava/lang/Object;

    move-object/from16 v22, v0

    move/from16 v21, v2

    const/4 v7, 0x0

    const/16 v20, 0x0

    :goto_3
    move/from16 v0, v28

    if-ge v12, v0, :cond_2c

    add-int/lit8 v4, v12, 0x1

    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v0, v4

    if-lt v6, v9, :cond_5

    and-int/lit16 v6, v6, 0x1fff

    const/16 v1, 0xd

    :goto_4
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v9, :cond_4

    invoke-static {v0, v1, v6}, LX/260;->A04(III)I

    move-result v6

    add-int/lit8 v1, v1, 0xd

    move v0, v4

    goto :goto_4

    :cond_4
    shl-int/2addr v0, v1

    or-int/2addr v6, v0

    :cond_5
    add-int/lit8 v14, v4, 0x1

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v9, :cond_7

    and-int/lit16 v5, v5, 0x1fff

    move v0, v14

    const/16 v1, 0xd

    :goto_5
    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v9, :cond_6

    invoke-static {v0, v1, v5}, LX/260;->A04(III)I

    move-result v5

    add-int/lit8 v1, v1, 0xd

    move v0, v14

    goto :goto_5

    :cond_6
    shl-int/2addr v0, v1

    or-int/2addr v5, v0

    :cond_7
    and-int/lit16 v0, v5, 0x400

    if-eqz v0, :cond_8

    add-int/lit8 v0, v20, 0x1

    aput v7, v27, v20

    move/from16 v20, v0

    :cond_8
    and-int/lit16 v4, v5, 0xff

    and-int/lit16 v0, v5, 0x800

    move/from16 v19, v0

    const/16 v0, 0x33

    if-lt v4, v0, :cond_f

    add-int/lit8 v12, v14, 0x1

    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v9, :cond_a

    and-int/lit16 v15, v15, 0x1fff

    move v0, v12

    const/16 v1, 0xd

    :goto_6
    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v9, :cond_9

    invoke-static {v0, v1, v15}, LX/260;->A04(III)I

    move-result v15

    add-int/lit8 v1, v1, 0xd

    move v0, v12

    goto :goto_6

    :cond_9
    shl-int/2addr v0, v1

    or-int/2addr v15, v0

    :cond_a
    add-int/lit8 v1, v4, -0x33

    const/16 v0, 0x9

    if-eq v1, v0, :cond_e

    const/16 v0, 0xc

    if-eq v1, v0, :cond_d

    const/16 v0, 0x11

    if-eq v1, v0, :cond_e

    :goto_7
    add-int/2addr v15, v15

    aget-object v1, v8, v15

    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_8
    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-int v14, v0

    move/from16 v18, v14

    add-int/lit8 v14, v15, 0x1

    aget-object v1, v8, v14

    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_9
    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v14, v0

    move/from16 v16, v14

    move/from16 v17, v13

    const/4 v14, 0x0

    goto/16 :goto_e

    :cond_b
    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/Zcn;->A04(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v8, v14

    goto :goto_9

    :cond_c
    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/Zcn;->A04(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v8, v15

    goto :goto_8

    :cond_d
    iget v0, v11, LX/Zcg;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_e

    if-nez v19, :cond_e

    const/16 v19, 0x0

    goto :goto_7

    :cond_e
    move-object/from16 v0, v22

    invoke-static {v8, v0, v13, v7}, LX/464;->A0B([Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v13

    goto :goto_7

    :cond_f
    add-int/lit8 v17, v13, 0x1

    aget-object v1, v8, v13

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/Zcn;->A04(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    const/16 v0, 0x9

    if-eq v4, v0, :cond_15

    const/16 v0, 0x11

    if-eq v4, v0, :cond_15

    const/16 v0, 0x1b

    if-eq v4, v0, :cond_12

    const/16 v0, 0x31

    if-eq v4, v0, :cond_12

    const/16 v0, 0xc

    if-eq v4, v0, :cond_11

    const/16 v0, 0x1e

    if-eq v4, v0, :cond_11

    const/16 v0, 0x2c

    if-eq v4, v0, :cond_11

    const/16 v0, 0x32

    if-ne v4, v0, :cond_10

    add-int/lit8 v13, v17, 0x1

    add-int/lit8 v15, v21, 0x1

    aput v7, v27, v21

    div-int/lit8 v1, v7, 0x3

    aget-object v0, v8, v17

    add-int/2addr v1, v1

    aput-object v0, v22, v1

    if-eqz v19, :cond_13

    move-object/from16 v0, v22

    invoke-static {v8, v0, v1, v13}, LX/354;->A07([Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v17

    move/from16 v21, v15

    :cond_10
    :goto_a
    move-object/from16 v0, v26

    invoke-virtual {v0, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v12

    long-to-int v12, v12

    move/from16 v18, v12

    and-int/lit16 v0, v5, 0x1000

    const v16, 0xfffff

    if-eqz v0, :cond_17

    const/16 v0, 0x11

    if-gt v4, v0, :cond_17

    add-int/lit8 v0, v14, 0x1

    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v9, :cond_18

    and-int/lit16 v14, v14, 0x1fff

    const/16 v1, 0xd

    :goto_b
    add-int/lit8 v12, v0, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v9, :cond_16

    invoke-static {v0, v1, v14}, LX/260;->A04(III)I

    move-result v14

    add-int/lit8 v1, v1, 0xd

    move v0, v12

    goto :goto_b

    :cond_11
    iget v0, v11, LX/Zcg;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_12

    if-eqz v19, :cond_14

    :cond_12
    move-object/from16 v1, v22

    move/from16 v0, v17

    invoke-static {v8, v1, v0, v7}, LX/464;->A0B([Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v17

    goto :goto_a

    :cond_13
    move/from16 v17, v13

    move/from16 v21, v15

    :cond_14
    const/16 v19, 0x0

    goto :goto_a

    :cond_15
    div-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v22, v1

    goto :goto_a

    :cond_16
    shl-int/2addr v0, v1

    or-int/2addr v14, v0

    goto :goto_c

    :cond_17
    move v12, v14

    const/4 v14, 0x0

    move-object/from16 v13, v27

    move/from16 v1, v24

    move/from16 v0, v18

    invoke-static {v13, v4, v1, v0}, LX/464;->A0A([IIII)I

    move-result v24

    goto :goto_e

    :cond_18
    move v12, v0

    :goto_c
    add-int v13, v3, v3

    div-int/lit8 v0, v14, 0x20

    add-int/2addr v13, v0

    aget-object v1, v8, v13

    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1c

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_d
    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v15

    long-to-int v13, v15

    move/from16 v16, v13

    rem-int/lit8 v14, v14, 0x20

    :goto_e
    add-int/lit8 v15, v7, 0x1

    aput v6, v23, v7

    add-int/lit8 v13, v15, 0x1

    and-int/lit16 v0, v5, 0x200

    const/4 v6, 0x0

    if-eqz v0, :cond_19

    const/high16 v6, 0x20000000

    :cond_19
    and-int/lit16 v0, v5, 0x100

    const/4 v5, 0x0

    if-eqz v0, :cond_1a

    const/high16 v5, 0x10000000

    :cond_1a
    const/4 v1, 0x0

    if-eqz v19, :cond_1b

    const/high16 v1, -0x80000000

    :cond_1b
    shl-int/lit8 v0, v4, 0x14

    or-int/2addr v6, v5

    or-int/2addr v6, v1

    or-int/2addr v6, v0

    or-int v18, v18, v6

    aput v18, v23, v15

    add-int/lit8 v7, v13, 0x1

    shl-int/lit8 v0, v14, 0x14

    or-int v0, v0, v16

    aput v0, v23, v13

    move/from16 v13, v17

    goto/16 :goto_3

    :cond_1c
    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/Zcn;->A04(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v8, v13

    goto :goto_d

    :cond_1d
    add-int/lit8 v4, v12, 0x1

    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v9, :cond_1f

    and-int/lit16 v3, v3, 0x1fff

    const/16 v2, 0xd

    :goto_f
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v9, :cond_1e

    invoke-static {v0, v2, v3}, LX/260;->A04(III)I

    move-result v3

    add-int/lit8 v2, v2, 0xd

    move v4, v1

    goto :goto_f

    :cond_1e
    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    move v4, v1

    :cond_1f
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v9, :cond_21

    and-int/lit16 v7, v7, 0x1fff

    const/16 v2, 0xd

    :goto_10
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v9, :cond_20

    invoke-static {v0, v2, v7}, LX/260;->A04(III)I

    move-result v7

    add-int/lit8 v2, v2, 0xd

    move v0, v1

    goto :goto_10

    :cond_20
    shl-int/2addr v0, v2

    or-int/2addr v7, v0

    move v0, v1

    :cond_21
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v9, :cond_22

    :goto_11
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v4, v1

    if-lt v0, v9, :cond_22

    goto :goto_11

    :cond_22
    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v9, :cond_23

    :goto_12
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v2, v1

    if-lt v0, v9, :cond_23

    goto :goto_12

    :cond_23
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v9, :cond_25

    and-int/lit16 v6, v6, 0x1fff

    const/16 v2, 0xd

    :goto_13
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v9, :cond_24

    invoke-static {v0, v2, v6}, LX/260;->A04(III)I

    move-result v6

    add-int/lit8 v2, v2, 0xd

    move v0, v1

    goto :goto_13

    :cond_24
    shl-int/2addr v0, v2

    or-int/2addr v6, v0

    move v0, v1

    :cond_25
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v9, :cond_27

    and-int/lit16 v5, v5, 0x1fff

    const/16 v2, 0xd

    :goto_14
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v9, :cond_26

    invoke-static {v0, v2, v5}, LX/260;->A04(III)I

    move-result v5

    add-int/lit8 v2, v2, 0xd

    move v4, v1

    goto :goto_14

    :cond_26
    shl-int/2addr v0, v2

    or-int/2addr v5, v0

    move v4, v1

    :cond_27
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v9, :cond_29

    and-int/lit16 v8, v8, 0x1fff

    const/16 v2, 0xd

    :goto_15
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v9, :cond_28

    invoke-static {v0, v2, v8}, LX/260;->A04(III)I

    move-result v8

    add-int/lit8 v2, v2, 0xd

    move v0, v1

    goto :goto_15

    :cond_28
    shl-int/2addr v0, v2

    or-int/2addr v8, v0

    move v0, v1

    :cond_29
    add-int/lit8 v12, v0, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v9, :cond_2b

    and-int/lit16 v2, v2, 0x1fff

    const/16 v4, 0xd

    :goto_16
    add-int/lit8 v1, v12, 0x1

    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v9, :cond_2a

    invoke-static {v0, v4, v2}, LX/260;->A04(III)I

    move-result v2

    add-int/lit8 v4, v4, 0xd

    move v12, v1

    goto :goto_16

    :cond_2a
    shl-int/2addr v0, v4

    or-int/2addr v2, v0

    move v12, v1

    :cond_2b
    add-int v0, v2, v5

    add-int/2addr v0, v8

    add-int v13, v3, v3

    add-int/2addr v13, v7

    new-array v0, v0, [I

    move-object/from16 v27, v0

    goto/16 :goto_2

    :cond_2c
    new-instance v1, LX/Zcn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v23

    iput-object v0, v1, LX/Zcn;->A04:[I

    move-object/from16 v0, v22

    iput-object v0, v1, LX/Zcn;->A06:[Ljava/lang/Object;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/Zcn;->A05:[I

    iput v2, v1, LX/Zcn;->A00:I

    move-object/from16 v0, p2

    iput-object v0, v1, LX/Zcn;->A03:LX/RrL;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/Zcn;->A01:LX/RqA;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/Zcn;->A02:LX/mye;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2d
    const/4 v0, 0x0

    throw v0
.end method

.method private final A03(I)LX/mll;
    .locals 4

    iget-object v3, p0, LX/Zcn;->A06:[Ljava/lang/Object;

    div-int/lit8 v2, p1, 0x3

    add-int/2addr v2, v2

    aget-object v0, v3, v2

    check-cast v0, LX/mll;

    if-nez v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    sget-object v1, LX/Vmg;->A02:LX/Vmg;

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, LX/Vmg;->A00(Ljava/lang/Class;)LX/mll;

    move-result-object v0

    aput-object v0, v3, v2

    :cond_0
    return-object v0
.end method

.method public static A04(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    return-object v5
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v5, v3, v1

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
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p1}, LX/Aug;->A1e(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " not found. Known fields are "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/260;->A0l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A05(LX/LM2;II)V
    .locals 2

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, LX/LM2;->A02(I)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, LX/LM2;->A02(I)V

    return-void

    :cond_0
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, LX/LM2;->A05(J)V

    return-void
.end method

.method public static A06(LX/LM2;II)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, LX/LM2;->A02(I)V

    invoke-virtual {p0, p2}, LX/LM2;->A02(I)V

    return-void
.end method

.method public static A07(LX/LM2;II)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, LX/LM2;->A02(I)V

    invoke-virtual {p0, p2}, LX/LM2;->A01(I)V

    return-void
.end method

.method public static A08(LX/LM2;IJ)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, LX/LM2;->A02(I)V

    invoke-virtual {p0, p2, p3}, LX/LM2;->A05(J)V

    return-void
.end method

.method public static A09(LX/LM2;IJ)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/LM2;->A02(I)V

    invoke-virtual {p0, p2, p3}, LX/LM2;->A04(J)V

    return-void
.end method

.method public static A0A(LX/mll;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    check-cast p1, LX/Zcq;

    iget-object v2, p1, LX/Zcq;->A00:LX/LM2;

    shl-int/lit8 v1, p3, 0x3

    or-int/lit8 v0, v1, 0x3

    invoke-virtual {v2, v0}, LX/LM2;->A02(I)V

    iget-object v0, v2, LX/LM2;->A02:LX/Zcq;

    invoke-interface {p0, v0, p2}, LX/mll;->Gkr(LX/ma6;Ljava/lang/Object;)V

    or-int/lit8 v0, v1, 0x4

    invoke-virtual {v2, v0}, LX/LM2;->A02(I)V

    return-void
.end method

.method private final A0B(ILjava/lang/Object;)Z
    .locals 10

    iget-object v9, p0, LX/Zcn;->A04:[I

    add-int/lit8 v0, p1, 0x2

    aget v4, v9, v0

    const v1, 0xfffff

    and-int v0, v4, v1

    int-to-long v2, v0

    const-wide/32 v7, 0xfffff

    const/4 v6, 0x0

    const/4 v5, 0x1

    cmp-long v0, v2, v7

    if-nez v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    aget v0, v9, v0

    and-int/2addr v1, v0

    ushr-int/lit8 v0, v0, 0x14

    and-int/lit16 v0, v0, 0xff

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/260;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v3, LX/cul;->A01:LX/cul;

    invoke-static {p2, v1, v2}, LX/Wml;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :pswitch_1
    invoke-static {p2, v1, v2}, LX/Wml;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return v5

    :pswitch_2
    invoke-static {p2, v1, v2}, LX/Wml;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_0
    instance-of v0, v1, LX/cul;

    if-eqz v0, :cond_1

    sget-object v0, LX/cul;->A01:LX/cul;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_1
    invoke-static {}, LX/260;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_3
    invoke-static {p2, v1, v2}, LX/Wml;->A0D(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :pswitch_4
    invoke-static {p2, v1, v2}, LX/Wml;->A01(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :pswitch_5
    invoke-static {p2, v1, v2}, LX/Wml;->A02(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    return v5

    :pswitch_6
    sget-object v0, LX/Wml;->A01:LX/Uie;

    invoke-virtual {v0, p2, v1, v2}, LX/Uie;->A01(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :pswitch_7
    sget-object v0, LX/Wml;->A01:LX/Uie;

    invoke-virtual {v0, p2, v1, v2}, LX/Uie;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    return v5

    :cond_2
    ushr-int/lit8 v0, v4, 0x14

    shl-int v1, v5, v0

    invoke-static {p2, v2, v3}, LX/Wml;->A01(Ljava/lang/Object;J)I

    move-result v0

    and-int/2addr v0, v1

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
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public static A0C(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, p0, LX/M5m;

    if-eqz v0, :cond_1

    check-cast p0, LX/M5m;

    invoke-virtual {p0}, LX/M5m;->A09()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final A0D(Ljava/lang/Object;II)Z
    .locals 2

    iget-object v0, p0, LX/Zcn;->A04:[I

    invoke-static {v0, p3}, LX/464;->A0L([II)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/Wml;->A01(Ljava/lang/Object;J)I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A0E(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p2, p1}, LX/Zcn;->A0B(ILjava/lang/Object;)Z

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
.method public final Gj9(Ljava/lang/Object;)I
    .locals 16

    move-object/from16 v11, p1

    sget-object v3, LX/Zcn;->A07:Lsun/misc/Unsafe;

    const v2, 0xfffff

    const v13, 0xfffff

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    :goto_0
    move-object/from16 v10, p0

    iget-object v1, v10, LX/Zcn;->A04:[I

    array-length v0, v1

    if-ge v12, v0, :cond_8

    add-int/lit8 v0, v12, 0x1

    aget v6, v1, v0

    ushr-int/lit8 v0, v6, 0x14

    and-int/lit16 v4, v0, 0xff

    aget v5, v1, v12

    add-int/lit8 v0, v12, 0x2

    aget v8, v1, v0

    and-int v7, v8, v2

    const/16 v0, 0x11

    const/4 v15, 0x1

    if-gt v4, v0, :cond_7

    if-eq v7, v13, :cond_0

    if-ne v7, v2, :cond_6

    const/4 v14, 0x0

    :goto_1
    move v13, v7

    :cond_0
    ushr-int/lit8 v0, v8, 0x14

    shl-int/2addr v15, v0

    :goto_2
    and-int/2addr v6, v2

    sget-object v0, LX/WxT;->A00:[LX/WxT;

    int-to-long v0, v6

    const/16 v8, 0x3f

    packed-switch v4, :pswitch_data_0

    :cond_1
    :goto_3
    add-int/lit8 v12, v12, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct/range {v10 .. v15}, LX/Zcn;->A0E(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/Zcn;->A00(I)I

    move-result v0

    goto/16 :goto_14

    :pswitch_1
    invoke-direct/range {v10 .. v15}, LX/Zcn;->A0E(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/Zcn;->A00(I)I

    move-result v0

    goto/16 :goto_13

    :pswitch_2
    invoke-direct/range {v10 .. v15}, LX/Zcn;->A0E(Ljava/lang/Object;IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    shl-int/lit8 v5, v5, 0x3

    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_12

    :pswitch_3
    invoke-direct/range {v10 .. v15}, LX/Zcn;->A0E(Ljava/lang/Object;IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    shl-int/lit8 v5, v5, 0x3

    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_12

    :pswitch_4
    invoke-direct/range {v10 .. v15}, LX/Zcn;->A0E(Ljava/lang/Object;IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    shl-int/lit8 v5, v5, 0x3

    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_12

    :pswitch_5
    invoke-direct/range {v10 .. v15}, LX/Zcn;->A0E(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/Zcn;->A00(I)I

    move-result v0

    goto/16 :goto_14

    :pswitch_6
    invoke-direct/range {v10 .. v15}, LX/Zcn;->A0E(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/Zcn;->A00(I)I

    move-result v0

    goto/16 :goto_13

    :pswitch_7
    invoke-direct/range {v10 .. v15}, LX/Zcn;->A0E(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/Zcn;->A00(I)I

    move-result v0

    goto/16 :goto_c

    :pswitch_8
    invoke-direct/range {v10 .. v15}, LX/Zcn;->A0E(Ljava/lang/Object;IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    shl-int/lit8 v4, v5, 0x3

    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_f

    :pswitch_9
    invoke-direct/range {v10 .. v15}, LX/Zcn;->A0E(Ljava/lang/Object;IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    shl-int/lit8 v4, v5, 0x3

    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_a
    invoke-direct/range {v10 .. v15}, LX/Zcn;->A0E(Ljava/lang/Object;IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v10, v12}, LX/Zcn;->A03(I)LX/mll;

    move-result-object v6

    sget-object v0, LX/Wle;->A00:LX/RrL;

    shl-int/lit8 v1, v5, 0x3

    check-cast v4, LX/mye;

    sget-boolean v0, LX/LM2;->A04:Z

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v10, v0, 0x6

    check-cast v4, LX/Zck;

    invoke-virtual {v4, v6}, LX/Zck;->A07(LX/mll;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v1

    add-int/2addr v10, v0

    goto/16 :goto_1b

    :pswitch_b
    invoke-direct/range {v10 .. v15}, LX/Zcn;->A0E(Ljava/lang/Object;IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    shl-int/lit8 v4, v5, 0x3

    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    goto/16 :goto_10

    :pswitch_c
    invoke-direct/range {v10 .. v15}, LX/Zcn;->A0E(Ljava/lang/Object;IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    shl-int/lit8 v5, v5, 0x3

    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_12

    :pswitch_d
    invoke-direct/range {v10 .. v15}, LX/Zcn;->A0E(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/Zcn;->A00(I)I

    move-result v0

    goto/16 :goto_13

    :pswitch_e
    invoke-direct/range {v10 .. v15}, LX/Zcn;->A0E(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/Zcn;->A00(I)I

    move-result v0

    goto/16 :goto_14

    :pswitch_f
    invoke-direct/range {v10 .. v15}, LX/Zcn;->A0E(Ljava/lang/Object;IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    shl-int/lit8 v5, v5, 0x3

    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_15

    :pswitch_10
    invoke-direct/range {v10 .. v15}, LX/Zcn;->A0E(Ljava/lang/Object;IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    shl-int/lit8 v7, v5, 0x3

    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_17

    :pswitch_11
    invoke-direct/range {v10 .. v15}, LX/Zcn;->A0E(Ljava/lang/Object;IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mye;

    invoke-direct {v10, v12}, LX/Zcn;->A03(I)LX/mll;

    move-result-object v0

    invoke-static {v5}, LX/Zcn;->A00(I)I

    move-result v10

    add-int/2addr v10, v10

    check-cast v1, LX/Zck;

    invoke-virtual {v1, v0}, LX/Zck;->A07(LX/mll;)I

    move-result v0

    add-int/2addr v10, v0

    goto/16 :goto_1b

    :pswitch_12
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Zcn;->A01(Ljava/lang/Object;)I

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v5}, LX/Zcn;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    mul-int/2addr v10, v0

    goto/16 :goto_1b

    :pswitch_13
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Zcn;->A01(Ljava/lang/Object;)I

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v5}, LX/Zcn;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    mul-int/2addr v10, v0

    goto/16 :goto_1b

    :pswitch_14
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/Wle;->A00:LX/RrL;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v1}, LX/Wle;->A02(Ljava/util/List;)I

    move-result v10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget-boolean v0, LX/LM2;->A04:Z

    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    mul-int/2addr v1, v0

    add-int/2addr v10, v1

    goto/16 :goto_1b

    :pswitch_15
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/Wle;->A00:LX/RrL;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v1}, LX/Wle;->A06(Ljava/util/List;)I

    move-result v10

    goto/16 :goto_8

    :pswitch_16
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/Wle;->A00:LX/RrL;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v1}, LX/Wle;->A01(Ljava/util/List;)I

    move-result v10

    goto/16 :goto_8

    :pswitch_17
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Zcn;->A01(Ljava/lang/Object;)I

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v5}, LX/Zcn;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    mul-int/2addr v10, v0

    goto/16 :goto_1b

    :pswitch_18
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Zcn;->A01(Ljava/lang/Object;)I

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v5}, LX/Zcn;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    mul-int/2addr v10, v0

    goto/16 :goto_1b

    :pswitch_19
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Zcn;->A01(Ljava/lang/Object;)I

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v5}, LX/Zcn;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v10, v0

    goto/16 :goto_1b

    :pswitch_1a
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v0, LX/Wle;->A00:LX/RrL;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v5}, LX/Zcn;->A00(I)I

    move-result v10

    mul-int/2addr v10, v1

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v1, :cond_5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/cul;

    if-eqz v0, :cond_2

    check-cast v6, LX/cul;

    invoke-virtual {v6}, LX/cul;->A00()I

    move-result v6

    :goto_5
    sget-boolean v0, LX/LM2;->A04:Z

    invoke-static {v6}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v6

    add-int/2addr v10, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_2
    check-cast v6, Ljava/lang/String;

    :try_start_0
    invoke-static {v6}, LX/WAA;->A00(Ljava/lang/String;)I

    move-result v6

    goto :goto_5
    :try_end_0
    .catch LX/PZt; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/TAf;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v6, v0

    goto :goto_5

    :pswitch_1b
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {v10, v12}, LX/Zcn;->A03(I)LX/mll;

    move-result-object v7

    sget-object v0, LX/Wle;->A00:LX/RrL;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v5}, LX/Zcn;->A00(I)I

    move-result v10

    mul-int/2addr v10, v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_5

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mye;

    check-cast v0, LX/Zck;

    invoke-virtual {v0, v7}, LX/Zck;->A07(LX/mll;)I

    move-result v1

    sget-boolean v0, LX/LM2;->A04:Z

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v1

    add-int/2addr v10, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :pswitch_1c
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v0, LX/Wle;->A00:LX/RrL;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v5}, LX/Zcn;->A00(I)I

    move-result v0

    mul-int/2addr v10, v0

    const/4 v5, 0x0

    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cul;

    invoke-virtual {v0}, LX/cul;->A00()I

    move-result v1

    sget-boolean v0, LX/LM2;->A04:Z

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v1

    add-int/2addr v10, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :pswitch_1d
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/Wle;->A00:LX/RrL;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v1}, LX/Wle;->A05(Ljava/util/List;)I

    move-result v10

    goto :goto_8

    :pswitch_1e
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/Wle;->A00:LX/RrL;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v1}, LX/Wle;->A00(Ljava/util/List;)I

    move-result v10

    goto :goto_8

    :pswitch_1f
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Zcn;->A01(Ljava/lang/Object;)I

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v5}, LX/Zcn;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    mul-int/2addr v10, v0

    goto/16 :goto_1b

    :pswitch_20
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Zcn;->A01(Ljava/lang/Object;)I

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v5}, LX/Zcn;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    mul-int/2addr v10, v0

    goto/16 :goto_1b

    :pswitch_21
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/Wle;->A00:LX/RrL;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v1}, LX/Wle;->A03(Ljava/util/List;)I

    move-result v10

    goto :goto_8

    :pswitch_22
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/Wle;->A00:LX/RrL;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v1}, LX/Wle;->A04(Ljava/util/List;)I

    move-result v10

    :goto_8
    sget-boolean v1, LX/LM2;->A04:Z

    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    rsub-int v1, v1, 0x160

    ushr-int/lit8 v1, v1, 0x6

    mul-int/2addr v0, v1

    goto/16 :goto_1a

    :pswitch_23
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Zcn;->A01(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x8

    if-lez v1, :cond_1

    invoke-static {v5}, LX/Zcn;->A00(I)I

    move-result v10

    sget-boolean v0, LX/LM2;->A04:Z

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    goto/16 :goto_9

    :pswitch_24
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Zcn;->A01(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    if-lez v1, :cond_1

    invoke-static {v5}, LX/Zcn;->A00(I)I

    move-result v10

    sget-boolean v0, LX/LM2;->A04:Z

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    goto/16 :goto_9

    :pswitch_25
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Wle;->A02(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v5}, LX/Zcn;->A00(I)I

    move-result v10

    sget-boolean v0, LX/LM2;->A04:Z

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    goto/16 :goto_9

    :pswitch_26
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Wle;->A06(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v5}, LX/Zcn;->A00(I)I

    move-result v10

    sget-boolean v0, LX/LM2;->A04:Z

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    goto/16 :goto_9

    :pswitch_27
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Wle;->A01(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v5}, LX/Zcn;->A00(I)I

    move-result v10

    sget-boolean v0, LX/LM2;->A04:Z

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    goto/16 :goto_9

    :pswitch_28
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Zcn;->A01(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x8

    if-lez v1, :cond_1

    invoke-static {v5}, LX/Zcn;->A00(I)I

    move-result v10

    sget-boolean v0, LX/LM2;->A04:Z

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    goto/16 :goto_9

    :pswitch_29
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Zcn;->A01(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    if-lez v1, :cond_1

    invoke-static {v5}, LX/Zcn;->A00(I)I

    move-result v10

    sget-boolean v0, LX/LM2;->A04:Z

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    goto/16 :goto_9

    :pswitch_2a
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Zcn;->A01(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v5}, LX/Zcn;->A00(I)I

    move-result v10

    sget-boolean v0, LX/LM2;->A04:Z

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    goto/16 :goto_9

    :pswitch_2b
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Wle;->A05(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v5}, LX/Zcn;->A00(I)I

    move-result v10

    sget-boolean v0, LX/LM2;->A04:Z

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    goto/16 :goto_9

    :pswitch_2c
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Wle;->A00(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v5}, LX/Zcn;->A00(I)I

    move-result v10

    sget-boolean v0, LX/LM2;->A04:Z

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    goto :goto_9

    :pswitch_2d
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Zcn;->A01(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    if-lez v1, :cond_1

    invoke-static {v5}, LX/Zcn;->A00(I)I

    move-result v10

    sget-boolean v0, LX/LM2;->A04:Z

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    goto :goto_9

    :pswitch_2e
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Zcn;->A01(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x8

    if-lez v1, :cond_1

    invoke-static {v5}, LX/Zcn;->A00(I)I

    move-result v10

    sget-boolean v0, LX/LM2;->A04:Z

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    goto :goto_9

    :pswitch_2f
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Wle;->A03(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v5}, LX/Zcn;->A00(I)I

    move-result v10

    sget-boolean v0, LX/LM2;->A04:Z

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    goto :goto_9

    :pswitch_30
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Wle;->A04(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v5}, LX/Zcn;->A00(I)I

    move-result v10

    sget-boolean v0, LX/LM2;->A04:Z

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    :goto_9
    add-int/2addr v10, v0

    add-int/2addr v10, v1

    goto/16 :goto_1b

    :pswitch_31
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v10, v12}, LX/Zcn;->A03(I)LX/mll;

    move-result-object v7

    sget-object v0, LX/Wle;->A00:LX/RrL;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_3

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_a
    if-ge v4, v6, :cond_5

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mye;

    invoke-static {v5}, LX/Zcn;->A00(I)I

    move-result v1

    add-int/2addr v1, v1

    check-cast v0, LX/Zck;

    invoke-virtual {v0, v7}, LX/Zck;->A07(LX/mll;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v10, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_3
    const/4 v10, 0x0

    goto/16 :goto_1b

    :pswitch_32
    invoke-direct {v10, v11, v5, v12}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/Zcn;->A00(I)I

    move-result v0

    goto/16 :goto_14

    :pswitch_33
    invoke-direct {v10, v11, v5, v12}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/Zcn;->A00(I)I

    move-result v0

    goto/16 :goto_13

    :pswitch_34
    invoke-direct {v10, v11, v5, v12}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_b

    :pswitch_35
    invoke-direct {v10, v11, v5, v12}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_b
    shl-int/lit8 v5, v5, 0x3

    invoke-static {v11, v0, v1}, LX/Wml;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    goto/16 :goto_12

    :pswitch_36
    invoke-direct {v10, v11, v5, v12}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_11

    :pswitch_37
    invoke-direct {v10, v11, v5, v12}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/Zcn;->A00(I)I

    move-result v0

    goto/16 :goto_14

    :pswitch_38
    invoke-direct {v10, v11, v5, v12}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/Zcn;->A00(I)I

    move-result v0

    goto/16 :goto_13

    :pswitch_39
    invoke-direct {v10, v11, v5, v12}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/Zcn;->A00(I)I

    move-result v0

    :goto_c
    add-int/lit8 v10, v0, 0x1

    goto/16 :goto_1b

    :pswitch_3a
    invoke-direct {v10, v11, v5, v12}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    shl-int/lit8 v4, v5, 0x3

    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    :goto_d
    instance-of v0, v1, LX/cul;

    if-nez v0, :cond_4

    check-cast v1, Ljava/lang/String;

    sget-boolean v0, LX/LM2;->A04:Z

    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v10, v0, 0x6

    :try_start_1
    invoke-static {v1}, LX/WAA;->A00(Ljava/lang/String;)I

    move-result v1

    goto :goto_e
    :try_end_1
    .catch LX/PZt; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, LX/TAf;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v1

    goto/16 :goto_1a

    :pswitch_3b
    invoke-direct {v10, v11, v5, v12}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v10, v12}, LX/Zcn;->A03(I)LX/mll;

    move-result-object v4

    sget-object v0, LX/Wle;->A00:LX/RrL;

    shl-int/lit8 v1, v5, 0x3

    check-cast v6, LX/mye;

    sget-boolean v0, LX/LM2;->A04:Z

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v10, v0, 0x6

    check-cast v6, LX/Zck;

    invoke-virtual {v6, v4}, LX/Zck;->A07(LX/mll;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v1

    add-int/2addr v10, v0

    goto/16 :goto_1b

    :pswitch_3c
    invoke-direct {v10, v11, v5, v12}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    shl-int/lit8 v4, v5, 0x3

    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    :goto_f
    check-cast v1, LX/cul;

    sget-boolean v0, LX/LM2;->A04:Z

    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v10, v0, 0x6

    invoke-virtual {v1}, LX/cul;->A00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v1

    add-int/2addr v10, v0

    goto/16 :goto_1b

    :pswitch_3d
    invoke-direct {v10, v11, v5, v12}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    shl-int/lit8 v4, v5, 0x3

    invoke-static {v11, v0, v1}, LX/Wml;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    :goto_10
    sget-boolean v0, LX/LM2;->A04:Z

    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v10, v0, 0x6

    goto :goto_16

    :pswitch_3e
    invoke-direct {v10, v11, v5, v12}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_11
    shl-int/lit8 v5, v5, 0x3

    invoke-static {v11, v0, v1}, LX/Wml;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    :goto_12
    sget-boolean v4, LX/LM2;->A04:Z

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x9

    rsub-int v4, v4, 0x160

    ushr-int/lit8 v10, v4, 0x6

    goto :goto_18

    :pswitch_3f
    invoke-direct {v10, v11, v5, v12}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/Zcn;->A00(I)I

    move-result v0

    :goto_13
    add-int/lit8 v10, v0, 0x4

    goto/16 :goto_1b

    :pswitch_40
    invoke-direct {v10, v11, v5, v12}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/Zcn;->A00(I)I

    move-result v0

    :goto_14
    add-int/lit8 v10, v0, 0x8

    goto :goto_1b

    :pswitch_41
    invoke-direct {v10, v11, v5, v12}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    shl-int/lit8 v5, v5, 0x3

    invoke-static {v11, v0, v1}, LX/Wml;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    :goto_15
    add-int v4, v0, v0

    shr-int/lit8 v1, v0, 0x1f

    sget-boolean v0, LX/LM2;->A04:Z

    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v10, v0, 0x6

    xor-int/2addr v1, v4

    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    goto :goto_19

    :pswitch_42
    invoke-direct {v10, v11, v5, v12}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    shl-int/lit8 v7, v5, 0x3

    invoke-static {v11, v0, v1}, LX/Wml;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    :goto_17
    add-long v5, v0, v0

    shr-long/2addr v0, v8

    sget-boolean v4, LX/LM2;->A04:Z

    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x9

    rsub-int v4, v4, 0x160

    ushr-int/lit8 v10, v4, 0x6

    xor-long/2addr v0, v5

    :goto_18
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x280

    :goto_19
    ushr-int/lit8 v0, v0, 0x6

    :goto_1a
    add-int/2addr v10, v0

    goto :goto_1b

    :pswitch_43
    invoke-direct {v10, v11, v5, v12}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mye;

    invoke-direct {v10, v12}, LX/Zcn;->A03(I)LX/mll;

    move-result-object v0

    invoke-static {v5}, LX/Zcn;->A00(I)I

    move-result v10

    add-int/2addr v10, v10

    check-cast v1, LX/Zck;

    invoke-virtual {v1, v0}, LX/Zck;->A07(LX/mll;)I

    move-result v0

    add-int/2addr v10, v0

    :cond_5
    :goto_1b
    add-int/2addr v9, v10

    goto/16 :goto_3

    :cond_6
    int-to-long v0, v7

    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v14

    goto/16 :goto_1

    :cond_7
    const/4 v15, 0x0

    goto/16 :goto_2

    :pswitch_44
    invoke-virtual {v3, v11, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    invoke-static {}, LX/260;->A0f()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v11, LX/M5m;

    iget-object v2, v11, LX/M5m;->zzc:LX/Von;

    iget v1, v2, LX/Von;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_9

    const/4 v0, 0x0

    iput v0, v2, LX/Von;->A00:I

    :cond_9
    return v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_44
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
    .end packed-switch
.end method

.method public final Gjh(Ljava/lang/Object;)I
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v2, p0, LX/Zcn;->A04:[I

    array-length v0, v2

    if-ge v4, v0, :cond_2

    add-int/lit8 v0, v4, 0x1

    aget v0, v2, v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    ushr-int/lit8 v0, v0, 0x14

    and-int/lit16 v7, v0, 0xff

    aget v0, v2, v4

    int-to-long v1, v1

    const/16 v3, 0x25

    const/16 v6, 0x20

    packed-switch v7, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :pswitch_0
    mul-int/lit8 v5, v5, 0x35

    sget-object v0, LX/Wml;->A01:LX/Uie;

    invoke-virtual {v0, p1, v1, v2}, LX/Uie;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    goto :goto_2

    :pswitch_1
    mul-int/lit8 v3, v5, 0x35

    sget-object v0, LX/Wml;->A01:LX/Uie;

    invoke-virtual {v0, p1, v1, v2}, LX/Uie;->A01(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    goto/16 :goto_8

    :pswitch_2
    mul-int/lit8 v5, v5, 0x35

    invoke-static {p1, v1, v2}, LX/Wml;->A02(Ljava/lang/Object;J)J

    move-result-wide v2

    goto/16 :goto_6

    :pswitch_3
    mul-int/lit8 v3, v5, 0x35

    invoke-static {p1, v1, v2}, LX/Wml;->A01(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_8

    :pswitch_4
    mul-int/lit8 v3, v5, 0x35

    invoke-static {p1, v1, v2}, LX/Wml;->A0D(Ljava/lang/Object;J)Z

    move-result v1

    goto :goto_3

    :pswitch_5
    mul-int/lit8 v5, v5, 0x35

    invoke-static {p1, v1, v2}, LX/Wml;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_8

    :pswitch_6
    invoke-direct {p0, p1, v0, v4}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v5, v5, 0x35

    invoke-static {p1, v1, v2}, LX/Wml;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    goto/16 :goto_6

    :pswitch_7
    invoke-direct {p0, p1, v0, v4}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v3, v5, 0x35

    invoke-static {p1, v1, v2}, LX/Wml;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    goto/16 :goto_8

    :pswitch_8
    invoke-direct {p0, p1, v0, v4}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :pswitch_9
    invoke-direct {p0, p1, v0, v4}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :pswitch_a
    invoke-direct {p0, p1, v0, v4}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :pswitch_b
    invoke-direct {p0, p1, v0, v4}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :pswitch_c
    invoke-direct {p0, p1, v0, v4}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :pswitch_d
    invoke-direct {p0, p1, v0, v4}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v3, v5, 0x35

    invoke-static {p1, v1, v2}, LX/Wml;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    sget-object v0, LX/TAf;->A00:Ljava/nio/charset/Charset;

    invoke-static {v1}, LX/526;->A00(I)I

    move-result v5

    goto :goto_8

    :pswitch_e
    invoke-direct {p0, p1, v0, v4}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_f
    mul-int/lit8 v3, v5, 0x35

    invoke-static {p1, v1, v2}, LX/Wml;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    goto :goto_8

    :pswitch_10
    invoke-direct {p0, p1, v0, v4}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_7

    :pswitch_11
    invoke-direct {p0, p1, v0, v4}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_7

    :pswitch_12
    invoke-direct {p0, p1, v0, v4}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :pswitch_13
    invoke-direct {p0, p1, v0, v4}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :pswitch_14
    invoke-direct {p0, p1, v0, v4}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :pswitch_15
    invoke-direct {p0, p1, v0, v4}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    :pswitch_16
    invoke-direct {p0, p1, v0, v4}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    mul-int/lit8 v3, v5, 0x35

    invoke-static {p1, v1, v2}, LX/Wml;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    goto :goto_8

    :pswitch_17
    invoke-direct {p0, p1, v0, v4}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_5
    mul-int/lit8 v5, v5, 0x35

    invoke-static {p1, v1, v2}, LX/Wml;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    :goto_6
    sget-object v0, LX/TAf;->A00:Ljava/nio/charset/Charset;

    ushr-long v0, v2, v6

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v5, v0

    goto/16 :goto_1

    :pswitch_18
    invoke-direct {p0, p1, v0, v4}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_7
    :pswitch_19
    mul-int/lit8 v3, v5, 0x35

    invoke-static {p1, v1, v2}, LX/Wml;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_1
    :goto_8
    add-int/2addr v5, v3

    goto/16 :goto_1

    :cond_2
    mul-int/lit8 v1, v5, 0x35

    check-cast p1, LX/M5m;

    iget-object v0, p1, LX/M5m;->zzc:LX/Von;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0

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
        :pswitch_f
        :pswitch_5
        :pswitch_19
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method public final Gk9()LX/M5m;
    .locals 1

    iget-object v0, p0, LX/Zcn;->A02:LX/mye;

    check-cast v0, LX/M5m;

    invoke-static {v0}, LX/Zck;->A05(LX/M5m;)LX/M5m;

    move-result-object v0

    return-object v0
.end method

.method public final GkV(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, LX/Zcn;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p1, LX/M5m;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/M5m;

    iget v1, v2, LX/M5m;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    const v0, 0x7fffffff

    or-int/2addr v1, v0

    iput v1, v2, LX/M5m;->zzd:I

    iput v5, v2, LX/Zck;->zza:I

    iput v0, v2, LX/M5m;->zzd:I

    :cond_0
    iget-object v4, p0, LX/Zcn;->A04:[I

    :goto_0
    array-length v0, v4

    if-ge v5, v0, :cond_4

    iget-object v1, p0, LX/Zcn;->A04:[I

    add-int/lit8 v0, v5, 0x1

    aget v0, v1, v0

    const v2, 0xfffff

    and-int/2addr v2, v0

    ushr-int/lit8 v0, v0, 0x14

    and-int/lit16 v1, v0, 0xff

    int-to-long v2, v2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    add-int/lit8 v5, v5, 0x3

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/Zcn;->A07:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "zzb"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2
    invoke-static {p1, v2, v3}, LX/Wml;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/naD;

    check-cast v1, LX/kAG;

    iget-boolean v0, v1, LX/kAG;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/kAG;->A00:Z

    goto :goto_1

    :cond_2
    :pswitch_3
    aget v0, v4, v5

    invoke-direct {p0, p1, v0, v5}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    goto :goto_2

    :cond_3
    :pswitch_4
    invoke-direct {p0, v5, p1}, LX/Zcn;->A0B(ILjava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_1

    invoke-direct {p0, v5}, LX/Zcn;->A03(I)LX/mll;

    move-result-object v1

    sget-object v0, LX/Zcn;->A07:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mll;->GkV(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    check-cast p1, LX/M5m;

    iget-object v1, p1, LX/M5m;->zzc:LX/Von;

    iget-boolean v0, v1, LX/Von;->A01:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Von;->A01:Z

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

.method public final Gkh(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    move-object v8, p1

    invoke-static {p1}, LX/Zcn;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p2, :cond_d

    const/4 v3, 0x0

    :goto_0
    iget-object v5, p0, LX/Zcn;->A04:[I

    array-length v0, v5

    if-ge v3, v0, :cond_c

    add-int/lit8 v0, v3, 0x1

    aget v0, v5, v0

    const v2, 0xfffff

    and-int v1, v2, v0

    ushr-int/lit8 v0, v0, 0x14

    and-int/lit16 v0, v0, 0xff

    aget v4, v5, v3

    int-to-long v9, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v3, p2}, LX/Zcn;->A0B(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v7, LX/Wml;->A01:LX/Uie;

    invoke-virtual {v7, p2, v9, v10}, LX/Uie;->A00(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-virtual/range {v7 .. v12}, LX/Uie;->A02(Ljava/lang/Object;JD)V

    goto/16 :goto_3

    :pswitch_1
    invoke-direct {p0, v3, p2}, LX/Zcn;->A0B(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Wml;->A01:LX/Uie;

    invoke-virtual {v1, p2, v9, v10}, LX/Uie;->A01(Ljava/lang/Object;J)F

    move-result v0

    invoke-virtual {v1, p1, v9, v10, v0}, LX/Uie;->A03(Ljava/lang/Object;JF)V

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {p0, v3, p2}, LX/Zcn;->A0B(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v9, v10}, LX/Wml;->A02(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {p1, v9, v10, v0, v1}, LX/Wml;->A0A(Ljava/lang/Object;JJ)V

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, v3, p2}, LX/Zcn;->A0B(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v9, v10}, LX/Wml;->A01(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p1, v9, v10, v0}, LX/Wml;->A09(Ljava/lang/Object;JI)V

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {p0, v3, p2}, LX/Zcn;->A0B(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v9, v10}, LX/Wml;->A0D(Ljava/lang/Object;J)Z

    move-result v1

    sget-boolean v0, LX/Wml;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {p1, v9, v10, v1}, LX/Wml;->A07(Ljava/lang/Object;JB)V

    goto/16 :goto_3

    :cond_1
    invoke-static {p1, v9, v10, v1}, LX/Wml;->A08(Ljava/lang/Object;JB)V

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {p0, v3, p2}, LX/Zcn;->A0B(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v9, v10}, LX/Wml;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v9, v10, v0}, LX/Wml;->A0B(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {p1, v9, v10}, LX/Wml;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/naD;

    invoke-static {p2, v9, v10}, LX/Wml;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v2, :cond_4

    if-lez v1, :cond_3

    move-object v0, v5

    check-cast v0, LX/kAG;

    iget-boolean v0, v0, LX/kAG;->A00:Z

    if-nez v0, :cond_2

    add-int/2addr v1, v2

    invoke-interface {v5, v1}, LX/naD;->GkP(I)LX/naD;

    move-result-object v5

    :cond_2
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    move-object v4, v5

    :cond_4
    invoke-static {p1, v9, v10, v4}, LX/Wml;->A0B(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {p0, p2, v4, v3}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :pswitch_8
    invoke-direct {p0, p2, v4, v3}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    invoke-static {p2, v9, v10}, LX/Wml;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v9, v10, v0}, LX/Wml;->A0B(Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v0, p0, LX/Zcn;->A04:[I

    invoke-static {v0, v3}, LX/260;->A0F([II)J

    move-result-wide v0

    invoke-static {p1, v0, v1, v4}, LX/Wml;->A09(Ljava/lang/Object;JI)V

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0, v3, p2}, LX/Zcn;->A0B(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Zcn;->A04:[I

    add-int/lit8 v0, v3, 0x1

    aget v0, v1, v0

    and-int/2addr v0, v2

    sget-object v7, LX/Zcn;->A07:Lsun/misc/Unsafe;

    int-to-long v0, v0

    invoke-virtual {v7, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-direct {p0, v3}, LX/Zcn;->A03(I)LX/mll;

    move-result-object v5

    invoke-direct {p0, v3, p1}, LX/Zcn;->A0B(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v6}, LX/Zcn;->A0C(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v7, p1, v0, v1, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_3
    iget-object v1, p0, LX/Zcn;->A04:[I

    add-int/lit8 v0, v3, 0x2

    aget v6, v1, v0

    and-int/2addr v2, v6

    int-to-long v0, v2

    const-wide/32 v4, 0xfffff

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    ushr-int/lit8 v5, v6, 0x14

    invoke-static {p1, v0, v1}, LX/Wml;->A01(Ljava/lang/Object;J)I

    move-result v4

    const/4 v2, 0x1

    shl-int/2addr v2, v5

    or-int/2addr v2, v4

    invoke-static {p1, v0, v1, v2}, LX/Wml;->A09(Ljava/lang/Object;JI)V

    goto/16 :goto_1

    :cond_5
    invoke-interface {v5}, LX/mll;->Gk9()LX/M5m;

    move-result-object v4

    invoke-interface {v5, v4, v6}, LX/mll;->Gkh(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v7, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/Zcn;->A0C(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v5}, LX/mll;->Gk9()LX/M5m;

    move-result-object v2

    invoke-interface {v5, v2, v4}, LX/mll;->Gkh(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p1, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v2

    goto :goto_5

    :pswitch_a
    aget v4, v5, v3

    invoke-direct {p0, p2, v4, v3}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Zcn;->A04:[I

    add-int/lit8 v0, v3, 0x1

    aget v0, v1, v0

    and-int/2addr v0, v2

    sget-object v7, LX/Zcn;->A07:Lsun/misc/Unsafe;

    int-to-long v1, v0

    invoke-virtual {v7, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-direct {p0, v3}, LX/Zcn;->A03(I)LX/mll;

    move-result-object v5

    invoke-direct {p0, p1, v4, v3}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v6}, LX/Zcn;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7, p1, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    iget-object v0, p0, LX/Zcn;->A04:[I

    invoke-static {v0, v3}, LX/260;->A0F([II)J

    move-result-wide v0

    invoke-static {p1, v0, v1, v4}, LX/Wml;->A09(Ljava/lang/Object;JI)V

    goto/16 :goto_1

    :cond_7
    invoke-interface {v5}, LX/mll;->Gk9()LX/M5m;

    move-result-object v0

    invoke-interface {v5, v0, v6}, LX/mll;->Gkh(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v7, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/Zcn;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v5}, LX/mll;->Gk9()LX/M5m;

    move-result-object v0

    invoke-interface {v5, v0, v4}, LX/mll;->Gkh(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v0

    :cond_9
    :goto_5
    invoke-interface {v5, v4, v6}, LX/mll;->Gkh(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    sget-object v0, LX/Wle;->A00:LX/RrL;

    invoke-static {p1, v9, v10}, LX/Wml;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    invoke-static {p2, v9, v10}, LX/Wml;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    invoke-static {}, LX/260;->A0f()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, p0, LX/Zcn;->A04:[I

    invoke-static {p2, v0, v3}, LX/Aug;->A0D(Ljava/lang/Object;[II)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {p2, v5, v3}, LX/Aug;->A0D(Ljava/lang/Object;[II)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {p1, p2}, LX/Wle;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_d
    const/4 v0, 0x0

    throw v0

    :cond_e
    invoke-static {p1}, LX/464;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

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
        :pswitch_9
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_9
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
        :pswitch_b
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_a
    .end packed-switch
.end method

.method public final Gkr(LX/ma6;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v15, p0

    iget-object v6, v15, LX/Zcn;->A04:[I

    sget-object v4, LX/Zcn;->A07:Lsun/misc/Unsafe;

    const v10, 0xfffff

    const v11, 0xfffff

    const/16 v19, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v0, v6

    if-ge v3, v0, :cond_3f

    iget-object v1, v15, LX/Zcn;->A04:[I

    add-int/lit8 v0, v3, 0x1

    aget v8, v1, v0

    ushr-int/lit8 v0, v8, 0x14

    and-int/lit16 v7, v0, 0xff

    aget v2, v6, v3

    const/16 v0, 0x11

    const/4 v13, 0x1

    move-object/from16 v9, p2

    if-gt v7, v0, :cond_3e

    add-int/lit8 v0, v3, 0x2

    aget v12, v6, v0

    and-int v5, v12, v10

    if-eq v5, v11, :cond_0

    if-ne v5, v10, :cond_3d

    const/16 v19, 0x0

    :goto_1
    move v11, v5

    :cond_0
    ushr-int/lit8 v0, v12, 0x14

    shl-int v20, v13, v0

    :goto_2
    and-int/2addr v8, v10

    int-to-long v0, v8

    move-object/from16 v5, p1

    packed-switch v7, :pswitch_data_0

    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :pswitch_0
    move/from16 v18, v11

    move/from16 v17, v3

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v20}, LX/Zcn;->A0E(Ljava/lang/Object;IIII)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, LX/Wml;->A01:LX/Uie;

    invoke-virtual {v7, v9, v0, v1}, LX/Uie;->A00(Ljava/lang/Object;J)D

    move-result-wide v7

    move-object v0, v5

    check-cast v0, LX/Zcq;

    iget-object v5, v0, LX/Zcq;->A00:LX/LM2;

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v5, v2, v0, v1}, LX/Zcn;->A09(LX/LM2;IJ)V

    goto :goto_3

    :pswitch_1
    move/from16 v18, v11

    move/from16 v17, v3

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v20}, LX/Zcn;->A0E(Ljava/lang/Object;IIII)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, LX/Wml;->A01:LX/Uie;

    invoke-virtual {v7, v9, v0, v1}, LX/Uie;->A01(Ljava/lang/Object;J)F

    move-result v7

    move-object v0, v5

    check-cast v0, LX/Zcq;

    iget-object v1, v0, LX/Zcq;->A00:LX/LM2;

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/Zcn;->A07(LX/LM2;II)V

    goto :goto_3

    :pswitch_2
    move/from16 v18, v11

    move/from16 v17, v3

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v20}, LX/Zcn;->A0E(Ljava/lang/Object;IIII)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    check-cast v5, LX/Zcq;

    iget-object v5, v5, LX/Zcq;->A00:LX/LM2;

    invoke-static {v5, v2, v0, v1}, LX/Zcn;->A08(LX/LM2;IJ)V

    goto :goto_3

    :pswitch_3
    move/from16 v18, v11

    move/from16 v17, v3

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v20}, LX/Zcn;->A0E(Ljava/lang/Object;IIII)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    check-cast v5, LX/Zcq;

    iget-object v5, v5, LX/Zcq;->A00:LX/LM2;

    invoke-static {v5, v2, v0, v1}, LX/Zcn;->A08(LX/LM2;IJ)V

    goto :goto_3

    :pswitch_4
    move/from16 v18, v11

    move/from16 v17, v3

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v20}, LX/Zcn;->A0E(Ljava/lang/Object;IIII)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move-object v0, v5

    check-cast v0, LX/Zcq;

    iget-object v0, v0, LX/Zcq;->A00:LX/LM2;

    invoke-static {v0, v2, v1}, LX/Zcn;->A05(LX/LM2;II)V

    goto/16 :goto_3

    :pswitch_5
    move/from16 v18, v11

    move/from16 v17, v3

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v20}, LX/Zcn;->A0E(Ljava/lang/Object;IIII)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    check-cast v5, LX/Zcq;

    iget-object v5, v5, LX/Zcq;->A00:LX/LM2;

    invoke-static {v5, v2, v0, v1}, LX/Zcn;->A09(LX/LM2;IJ)V

    goto/16 :goto_3

    :pswitch_6
    move/from16 v18, v11

    move/from16 v17, v3

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v20}, LX/Zcn;->A0E(Ljava/lang/Object;IIII)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move-object v0, v5

    check-cast v0, LX/Zcq;

    iget-object v0, v0, LX/Zcq;->A00:LX/LM2;

    invoke-static {v0, v2, v1}, LX/Zcn;->A07(LX/LM2;II)V

    goto/16 :goto_3

    :pswitch_7
    move/from16 v18, v11

    move/from16 v17, v3

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v20}, LX/Zcn;->A0E(Ljava/lang/Object;IIII)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v9, v0, v1}, LX/Wml;->A0D(Ljava/lang/Object;J)Z

    move-result v7

    move-object v0, v5

    check-cast v0, LX/Zcq;

    iget-object v1, v0, LX/Zcq;->A00:LX/LM2;

    shl-int/lit8 v0, v2, 0x3

    invoke-virtual {v1, v0}, LX/LM2;->A02(I)V

    invoke-virtual {v1, v7}, LX/LM2;->A00(B)V

    goto/16 :goto_3

    :pswitch_8
    move/from16 v18, v11

    move/from16 v17, v3

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v20}, LX/Zcn;->A0E(Ljava/lang/Object;IIII)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    move-object v0, v5

    check-cast v0, LX/Zcq;

    iget-object v0, v0, LX/Zcq;->A00:LX/LM2;

    invoke-virtual {v0, v2, v1}, LX/LM2;->A03(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    check-cast v1, LX/cul;

    move-object v0, v5

    check-cast v0, LX/Zcq;

    iget-object v0, v0, LX/Zcq;->A00:LX/LM2;

    invoke-virtual {v0, v1, v2}, LX/LM2;->A06(LX/cul;I)V

    goto/16 :goto_3

    :pswitch_9
    move/from16 v18, v11

    move/from16 v17, v3

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v20}, LX/Zcn;->A0E(Ljava/lang/Object;IIII)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v15, v3}, LX/Zcn;->A03(I)LX/mll;

    move-result-object v0

    invoke-interface {v5, v0, v1, v2}, LX/ma6;->Glq(LX/mll;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_a
    move/from16 v18, v11

    move/from16 v17, v3

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v20}, LX/Zcn;->A0E(Ljava/lang/Object;IIII)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cul;

    move-object v0, v5

    check-cast v0, LX/Zcq;

    iget-object v0, v0, LX/Zcq;->A00:LX/LM2;

    invoke-virtual {v0, v1, v2}, LX/LM2;->A06(LX/cul;I)V

    goto/16 :goto_3

    :pswitch_b
    move/from16 v18, v11

    move/from16 v17, v3

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v20}, LX/Zcn;->A0E(Ljava/lang/Object;IIII)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move-object v0, v5

    check-cast v0, LX/Zcq;

    iget-object v0, v0, LX/Zcq;->A00:LX/LM2;

    invoke-static {v0, v2, v1}, LX/Zcn;->A06(LX/LM2;II)V

    goto/16 :goto_3

    :pswitch_c
    move/from16 v18, v11

    move/from16 v17, v3

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v20}, LX/Zcn;->A0E(Ljava/lang/Object;IIII)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move-object v0, v5

    check-cast v0, LX/Zcq;

    iget-object v0, v0, LX/Zcq;->A00:LX/LM2;

    invoke-static {v0, v2, v1}, LX/Zcn;->A05(LX/LM2;II)V

    goto/16 :goto_3

    :pswitch_d
    move/from16 v18, v11

    move/from16 v17, v3

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v20}, LX/Zcn;->A0E(Ljava/lang/Object;IIII)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move-object v0, v5

    check-cast v0, LX/Zcq;

    iget-object v0, v0, LX/Zcq;->A00:LX/LM2;

    invoke-static {v0, v2, v1}, LX/Zcn;->A07(LX/LM2;II)V

    goto/16 :goto_3

    :pswitch_e
    move/from16 v18, v11

    move/from16 v17, v3

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v20}, LX/Zcn;->A0E(Ljava/lang/Object;IIII)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    check-cast v5, LX/Zcq;

    iget-object v5, v5, LX/Zcq;->A00:LX/LM2;

    invoke-static {v5, v2, v0, v1}, LX/Zcn;->A09(LX/LM2;IJ)V

    goto/16 :goto_3

    :pswitch_f
    move/from16 v18, v11

    move/from16 v17, v3

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v20}, LX/Zcn;->A0E(Ljava/lang/Object;IIII)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move-object v0, v5

    check-cast v0, LX/Zcq;

    invoke-static {v1}, LX/526;->A01(I)I

    move-result v1

    iget-object v0, v0, LX/Zcq;->A00:LX/LM2;

    invoke-static {v0, v2, v1}, LX/Zcn;->A06(LX/LM2;II)V

    goto/16 :goto_3

    :pswitch_10
    move/from16 v18, v11

    move/from16 v17, v3

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v20}, LX/Zcn;->A0E(Ljava/lang/Object;IIII)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    move-object v9, v5

    check-cast v9, LX/Zcq;

    add-long v7, v0, v0

    const/16 v5, 0x3f

    shr-long/2addr v0, v5

    xor-long/2addr v0, v7

    iget-object v5, v9, LX/Zcq;->A00:LX/LM2;

    invoke-static {v5, v2, v0, v1}, LX/Zcn;->A08(LX/LM2;IJ)V

    goto/16 :goto_3

    :pswitch_11
    move/from16 v18, v11

    move/from16 v17, v3

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v20}, LX/Zcn;->A0E(Ljava/lang/Object;IIII)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v15, v3}, LX/Zcn;->A03(I)LX/mll;

    move-result-object v0

    invoke-static {v0, v5, v1, v2}, LX/Zcn;->A0A(LX/mll;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_12
    const/4 v13, 0x0

    :pswitch_13
    aget v7, v6, v3

    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v0, LX/Wle;->A00:LX/RrL;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v9, v5

    check-cast v9, LX/Zcq;

    const/4 v5, 0x0

    if-eqz v13, :cond_4

    iget-object v2, v9, LX/Zcq;->A00:LX/LM2;

    invoke-static {v2, v7}, LX/Rpz;->A00(LX/LM2;I)V

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v1}, LX/LM2;->A02(I)V

    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-static {v8, v5}, LX/464;->A0I(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/LM2;->A04(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_4
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    iget-object v2, v9, LX/Zcq;->A00:LX/LM2;

    invoke-static {v8, v5}, LX/464;->A0I(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v2, v7, v0, v1}, LX/Zcn;->A09(LX/LM2;IJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :pswitch_14
    const/4 v13, 0x0

    :pswitch_15
    aget v2, v6, v3

    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/Wle;->A00:LX/RrL;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v8, v5

    check-cast v8, LX/Zcq;

    const/4 v5, 0x0

    if-eqz v13, :cond_6

    iget-object v8, v8, LX/Zcq;->A00:LX/LM2;

    invoke-static {v8, v2}, LX/Rpz;->A00(LX/LM2;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_5
    invoke-virtual {v8, v1}, LX/LM2;->A02(I)V

    :goto_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-static {v7, v5}, LX/121;->A06(Ljava/util/List;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v8, v0}, LX/LM2;->A01(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_6
    :goto_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    iget-object v1, v8, LX/Zcq;->A00:LX/LM2;

    invoke-static {v7, v5}, LX/121;->A06(Ljava/util/List;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/Zcn;->A07(LX/LM2;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :pswitch_16
    const/4 v13, 0x0

    :pswitch_17
    aget v7, v6, v3

    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/Wle;->A00:LX/RrL;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v9, v5

    check-cast v9, LX/Zcq;

    instance-of v0, v2, LX/LM0;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    check-cast v2, LX/LM0;

    if-eqz v13, :cond_8

    iget-object v8, v9, LX/Zcq;->A00:LX/LM2;

    invoke-static {v8, v7}, LX/Rpz;->A00(LX/LM2;I)V

    const/4 v9, 0x0

    const/4 v7, 0x0

    :goto_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v9, v0, :cond_7

    invoke-static {v2, v9}, LX/kAG;->A02(LX/LM0;I)J

    move-result-wide v0

    invoke-static {v0, v1, v7}, LX/577;->A09(JI)I

    move-result v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_7
    invoke-virtual {v8, v7}, LX/LM2;->A02(I)V

    :goto_b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-static {v2, v5}, LX/kAG;->A02(LX/LM0;I)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/LM2;->A05(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_8
    :goto_c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    iget-object v8, v9, LX/Zcq;->A00:LX/LM2;

    invoke-static {v2, v5}, LX/kAG;->A02(LX/LM0;I)J

    move-result-wide v0

    invoke-static {v8, v7, v0, v1}, LX/Zcn;->A08(LX/LM2;IJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_9
    if-eqz v13, :cond_b

    iget-object v8, v9, LX/Zcq;->A00:LX/LM2;

    invoke-static {v8, v7}, LX/Rpz;->A00(LX/LM2;I)V

    const/4 v9, 0x0

    const/4 v7, 0x0

    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_a

    invoke-static {v2, v9}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1, v7}, LX/577;->A09(JI)I

    move-result v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_a
    invoke-virtual {v8, v7}, LX/LM2;->A02(I)V

    :goto_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-static {v2, v5}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/LM2;->A05(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_b
    :goto_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    iget-object v8, v9, LX/Zcq;->A00:LX/LM2;

    invoke-static {v2, v5}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v8, v7, v0, v1}, LX/Zcn;->A08(LX/LM2;IJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :pswitch_18
    const/4 v13, 0x0

    :pswitch_19
    aget v7, v6, v3

    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/Wle;->A00:LX/RrL;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v9, v5

    check-cast v9, LX/Zcq;

    instance-of v0, v2, LX/LM0;

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    check-cast v2, LX/LM0;

    if-eqz v13, :cond_d

    iget-object v8, v9, LX/Zcq;->A00:LX/LM2;

    invoke-static {v8, v7}, LX/Rpz;->A00(LX/LM2;I)V

    const/4 v9, 0x0

    const/4 v7, 0x0

    :goto_10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v9, v0, :cond_c

    invoke-static {v2, v9}, LX/kAG;->A02(LX/LM0;I)J

    move-result-wide v0

    invoke-static {v0, v1, v7}, LX/577;->A09(JI)I

    move-result v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_c
    invoke-virtual {v8, v7}, LX/LM2;->A02(I)V

    :goto_11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-static {v2, v5}, LX/kAG;->A02(LX/LM0;I)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/LM2;->A05(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_d
    :goto_12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    iget-object v8, v9, LX/Zcq;->A00:LX/LM2;

    invoke-static {v2, v5}, LX/kAG;->A02(LX/LM0;I)J

    move-result-wide v0

    invoke-static {v8, v7, v0, v1}, LX/Zcn;->A08(LX/LM2;IJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_e
    if-eqz v13, :cond_10

    iget-object v8, v9, LX/Zcq;->A00:LX/LM2;

    invoke-static {v8, v7}, LX/Rpz;->A00(LX/LM2;I)V

    const/4 v9, 0x0

    const/4 v7, 0x0

    :goto_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_f

    invoke-static {v2, v9}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1, v7}, LX/577;->A09(JI)I

    move-result v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_f
    invoke-virtual {v8, v7}, LX/LM2;->A02(I)V

    :goto_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-static {v2, v5}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/LM2;->A05(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_10
    :goto_15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    iget-object v8, v9, LX/Zcq;->A00:LX/LM2;

    invoke-static {v2, v5}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v8, v7, v0, v1}, LX/Zcn;->A08(LX/LM2;IJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :pswitch_1a
    const/4 v13, 0x0

    :pswitch_1b
    aget v7, v6, v3

    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/Wle;->A00:LX/RrL;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v8, v5

    check-cast v8, LX/Zcq;

    instance-of v0, v2, LX/LL4;

    const/4 v5, 0x0

    if-eqz v0, :cond_14

    check-cast v2, LX/LL4;

    if-eqz v13, :cond_13

    iget-object v8, v8, LX/Zcq;->A00:LX/LM2;

    invoke-static {v8, v7}, LX/Rpz;->A00(LX/LM2;I)V

    const/4 v9, 0x0

    const/4 v7, 0x0

    :goto_16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v9, v0, :cond_11

    invoke-static {v2, v9}, LX/kAG;->A01(LX/LL4;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, v7}, LX/577;->A09(JI)I

    move-result v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_11
    invoke-virtual {v8, v7}, LX/LM2;->A02(I)V

    :goto_17
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-static {v2, v5}, LX/kAG;->A01(LX/LL4;I)I

    move-result v0

    if-ltz v0, :cond_12

    invoke-virtual {v8, v0}, LX/LM2;->A02(I)V

    :goto_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_12
    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, LX/LM2;->A05(J)V

    goto :goto_18

    :cond_13
    :goto_19
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    iget-object v1, v8, LX/Zcq;->A00:LX/LM2;

    invoke-static {v2, v5}, LX/kAG;->A01(LX/LL4;I)I

    move-result v0

    invoke-static {v1, v7, v0}, LX/Zcn;->A05(LX/LM2;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_14
    if-eqz v13, :cond_17

    iget-object v8, v8, LX/Zcq;->A00:LX/LM2;

    invoke-static {v8, v7}, LX/Rpz;->A00(LX/LM2;I)V

    const/4 v9, 0x0

    const/4 v7, 0x0

    :goto_1a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_15

    invoke-static {v2, v9}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, v7}, LX/577;->A09(JI)I

    move-result v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_15
    invoke-virtual {v8, v7}, LX/LM2;->A02(I)V

    :goto_1b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-static {v2, v5}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_16

    invoke-virtual {v8, v0}, LX/LM2;->A02(I)V

    :goto_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_16
    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, LX/LM2;->A05(J)V

    goto :goto_1c

    :cond_17
    :goto_1d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    iget-object v1, v8, LX/Zcq;->A00:LX/LM2;

    invoke-static {v2, v5}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v7, v0}, LX/Zcn;->A05(LX/LM2;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :pswitch_1c
    const/4 v13, 0x0

    :pswitch_1d
    aget v8, v6, v3

    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/Wle;->A00:LX/RrL;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v9, v5

    check-cast v9, LX/Zcq;

    instance-of v0, v7, LX/LM0;

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    check-cast v7, LX/LM0;

    if-eqz v13, :cond_19

    iget-object v5, v9, LX/Zcq;->A00:LX/LM2;

    invoke-static {v5, v8}, LX/Rpz;->A00(LX/LM2;I)V

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_1e
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_18

    invoke-static {v7, v8}, LX/LM0;->A00(LX/LM0;I)V

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_18
    invoke-virtual {v5, v1}, LX/LM2;->A02(I)V

    :goto_1f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-static {v7, v2}, LX/kAG;->A02(LX/LM0;I)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/LM2;->A04(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_19
    :goto_20
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v5, v9, LX/Zcq;->A00:LX/LM2;

    invoke-static {v7, v2}, LX/kAG;->A02(LX/LM0;I)J

    move-result-wide v0

    invoke-static {v5, v8, v0, v1}, LX/Zcn;->A09(LX/LM2;IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_1a
    if-eqz v13, :cond_1c

    iget-object v5, v9, LX/Zcq;->A00:LX/LM2;

    invoke-static {v5, v8}, LX/Rpz;->A00(LX/LM2;I)V

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_21
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_1b

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :cond_1b
    invoke-virtual {v5, v1}, LX/LM2;->A02(I)V

    :goto_22
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-static {v7, v2}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/LM2;->A04(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_1c
    :goto_23
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v5, v9, LX/Zcq;->A00:LX/LM2;

    invoke-static {v7, v2}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v5, v8, v0, v1}, LX/Zcn;->A09(LX/LM2;IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :pswitch_1e
    aget v2, v6, v3

    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/Wle;->A00:LX/RrL;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v8, v5

    check-cast v8, LX/Zcq;

    instance-of v0, v7, LX/LL4;

    const/4 v5, 0x0

    if-eqz v0, :cond_1d

    check-cast v7, LX/LL4;

    :goto_24
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    iget-object v1, v8, LX/Zcq;->A00:LX/LM2;

    invoke-static {v7, v5}, LX/kAG;->A01(LX/LL4;I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/Zcn;->A07(LX/LM2;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    :cond_1d
    :goto_25
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    iget-object v1, v8, LX/Zcq;->A00:LX/LM2;

    invoke-static {v7, v5}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/Zcn;->A07(LX/LM2;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :pswitch_1f
    aget v12, v6, v3

    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v0, LX/Wle;->A00:LX/RrL;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v7, v5

    check-cast v7, LX/Zcq;

    const/4 v5, 0x0

    :goto_26
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    iget-object v2, v7, LX/Zcq;->A00:LX/LM2;

    invoke-static {v5, v8}, LX/464;->A1S(ILjava/util/List;)Z

    move-result v1

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v2, v0}, LX/LM2;->A02(I)V

    invoke-virtual {v2, v1}, LX/LM2;->A00(B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :pswitch_20
    aget v7, v6, v3

    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v0, LX/Wle;->A00:LX/RrL;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    check-cast v5, LX/Zcq;

    const/4 v2, 0x0

    :goto_27
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v1, v5, LX/Zcq;->A00:LX/LM2;

    invoke-static {v8, v2}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/LM2;->A03(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :pswitch_21
    aget v7, v6, v3

    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-direct {v15, v3}, LX/Zcn;->A03(I)LX/mll;

    move-result-object v8

    sget-object v0, LX/Wle;->A00:LX/RrL;

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_28
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v5

    check-cast v0, LX/Zcq;

    invoke-virtual {v0, v8, v1, v7}, LX/Zcq;->Glq(LX/mll;Ljava/lang/Object;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :pswitch_22
    aget v7, v6, v3

    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v0, LX/Wle;->A00:LX/RrL;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    check-cast v5, LX/Zcq;

    const/4 v2, 0x0

    :goto_29
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v1, v5, LX/Zcq;->A00:LX/LM2;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cul;

    invoke-virtual {v1, v0, v7}, LX/LM2;->A06(LX/cul;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :pswitch_23
    aget v2, v6, v3

    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/Wle;->A00:LX/RrL;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v8, v5

    check-cast v8, LX/Zcq;

    instance-of v0, v7, LX/LL4;

    const/4 v5, 0x0

    if-eqz v0, :cond_1e

    check-cast v7, LX/LL4;

    :goto_2a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    iget-object v1, v8, LX/Zcq;->A00:LX/LM2;

    invoke-static {v7, v5}, LX/kAG;->A01(LX/LL4;I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/Zcn;->A06(LX/LM2;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2a

    :cond_1e
    :goto_2b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    iget-object v1, v8, LX/Zcq;->A00:LX/LM2;

    invoke-static {v7, v5}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/Zcn;->A06(LX/LM2;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :pswitch_24
    aget v2, v6, v3

    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/Wle;->A00:LX/RrL;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v8, v5

    check-cast v8, LX/Zcq;

    instance-of v0, v7, LX/LL4;

    const/4 v5, 0x0

    if-eqz v0, :cond_1f

    check-cast v7, LX/LL4;

    :goto_2c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    iget-object v1, v8, LX/Zcq;->A00:LX/LM2;

    invoke-static {v7, v5}, LX/kAG;->A01(LX/LL4;I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/Zcn;->A05(LX/LM2;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_1f
    :goto_2d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    iget-object v1, v8, LX/Zcq;->A00:LX/LM2;

    invoke-static {v7, v5}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/Zcn;->A05(LX/LM2;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    :pswitch_25
    aget v2, v6, v3

    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/Wle;->A00:LX/RrL;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v8, v5

    check-cast v8, LX/Zcq;

    instance-of v0, v7, LX/LL4;

    const/4 v5, 0x0

    if-eqz v0, :cond_20

    check-cast v7, LX/LL4;

    :goto_2e
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    iget-object v1, v8, LX/Zcq;->A00:LX/LM2;

    invoke-static {v7, v5}, LX/kAG;->A01(LX/LL4;I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/Zcn;->A07(LX/LM2;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    :cond_20
    :goto_2f
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    iget-object v1, v8, LX/Zcq;->A00:LX/LM2;

    invoke-static {v7, v5}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/Zcn;->A07(LX/LM2;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    :pswitch_26
    aget v2, v6, v3

    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v0, LX/Wle;->A00:LX/RrL;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v9, v5

    check-cast v9, LX/Zcq;

    instance-of v0, v8, LX/LM0;

    const/4 v7, 0x0

    if-eqz v0, :cond_21

    check-cast v8, LX/LM0;

    :goto_30
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    iget-object v5, v9, LX/Zcq;->A00:LX/LM2;

    invoke-static {v8, v7}, LX/kAG;->A02(LX/LM0;I)J

    move-result-wide v0

    invoke-static {v5, v2, v0, v1}, LX/Zcn;->A09(LX/LM2;IJ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_30

    :cond_21
    :goto_31
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    iget-object v5, v9, LX/Zcq;->A00:LX/LM2;

    invoke-static {v8, v7}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v5, v2, v0, v1}, LX/Zcn;->A09(LX/LM2;IJ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_31

    :pswitch_27
    aget v2, v6, v3

    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/Wle;->A00:LX/RrL;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v8, v5

    check-cast v8, LX/Zcq;

    instance-of v0, v7, LX/LL4;

    const/4 v5, 0x0

    if-eqz v0, :cond_22

    check-cast v7, LX/LL4;

    :goto_32
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    iget-object v1, v8, LX/Zcq;->A00:LX/LM2;

    invoke-static {v7, v5}, LX/kAG;->A01(LX/LL4;I)I

    move-result v0

    invoke-static {v0}, LX/526;->A01(I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/Zcn;->A06(LX/LM2;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    :cond_22
    :goto_33
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    iget-object v1, v8, LX/Zcq;->A00:LX/LM2;

    invoke-static {v7, v5}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, LX/526;->A01(I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/Zcn;->A06(LX/LM2;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_33

    :pswitch_28
    aget v2, v6, v3

    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v0, LX/Wle;->A00:LX/RrL;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v7, v5

    check-cast v7, LX/Zcq;

    instance-of v0, v8, LX/LM0;

    const/16 v14, 0x3f

    const/4 v5, 0x0

    if-eqz v0, :cond_23

    check-cast v8, LX/LM0;

    :goto_34
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    iget-object v9, v7, LX/Zcq;->A00:LX/LM2;

    invoke-static {v8, v5}, LX/kAG;->A02(LX/LM0;I)J

    move-result-wide v0

    add-long v12, v0, v0

    shr-long/2addr v0, v14

    xor-long/2addr v0, v12

    invoke-static {v9, v2, v0, v1}, LX/Zcn;->A08(LX/LM2;IJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_34

    :cond_23
    :goto_35
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    iget-object v9, v7, LX/Zcq;->A00:LX/LM2;

    invoke-static {v8, v5}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    add-long v12, v0, v0

    shr-long/2addr v0, v14

    xor-long/2addr v0, v12

    invoke-static {v9, v2, v0, v1}, LX/Zcn;->A08(LX/LM2;IJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_35

    :pswitch_29
    aget v2, v6, v3

    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/Wle;->A00:LX/RrL;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, v5

    check-cast v1, LX/Zcq;

    instance-of v0, v7, LX/LL4;

    const/4 v8, 0x0

    if-eqz v0, :cond_25

    check-cast v7, LX/LL4;

    iget-object v5, v1, LX/Zcq;->A00:LX/LM2;

    invoke-static {v5, v2}, LX/Rpz;->A00(LX/LM2;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_36
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_24

    invoke-static {v7, v2}, LX/LL4;->A00(LX/LL4;I)V

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :cond_24
    invoke-virtual {v5, v1}, LX/LM2;->A02(I)V

    :goto_37
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_1

    invoke-static {v7, v8}, LX/kAG;->A01(LX/LL4;I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/LM2;->A01(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_37

    :cond_25
    iget-object v5, v1, LX/Zcq;->A00:LX/LM2;

    invoke-static {v5, v2}, LX/Rpz;->A00(LX/LM2;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_38
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_26

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    :cond_26
    invoke-virtual {v5, v1}, LX/LM2;->A02(I)V

    :goto_39
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_1

    invoke-static {v7, v8}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/LM2;->A01(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_39

    :pswitch_2a
    aget v2, v6, v3

    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v0, LX/Wle;->A00:LX/RrL;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v5

    check-cast v0, LX/Zcq;

    const/4 v7, 0x0

    iget-object v5, v0, LX/Zcq;->A00:LX/LM2;

    invoke-static {v5, v2}, LX/Rpz;->A00(LX/LM2;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_3a
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_27

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    :cond_27
    invoke-virtual {v5, v1}, LX/LM2;->A02(I)V

    :goto_3b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-static {v7, v8}, LX/464;->A1S(ILjava/util/List;)Z

    move-result v0

    invoke-virtual {v5, v0}, LX/LM2;->A00(B)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3b

    :pswitch_2b
    aget v7, v6, v3

    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/Wle;->A00:LX/RrL;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, v5

    check-cast v1, LX/Zcq;

    instance-of v0, v2, LX/LL4;

    const/4 v5, 0x0

    if-eqz v0, :cond_29

    check-cast v2, LX/LL4;

    iget-object v1, v1, LX/Zcq;->A00:LX/LM2;

    invoke-static {v1, v7}, LX/Rpz;->A00(LX/LM2;I)V

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_3c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_28

    invoke-static {v2, v8}, LX/kAG;->A01(LX/LL4;I)I

    move-result v9

    sget-boolean v0, LX/LM2;->A04:Z

    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v7, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_3c

    :cond_28
    invoke-virtual {v1, v7}, LX/LM2;->A02(I)V

    :goto_3d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-static {v2, v5}, LX/kAG;->A01(LX/LL4;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/LM2;->A02(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3d

    :cond_29
    iget-object v1, v1, LX/Zcq;->A00:LX/LM2;

    invoke-static {v1, v7}, LX/Rpz;->A00(LX/LM2;I)V

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_3e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_2a

    invoke-static {v2, v8}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v9

    sget-boolean v0, LX/LM2;->A04:Z

    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v7, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_3e

    :cond_2a
    invoke-virtual {v1, v7}, LX/LM2;->A02(I)V

    :goto_3f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-static {v2, v5}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/LM2;->A02(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3f

    :pswitch_2c
    aget v8, v6, v3

    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/Wle;->A00:LX/RrL;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, v5

    check-cast v1, LX/Zcq;

    instance-of v0, v2, LX/LL4;

    const/4 v5, 0x0

    if-eqz v0, :cond_2d

    check-cast v2, LX/LL4;

    iget-object v7, v1, LX/Zcq;->A00:LX/LM2;

    invoke-static {v7, v8}, LX/Rpz;->A00(LX/LM2;I)V

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_40
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v9, v0, :cond_2b

    invoke-static {v2, v9}, LX/kAG;->A01(LX/LL4;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, v8}, LX/577;->A09(JI)I

    move-result v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_40

    :cond_2b
    invoke-virtual {v7, v8}, LX/LM2;->A02(I)V

    :goto_41
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-static {v2, v5}, LX/kAG;->A01(LX/LL4;I)I

    move-result v0

    if-ltz v0, :cond_2c

    invoke-virtual {v7, v0}, LX/LM2;->A02(I)V

    :goto_42
    add-int/lit8 v5, v5, 0x1

    goto :goto_41

    :cond_2c
    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, LX/LM2;->A05(J)V

    goto :goto_42

    :cond_2d
    iget-object v7, v1, LX/Zcq;->A00:LX/LM2;

    invoke-static {v7, v8}, LX/Rpz;->A00(LX/LM2;I)V

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_43
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_2e

    invoke-static {v2, v9}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, v8}, LX/577;->A09(JI)I

    move-result v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_43

    :cond_2e
    invoke-virtual {v7, v8}, LX/LM2;->A02(I)V

    :goto_44
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-static {v2, v5}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    if-ltz v0, :cond_2f

    invoke-virtual {v7, v0}, LX/LM2;->A02(I)V

    :goto_45
    add-int/lit8 v5, v5, 0x1

    goto :goto_44

    :cond_2f
    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, LX/LM2;->A05(J)V

    goto :goto_45

    :pswitch_2d
    aget v2, v6, v3

    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/Wle;->A00:LX/RrL;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, v5

    check-cast v1, LX/Zcq;

    instance-of v0, v7, LX/LL4;

    const/4 v8, 0x0

    if-eqz v0, :cond_31

    check-cast v7, LX/LL4;

    iget-object v5, v1, LX/Zcq;->A00:LX/LM2;

    invoke-static {v5, v2}, LX/Rpz;->A00(LX/LM2;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_46
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_30

    invoke-static {v7, v2}, LX/LL4;->A00(LX/LL4;I)V

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_46

    :cond_30
    invoke-virtual {v5, v1}, LX/LM2;->A02(I)V

    :goto_47
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_1

    invoke-static {v7, v8}, LX/kAG;->A01(LX/LL4;I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/LM2;->A01(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_47

    :cond_31
    iget-object v5, v1, LX/Zcq;->A00:LX/LM2;

    invoke-static {v5, v2}, LX/Rpz;->A00(LX/LM2;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_48
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_32

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_48

    :cond_32
    invoke-virtual {v5, v1}, LX/LM2;->A02(I)V

    :goto_49
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_1

    invoke-static {v7, v8}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/LM2;->A01(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_49

    :pswitch_2e
    aget v7, v6, v3

    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/Wle;->A00:LX/RrL;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, v5

    check-cast v1, LX/Zcq;

    instance-of v0, v2, LX/LM0;

    const/4 v5, 0x0

    if-eqz v0, :cond_34

    check-cast v2, LX/LM0;

    iget-object v8, v1, LX/Zcq;->A00:LX/LM2;

    invoke-static {v8, v7}, LX/Rpz;->A00(LX/LM2;I)V

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_4a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_33

    invoke-static {v2, v7}, LX/LM0;->A00(LX/LM0;I)V

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v7, v7, 0x1

    goto :goto_4a

    :cond_33
    invoke-virtual {v8, v1}, LX/LM2;->A02(I)V

    :goto_4b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-static {v2, v5}, LX/kAG;->A02(LX/LM0;I)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/LM2;->A04(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4b

    :cond_34
    iget-object v8, v1, LX/Zcq;->A00:LX/LM2;

    invoke-static {v8, v7}, LX/Rpz;->A00(LX/LM2;I)V

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_4c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_35

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v7, v7, 0x1

    goto :goto_4c

    :cond_35
    invoke-virtual {v8, v1}, LX/LM2;->A02(I)V

    :goto_4d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-static {v2, v5}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/LM2;->A04(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4d

    :pswitch_2f
    aget v7, v6, v3

    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/Wle;->A00:LX/RrL;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, v5

    check-cast v1, LX/Zcq;

    instance-of v0, v2, LX/LL4;

    const/4 v5, 0x0

    if-eqz v0, :cond_37

    check-cast v2, LX/LL4;

    iget-object v1, v1, LX/Zcq;->A00:LX/LM2;

    invoke-static {v1, v7}, LX/Rpz;->A00(LX/LM2;I)V

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_4e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v8, v0, :cond_36

    invoke-static {v2, v8}, LX/kAG;->A01(LX/LL4;I)I

    move-result v0

    invoke-static {v0}, LX/526;->A01(I)I

    move-result v9

    sget-boolean v0, LX/LM2;->A04:Z

    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v7, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_4e

    :cond_36
    invoke-virtual {v1, v7}, LX/LM2;->A02(I)V

    :goto_4f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-static {v2, v5}, LX/kAG;->A01(LX/LL4;I)I

    move-result v0

    invoke-static {v0}, LX/526;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/LM2;->A02(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4f

    :cond_37
    iget-object v1, v1, LX/Zcq;->A00:LX/LM2;

    invoke-static {v1, v7}, LX/Rpz;->A00(LX/LM2;I)V

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_50
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_38

    invoke-static {v2, v8}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, LX/526;->A01(I)I

    move-result v9

    sget-boolean v0, LX/LM2;->A04:Z

    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v7, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_50

    :cond_38
    invoke-virtual {v1, v7}, LX/LM2;->A02(I)V

    :goto_51
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-static {v2, v5}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, LX/526;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/LM2;->A02(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_51

    :pswitch_30
    aget v7, v6, v3

    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v0, LX/Wle;->A00:LX/RrL;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, v5

    check-cast v1, LX/Zcq;

    instance-of v0, v2, LX/LM0;

    const/16 v14, 0x3f

    const/4 v5, 0x0

    if-eqz v0, :cond_3a

    check-cast v2, LX/LM0;

    iget-object v9, v1, LX/Zcq;->A00:LX/LM2;

    invoke-static {v9, v7}, LX/Rpz;->A00(LX/LM2;I)V

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_52
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v13, v0, :cond_39

    invoke-static {v2, v13}, LX/kAG;->A02(LX/LM0;I)J

    move-result-wide v0

    add-long v7, v0, v0

    shr-long/2addr v0, v14

    xor-long/2addr v0, v7

    invoke-static {v0, v1, v12}, LX/577;->A09(JI)I

    move-result v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_52

    :cond_39
    invoke-virtual {v9, v12}, LX/LM2;->A02(I)V

    :goto_53
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-static {v2, v5}, LX/kAG;->A02(LX/LM0;I)J

    move-result-wide v0

    add-long v7, v0, v0

    shr-long/2addr v0, v14

    xor-long/2addr v0, v7

    invoke-virtual {v9, v0, v1}, LX/LM2;->A05(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_53

    :cond_3a
    iget-object v9, v1, LX/Zcq;->A00:LX/LM2;

    invoke-static {v9, v7}, LX/Rpz;->A00(LX/LM2;I)V

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_54
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_3b

    invoke-static {v2, v13}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    add-long v7, v0, v0

    shr-long/2addr v0, v14

    xor-long/2addr v0, v7

    invoke-static {v0, v1, v12}, LX/577;->A09(JI)I

    move-result v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_54

    :cond_3b
    invoke-virtual {v9, v12}, LX/LM2;->A02(I)V

    :goto_55
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-static {v2, v5}, LX/464;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    add-long v7, v0, v0

    shr-long/2addr v0, v14

    xor-long/2addr v0, v7

    invoke-virtual {v9, v0, v1}, LX/LM2;->A05(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_55

    :pswitch_31
    aget v2, v6, v3

    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v15, v3}, LX/Zcn;->A03(I)LX/mll;

    move-result-object v7

    sget-object v0, LX/Wle;->A00:LX/RrL;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_56
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v5, v0, v2}, LX/Zcn;->A0A(LX/mll;Ljava/lang/Object;Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_56

    :pswitch_32
    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    throw v0

    :pswitch_33
    invoke-direct {v15, v9, v2, v3}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v9, v0, v1}, LX/Wml;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v7

    move-object v0, v5

    check-cast v0, LX/Zcq;

    iget-object v5, v0, LX/Zcq;->A00:LX/LM2;

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v5, v2, v0, v1}, LX/Zcn;->A09(LX/LM2;IJ)V

    goto/16 :goto_3

    :pswitch_34
    invoke-direct {v15, v9, v2, v3}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v9, v0, v1}, LX/Wml;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v7

    move-object v0, v5

    check-cast v0, LX/Zcq;

    iget-object v1, v0, LX/Zcq;->A00:LX/LM2;

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/Zcn;->A07(LX/LM2;II)V

    goto/16 :goto_3

    :pswitch_35
    invoke-direct {v15, v9, v2, v3}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v9, v0, v1}, LX/Wml;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    check-cast v5, LX/Zcq;

    iget-object v5, v5, LX/Zcq;->A00:LX/LM2;

    invoke-static {v5, v2, v0, v1}, LX/Zcn;->A08(LX/LM2;IJ)V

    goto/16 :goto_3

    :pswitch_36
    invoke-direct {v15, v9, v2, v3}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v9, v0, v1}, LX/Wml;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    check-cast v5, LX/Zcq;

    iget-object v5, v5, LX/Zcq;->A00:LX/LM2;

    invoke-static {v5, v2, v0, v1}, LX/Zcn;->A08(LX/LM2;IJ)V

    goto/16 :goto_3

    :pswitch_37
    invoke-direct {v15, v9, v2, v3}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_57

    :pswitch_38
    invoke-direct {v15, v9, v2, v3}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_59

    :pswitch_39
    invoke-direct {v15, v9, v2, v3}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_58

    :pswitch_3a
    invoke-direct {v15, v9, v2, v3}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v9, v0, v1}, LX/Wml;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v7

    move-object v0, v5

    check-cast v0, LX/Zcq;

    iget-object v1, v0, LX/Zcq;->A00:LX/LM2;

    shl-int/lit8 v0, v2, 0x3

    invoke-virtual {v1, v0}, LX/LM2;->A02(I)V

    invoke-virtual {v1, v7}, LX/LM2;->A00(B)V

    goto/16 :goto_3

    :pswitch_3b
    invoke-direct {v15, v9, v2, v3}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3c

    check-cast v1, Ljava/lang/String;

    move-object v0, v5

    check-cast v0, LX/Zcq;

    iget-object v0, v0, LX/Zcq;->A00:LX/LM2;

    invoke-virtual {v0, v2, v1}, LX/LM2;->A03(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_3c
    check-cast v1, LX/cul;

    move-object v0, v5

    check-cast v0, LX/Zcq;

    iget-object v0, v0, LX/Zcq;->A00:LX/LM2;

    invoke-virtual {v0, v1, v2}, LX/LM2;->A06(LX/cul;I)V

    goto/16 :goto_3

    :pswitch_3c
    invoke-direct {v15, v9, v2, v3}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v15, v3}, LX/Zcn;->A03(I)LX/mll;

    move-result-object v0

    invoke-interface {v5, v0, v1, v2}, LX/ma6;->Glq(LX/mll;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_3d
    invoke-direct {v15, v9, v2, v3}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cul;

    move-object v0, v5

    check-cast v0, LX/Zcq;

    iget-object v0, v0, LX/Zcq;->A00:LX/LM2;

    invoke-virtual {v0, v1, v2}, LX/LM2;->A06(LX/cul;I)V

    goto/16 :goto_3

    :pswitch_3e
    invoke-direct {v15, v9, v2, v3}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v9, v0, v1}, LX/Wml;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v5

    check-cast v0, LX/Zcq;

    iget-object v0, v0, LX/Zcq;->A00:LX/LM2;

    invoke-static {v0, v2, v1}, LX/Zcn;->A06(LX/LM2;II)V

    goto/16 :goto_3

    :pswitch_3f
    invoke-direct {v15, v9, v2, v3}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1

    :goto_57
    invoke-static {v9, v0, v1}, LX/Wml;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v5

    check-cast v0, LX/Zcq;

    iget-object v0, v0, LX/Zcq;->A00:LX/LM2;

    invoke-static {v0, v2, v1}, LX/Zcn;->A05(LX/LM2;II)V

    goto/16 :goto_3

    :pswitch_40
    invoke-direct {v15, v9, v2, v3}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1

    :goto_58
    invoke-static {v9, v0, v1}, LX/Wml;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v5

    check-cast v0, LX/Zcq;

    iget-object v0, v0, LX/Zcq;->A00:LX/LM2;

    invoke-static {v0, v2, v1}, LX/Zcn;->A07(LX/LM2;II)V

    goto/16 :goto_3

    :pswitch_41
    invoke-direct {v15, v9, v2, v3}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1

    :goto_59
    invoke-static {v9, v0, v1}, LX/Wml;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    check-cast v5, LX/Zcq;

    iget-object v5, v5, LX/Zcq;->A00:LX/LM2;

    invoke-static {v5, v2, v0, v1}, LX/Zcn;->A09(LX/LM2;IJ)V

    goto/16 :goto_3

    :pswitch_42
    invoke-direct {v15, v9, v2, v3}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v9, v0, v1}, LX/Wml;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    move-object v0, v5

    check-cast v0, LX/Zcq;

    invoke-static {v1}, LX/526;->A01(I)I

    move-result v1

    iget-object v0, v0, LX/Zcq;->A00:LX/LM2;

    invoke-static {v0, v2, v1}, LX/Zcn;->A06(LX/LM2;II)V

    goto/16 :goto_3

    :pswitch_43
    invoke-direct {v15, v9, v2, v3}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v9, v0, v1}, LX/Wml;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    move-object v9, v5

    check-cast v9, LX/Zcq;

    add-long v7, v0, v0

    const/16 v5, 0x3f

    shr-long/2addr v0, v5

    xor-long/2addr v0, v7

    iget-object v5, v9, LX/Zcq;->A00:LX/LM2;

    invoke-static {v5, v2, v0, v1}, LX/Zcn;->A08(LX/LM2;IJ)V

    goto/16 :goto_3

    :pswitch_44
    invoke-direct {v15, v9, v2, v3}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v15, v3}, LX/Zcn;->A03(I)LX/mll;

    move-result-object v0

    invoke-static {v0, v5, v1, v2}, LX/Zcn;->A0A(LX/mll;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :cond_3d
    int-to-long v0, v5

    invoke-virtual {v4, v9, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v19

    goto/16 :goto_1

    :cond_3e
    const/16 v20, 0x0

    goto/16 :goto_2

    :cond_3f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_14
        :pswitch_16
        :pswitch_18
        :pswitch_1a
        :pswitch_1c
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_13
        :pswitch_15
        :pswitch_17
        :pswitch_19
        :pswitch_1b
        :pswitch_1d
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch
.end method

.method public final Gkx(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    const/4 v8, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/Zcn;->A04:[I

    array-length v0, v3

    if-ge v4, v0, :cond_1

    add-int/lit8 v0, v4, 0x1

    aget v2, v3, v0

    const v0, 0xfffff

    and-int v1, v2, v0

    ushr-int/lit8 v0, v2, 0x14

    and-int/lit16 v2, v0, 0xff

    int-to-long v0, v1

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :pswitch_0
    invoke-static {v3, v4}, LX/260;->A0F([II)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, LX/Wml;->A01(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {p2, v2, v3}, LX/Wml;->A01(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_4

    :pswitch_1
    invoke-direct {p0, v4, p1}, LX/Zcn;->A0B(ILjava/lang/Object;)Z

    move-result v3

    invoke-direct {p0, v4, p2}, LX/Zcn;->A0B(ILjava/lang/Object;)Z

    move-result v2

    if-ne v3, v2, :cond_2

    sget-object v7, LX/Wml;->A01:LX/Uie;

    invoke-virtual {v7, p1, v0, v1}, LX/Uie;->A00(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    invoke-virtual {v7, p2, v0, v1}, LX/Uie;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    goto :goto_2

    :pswitch_2
    invoke-direct {p0, v4, p1}, LX/Zcn;->A0B(ILjava/lang/Object;)Z

    move-result v3

    invoke-direct {p0, v4, p2}, LX/Zcn;->A0B(ILjava/lang/Object;)Z

    move-result v2

    if-ne v3, v2, :cond_2

    sget-object v3, LX/Wml;->A01:LX/Uie;

    invoke-virtual {v3, p1, v0, v1}, LX/Uie;->A01(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {v3, p2, v0, v1}, LX/Uie;->A01(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_3

    :pswitch_3
    invoke-direct {p0, v4, p1}, LX/Zcn;->A0B(ILjava/lang/Object;)Z

    move-result v3

    invoke-direct {p0, v4, p2}, LX/Zcn;->A0B(ILjava/lang/Object;)Z

    move-result v2

    if-ne v3, v2, :cond_2

    invoke-static {p1, v0, v1}, LX/Wml;->A02(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v0, v1}, LX/Wml;->A02(Ljava/lang/Object;J)J

    move-result-wide v1

    :goto_2
    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, v4, p1}, LX/Zcn;->A0B(ILjava/lang/Object;)Z

    move-result v3

    invoke-direct {p0, v4, p2}, LX/Zcn;->A0B(ILjava/lang/Object;)Z

    move-result v2

    if-ne v3, v2, :cond_2

    invoke-static {p1, v0, v1}, LX/Wml;->A01(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v0, v1}, LX/Wml;->A01(Ljava/lang/Object;J)I

    move-result v0

    goto :goto_3

    :pswitch_5
    invoke-direct {p0, v4, p1}, LX/Zcn;->A0B(ILjava/lang/Object;)Z

    move-result v3

    invoke-direct {p0, v4, p2}, LX/Zcn;->A0B(ILjava/lang/Object;)Z

    move-result v2

    if-ne v3, v2, :cond_2

    invoke-static {p1, v0, v1}, LX/Wml;->A0D(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v0, v1}, LX/Wml;->A0D(Ljava/lang/Object;J)Z

    move-result v0

    :goto_3
    if-ne v2, v0, :cond_2

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0, v4, p1}, LX/Zcn;->A0B(ILjava/lang/Object;)Z

    move-result v5

    invoke-direct {p0, v4, p2}, LX/Zcn;->A0B(ILjava/lang/Object;)Z

    move-result v2

    :goto_4
    if-ne v5, v2, :cond_2

    :pswitch_7
    invoke-static {p1, v0, v1}, LX/Wml;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v0, v1}, LX/Wml;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Wle;->A00:LX/RrL;

    if-eq v2, v1, :cond_0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_1
    check-cast p1, LX/M5m;

    iget-object v1, p1, LX/M5m;->zzc:LX/Von;

    check-cast p2, LX/M5m;

    iget-object v0, p2, LX/M5m;->zzc:LX/Von;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    :cond_2
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_6
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
        :pswitch_0
    .end packed-switch
.end method

.method public final Gl8(Ljava/lang/Object;)Z
    .locals 14

    const/4 v7, 0x0

    const v3, 0xfffff

    const v6, 0xfffff

    const/4 v12, 0x0

    const/4 v2, 0x0

    :goto_0
    move-object v8, p0

    iget v0, p0, LX/Zcn;->A00:I

    const/4 v13, 0x1

    if-ge v2, v0, :cond_9

    iget-object v0, p0, LX/Zcn;->A05:[I

    iget-object v1, p0, LX/Zcn;->A04:[I

    aget v10, v0, v2

    aget v4, v1, v10

    add-int/lit8 v0, v10, 0x1

    aget v5, v1, v0

    add-int/lit8 v0, v10, 0x2

    aget v0, v1, v0

    and-int v11, v0, v3

    ushr-int/lit8 v0, v0, 0x14

    shl-int/2addr v13, v0

    move-object v9, p1

    if-eq v11, v6, :cond_7

    if-eq v11, v3, :cond_0

    int-to-long v0, v11

    sget-object v6, LX/Zcn;->A07:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    :cond_0
    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v5

    if-eqz v0, :cond_1

    invoke-direct/range {v8 .. v13}, LX/Zcn;->A0E(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    ushr-int/lit8 v0, v5, 0x14

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    const/16 v0, 0x11

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_4

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_3

    const/16 v0, 0x31

    if-eq v1, v0, :cond_4

    const/16 v0, 0x32

    if-eq v1, v0, :cond_8

    const/16 v0, 0x44

    if-eq v1, v0, :cond_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v6, v11

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, v4, v10}, LX/Zcn;->A0D(Ljava/lang/Object;II)Z

    move-result v0

    goto :goto_3

    :cond_4
    and-int/2addr v5, v3

    int-to-long v0, v5

    invoke-static {p1, v0, v1}, LX/Wml;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v10}, LX/Zcn;->A03(I)LX/mll;

    move-result-object v4

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, LX/mll;->Gl8(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-direct/range {v8 .. v13}, LX/Zcn;->A0E(Ljava/lang/Object;IIII)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_2

    invoke-direct {p0, v10}, LX/Zcn;->A03(I)LX/mll;

    move-result-object v4

    and-int/2addr v5, v3

    int-to-long v0, v5

    invoke-static {p1, v0, v1}, LX/Wml;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, LX/mll;->Gl8(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_6
    return v7

    :cond_7
    move v11, v6

    goto :goto_1

    :cond_8
    and-int/2addr v5, v3

    int-to-long v0, v5

    invoke-static {p1, v0, v1}, LX/Wml;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    invoke-static {}, LX/260;->A0f()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    return v13
.end method
