.class public final LX/Zjd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlx;


# static fields
.field public static final A0D:Lsun/misc/Unsafe;

.field public static final A0E:[I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/Vnr;

.field public final A05:LX/Wgs;

.field public final A06:LX/Usl;

.field public final A07:LX/mze;

.field public final A08:LX/RzN;

.field public final A09:LX/Vzc;

.field public final A0A:[I

.field public final A0B:[I

.field public final A0C:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LX/Zjd;->A0E:[I

    invoke-static {}, LX/Wmv;->A09()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, LX/Zjd;->A0D:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>(LX/Vnr;LX/Wgs;LX/Usl;LX/mze;LX/RzN;LX/Vzc;[I[I[Ljava/lang/Object;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/Zjd;->A0A:[I

    iput-object p9, p0, LX/Zjd;->A0C:[Ljava/lang/Object;

    iput p10, p0, LX/Zjd;->A00:I

    iput p11, p0, LX/Zjd;->A01:I

    iput-object p8, p0, LX/Zjd;->A0B:[I

    iput p12, p0, LX/Zjd;->A02:I

    iput p13, p0, LX/Zjd;->A03:I

    iput-object p5, p0, LX/Zjd;->A08:LX/RzN;

    iput-object p2, p0, LX/Zjd;->A05:LX/Wgs;

    iput-object p6, p0, LX/Zjd;->A09:LX/Vzc;

    iput-object p1, p0, LX/Zjd;->A04:LX/Vnr;

    iput-object p4, p0, LX/Zjd;->A07:LX/mze;

    iput-object p3, p0, LX/Zjd;->A06:LX/Usl;

    return-void
.end method

.method public static A00(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, LX/Wmv;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static A01(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, LX/Wmv;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static A02(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final A03(I)I
    .locals 2

    iget-object v1, p0, LX/Zjd;->A0A:[I

    add-int/lit8 v0, p1, 0x2

    aget v0, v1, v0

    return v0
.end method

.method private final A04(I)I
    .locals 2

    iget-object v1, p0, LX/Zjd;->A0A:[I

    add-int/lit8 v0, p1, 0x1

    aget v0, v1, v0

    return v0
.end method

.method private final A05(II)I
    .locals 6

    iget-object v5, p0, LX/Zjd;->A0A:[I

    array-length v0, v5

    div-int/lit8 v0, v0, 0x3

    const/4 v4, -0x1

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-gt p2, v3, :cond_2

    add-int v0, v3, p2

    ushr-int/lit8 v2, v0, 0x1

    mul-int/lit8 v1, v2, 0x3

    aget v0, v5, v1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    if-ge p1, v0, :cond_1

    add-int/lit8 v3, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public static A06(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, LX/Wmv;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static A07(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, LX/Wmv;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final A08(I)LX/maQ;
    .locals 2

    div-int/lit8 v0, p1, 0x3

    add-int/2addr v0, v0

    iget-object v1, p0, LX/Zjd;->A0C:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, LX/maQ;

    return-object v0
.end method

.method public static A09(LX/Vnr;LX/Wgs;LX/Usl;LX/mhh;LX/RzN;LX/Vzc;)LX/Zjd;
    .locals 39

    move-object/from16 v30, p3

    move-object/from16 v0, v30

    instance-of v0, v0, LX/Zis;

    if-eqz v0, :cond_2f

    move-object/from16 v0, v30

    check-cast v0, LX/Zis;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, LX/Zis;->A00()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v29

    invoke-static {v9}, LX/260;->A00(Ljava/lang/String;)C

    move-result v0

    const v8, 0xd800

    if-lt v0, v8, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v8, :cond_1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v11, v1, 0x1

    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v8, :cond_3

    and-int/lit16 v3, v3, 0x1fff

    const/16 v2, 0xd

    :goto_1
    add-int/lit8 v1, v11, 0x1

    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v8, :cond_2

    invoke-static {v0, v2, v3}, LX/260;->A04(III)I

    move-result v3

    add-int/lit8 v2, v2, 0xd

    move v11, v1

    goto :goto_1

    :cond_2
    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    move v11, v1

    :cond_3
    if-nez v3, :cond_1d

    sget-object v28, LX/Zjd;->A0E:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    :goto_2
    sget-object v27, LX/Zjd;->A0D:Lsun/misc/Unsafe;

    invoke-virtual/range {v30 .. v30}, LX/Zis;->A01()[Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {v30 .. v30}, LX/Zis;->GjB()LX/mze;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v26

    add-int p3, v2, v6

    add-int v1, v4, v4

    mul-int/lit8 v0, v4, 0x3

    new-array v0, v0, [I

    move-object/from16 v25, v0

    new-array v0, v1, [Ljava/lang/Object;

    move-object/from16 v24, v0

    move/from16 v23, v2

    move/from16 v22, p3

    const/4 v6, 0x0

    const/16 v21, 0x0

    :goto_3
    move/from16 v0, v29

    if-ge v11, v0, :cond_2e

    add-int/lit8 v4, v11, 0x1

    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v0, v4

    if-lt v10, v8, :cond_5

    and-int/lit16 v10, v10, 0x1fff

    const/16 v1, 0xd

    :goto_4
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v8, :cond_4

    invoke-static {v0, v1, v10}, LX/260;->A04(III)I

    move-result v10

    add-int/lit8 v1, v1, 0xd

    move v0, v4

    goto :goto_4

    :cond_4
    shl-int/2addr v0, v1

    or-int/2addr v10, v0

    :cond_5
    add-int/lit8 v12, v4, 0x1

    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v8, :cond_7

    and-int/lit16 v5, v5, 0x1fff

    move v0, v12

    const/16 v1, 0xd

    :goto_5
    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v8, :cond_6

    invoke-static {v0, v1, v5}, LX/260;->A04(III)I

    move-result v5

    add-int/lit8 v1, v1, 0xd

    move v0, v12

    goto :goto_5

    :cond_6
    shl-int/2addr v0, v1

    or-int/2addr v5, v0

    :cond_7
    and-int/lit16 v0, v5, 0x400

    if-eqz v0, :cond_8

    add-int/lit8 v0, v21, 0x1

    aput v6, v28, v21

    move/from16 v21, v0

    :cond_8
    and-int/lit16 v4, v5, 0xff

    and-int/lit16 v0, v5, 0x800

    move/from16 v20, v0

    const/16 v0, 0x33

    if-lt v4, v0, :cond_f

    add-int/lit8 v11, v12, 0x1

    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v8, :cond_a

    and-int/lit16 v12, v12, 0x1fff

    const/16 v1, 0xd

    :goto_6
    move v0, v11

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v8, :cond_9

    invoke-static {v0, v1, v12}, LX/260;->A04(III)I

    move-result v12

    add-int/lit8 v1, v1, 0xd

    goto :goto_6

    :cond_9
    shl-int/2addr v0, v1

    or-int/2addr v12, v0

    :cond_a
    add-int/lit8 v0, v4, -0x33

    const/16 v1, 0x9

    if-eq v0, v1, :cond_e

    const/16 v1, 0xc

    if-eq v0, v1, :cond_d

    const/16 v1, 0x11

    if-eq v0, v1, :cond_e

    :goto_7
    add-int/2addr v12, v12

    aget-object v1, v7, v12

    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_8
    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v15

    long-to-int v0, v15

    move/from16 v18, v0

    add-int/lit8 v12, v12, 0x1

    aget-object v1, v7, v12

    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_9
    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v15

    long-to-int v12, v15

    move/from16 v16, v12

    const/4 v15, 0x0

    goto/16 :goto_f

    :cond_b
    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/Zjd;->A0E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v7, v12

    goto :goto_9

    :cond_c
    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/Zjd;->A0E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v7, v12

    goto :goto_8

    :cond_d
    invoke-virtual/range {v30 .. v30}, LX/Zis;->Gk8()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    if-nez v20, :cond_e

    const/16 v20, 0x0

    goto :goto_7

    :cond_e
    move-object/from16 v0, v24

    invoke-static {v7, v0, v13, v6}, LX/464;->A0B([Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v13

    goto :goto_7

    :cond_f
    add-int/lit8 v19, v13, 0x1

    aget-object v1, v7, v13

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/Zjd;->A0E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

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

    add-int/lit8 v11, v19, 0x1

    add-int/lit8 v15, v23, 0x1

    aput v6, v28, v23

    div-int/lit8 v1, v6, 0x3

    aget-object v0, v7, v19

    add-int/2addr v1, v1

    aput-object v0, v24, v1

    if-eqz v20, :cond_13

    move-object/from16 v0, v24

    invoke-static {v7, v0, v1, v11}, LX/354;->A07([Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v19

    move/from16 v23, v15

    :cond_10
    :goto_a
    move-object/from16 v0, v27

    invoke-virtual {v0, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v15

    long-to-int v11, v15

    move/from16 v18, v11

    and-int/lit16 v0, v5, 0x1000

    const v16, 0xfffff

    if-eqz v0, :cond_17

    const/16 v0, 0x11

    if-gt v4, v0, :cond_17

    add-int/lit8 v0, v12, 0x1

    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v8, :cond_18

    and-int/lit16 v13, v13, 0x1fff

    const/16 v1, 0xd

    :goto_b
    add-int/lit8 v11, v0, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v8, :cond_16

    invoke-static {v0, v1, v13}, LX/260;->A04(III)I

    move-result v13

    add-int/lit8 v1, v1, 0xd

    move v0, v11

    goto :goto_b

    :cond_11
    invoke-virtual/range {v30 .. v30}, LX/Zis;->Gk8()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    if-eqz v20, :cond_14

    :cond_12
    move-object/from16 v1, v24

    move/from16 v0, v19

    invoke-static {v7, v1, v0, v6}, LX/464;->A0B([Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v19

    goto :goto_a

    :cond_13
    move/from16 v19, v11

    move/from16 v23, v15

    :cond_14
    const/16 v20, 0x0

    goto :goto_a

    :cond_15
    div-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v24, v1

    goto :goto_a

    :cond_16
    shl-int/2addr v0, v1

    or-int/2addr v13, v0

    goto :goto_c

    :cond_17
    move v11, v12

    const/4 v15, 0x0

    move/from16 v12, v22

    move-object/from16 v1, v28

    move/from16 v0, v18

    invoke-static {v1, v4, v12, v0}, LX/464;->A0A([IIII)I

    move-result v22

    goto :goto_e

    :cond_18
    move v11, v0

    :goto_c
    add-int v12, v3, v3

    div-int/lit8 v0, v13, 0x20

    add-int/2addr v12, v0

    aget-object v1, v7, v12

    instance-of v0, v1, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1c

    check-cast v1, Ljava/lang/reflect/Field;

    :goto_d
    move-object/from16 v0, v27

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v15

    long-to-int v12, v15

    move/from16 v16, v12

    rem-int/lit8 v15, v13, 0x20

    :goto_e
    move/from16 v13, v19

    :goto_f
    add-int/lit8 v12, v6, 0x1

    aput v10, v25, v6

    add-int/lit8 v10, v12, 0x1

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

    if-eqz v20, :cond_1b

    const/high16 v1, -0x80000000

    :cond_1b
    shl-int/lit8 v0, v4, 0x14

    or-int/2addr v5, v6

    or-int/2addr v5, v1

    or-int/2addr v5, v0

    or-int v18, v18, v5

    aput v18, v25, v12

    add-int/lit8 v6, v10, 0x1

    shl-int/lit8 v0, v15, 0x14

    or-int v0, v0, v16

    aput v0, v25, v10

    goto/16 :goto_3

    :cond_1c
    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/Zjd;->A0E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v7, v12

    goto :goto_d

    :cond_1d
    add-int/lit8 v4, v11, 0x1

    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v8, :cond_1f

    and-int/lit16 v3, v3, 0x1fff

    const/16 v2, 0xd

    :goto_10
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v8, :cond_1e

    invoke-static {v0, v2, v3}, LX/260;->A04(III)I

    move-result v3

    add-int/lit8 v2, v2, 0xd

    move v4, v1

    goto :goto_10

    :cond_1e
    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    move v4, v1

    :cond_1f
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v8, :cond_21

    and-int/lit16 v5, v5, 0x1fff

    const/16 v2, 0xd

    :goto_11
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v8, :cond_20

    invoke-static {v0, v2, v5}, LX/260;->A04(III)I

    move-result v5

    add-int/lit8 v2, v2, 0xd

    move v0, v1

    goto :goto_11

    :cond_20
    shl-int/2addr v0, v2

    or-int/2addr v5, v0

    move v0, v1

    :cond_21
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v17

    move/from16 v0, v17

    if-lt v0, v8, :cond_23

    and-int/lit16 v0, v0, 0x1fff

    move/from16 v17, v0

    const/16 v4, 0xd

    :goto_12
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v8, :cond_22

    move/from16 v0, v17

    invoke-static {v1, v4, v0}, LX/260;->A04(III)I

    move-result v17

    add-int/lit8 v4, v4, 0xd

    move v1, v2

    goto :goto_12

    :cond_22
    shl-int/2addr v1, v4

    or-int v17, v17, v1

    move v1, v2

    :cond_23
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v8, :cond_25

    and-int/lit16 v14, v14, 0x1fff

    const/16 v2, 0xd

    :goto_13
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v8, :cond_24

    invoke-static {v0, v2, v14}, LX/260;->A04(III)I

    move-result v14

    add-int/lit8 v2, v2, 0xd

    move v4, v1

    goto :goto_13

    :cond_24
    shl-int/2addr v0, v2

    or-int/2addr v14, v0

    move v4, v1

    :cond_25
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v8, :cond_27

    and-int/lit16 v4, v4, 0x1fff

    const/16 v2, 0xd

    :goto_14
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v8, :cond_26

    invoke-static {v0, v2, v4}, LX/260;->A04(III)I

    move-result v4

    add-int/lit8 v2, v2, 0xd

    move v0, v1

    goto :goto_14

    :cond_26
    shl-int/2addr v0, v2

    or-int/2addr v4, v0

    move v0, v1

    :cond_27
    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v8, :cond_29

    and-int/lit16 v6, v6, 0x1fff

    const/16 v2, 0xd

    :goto_15
    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v8, :cond_28

    invoke-static {v0, v2, v6}, LX/260;->A04(III)I

    move-result v6

    add-int/lit8 v2, v2, 0xd

    move v7, v1

    goto :goto_15

    :cond_28
    shl-int/2addr v0, v2

    or-int/2addr v6, v0

    move v7, v1

    :cond_29
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v8, :cond_2b

    and-int/lit16 v10, v10, 0x1fff

    const/16 v2, 0xd

    :goto_16
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v8, :cond_2a

    invoke-static {v0, v2, v10}, LX/260;->A04(III)I

    move-result v10

    add-int/lit8 v2, v2, 0xd

    move v0, v1

    goto :goto_16

    :cond_2a
    shl-int/2addr v0, v2

    or-int/2addr v10, v0

    move v0, v1

    :cond_2b
    add-int/lit8 v11, v0, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v8, :cond_2d

    and-int/lit16 v2, v2, 0x1fff

    const/16 v7, 0xd

    :goto_17
    add-int/lit8 v1, v11, 0x1

    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v8, :cond_2c

    invoke-static {v0, v7, v2}, LX/260;->A04(III)I

    move-result v2

    add-int/lit8 v7, v7, 0xd

    move v11, v1

    goto :goto_17

    :cond_2c
    shl-int/2addr v0, v7

    or-int/2addr v2, v0

    move v11, v1

    :cond_2d
    add-int v0, v2, v6

    add-int/2addr v0, v10

    add-int v13, v3, v3

    add-int/2addr v13, v5

    new-array v0, v0, [I

    move-object/from16 v28, v0

    goto/16 :goto_2

    :cond_2e
    new-instance v29, LX/Zjd;

    move-object/from16 v30, p0

    move-object/from16 v31, p1

    move-object/from16 v32, p2

    move-object/from16 v34, p4

    move-object/from16 v35, p5

    move-object/from16 v36, v25

    move-object/from16 v37, v28

    move-object/from16 v38, v24

    move/from16 p0, v17

    move/from16 p1, v14

    move/from16 p2, v2

    invoke-direct/range {v29 .. v42}, LX/Zjd;-><init>(LX/Vnr;LX/Wgs;LX/Usl;LX/mze;LX/RzN;LX/Vzc;[I[I[Ljava/lang/Object;IIII)V

    return-object v29

    :cond_2f
    const/4 v0, 0x0

    throw v0
.end method

.method private final A0A(I)LX/mlx;
    .locals 4

    iget-object v3, p0, LX/Zjd;->A0C:[Ljava/lang/Object;

    div-int/lit8 v2, p1, 0x3

    add-int/2addr v2, v2

    aget-object v0, v3, v2

    check-cast v0, LX/mlx;

    if-nez v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    invoke-static {}, LX/Wcj;->A00()LX/Wcj;

    move-result-object v1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, LX/Wcj;->A01(Ljava/lang/Class;)LX/mlx;

    move-result-object v0

    aput-object v0, v3, v2

    :cond_0
    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;)LX/Wku;
    .locals 2

    check-cast p0, LX/N4C;

    iget-object v1, p0, LX/N4C;->zzc:LX/Wku;

    invoke-static {}, LX/Wku;->A00()LX/Wku;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/Wku;->A01()LX/Wku;

    move-result-object v0

    iput-object v0, p0, LX/N4C;->zzc:LX/Wku;

    return-object v0

    :cond_0
    return-object v1
.end method

.method private final A0C(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-direct {p0, p2}, LX/Zjd;->A0A(I)LX/mlx;

    move-result-object v3

    invoke-direct {p0, p3, p1, p2}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/mlx;->Gka()LX/N4C;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    sget-object v2, LX/Zjd;->A0D:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, LX/Zjd;->A04(I)I

    move-result v0

    invoke-static {v0}, LX/260;->A0C(I)J

    move-result-wide v0

    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/Zjd;->A0Q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {v3}, LX/mlx;->Gka()LX/N4C;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v3, v0, v1}, LX/mlx;->Gkw(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final A0D(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    invoke-direct {p0, p2}, LX/Zjd;->A0A(I)LX/mlx;

    move-result-object v3

    invoke-direct {p0, p2}, LX/Zjd;->A04(I)I

    move-result v1

    const v0, 0xfffff

    and-int/2addr v1, v0

    invoke-direct {p0, p2, p1}, LX/Zjd;->A0N(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/mlx;->Gka()LX/N4C;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    int-to-long v1, v1

    sget-object v0, LX/Zjd;->A0D:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/Zjd;->A0Q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {v3}, LX/mlx;->Gka()LX/N4C;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v3, v0, v1}, LX/mlx;->Gkw(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

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

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private final A0F(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v2, LX/Zjd;->A0D:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, LX/Zjd;->A04(I)I

    move-result v0

    invoke-static {v0}, LX/260;->A0C(I)J

    move-result-wide v0

    invoke-virtual {v2, p3, v0, v1, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p3, p1, p2}, LX/Zjd;->A0L(Ljava/lang/Object;II)V

    return-void
.end method

.method private final A0G(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    invoke-direct {p0, p1, p3}, LX/Zjd;->A0N(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/Zjd;->A04(I)I

    move-result v1

    const v0, 0xfffff

    and-int/2addr v1, v0

    sget-object v6, LX/Zjd;->A0D:Lsun/misc/Unsafe;

    int-to-long v0, v1

    invoke-virtual {v6, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-direct {p0, p1}, LX/Zjd;->A0A(I)LX/mlx;

    move-result-object v4

    invoke-direct {p0, p1, p2}, LX/Zjd;->A0N(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v5}, LX/Zjd;->A0Q(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v6, p2, v0, v1, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p2, p1}, LX/Zjd;->A0K(Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v4}, LX/mlx;->Gka()LX/N4C;

    move-result-object v2

    invoke-interface {v4, v2, v5}, LX/mlx;->Gkw(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, p2, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v6, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/Zjd;->A0Q(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v4}, LX/mlx;->Gka()LX/N4C;

    move-result-object v2

    invoke-interface {v4, v2, v3}, LX/mlx;->Gkw(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, p2, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v3, v2

    :cond_3
    invoke-interface {v4, v3, v5}, LX/mlx;->Gkw(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/Zjd;->A0A:[I

    invoke-static {p3, v0, p1}, LX/Aug;->A0D(Ljava/lang/Object;[II)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A0H(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v2, p0, LX/Zjd;->A0A:[I

    aget v3, v2, p1

    invoke-direct {p0, p3, v3, p1}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/Zjd;->A04(I)I

    move-result v1

    const v0, 0xfffff

    and-int/2addr v1, v0

    sget-object v6, LX/Zjd;->A0D:Lsun/misc/Unsafe;

    int-to-long v0, v1

    invoke-virtual {v6, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-direct {p0, p1}, LX/Zjd;->A0A(I)LX/mlx;

    move-result-object v4

    invoke-direct {p0, p2, v3, p1}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v5}, LX/Zjd;->A0Q(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v6, p2, v0, v1, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p2, v3, p1}, LX/Zjd;->A0L(Ljava/lang/Object;II)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v4}, LX/mlx;->Gka()LX/N4C;

    move-result-object v2

    invoke-interface {v4, v2, v5}, LX/mlx;->Gkw(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, p2, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v6, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/Zjd;->A0Q(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v4}, LX/mlx;->Gka()LX/N4C;

    move-result-object v2

    invoke-interface {v4, v2, v3}, LX/mlx;->Gkw(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, p2, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v3, v2

    :cond_3
    invoke-interface {v4, v3, v5}, LX/mlx;->Gkw(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {p3, v2, p1}, LX/Aug;->A0D(Ljava/lang/Object;[II)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0I(LX/mml;Ljava/lang/Object;I)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p2, p1}, LX/mml;->Gj1(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, LX/cwl;

    invoke-interface {p0, p1, p2}, LX/mml;->GkX(LX/cwl;I)V

    return-void
.end method

.method public static A0J(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, LX/Zjd;->A0Q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/464;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A0K(Ljava/lang/Object;I)V
    .locals 6

    invoke-direct {p0, p2}, LX/Zjd;->A03(I)I

    move-result v1

    const v0, 0xfffff

    and-int/2addr v0, v1

    int-to-long v2, v0

    const-wide/32 v4, 0xfffff

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    ushr-int/lit8 v4, v1, 0x14

    invoke-static {p1, v2, v3}, LX/Wmv;->A03(Ljava/lang/Object;J)I

    move-result v1

    const/4 v0, 0x1

    shl-int/2addr v0, v4

    or-int/2addr v0, v1

    invoke-static {p1, v2, v3, v0}, LX/Wmv;->A0H(Ljava/lang/Object;JI)V

    :cond_0
    return-void
.end method

.method private final A0L(Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0, p3}, LX/Zjd;->A03(I)I

    move-result v0

    invoke-static {v0}, LX/260;->A0C(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2}, LX/Wmv;->A0H(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final A0M(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v2, LX/Zjd;->A0D:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, LX/Zjd;->A04(I)I

    move-result v0

    invoke-static {v0}, LX/260;->A0C(I)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/Zjd;->A0K(Ljava/lang/Object;I)V

    return-void
.end method

.method private final A0N(ILjava/lang/Object;)Z
    .locals 9

    invoke-direct {p0, p1}, LX/Zjd;->A03(I)I

    move-result v6

    const v1, 0xfffff

    and-int v0, v6, v1

    int-to-long v2, v0

    const-wide/32 v4, 0xfffff

    const/4 v8, 0x0

    const/4 v7, 0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, LX/Zjd;->A04(I)I

    move-result v0

    and-int/2addr v1, v0

    invoke-static {v0}, LX/Zjd;->A02(I)I

    move-result v0

    int-to-long v5, v1

    const-wide/16 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/260;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v1, LX/cwl;->A01:LX/cwl;

    invoke-static {p2, v5, v6}, LX/Wmv;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v7

    :pswitch_1
    invoke-static {p2, v5, v6}, LX/Wmv;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return v7

    :pswitch_2
    invoke-static {p2, v5, v6}, LX/Wmv;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    return v7

    :cond_0
    instance-of v0, v1, LX/cwl;

    if-eqz v0, :cond_1

    sget-object v0, LX/cwl;->A01:LX/cwl;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v7

    :cond_1
    invoke-static {}, LX/260;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_3
    invoke-static {p2, v5, v6}, LX/Wmv;->A0R(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :pswitch_4
    invoke-static {p2, v5, v6}, LX/Wmv;->A03(Ljava/lang/Object;J)I

    move-result v0

    if-eqz v0, :cond_3

    return v7

    :pswitch_5
    invoke-static {p2, v5, v6}, LX/Wmv;->A04(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    return v7

    :pswitch_6
    invoke-static {p2, v5, v6}, LX/Wmv;->A01(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    if-eqz v0, :cond_3

    return v7

    :pswitch_7
    invoke-static {p2, v5, v6}, LX/Wmv;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    return v7

    :cond_2
    ushr-int/lit8 v0, v6, 0x14

    shl-int v1, v7, v0

    invoke-static {p2, v2, v3}, LX/Wmv;->A03(Ljava/lang/Object;J)I

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    return v7

    :cond_3
    return v8

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

.method private final A0O(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    invoke-direct {p0, p1, p2}, LX/Zjd;->A0N(ILjava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, p1, p3}, LX/Zjd;->A0N(ILjava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A0P(LX/mlx;Ljava/lang/Object;I)Z
    .locals 2

    invoke-static {p2}, LX/260;->A0C(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/Wmv;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, LX/mlx;->GlR(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A0Q(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, p0, LX/N4C;

    if-eqz v0, :cond_1

    check-cast p0, LX/N4C;

    invoke-virtual {p0}, LX/N4C;->A0P()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final A0R(Ljava/lang/Object;II)Z
    .locals 2

    invoke-direct {p0, p3}, LX/Zjd;->A03(I)I

    move-result v0

    invoke-static {v0}, LX/260;->A0C(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/Wmv;->A03(Ljava/lang/Object;J)I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A0S(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p2, p1}, LX/Zjd;->A0N(ILjava/lang/Object;)Z

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

.method public static A0T(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, LX/Wmv;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0U(LX/Vjp;Ljava/lang/Object;[BIII)I
    .locals 39

    move-object/from16 v9, p2

    move/from16 v7, p4

    invoke-static {v9}, LX/Zjd;->A0J(Ljava/lang/Object;)V

    sget-object v14, LX/Zjd;->A0D:Lsun/misc/Unsafe;

    const/16 v19, 0x0

    const/16 v18, -0x1

    const/4 v3, -0x1

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/4 v8, 0x0

    const v30, 0xfffff

    :goto_0
    const/16 v27, 0x0

    move-object/from16 v10, p0

    move/from16 v38, p5

    move/from16 v28, p6

    move/from16 v0, v38

    if-ge v7, v0, :cond_2b

    add-int/lit8 v4, v7, 0x1

    move-object/from16 v0, p3

    aget-byte v20, p3, v7

    move-object/from16 v1, p1

    if-gez v20, :cond_0

    move/from16 v2, v20

    invoke-static {v1, v0, v2, v4}, LX/Wmg;->A0B(LX/Vjp;[BII)I

    move-result v4

    iget v2, v1, LX/Vjp;->A00:I

    move/from16 v20, v2

    :cond_0
    ushr-int/lit8 v15, v20, 0x3

    const/16 v29, 0x3

    if-le v15, v3, :cond_27

    div-int v13, v13, v29

    iget v2, v10, LX/Zjd;->A00:I

    if-lt v15, v2, :cond_28

    iget v2, v10, LX/Zjd;->A01:I

    if-gt v15, v2, :cond_28

    invoke-direct {v10, v15, v13}, LX/Zjd;->A05(II)I

    move-result v13

    :goto_1
    move/from16 v2, v18

    if-eq v13, v2, :cond_28

    and-int/lit8 v7, v20, 0x7

    iget-object v2, v10, LX/Zjd;->A0A:[I

    move-object/from16 v16, v2

    add-int/lit8 v2, v13, 0x1

    aget v11, v16, v2

    invoke-static {v11}, LX/Zjd;->A02(I)I

    move-result v26

    const v25, 0xfffff

    and-int v2, v11, v25

    int-to-long v2, v2

    const/high16 v24, 0x20000000

    const-wide/16 v22, 0x0

    const-string v12, ""

    const/16 v5, 0x11

    move v6, v5

    move/from16 v5, v26

    if-gt v5, v6, :cond_d

    add-int/lit8 v5, v13, 0x2

    aget v21, v16, v5

    ushr-int/lit8 v5, v21, 0x14

    const/16 v17, 0x1

    shl-int v16, v17, v5

    and-int v21, v21, v25

    move/from16 v6, v21

    move/from16 v5, v30

    if-eq v6, v5, :cond_c

    move v6, v5

    move/from16 v5, v25

    if-eq v6, v5, :cond_1

    int-to-long v5, v6

    invoke-virtual {v14, v9, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1
    move/from16 v6, v21

    move/from16 v5, v25

    if-ne v6, v5, :cond_b

    const/4 v8, 0x0

    :goto_2
    packed-switch v26, :pswitch_data_0

    move/from16 v2, v29

    if-ne v7, v2, :cond_2a

    or-int v8, v8, v16

    invoke-direct {v10, v9, v13}, LX/Zjd;->A0D(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    shl-int/lit8 v3, v15, 0x3

    or-int/lit8 v28, v3, 0x4

    invoke-direct {v10, v13}, LX/Zjd;->A0A(I)LX/mlx;

    move-result-object v23

    move-object/from16 v22, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    move/from16 v26, v4

    move/from16 v27, v38

    invoke-static/range {v22 .. v28}, LX/Wmg;->A04(LX/Vjp;LX/mlx;Ljava/lang/Object;[BIII)I

    move-result v7

    invoke-direct {v10, v9, v13, v2}, LX/Zjd;->A0M(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v30, v21

    :cond_2
    :goto_3
    move v3, v15

    goto/16 :goto_0

    :pswitch_0
    if-nez v7, :cond_2a

    invoke-static {v1, v0, v4}, LX/Wmg;->A09(LX/Vjp;[BI)I

    move-result v7

    iget v4, v1, LX/Vjp;->A00:I

    invoke-direct {v10, v13}, LX/Zjd;->A08(I)LX/maQ;

    move-result-object v1

    const/high16 v0, -0x80000000

    and-int/2addr v11, v0

    if-eqz v11, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v1, v4}, LX/maQ;->GjT(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v9}, LX/Zjd;->A0B(Ljava/lang/Object;)LX/Wku;

    move-result-object v2

    invoke-static {v4}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    move/from16 v0, v20

    invoke-virtual {v2, v0, v1}, LX/Wku;->A08(ILjava/lang/Object;)V

    goto/16 :goto_22

    :cond_3
    or-int v8, v8, v16

    invoke-virtual {v14, v9, v2, v3, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_22

    :pswitch_1
    if-nez v7, :cond_2a

    or-int v8, v8, v16

    invoke-static {v1, v0, v4}, LX/Wmg;->A09(LX/Vjp;[BI)I

    move-result v7

    iget v0, v1, LX/Vjp;->A00:I

    invoke-static {v0}, LX/Wgf;->A00(I)I

    move-result v0

    goto/16 :goto_9

    :pswitch_2
    if-nez v7, :cond_2a

    or-int v8, v8, v16

    invoke-static {v1, v0, v4}, LX/Wmg;->A0A(LX/Vjp;[BI)I

    move-result v7

    iget-wide v0, v1, LX/Vjp;->A01:J

    invoke-static {v0, v1}, LX/Wgf;->A01(J)J

    move-result-wide v26

    move-object/from16 v22, v14

    move-object/from16 v23, v9

    move-wide/from16 v24, v2

    invoke-virtual/range {v22 .. v27}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_22

    :pswitch_3
    const/4 v5, 0x2

    if-ne v7, v5, :cond_2a

    or-int v8, v8, v16

    invoke-static {v1, v0, v4}, LX/Wmg;->A08(LX/Vjp;[BI)I

    move-result v7

    iget-object v0, v1, LX/Vjp;->A02:Ljava/lang/Object;

    invoke-virtual {v14, v9, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_4
    const/4 v2, 0x2

    if-ne v7, v2, :cond_2a

    or-int v8, v8, v16

    invoke-direct {v10, v9, v13}, LX/Zjd;->A0D(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v10, v13}, LX/Zjd;->A0A(I)LX/mlx;

    move-result-object v23

    move-object/from16 v22, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    move/from16 v26, v4

    move/from16 v27, v38

    invoke-static/range {v22 .. v27}, LX/Wmg;->A03(LX/Vjp;LX/mlx;Ljava/lang/Object;[BII)I

    move-result v7

    invoke-direct {v10, v9, v13, v2}, LX/Zjd;->A0M(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_5
    const/4 v5, 0x2

    if-ne v7, v5, :cond_2a

    and-int v11, v11, v24

    invoke-static {v1, v0, v4}, LX/Wmg;->A09(LX/Vjp;[BI)I

    move-result v7

    iget v5, v1, LX/Vjp;->A00:I

    if-eqz v11, :cond_8

    if-ltz v5, :cond_39

    or-int v8, v8, v16

    if-eqz v5, :cond_9

    sget-object v4, LX/Wjy;->A00:LX/Vnt;

    array-length v10, v0

    sub-int v6, v10, v7

    or-int v4, v7, v5

    sub-int/2addr v6, v5

    or-int/2addr v6, v4

    if-ltz v6, :cond_31

    add-int v6, v7, v5

    new-array v5, v5, [C

    const/4 v4, 0x0

    :goto_4
    if-ge v7, v6, :cond_4

    aget-byte v12, p3, v7

    invoke-static {v12}, LX/Why;->A04(B)Z

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v11, v4, 0x1

    int-to-char v10, v12

    aput-char v10, v5, v4

    move v4, v11

    goto :goto_4

    :cond_4
    :goto_5
    if-ge v7, v6, :cond_a

    add-int/lit8 v11, v7, 0x1

    aget-byte v10, p3, v7

    invoke-static {v10}, LX/Why;->A04(B)Z

    move-result v7

    if-eqz v7, :cond_5

    add-int/lit8 v12, v4, 0x1

    int-to-char v7, v10

    aput-char v7, v5, v4

    move v7, v11

    :goto_6
    move v4, v12

    if-ge v7, v6, :cond_4

    aget-byte v11, p3, v7

    invoke-static {v11}, LX/Why;->A04(B)Z

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v12, v12, 0x1

    int-to-char v10, v11

    aput-char v10, v5, v4

    goto :goto_6

    :cond_5
    const/16 v7, -0x20

    if-ge v10, v7, :cond_6

    if-ge v11, v6, :cond_38

    add-int/lit8 v17, v4, 0x1

    add-int/lit8 v7, v11, 0x1

    aget-byte v11, p3, v11

    invoke-static {v5, v10, v11, v4}, LX/Why;->A02([CBBI)V

    :goto_7
    move/from16 v4, v17

    goto :goto_5

    :cond_6
    const/16 v7, -0x10

    if-ge v10, v7, :cond_7

    add-int/lit8 v7, v6, -0x1

    if-ge v11, v7, :cond_38

    add-int/lit8 v17, v4, 0x1

    add-int/lit8 v16, v11, 0x1

    aget-byte v12, p3, v11

    add-int/lit8 v7, v16, 0x1

    aget-byte v11, p3, v16

    invoke-static {v5, v10, v12, v11, v4}, LX/Why;->A01([CBBBI)V

    goto :goto_7

    :cond_7
    add-int/lit8 v7, v6, -0x2

    if-ge v11, v7, :cond_38

    add-int/lit8 v7, v11, 0x1

    aget-byte v24, p3, v11

    add-int/lit8 v11, v7, 0x1

    aget-byte v25, p3, v7

    add-int/lit8 v7, v11, 0x1

    aget-byte v26, p3, v11

    move/from16 v23, v10

    move/from16 v27, v4

    move-object/from16 v22, v5

    invoke-static/range {v22 .. v27}, LX/Why;->A00([CBBBBI)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_5

    :cond_8
    if-ltz v5, :cond_39

    or-int v8, v8, v16

    if-eqz v5, :cond_9

    sget-object v4, LX/Wis;->A03:Ljava/nio/charset/Charset;

    invoke-static {v4, v0, v7, v5}, LX/260;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v1, LX/Vjp;->A02:Ljava/lang/Object;

    add-int/2addr v7, v5

    goto :goto_8

    :cond_9
    iput-object v12, v1, LX/Vjp;->A02:Ljava/lang/Object;

    goto :goto_8

    :cond_a
    new-instance v12, Ljava/lang/String;

    move/from16 v0, v19

    invoke-direct {v12, v5, v0, v4}, Ljava/lang/String;-><init>([CII)V

    iput-object v12, v1, LX/Vjp;->A02:Ljava/lang/Object;

    move v7, v6

    :goto_8
    invoke-virtual {v14, v9, v2, v3, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_6
    if-nez v7, :cond_2a

    or-int v8, v8, v16

    invoke-static {v1, v0, v4}, LX/Wmg;->A0A(LX/Vjp;[BI)I

    move-result v7

    iget-wide v0, v1, LX/Vjp;->A01:J

    cmp-long v4, v0, v22

    invoke-static {v4}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {v9, v2, v3, v0}, LX/Wmv;->A0K(Ljava/lang/Object;JZ)V

    goto/16 :goto_22

    :pswitch_7
    const/4 v5, 0x5

    if-ne v7, v5, :cond_2a

    add-int/lit8 v7, v4, 0x4

    or-int v8, v8, v16

    invoke-static {v0, v4}, LX/Wmg;->A0C([BI)I

    move-result v0

    goto :goto_9

    :pswitch_8
    move/from16 v5, v17

    if-ne v7, v5, :cond_2a

    add-int/lit8 v7, v4, 0x8

    or-int v16, v16, v8

    invoke-static {v0, v4}, LX/Wmg;->A0D([BI)J

    move-result-wide v0

    goto :goto_a

    :pswitch_9
    if-nez v7, :cond_2a

    or-int v8, v8, v16

    invoke-static {v1, v0, v4}, LX/Wmg;->A09(LX/Vjp;[BI)I

    move-result v7

    iget v0, v1, LX/Vjp;->A00:I

    :goto_9
    invoke-virtual {v14, v9, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_22

    :pswitch_a
    if-nez v7, :cond_2a

    or-int v16, v16, v8

    invoke-static {v1, v0, v4}, LX/Wmg;->A0A(LX/Vjp;[BI)I

    move-result v7

    iget-wide v0, v1, LX/Vjp;->A01:J

    :goto_a
    move-object/from16 v22, v14

    move-object/from16 v23, v9

    move-wide/from16 v24, v2

    move-wide/from16 v26, v0

    invoke-virtual/range {v22 .. v27}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v3, v15

    move/from16 v8, v16

    goto/16 :goto_23

    :pswitch_b
    const/4 v5, 0x5

    if-ne v7, v5, :cond_2a

    add-int/lit8 v7, v4, 0x4

    or-int v8, v8, v16

    invoke-static {v0, v4}, LX/Wmg;->A0C([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v9, v2, v3, v0}, LX/Wmv;->A0G(Ljava/lang/Object;JF)V

    goto/16 :goto_22

    :cond_b
    int-to-long v5, v6

    invoke-virtual {v14, v9, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_2

    :cond_c
    move/from16 v21, v5

    goto/16 :goto_2

    :cond_d
    move/from16 v21, v30

    const/16 v5, 0x1b

    move v6, v5

    move/from16 v5, v26

    if-ne v5, v6, :cond_10

    const/4 v5, 0x2

    if-ne v7, v5, :cond_2a

    invoke-virtual {v14, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/naI;

    invoke-interface {v5}, LX/naI;->GkH()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/16 v6, 0xa

    if-eqz v7, :cond_e

    add-int/2addr v7, v7

    move v6, v7

    :cond_e
    invoke-interface {v5, v6}, LX/naI;->GkQ(I)LX/naI;

    move-result-object v5

    invoke-virtual {v14, v9, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_f
    invoke-direct {v10, v13}, LX/Zjd;->A0A(I)LX/mlx;

    move-result-object v23

    move-object/from16 v21, v1

    move-object/from16 v22, v5

    move-object/from16 v24, v0

    move/from16 v25, v20

    move/from16 v26, v4

    move/from16 v27, v38

    invoke-static/range {v21 .. v27}, LX/Wmg;->A00(LX/Vjp;LX/naI;LX/mlx;[BIII)I

    move-result v7

    goto/16 :goto_3

    :cond_10
    const/16 v5, 0x31

    move v6, v5

    move/from16 v5, v26

    if-gt v5, v6, :cond_21

    int-to-long v5, v11

    move-wide/from16 v16, v5

    invoke-virtual {v14, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/naI;

    invoke-interface {v5}, LX/naI;->GkH()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const/16 v6, 0xa

    if-eqz v11, :cond_11

    add-int/2addr v11, v11

    move v6, v11

    :cond_11
    invoke-interface {v5, v6}, LX/naI;->GkQ(I)LX/naI;

    move-result-object v5

    invoke-virtual {v14, v9, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_12
    packed-switch v26, :pswitch_data_1

    :pswitch_c
    move/from16 v2, v29

    if-ne v7, v2, :cond_2f

    and-int/lit8 v2, v20, -0x8

    or-int/lit8 v36, v2, 0x4

    invoke-direct {v10, v13}, LX/Zjd;->A0A(I)LX/mlx;

    move-result-object v32

    move-object/from16 v31, v1

    move-object/from16 v33, v0

    move/from16 v34, v4

    move/from16 v35, v38

    :goto_b
    invoke-static/range {v31 .. v36}, LX/Wmg;->A06(LX/Vjp;LX/mlx;[BIII)I

    move-result v7

    iget-object v2, v1, LX/Vjp;->A02:Ljava/lang/Object;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v2, v38

    if-ge v7, v2, :cond_29

    invoke-static {v1, v0, v7}, LX/Wmg;->A09(LX/Vjp;[BI)I

    move-result v34

    iget v3, v1, LX/Vjp;->A00:I

    move/from16 v2, v20

    if-ne v2, v3, :cond_29

    goto :goto_b

    :pswitch_d
    if-eqz v7, :cond_32

    const/4 v2, 0x2

    if-ne v7, v2, :cond_2f

    invoke-static {v1, v0, v4}, LX/Wmg;->A09(LX/Vjp;[BI)I

    move-result v7

    iget v3, v1, LX/Vjp;->A00:I

    add-int/2addr v3, v7

    if-ge v7, v3, :cond_20

    invoke-static {v1, v0, v7}, LX/Wmg;->A0A(LX/Vjp;[BI)I

    const-string v0, "zzf"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_e
    if-eqz v7, :cond_13

    const/4 v2, 0x2

    if-ne v7, v2, :cond_2f

    check-cast v5, LX/N4D;

    invoke-static {v1, v0, v4}, LX/Wmg;->A09(LX/Vjp;[BI)I

    move-result v7

    iget v3, v1, LX/Vjp;->A00:I

    add-int/2addr v3, v7

    :goto_c
    if-ge v7, v3, :cond_20

    invoke-static {v1, v0, v7}, LX/Wmg;->A09(LX/Vjp;[BI)I

    move-result v7

    iget v2, v1, LX/Vjp;->A00:I

    invoke-static {v2}, LX/Wgf;->A00(I)I

    move-result v2

    invoke-virtual {v5, v2}, LX/N4D;->A05(I)V

    goto :goto_c

    :cond_13
    check-cast v5, LX/N4D;

    invoke-static {v1, v0, v4}, LX/Wmg;->A09(LX/Vjp;[BI)I

    move-result v7

    :goto_d
    iget v2, v1, LX/Vjp;->A00:I

    invoke-static {v2}, LX/Wgf;->A00(I)I

    move-result v2

    invoke-virtual {v5, v2}, LX/N4D;->A05(I)V

    move/from16 v2, v38

    if-ge v7, v2, :cond_29

    invoke-static {v1, v0, v7}, LX/Wmg;->A09(LX/Vjp;[BI)I

    move-result v6

    iget v3, v1, LX/Vjp;->A00:I

    move/from16 v2, v20

    if-ne v2, v3, :cond_29

    invoke-static {v1, v0, v6}, LX/Wmg;->A09(LX/Vjp;[BI)I

    move-result v7

    goto :goto_d

    :pswitch_f
    if-eqz v7, :cond_16

    const/4 v2, 0x2

    if-ne v7, v2, :cond_2f

    invoke-static {v1, v5, v0, v4}, LX/Wmg;->A01(LX/Vjp;LX/naI;[BI)I

    move-result v7

    :goto_e
    invoke-direct {v10, v13}, LX/Zjd;->A08(I)LX/maQ;

    move-result-object v23

    iget-object v2, v10, LX/Zjd;->A09:LX/Vzc;

    move-object/from16 v24, v2

    sget-object v2, LX/Wmx;->A01:LX/Vzc;

    if-eqz v23, :cond_29

    instance-of v2, v5, Ljava/util/RandomAccess;

    if-eqz v2, :cond_18

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v22

    move-object/from16 v17, v27

    const/4 v11, 0x0

    const/4 v3, 0x0

    :goto_f
    move/from16 v2, v22

    if-ge v11, v2, :cond_17

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v16

    move-object/from16 v6, v23

    move/from16 v2, v16

    invoke-interface {v6, v2}, LX/maQ;->GjT(I)Z

    move-result v2

    if-eqz v2, :cond_15

    if-eq v11, v3, :cond_14

    invoke-interface {v5, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_14
    add-int/lit8 v3, v3, 0x1

    :goto_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_15
    move-object/from16 v12, v24

    move-object/from16 v6, v17

    move/from16 v2, v16

    invoke-static {v12, v9, v6, v15, v2}, LX/Wmx;->A0E(LX/Vzc;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v17

    goto :goto_10

    :cond_16
    move-object/from16 v31, v1

    move-object/from16 v32, v5

    move-object/from16 v33, v0

    move/from16 v34, v20

    move/from16 v35, v4

    move/from16 v36, v38

    invoke-static/range {v31 .. v36}, LX/Wmg;->A02(LX/Vjp;LX/naI;[BIII)I

    move-result v7

    goto :goto_e

    :cond_17
    if-eq v3, v2, :cond_29

    invoke-interface {v5, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto/16 :goto_1f

    :cond_18
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v5, v27

    :cond_19
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {v6}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v3

    move-object/from16 v2, v23

    invoke-interface {v2, v3}, LX/maQ;->GjT(I)Z

    move-result v2

    if-nez v2, :cond_19

    move-object/from16 v2, v24

    invoke-static {v2, v9, v5, v15, v3}, LX/Wmx;->A0E(LX/Vzc;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_11

    :pswitch_10
    const/4 v2, 0x2

    if-ne v7, v2, :cond_2f

    invoke-static {v1, v0, v4}, LX/Wmg;->A09(LX/Vjp;[BI)I

    move-result v7

    iget v3, v1, LX/Vjp;->A00:I

    if-ltz v3, :cond_39

    array-length v6, v0

    :goto_12
    sub-int v2, v6, v7

    if-gt v3, v2, :cond_36

    if-nez v3, :cond_1a

    sget-object v2, LX/cwl;->A01:LX/cwl;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_13
    move/from16 v2, v38

    if-ge v7, v2, :cond_29

    invoke-static {v1, v0, v7}, LX/Wmg;->A09(LX/Vjp;[BI)I

    move-result v11

    iget v3, v1, LX/Vjp;->A00:I

    move/from16 v2, v20

    if-ne v2, v3, :cond_29

    invoke-static {v1, v0, v11}, LX/Wmg;->A09(LX/Vjp;[BI)I

    move-result v7

    iget v3, v1, LX/Vjp;->A00:I

    if-ltz v3, :cond_39

    goto :goto_12

    :cond_1a
    invoke-static {v0, v7, v3}, LX/cwl;->A01([BII)LX/N4K;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v3

    goto :goto_13

    :pswitch_11
    const/4 v2, 0x2

    if-ne v7, v2, :cond_2f

    const-wide/32 v2, 0x20000000

    and-long v16, v16, v2

    cmp-long v2, v16, v22

    invoke-static {v1, v0, v4}, LX/Wmg;->A09(LX/Vjp;[BI)I

    move-result v7

    if-nez v2, :cond_1c

    :goto_14
    iget v3, v1, LX/Vjp;->A00:I

    if-ltz v3, :cond_39

    if-nez v3, :cond_1b

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_15
    move/from16 v2, v38

    if-ge v7, v2, :cond_29

    invoke-static {v1, v0, v7}, LX/Wmg;->A09(LX/Vjp;[BI)I

    move-result v6

    iget v3, v1, LX/Vjp;->A00:I

    move/from16 v2, v20

    if-ne v2, v3, :cond_29

    invoke-static {v1, v0, v6}, LX/Wmg;->A09(LX/Vjp;[BI)I

    move-result v7

    goto :goto_14

    :cond_1b
    sget-object v2, LX/Wis;->A03:Ljava/nio/charset/Charset;

    invoke-static {v2, v5, v0, v7, v3}, LX/354;->A1F(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    add-int/2addr v7, v3

    goto :goto_15

    :goto_16
    if-nez v6, :cond_1d

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_17
    move/from16 v2, v38

    if-ge v7, v2, :cond_29

    invoke-static {v1, v0, v7}, LX/Wmg;->A09(LX/Vjp;[BI)I

    move-result v6

    iget v3, v1, LX/Vjp;->A00:I

    move/from16 v2, v20

    if-ne v2, v3, :cond_29

    invoke-static {v1, v0, v6}, LX/Wmg;->A09(LX/Vjp;[BI)I

    move-result v7

    :cond_1c
    iget v6, v1, LX/Vjp;->A00:I

    if-ltz v6, :cond_39

    goto :goto_16

    :cond_1d
    add-int v3, v7, v6

    invoke-static {v0, v7, v3}, LX/Wjy;->A04([BII)Z

    move-result v2

    if-eqz v2, :cond_38

    sget-object v2, LX/Wis;->A03:Ljava/nio/charset/Charset;

    invoke-static {v2, v5, v0, v7, v6}, LX/354;->A1F(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V

    move v7, v3

    goto :goto_17

    :pswitch_12
    if-eqz v7, :cond_33

    const/4 v2, 0x2

    if-ne v7, v2, :cond_2f

    invoke-static {v1, v0, v4}, LX/Wmg;->A09(LX/Vjp;[BI)I

    move-result v7

    iget v3, v1, LX/Vjp;->A00:I

    add-int/2addr v3, v7

    if-ge v7, v3, :cond_20

    invoke-static {v1, v0, v7}, LX/Wmg;->A0A(LX/Vjp;[BI)I

    invoke-static {}, LX/526;->A0g()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_13
    const/4 v2, 0x2

    if-eq v7, v2, :cond_1e

    const/4 v2, 0x5

    if-ne v7, v2, :cond_2f

    add-int/lit8 v7, v4, 0x4

    check-cast v5, LX/N4D;

    invoke-static {v0, v4}, LX/Wmg;->A0C([BI)I

    move-result v2

    invoke-virtual {v5, v2}, LX/N4D;->A05(I)V

    :goto_18
    move/from16 v2, v38

    if-ge v7, v2, :cond_29

    invoke-static {v1, v0, v7}, LX/Wmg;->A09(LX/Vjp;[BI)I

    move-result v6

    iget v3, v1, LX/Vjp;->A00:I

    move/from16 v2, v20

    if-ne v2, v3, :cond_29

    invoke-static {v0, v6}, LX/Wmg;->A0C([BI)I

    move-result v2

    invoke-virtual {v5, v2}, LX/N4D;->A05(I)V

    add-int/lit8 v7, v6, 0x4

    goto :goto_18

    :cond_1e
    check-cast v5, LX/N4D;

    invoke-static {v1, v0, v4}, LX/Wmg;->A09(LX/Vjp;[BI)I

    move-result v7

    iget v3, v1, LX/Vjp;->A00:I

    add-int/2addr v3, v7

    :goto_19
    if-ge v7, v3, :cond_20

    invoke-static {v0, v7}, LX/Wmg;->A0C([BI)I

    move-result v2

    invoke-virtual {v5, v2}, LX/N4D;->A05(I)V

    add-int/lit8 v7, v7, 0x4

    goto :goto_19

    :pswitch_14
    const/4 v2, 0x1

    if-eq v7, v2, :cond_34

    const/4 v2, 0x2

    if-ne v7, v2, :cond_2f

    invoke-static {v1, v0, v4}, LX/Wmg;->A09(LX/Vjp;[BI)I

    move-result v7

    iget v3, v1, LX/Vjp;->A00:I

    add-int/2addr v3, v7

    if-ge v7, v3, :cond_20

    const-string v0, "zzf"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_15
    if-eqz v7, :cond_35

    const/4 v2, 0x2

    if-ne v7, v2, :cond_2f

    invoke-static {v1, v0, v4}, LX/Wmg;->A09(LX/Vjp;[BI)I

    move-result v7

    iget v3, v1, LX/Vjp;->A00:I

    add-int/2addr v3, v7

    if-ge v7, v3, :cond_20

    invoke-static {v1, v0, v7}, LX/Wmg;->A0A(LX/Vjp;[BI)I

    const-string v0, "zzf"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_16
    const/4 v2, 0x2

    if-eq v7, v2, :cond_1f

    const/4 v2, 0x5

    if-ne v7, v2, :cond_2f

    const-string v0, "zzf"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v1, v0, v4}, LX/Wmg;->A09(LX/Vjp;[BI)I

    move-result v7

    iget v3, v1, LX/Vjp;->A00:I

    add-int/2addr v3, v7

    if-ge v7, v3, :cond_20

    const-string v0, "zzf"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_17
    const/4 v2, 0x1

    if-eq v7, v2, :cond_37

    const/4 v2, 0x2

    if-ne v7, v2, :cond_2f

    invoke-static {v1, v0, v4}, LX/Wmg;->A09(LX/Vjp;[BI)I

    move-result v7

    iget v3, v1, LX/Vjp;->A00:I

    add-int/2addr v3, v7

    if-ge v7, v3, :cond_20

    const-string v0, "zzf"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_20
    if-ne v7, v3, :cond_36

    goto/16 :goto_1f

    :cond_21
    const/16 v5, 0x32

    move v6, v5

    move/from16 v5, v26

    if-ne v5, v6, :cond_22

    const/4 v5, 0x2

    if-ne v7, v5, :cond_2a

    invoke-virtual {v14, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    invoke-static {}, LX/526;->A0g()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_22
    move-object/from16 v5, v16

    invoke-static {v5, v13}, LX/260;->A0F([II)J

    move-result-wide v16

    packed-switch v26, :pswitch_data_2

    :cond_23
    move v7, v4

    :goto_1a
    if-ne v7, v4, :cond_2

    move v4, v7

    goto/16 :goto_20

    :pswitch_18
    move/from16 v2, v29

    if-ne v7, v2, :cond_23

    and-int/lit8 v2, v20, -0x8

    or-int/lit8 v37, v2, 0x4

    invoke-direct {v10, v15, v13, v9}, LX/Zjd;->A0C(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v10, v13}, LX/Zjd;->A0A(I)LX/mlx;

    move-result-object v32

    move-object/from16 v31, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v0

    move/from16 v35, v4

    move/from16 v36, v38

    invoke-static/range {v31 .. v37}, LX/Wmg;->A04(LX/Vjp;LX/mlx;Ljava/lang/Object;[BIII)I

    move-result v7

    invoke-direct {v10, v15, v13, v9, v2}, LX/Zjd;->A0F(IILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1a

    :pswitch_19
    if-nez v7, :cond_23

    invoke-static {v1, v0, v4}, LX/Wmg;->A0A(LX/Vjp;[BI)I

    move-result v7

    iget-wide v5, v1, LX/Vjp;->A01:J

    invoke-static {v5, v6}, LX/Wgf;->A01(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1b

    :pswitch_1a
    if-nez v7, :cond_23

    invoke-static {v1, v0, v4}, LX/Wmg;->A09(LX/Vjp;[BI)I

    move-result v7

    iget v6, v1, LX/Vjp;->A00:I

    invoke-direct {v10, v13}, LX/Zjd;->A08(I)LX/maQ;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-interface {v5, v6}, LX/maQ;->GjT(I)Z

    move-result v5

    if-nez v5, :cond_24

    invoke-static {v9}, LX/Zjd;->A0B(Ljava/lang/Object;)LX/Wku;

    move-result-object v5

    invoke-static {v6}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v3

    move/from16 v2, v20

    invoke-virtual {v5, v2, v3}, LX/Wku;->A08(ILjava/lang/Object;)V

    goto :goto_1a

    :pswitch_1b
    if-nez v7, :cond_23

    invoke-static {v1, v0, v4}, LX/Wmg;->A09(LX/Vjp;[BI)I

    move-result v7

    iget v5, v1, LX/Vjp;->A00:I

    invoke-static {v5}, LX/Wgf;->A00(I)I

    move-result v6

    :cond_24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1b
    invoke-virtual {v14, v9, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-wide/from16 v2, v16

    invoke-virtual {v14, v9, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1a

    :pswitch_1c
    const/4 v5, 0x2

    if-ne v7, v5, :cond_23

    invoke-static {v1, v0, v4}, LX/Wmg;->A08(LX/Vjp;[BI)I

    move-result v7

    iget-object v5, v1, LX/Vjp;->A02:Ljava/lang/Object;

    invoke-virtual {v14, v9, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-wide/from16 v2, v16

    invoke-virtual {v14, v9, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_1a

    :pswitch_1d
    const/4 v2, 0x2

    if-ne v7, v2, :cond_23

    invoke-direct {v10, v15, v13, v9}, LX/Zjd;->A0C(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v10, v13}, LX/Zjd;->A0A(I)LX/mlx;

    move-result-object v32

    move-object/from16 v31, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v0

    move/from16 v35, v4

    move/from16 v36, v38

    invoke-static/range {v31 .. v36}, LX/Wmg;->A03(LX/Vjp;LX/mlx;Ljava/lang/Object;[BII)I

    move-result v7

    invoke-direct {v10, v15, v13, v9, v2}, LX/Zjd;->A0F(IILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_1e
    const/4 v5, 0x2

    if-ne v7, v5, :cond_23

    invoke-static {v1, v0, v4}, LX/Wmg;->A09(LX/Vjp;[BI)I

    move-result v7

    iget v5, v1, LX/Vjp;->A00:I

    if-nez v5, :cond_25

    invoke-virtual {v14, v9, v2, v3, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1d

    :cond_25
    and-int v11, v11, v24

    add-int v6, v7, v5

    if-eqz v11, :cond_26

    invoke-static {v0, v7, v6}, LX/Wjy;->A04([BII)Z

    move-result v11

    if-eqz v11, :cond_38

    :cond_26
    sget-object v11, LX/Wis;->A03:Ljava/nio/charset/Charset;

    invoke-static {v11, v0, v7, v5}, LX/260;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v9, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v7, v6

    goto :goto_1d

    :pswitch_1f
    if-nez v7, :cond_23

    invoke-static {v1, v0, v4}, LX/Wmg;->A0A(LX/Vjp;[BI)I

    move-result v7

    iget-wide v5, v1, LX/Vjp;->A01:J

    cmp-long v5, v5, v22

    invoke-static {v5}, LX/020;->A1W(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1c

    :pswitch_20
    const/4 v5, 0x5

    if-ne v7, v5, :cond_23

    add-int/lit8 v7, v4, 0x4

    invoke-static {v0, v4}, LX/Wmg;->A0C([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1e

    :pswitch_21
    const/4 v5, 0x1

    if-ne v7, v5, :cond_23

    add-int/lit8 v7, v4, 0x8

    invoke-static {v0, v4}, LX/Wmg;->A0D([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1e

    :pswitch_22
    if-nez v7, :cond_23

    invoke-static {v1, v0, v4}, LX/Wmg;->A09(LX/Vjp;[BI)I

    move-result v7

    iget v5, v1, LX/Vjp;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1e

    :pswitch_23
    if-nez v7, :cond_23

    invoke-static {v1, v0, v4}, LX/Wmg;->A0A(LX/Vjp;[BI)I

    move-result v7

    iget-wide v5, v1, LX/Vjp;->A01:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_1c
    invoke-virtual {v14, v9, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1d
    move-wide/from16 v2, v16

    invoke-virtual {v14, v9, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_1a

    :pswitch_24
    const/4 v5, 0x5

    if-ne v7, v5, :cond_23

    add-int/lit8 v7, v4, 0x4

    invoke-static {v0, v4}, LX/Wmg;->A0C([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_1e

    :pswitch_25
    const/4 v5, 0x1

    if-ne v7, v5, :cond_23

    add-int/lit8 v7, v4, 0x8

    invoke-static {v0, v4}, LX/Wmg;->A0D([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :goto_1e
    invoke-virtual {v14, v9, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-wide/from16 v2, v16

    invoke-virtual {v14, v9, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_1a

    :cond_27
    iget v2, v10, LX/Zjd;->A00:I

    if-lt v15, v2, :cond_28

    iget v2, v10, LX/Zjd;->A01:I

    if-gt v15, v2, :cond_28

    move/from16 v2, v19

    invoke-direct {v10, v15, v2}, LX/Zjd;->A05(II)I

    move-result v13

    goto/16 :goto_1

    :cond_28
    move/from16 v21, v30

    const/4 v13, 0x0

    goto :goto_20

    :pswitch_26
    if-eqz v7, :cond_30

    const/4 v2, 0x2

    if-ne v7, v2, :cond_2f

    invoke-static {v1, v5, v0, v4}, LX/Wmg;->A01(LX/Vjp;LX/naI;[BI)I

    move-result v7

    :cond_29
    :goto_1f
    if-ne v7, v4, :cond_2

    move v4, v7

    :cond_2a
    :goto_20
    move/from16 v3, v28

    move/from16 v2, v20

    if-ne v2, v3, :cond_2e

    if-eqz p6, :cond_2e

    move v7, v4

    move/from16 v30, v21

    :cond_2b
    const v2, 0xfffff

    move/from16 v0, v30

    if-eq v0, v2, :cond_2c

    int-to-long v0, v0

    invoke-virtual {v14, v9, v0, v1, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2c
    iget v4, v10, LX/Zjd;->A02:I

    :goto_21
    iget v0, v10, LX/Zjd;->A03:I

    if-ge v4, v0, :cond_3b

    iget-object v0, v10, LX/Zjd;->A0B:[I

    aget v3, v0, v4

    invoke-direct {v10, v3}, LX/Zjd;->A04(I)I

    move-result v0

    and-int/2addr v0, v2

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, LX/Wmv;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-direct {v10, v3}, LX/Zjd;->A08(I)LX/maQ;

    move-result-object v0

    if-nez v0, :cond_3a

    :cond_2d
    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :cond_2e
    invoke-static {v9}, LX/Zjd;->A0B(Ljava/lang/Object;)LX/Wku;

    move-result-object v23

    move-object/from16 v22, v1

    move-object/from16 v24, v0

    move/from16 v25, v2

    move/from16 v26, v4

    move/from16 v27, v38

    invoke-static/range {v22 .. v27}, LX/Wmg;->A07(LX/Vjp;LX/Wku;[BIII)I

    move-result v7

    goto :goto_22

    :pswitch_27
    move/from16 v5, v17

    if-ne v7, v5, :cond_2a

    add-int/lit8 v7, v4, 0x8

    or-int v8, v8, v16

    invoke-static {v0, v4}, LX/Wmg;->A0D([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v9, v2, v3, v0, v1}, LX/Wmv;->A0F(Ljava/lang/Object;JD)V

    :goto_22
    move v3, v15

    :goto_23
    move/from16 v30, v21

    goto/16 :goto_0

    :cond_2f
    move v7, v4

    goto :goto_1f

    :cond_30
    move-object/from16 v31, v1

    move-object/from16 v32, v5

    move-object/from16 v33, v0

    move/from16 v34, v20

    move/from16 v35, v4

    move/from16 v36, v38

    invoke-static/range {v31 .. v36}, LX/Wmg;->A02(LX/Vjp;LX/naI;[BIII)I

    move-result v7

    goto :goto_1f

    :cond_31
    invoke-static {v10, v7, v5}, LX/464;->A1a(III)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "buffer length=%d, index=%d, size=%d"

    invoke-static {v0, v1}, LX/354;->A0O(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {v1, v0, v4}, LX/Wmg;->A0A(LX/Vjp;[BI)I

    const-string v0, "zzf"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {v1, v0, v4}, LX/Wmg;->A0A(LX/Vjp;[BI)I

    invoke-static {}, LX/526;->A0g()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_34
    const-string v0, "zzf"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {v1, v0, v4}, LX/Wmg;->A0A(LX/Vjp;[BI)I

    const-string v0, "zzf"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {}, LX/Oy5;->A05()LX/Oy5;

    move-result-object v27

    throw v27

    :cond_37
    const-string v0, "zzf"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {}, LX/Oy5;->A02()LX/Oy5;

    move-result-object v27

    throw v27

    :cond_39
    invoke-static {}, LX/Oy5;->A03()LX/Oy5;

    move-result-object v27

    :cond_3a
    throw v27

    :cond_3b
    move/from16 v0, v38

    if-nez p6, :cond_3c

    if-ne v7, v0, :cond_3d

    return v7

    :cond_3c
    if-gt v7, v0, :cond_3d

    move/from16 v1, v28

    move/from16 v0, v20

    if-ne v0, v1, :cond_3d

    return v7

    :cond_3d
    invoke-static {}, LX/Oy5;->A04()LX/Oy5;

    move-result-object v27

    throw v27

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_26
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_c
        :pswitch_10
        :pswitch_26
        :pswitch_f
        :pswitch_13
        :pswitch_14
        :pswitch_e
        :pswitch_d
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_26
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_26
        :pswitch_f
        :pswitch_13
        :pswitch_14
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_22
        :pswitch_1a
        :pswitch_20
        :pswitch_21
        :pswitch_1b
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public final Gj9(Ljava/lang/Object;)I
    .locals 17

    sget-object v5, LX/Zjd;->A0D:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    const v4, 0xfffff

    const v14, 0xfffff

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    :goto_0
    move-object/from16 v11, p0

    iget-object v1, v11, LX/Zjd;->A0A:[I

    array-length v0, v1

    move-object/from16 v12, p1

    if-ge v13, v0, :cond_b

    invoke-direct {v11, v13}, LX/Zjd;->A04(I)I

    move-result v7

    invoke-static {v7}, LX/Zjd;->A02(I)I

    move-result v6

    add-int/lit8 v0, v13, 0x2

    aget v3, v1, v13

    aget v9, v1, v0

    and-int v8, v9, v4

    const/16 v0, 0x11

    const/16 v16, 0x1

    if-gt v6, v0, :cond_a

    if-eq v8, v14, :cond_0

    if-ne v8, v4, :cond_9

    const/4 v15, 0x0

    :goto_1
    move v14, v8

    :cond_0
    ushr-int/lit8 v0, v9, 0x14

    shl-int v16, v16, v0

    :goto_2
    and-int/2addr v7, v4

    sget-object v0, LX/Wxq;->A00:[LX/Wxq;

    int-to-long v0, v7

    const/16 v7, 0x3f

    packed-switch v6, :pswitch_data_0

    :cond_1
    :goto_3
    add-int/lit8 v13, v13, 0x3

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_0
    invoke-direct {v11, v12, v3, v13}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v5, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mze;

    invoke-direct {v11, v13}, LX/Zjd;->A0A(I)LX/mlx;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/N4H;->A03(LX/mze;LX/mlx;I)I

    move-result v8

    goto/16 :goto_19

    :pswitch_1
    invoke-direct {v11, v12, v3, v13}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    shl-int/lit8 v6, v3, 0x3

    invoke-static {v12, v0, v1}, LX/Zjd;->A07(Ljava/lang/Object;J)J

    move-result-wide v2

    goto/16 :goto_f

    :pswitch_2
    invoke-direct {v11, v12, v3, v13}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    shl-int/lit8 v2, v3, 0x3

    invoke-static {v12, v0, v1}, LX/Zjd;->A06(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_10

    :pswitch_3
    invoke-direct {v11, v12, v3, v13}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/Uro;->A07(I)I

    move-result v0

    goto/16 :goto_18

    :pswitch_4
    invoke-direct {v11, v12, v3, v13}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/Uro;->A07(I)I

    move-result v0

    goto/16 :goto_17

    :pswitch_5
    invoke-direct {v11, v12, v3, v13}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    :pswitch_6
    invoke-direct {v11, v12, v3, v13}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    shl-int/lit8 v2, v3, 0x3

    invoke-static {v12, v0, v1}, LX/Zjd;->A06(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_11

    :pswitch_7
    invoke-direct {v11, v12, v3, v13}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    shl-int/lit8 v2, v3, 0x3

    invoke-virtual {v5, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_13

    :pswitch_8
    invoke-direct {v11, v12, v3, v13}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v5, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v11, v13}, LX/Zjd;->A0A(I)LX/mlx;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/Wmx;->A00(LX/mlx;Ljava/lang/Object;I)I

    move-result v8

    goto/16 :goto_19

    :pswitch_9
    invoke-direct {v11, v12, v3, v13}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    shl-int/lit8 v2, v3, 0x3

    invoke-virtual {v5, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_12

    :pswitch_a
    invoke-direct {v11, v12, v3, v13}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/Uro;->A07(I)I

    move-result v0

    goto/16 :goto_14

    :pswitch_b
    invoke-direct {v11, v12, v3, v13}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/Uro;->A07(I)I

    move-result v0

    goto/16 :goto_17

    :pswitch_c
    invoke-direct {v11, v12, v3, v13}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/Uro;->A07(I)I

    move-result v0

    goto/16 :goto_18

    :pswitch_d
    invoke-direct {v11, v12, v3, v13}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_4
    shl-int/lit8 v2, v3, 0x3

    invoke-static {v12, v0, v1}, LX/Zjd;->A06(Ljava/lang/Object;J)I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_15

    :pswitch_e
    invoke-direct {v11, v12, v3, v13}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_5

    :pswitch_f
    invoke-direct {v11, v12, v3, v13}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_5
    shl-int/lit8 v2, v3, 0x3

    invoke-static {v12, v0, v1}, LX/Zjd;->A07(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_15

    :pswitch_10
    invoke-direct {v11, v12, v3, v13}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/Uro;->A07(I)I

    move-result v0

    goto/16 :goto_17

    :pswitch_11
    invoke-direct {v11, v12, v3, v13}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/Uro;->A07(I)I

    move-result v0

    goto/16 :goto_18

    :pswitch_12
    invoke-virtual {v5, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Wmx;->A07(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v3}, LX/Uro;->A07(I)I

    move-result v8

    invoke-static {v1}, LX/N4H;->A00(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_13
    invoke-virtual {v5, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Wmx;->A06(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v3}, LX/Uro;->A07(I)I

    move-result v8

    invoke-static {v1}, LX/N4H;->A00(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_14
    invoke-virtual {v5, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Wmx;->A03(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v3}, LX/Uro;->A07(I)I

    move-result v8

    invoke-static {v1}, LX/N4H;->A00(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_15
    invoke-virtual {v5, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Wmx;->A02(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v3}, LX/Uro;->A07(I)I

    move-result v8

    invoke-static {v1}, LX/N4H;->A00(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_16
    invoke-virtual {v5, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Wmx;->A01(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v3}, LX/Uro;->A07(I)I

    move-result v8

    invoke-static {v1}, LX/N4H;->A00(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_17
    invoke-virtual {v5, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Wmx;->A08(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v3}, LX/Uro;->A07(I)I

    move-result v8

    invoke-static {v1}, LX/N4H;->A00(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_18
    invoke-virtual {v5, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/Wmx;->A01:LX/Vzc;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v3}, LX/Uro;->A07(I)I

    move-result v8

    invoke-static {v1}, LX/N4H;->A00(I)I

    move-result v0

    goto/16 :goto_6

    :pswitch_19
    invoke-virtual {v5, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Wmx;->A02(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v3}, LX/Uro;->A07(I)I

    move-result v8

    invoke-static {v1}, LX/N4H;->A00(I)I

    move-result v0

    goto :goto_6

    :pswitch_1a
    invoke-virtual {v5, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Wmx;->A03(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v3}, LX/Uro;->A07(I)I

    move-result v8

    invoke-static {v1}, LX/N4H;->A00(I)I

    move-result v0

    goto :goto_6

    :pswitch_1b
    invoke-virtual {v5, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Wmx;->A04(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v3}, LX/Uro;->A07(I)I

    move-result v8

    invoke-static {v1}, LX/N4H;->A00(I)I

    move-result v0

    goto :goto_6

    :pswitch_1c
    invoke-virtual {v5, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Wmx;->A09(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v3}, LX/Uro;->A07(I)I

    move-result v8

    invoke-static {v1}, LX/N4H;->A00(I)I

    move-result v0

    goto :goto_6

    :pswitch_1d
    invoke-virtual {v5, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Wmx;->A05(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v3}, LX/Uro;->A07(I)I

    move-result v8

    invoke-static {v1}, LX/N4H;->A00(I)I

    move-result v0

    goto :goto_6

    :pswitch_1e
    invoke-virtual {v5, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Wmx;->A02(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v3}, LX/Uro;->A07(I)I

    move-result v8

    invoke-static {v1}, LX/N4H;->A00(I)I

    move-result v0

    goto :goto_6

    :pswitch_1f
    invoke-virtual {v5, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Wmx;->A03(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v3}, LX/Uro;->A07(I)I

    move-result v8

    invoke-static {v1}, LX/N4H;->A00(I)I

    move-result v0

    :goto_6
    add-int/2addr v8, v0

    add-int/2addr v8, v1

    goto/16 :goto_19

    :pswitch_20
    invoke-virtual {v5, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/Wmx;->A01:LX/Vzc;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_5

    shl-int/lit8 v0, v3, 0x3

    invoke-static {v1}, LX/Wmx;->A07(Ljava/util/List;)I

    move-result v8

    goto/16 :goto_d

    :pswitch_21
    invoke-virtual {v5, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/Wmx;->A01:LX/Vzc;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_5

    shl-int/lit8 v0, v3, 0x3

    invoke-static {v1}, LX/Wmx;->A06(Ljava/util/List;)I

    move-result v8

    goto/16 :goto_d

    :pswitch_22
    invoke-virtual {v5, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, LX/Wmx;->A0B(Ljava/util/List;I)I

    move-result v8

    goto/16 :goto_19

    :pswitch_23
    invoke-virtual {v5, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, LX/Wmx;->A0A(Ljava/util/List;I)I

    move-result v8

    goto/16 :goto_19

    :pswitch_24
    invoke-virtual {v5, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/Wmx;->A01:LX/Vzc;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_5

    shl-int/lit8 v0, v3, 0x3

    invoke-static {v1}, LX/Wmx;->A01(Ljava/util/List;)I

    move-result v8

    goto/16 :goto_d

    :pswitch_25
    invoke-virtual {v5, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/Wmx;->A01:LX/Vzc;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_5

    shl-int/lit8 v0, v3, 0x3

    invoke-static {v1}, LX/Wmx;->A08(Ljava/util/List;)I

    move-result v8

    goto/16 :goto_d

    :pswitch_26
    invoke-virtual {v5, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    sget-object v0, LX/Wmx;->A01:LX/Vzc;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v3}, LX/Uro;->A07(I)I

    move-result v0

    mul-int/2addr v8, v0

    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cwl;

    invoke-virtual {v0}, LX/cwl;->A05()I

    move-result v1

    invoke-static {v1}, LX/N4H;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v8, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :pswitch_27
    invoke-virtual {v5, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {v11, v13}, LX/Zjd;->A0A(I)LX/mlx;

    move-result-object v6

    sget-object v0, LX/Wmx;->A01:LX/Vzc;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v3}, LX/Uro;->A07(I)I

    move-result v8

    mul-int/2addr v8, v1

    :goto_8
    if-ge v2, v1, :cond_8

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mze;

    invoke-static {v0, v6}, LX/N4H;->A02(LX/mze;LX/mlx;)I

    move-result v0

    add-int/2addr v8, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :pswitch_28
    invoke-virtual {v5, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v0, LX/Wmx;->A01:LX/Vzc;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v3}, LX/Uro;->A07(I)I

    move-result v8

    mul-int/2addr v8, v6

    instance-of v0, v7, LX/na3;

    if-eqz v0, :cond_3

    check-cast v7, LX/na3;

    :goto_9
    if-ge v2, v6, :cond_8

    invoke-interface {v7, v2}, LX/na3;->Gkl(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/cwl;

    if-eqz v0, :cond_2

    check-cast v1, LX/cwl;

    invoke-virtual {v1}, LX/cwl;->A05()I

    move-result v1

    invoke-static {v1}, LX/N4H;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    :goto_a
    add-int/2addr v8, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_2
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/N4H;->A04(Ljava/lang/String;)I

    move-result v0

    goto :goto_a

    :cond_3
    :goto_b
    if-ge v2, v6, :cond_8

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/cwl;

    if-eqz v0, :cond_4

    check-cast v1, LX/cwl;

    invoke-virtual {v1}, LX/cwl;->A05()I

    move-result v1

    invoke-static {v1}, LX/N4H;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    :goto_c
    add-int/2addr v8, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_4
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/N4H;->A04(Ljava/lang/String;)I

    move-result v0

    goto :goto_c

    :pswitch_29
    invoke-virtual {v5, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/Wmx;->A01:LX/Vzc;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v3}, LX/Uro;->A07(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v8, v0

    goto/16 :goto_19

    :pswitch_2a
    invoke-virtual {v5, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, LX/Wmx;->A0A(Ljava/util/List;I)I

    move-result v8

    goto/16 :goto_19

    :pswitch_2b
    invoke-virtual {v5, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, LX/Wmx;->A0B(Ljava/util/List;I)I

    move-result v8

    goto/16 :goto_19

    :pswitch_2c
    invoke-virtual {v5, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/Wmx;->A01:LX/Vzc;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_5

    shl-int/lit8 v0, v3, 0x3

    invoke-static {v1}, LX/Wmx;->A04(Ljava/util/List;)I

    move-result v8

    goto :goto_d

    :pswitch_2d
    invoke-virtual {v5, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/Wmx;->A01:LX/Vzc;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_5

    shl-int/lit8 v0, v3, 0x3

    invoke-static {v1}, LX/Wmx;->A09(Ljava/util/List;)I

    move-result v8

    :goto_d
    invoke-static {v0}, LX/N4H;->A00(I)I

    move-result v0

    mul-int/2addr v2, v0

    goto/16 :goto_16

    :pswitch_2e
    invoke-virtual {v5, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/Wmx;->A01:LX/Vzc;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    shl-int/lit8 v0, v3, 0x3

    invoke-static {v1}, LX/Wmx;->A05(Ljava/util/List;)I

    move-result v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0}, LX/N4H;->A00(I)I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v8, v1

    goto/16 :goto_19

    :pswitch_2f
    invoke-virtual {v5, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {v11, v13}, LX/Zjd;->A0A(I)LX/mlx;

    move-result-object v6

    sget-object v0, LX/Wmx;->A01:LX/Vzc;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_6

    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_19

    :cond_6
    :goto_e
    if-ge v2, v1, :cond_8

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mze;

    invoke-static {v0, v6, v3}, LX/N4H;->A03(LX/mze;LX/mlx;I)I

    move-result v0

    add-int/2addr v8, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :pswitch_30
    invoke-virtual {v5, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, LX/Wmx;->A0A(Ljava/util/List;I)I

    move-result v8

    goto/16 :goto_19

    :pswitch_31
    invoke-virtual {v5, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, LX/Wmx;->A0B(Ljava/util/List;I)I

    move-result v8

    goto/16 :goto_19

    :pswitch_32
    invoke-direct/range {v11 .. v16}, LX/Zjd;->A0S(Ljava/lang/Object;IIII)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v5, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mze;

    invoke-direct {v11, v13}, LX/Zjd;->A0A(I)LX/mlx;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/N4H;->A03(LX/mze;LX/mlx;I)I

    move-result v8

    goto/16 :goto_19

    :pswitch_33
    invoke-direct/range {v11 .. v16}, LX/Zjd;->A0S(Ljava/lang/Object;IIII)Z

    move-result v2

    if-eqz v2, :cond_1

    shl-int/lit8 v6, v3, 0x3

    invoke-virtual {v5, v12, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    :goto_f
    add-long v0, v2, v2

    shr-long/2addr v2, v7

    invoke-static {v6}, LX/N4H;->A00(I)I

    move-result v8

    xor-long/2addr v2, v0

    invoke-static {v2, v3}, LX/N4H;->A01(J)I

    move-result v2

    goto/16 :goto_16

    :pswitch_34
    invoke-direct/range {v11 .. v16}, LX/Zjd;->A0S(Ljava/lang/Object;IIII)Z

    move-result v2

    if-eqz v2, :cond_1

    shl-int/lit8 v2, v3, 0x3

    invoke-virtual {v5, v12, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_10
    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, LX/N4H;->A00(I)I

    move-result v8

    xor-int/2addr v0, v1

    invoke-static {v0}, LX/N4H;->A00(I)I

    move-result v2

    goto/16 :goto_16

    :pswitch_35
    invoke-direct/range {v11 .. v16}, LX/Zjd;->A0S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/Uro;->A07(I)I

    move-result v0

    goto/16 :goto_18

    :pswitch_36
    invoke-direct/range {v11 .. v16}, LX/Zjd;->A0S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/Uro;->A07(I)I

    move-result v0

    goto/16 :goto_17

    :pswitch_37
    invoke-direct/range {v11 .. v16}, LX/Zjd;->A0S(Ljava/lang/Object;IIII)Z

    move-result v2

    if-eqz v2, :cond_1

    shl-int/lit8 v2, v3, 0x3

    invoke-virtual {v5, v12, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_15

    :pswitch_38
    invoke-direct/range {v11 .. v16}, LX/Zjd;->A0S(Ljava/lang/Object;IIII)Z

    move-result v2

    if-eqz v2, :cond_1

    shl-int/lit8 v2, v3, 0x3

    invoke-virtual {v5, v12, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_11
    invoke-static {v2}, LX/N4H;->A00(I)I

    move-result v8

    invoke-static {v0}, LX/N4H;->A00(I)I

    move-result v2

    goto/16 :goto_16

    :pswitch_39
    invoke-direct/range {v11 .. v16}, LX/Zjd;->A0S(Ljava/lang/Object;IIII)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v5, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v11, v13}, LX/Zjd;->A0A(I)LX/mlx;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/Wmx;->A00(LX/mlx;Ljava/lang/Object;I)I

    move-result v8

    goto/16 :goto_19

    :pswitch_3a
    invoke-direct/range {v11 .. v16}, LX/Zjd;->A0S(Ljava/lang/Object;IIII)Z

    move-result v2

    if-eqz v2, :cond_1

    shl-int/lit8 v2, v3, 0x3

    invoke-virtual {v5, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    :goto_12
    instance-of v0, v1, LX/cwl;

    if-nez v0, :cond_7

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, LX/N4H;->A00(I)I

    move-result v8

    invoke-static {v1}, LX/N4H;->A04(Ljava/lang/String;)I

    move-result v2

    goto :goto_16

    :pswitch_3b
    invoke-direct/range {v11 .. v16}, LX/Zjd;->A0S(Ljava/lang/Object;IIII)Z

    move-result v2

    if-eqz v2, :cond_1

    shl-int/lit8 v2, v3, 0x3

    invoke-virtual {v5, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    :goto_13
    check-cast v1, LX/cwl;

    invoke-static {v2}, LX/N4H;->A00(I)I

    move-result v8

    invoke-virtual {v1}, LX/cwl;->A05()I

    move-result v1

    invoke-static {v1}, LX/N4H;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v8, v0

    goto :goto_19

    :pswitch_3c
    invoke-direct/range {v11 .. v16}, LX/Zjd;->A0S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/Uro;->A07(I)I

    move-result v0

    :goto_14
    add-int/lit8 v8, v0, 0x1

    goto :goto_19

    :pswitch_3d
    invoke-direct/range {v11 .. v16}, LX/Zjd;->A0S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/Uro;->A07(I)I

    move-result v0

    goto :goto_17

    :pswitch_3e
    invoke-direct/range {v11 .. v16}, LX/Zjd;->A0S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/Uro;->A07(I)I

    move-result v0

    goto :goto_18

    :pswitch_3f
    invoke-direct/range {v11 .. v16}, LX/Zjd;->A0S(Ljava/lang/Object;IIII)Z

    move-result v2

    if-eqz v2, :cond_1

    shl-int/lit8 v2, v3, 0x3

    invoke-virtual {v5, v12, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    int-to-long v0, v0

    goto :goto_15

    :pswitch_40
    invoke-direct/range {v11 .. v16}, LX/Zjd;->A0S(Ljava/lang/Object;IIII)Z

    move-result v2

    if-eqz v2, :cond_1

    shl-int/lit8 v2, v3, 0x3

    invoke-virtual {v5, v12, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    goto :goto_15

    :pswitch_41
    invoke-direct/range {v11 .. v16}, LX/Zjd;->A0S(Ljava/lang/Object;IIII)Z

    move-result v2

    if-eqz v2, :cond_1

    shl-int/lit8 v2, v3, 0x3

    invoke-virtual {v5, v12, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_15
    invoke-static {v2}, LX/N4H;->A00(I)I

    move-result v8

    invoke-static {v0, v1}, LX/N4H;->A01(J)I

    move-result v2

    :goto_16
    add-int/2addr v8, v2

    goto :goto_19

    :pswitch_42
    invoke-direct/range {v11 .. v16}, LX/Zjd;->A0S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/Uro;->A07(I)I

    move-result v0

    :goto_17
    add-int/lit8 v8, v0, 0x4

    goto :goto_19

    :pswitch_43
    invoke-direct/range {v11 .. v16}, LX/Zjd;->A0S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/Uro;->A07(I)I

    move-result v0

    :goto_18
    add-int/lit8 v8, v0, 0x8

    :cond_8
    :goto_19
    add-int/2addr v10, v8

    goto/16 :goto_3

    :cond_9
    int-to-long v0, v8

    invoke-virtual {v5, v12, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v15

    goto/16 :goto_1

    :cond_a
    const/16 v16, 0x0

    goto/16 :goto_2

    :pswitch_44
    invoke-virtual {v5, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    invoke-static {}, LX/260;->A0f()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v1, v11, LX/Zjd;->A09:LX/Vzc;

    invoke-virtual {v1, v12}, LX/Vzc;->A02(Ljava/lang/Object;)LX/Wku;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Vzc;->A00(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v10, v0

    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3a
        :pswitch_39
        :pswitch_3b
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
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
        :pswitch_2f
        :pswitch_44
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

.method public final Gjh(Ljava/lang/Object;)I
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v2, p0, LX/Zjd;->A0A:[I

    array-length v0, v2

    if-ge v4, v0, :cond_2

    invoke-direct {p0, v4}, LX/Zjd;->A04(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    invoke-static {v0}, LX/Zjd;->A02(I)I

    move-result v7

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
    invoke-direct {p0, p1, v0, v4}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, p1, v0, v4}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :pswitch_2
    invoke-direct {p0, p1, v0, v4}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_3
    invoke-direct {p0, p1, v0, v4}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :pswitch_4
    invoke-direct {p0, p1, v0, v4}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_5
    invoke-direct {p0, p1, v0, v4}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v0, v4}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_7
    invoke-direct {p0, p1, v0, v4}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :pswitch_8
    invoke-direct {p0, p1, v0, v4}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    :pswitch_9
    mul-int/lit8 v3, v5, 0x35

    invoke-static {p1, v1, v2}, LX/Wmv;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto/16 :goto_5

    :pswitch_a
    invoke-direct {p0, p1, v0, v4}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_b
    mul-int/lit8 v3, v5, 0x35

    invoke-static {p1, v1, v2}, LX/Wmv;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    goto/16 :goto_5

    :pswitch_c
    invoke-direct {p0, p1, v0, v4}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v3, v5, 0x35

    invoke-static {p1, v1, v2}, LX/Zjd;->A0T(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, LX/Wis;->A00(Z)I

    move-result v5

    goto :goto_5

    :pswitch_d
    invoke-direct {p0, p1, v0, v4}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :pswitch_e
    invoke-direct {p0, p1, v0, v4}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :pswitch_f
    invoke-direct {p0, p1, v0, v4}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    mul-int/lit8 v3, v5, 0x35

    invoke-static {p1, v1, v2}, LX/Zjd;->A06(Ljava/lang/Object;J)I

    move-result v5

    goto :goto_5

    :pswitch_10
    invoke-direct {p0, p1, v0, v4}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :pswitch_11
    invoke-direct {p0, p1, v0, v4}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    mul-int/lit8 v5, v5, 0x35

    invoke-static {p1, v1, v2}, LX/Zjd;->A07(Ljava/lang/Object;J)J

    move-result-wide v2

    goto :goto_7

    :pswitch_12
    invoke-direct {p0, p1, v0, v4}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v3, v5, 0x35

    invoke-static {p1, v1, v2}, LX/Zjd;->A01(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    goto :goto_5

    :pswitch_13
    invoke-direct {p0, p1, v0, v4}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v5, v5, 0x35

    invoke-static {p1, v1, v2}, LX/Zjd;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    goto :goto_6

    :pswitch_14
    mul-int/lit8 v5, v5, 0x35

    invoke-static {p1, v1, v2}, LX/Wmv;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_5

    :pswitch_15
    mul-int/lit8 v3, v5, 0x35

    invoke-static {p1, v1, v2}, LX/Wmv;->A0R(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, LX/Wis;->A00(Z)I

    move-result v5

    goto :goto_5

    :pswitch_16
    mul-int/lit8 v3, v5, 0x35

    invoke-static {p1, v1, v2}, LX/Wmv;->A03(Ljava/lang/Object;J)I

    move-result v5

    goto :goto_5

    :pswitch_17
    mul-int/lit8 v5, v5, 0x35

    invoke-static {p1, v1, v2}, LX/Wmv;->A04(Ljava/lang/Object;J)J

    move-result-wide v2

    goto :goto_7

    :pswitch_18
    mul-int/lit8 v3, v5, 0x35

    invoke-static {p1, v1, v2}, LX/Wmv;->A01(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    :cond_1
    :goto_5
    add-int/2addr v5, v3

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v5, v5, 0x35

    invoke-static {p1, v1, v2}, LX/Wmv;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    :goto_7
    sget-object v0, LX/Wis;->A02:Ljava/nio/charset/Charset;

    ushr-long v0, v2, v6

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v5, v0

    goto/16 :goto_1

    :cond_2
    mul-int/lit8 v1, v5, 0x35

    iget-object v0, p0, LX/Zjd;->A09:LX/Vzc;

    invoke-virtual {v0, p1}, LX/Vzc;->A02(Ljava/lang/Object;)LX/Wku;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_b
        :pswitch_14
        :pswitch_9
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_14
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
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

.method public final Gka()LX/N4C;
    .locals 1

    iget-object v0, p0, LX/Zjd;->A07:LX/mze;

    check-cast v0, LX/N4C;

    invoke-virtual {v0}, LX/N4C;->A0J()LX/N4C;

    move-result-object v0

    return-object v0
.end method

.method public final Gkp(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, LX/Zjd;->A0Q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p1, LX/N4C;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/N4C;

    invoke-virtual {v0}, LX/N4C;->A0N()V

    iput v5, v0, LX/ZjA;->zza:I

    invoke-virtual {v0}, LX/N4C;->A0M()V

    :cond_0
    iget-object v4, p0, LX/Zjd;->A0A:[I

    :goto_0
    array-length v0, v4

    if-ge v5, v0, :cond_4

    invoke-direct {p0, v5}, LX/Zjd;->A04(I)I

    move-result v1

    const v0, 0xfffff

    and-int/2addr v0, v1

    invoke-static {v1}, LX/Zjd;->A02(I)I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_3

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    add-int/lit8 v5, v5, 0x3

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/Zjd;->A0D:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "zzc"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/Zjd;->A05:LX/Wgs;

    invoke-virtual {v0, p1, v2, v3}, LX/Wgs;->A02(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_2
    :pswitch_3
    invoke-direct {p0, v5, p1}, LX/Zjd;->A0N(ILjava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_3
    :pswitch_4
    aget v0, v4, v5

    invoke-direct {p0, p1, v0, v5}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_1

    invoke-direct {p0, v5}, LX/Zjd;->A0A(I)LX/mlx;

    move-result-object v1

    sget-object v0, LX/Zjd;->A0D:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mlx;->Gkp(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/Zjd;->A09:LX/Vzc;

    invoke-virtual {v0, p1}, LX/Vzc;->A06(Ljava/lang/Object;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_3
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
        :pswitch_4
    .end packed-switch
.end method

.method public final Gkw(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, LX/Zjd;->A0J(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    const/4 v5, 0x0

    :goto_0
    iget-object v2, p0, LX/Zjd;->A0A:[I

    array-length v0, v2

    if-ge v5, v0, :cond_1

    invoke-direct {p0, v5}, LX/Zjd;->A04(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v1, v0

    invoke-static {v0}, LX/Zjd;->A02(I)I

    move-result v0

    aget v3, v2, v5

    int-to-long v1, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p2, v3, v5}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :pswitch_1
    invoke-direct {p0, v5, p1, p2}, LX/Zjd;->A0H(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p2, v3, v5}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    invoke-static {p2, v1, v2}, LX/Wmv;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, LX/Wmv;->A0J(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, v5}, LX/Zjd;->A0L(Ljava/lang/Object;II)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/Zjd;->A05:LX/Wgs;

    invoke-virtual {v0, p1, v1, v2, p2}, LX/Wgs;->A03(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, v5, p1, p2}, LX/Zjd;->A0G(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, v5, p2}, LX/Zjd;->A0N(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LX/Wmv;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, LX/Wmv;->A0J(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-direct {p0, v5, p2}, LX/Zjd;->A0N(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LX/Wmv;->A0R(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {p1, v1, v2, v0}, LX/Wmv;->A0K(Ljava/lang/Object;JZ)V

    goto :goto_3

    :pswitch_7
    invoke-direct {p0, v5, p2}, LX/Zjd;->A0N(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LX/Wmv;->A03(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {p1, v1, v2, v0}, LX/Wmv;->A0H(Ljava/lang/Object;JI)V

    goto :goto_3

    :pswitch_8
    invoke-direct {p0, v5, p2}, LX/Zjd;->A0N(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LX/Wmv;->A04(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, LX/Wmv;->A0I(Ljava/lang/Object;JJ)V

    goto :goto_3

    :pswitch_9
    invoke-direct {p0, v5, p2}, LX/Zjd;->A0N(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LX/Wmv;->A01(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {p1, v1, v2, v0}, LX/Wmv;->A0G(Ljava/lang/Object;JF)V

    goto :goto_3

    :pswitch_a
    invoke-direct {p0, v5, p2}, LX/Zjd;->A0N(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v1, v2}, LX/Wmv;->A00(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {p1, v1, v2, v3, v4}, LX/Wmv;->A0F(Ljava/lang/Object;JD)V

    :goto_3
    invoke-direct {p0, p1, v5}, LX/Zjd;->A0K(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_b
    sget-object v0, LX/Wmx;->A01:LX/Vzc;

    invoke-static {p1, v1, v2}, LX/Wmv;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    invoke-static {p2, v1, v2}, LX/Wmv;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    invoke-static {}, LX/Usl;->A00()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/Zjd;->A09:LX/Vzc;

    invoke-static {v0, p1, p2}, LX/Wmx;->A0F(LX/Vzc;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_b
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
        :pswitch_1
    .end packed-switch
.end method

.method public final GlA(LX/Vjp;Ljava/lang/Object;[BII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, LX/Zjd;->A0U(LX/Vjp;Ljava/lang/Object;[BIII)I

    return-void
.end method

.method public final GlI(LX/mml;Ljava/lang/Object;)V
    .locals 17

    const/4 v10, 0x0

    move-object/from16 v11, p0

    iget-object v4, v11, LX/Zjd;->A0A:[I

    sget-object v3, LX/Zjd;->A0D:Lsun/misc/Unsafe;

    const v14, 0xfffff

    const/4 v15, 0x0

    const/4 v13, 0x0

    :goto_0
    array-length v0, v4

    move-object/from16 v5, p1

    move-object/from16 v12, p2

    if-ge v13, v0, :cond_4

    invoke-direct {v11, v13}, LX/Zjd;->A04(I)I

    move-result v9

    invoke-static {v9}, LX/Zjd;->A02(I)I

    move-result v6

    aget v2, v4, v13

    const/16 v0, 0x11

    if-gt v6, v0, :cond_3

    add-int/lit8 v0, v13, 0x2

    aget v8, v4, v0

    const v0, 0xfffff

    and-int v7, v8, v0

    if-eq v7, v14, :cond_0

    if-ne v7, v0, :cond_2

    const/4 v15, 0x0

    :goto_1
    move v14, v7

    :cond_0
    ushr-int/lit8 v0, v8, 0x14

    const/16 v16, 0x1

    shl-int v16, v16, v0

    :goto_2
    invoke-static {v9}, LX/260;->A0C(I)J

    move-result-wide v0

    packed-switch v6, :pswitch_data_0

    :cond_1
    :goto_3
    add-int/lit8 v13, v13, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {v11, v12, v2, v13}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v11, v13}, LX/Zjd;->A0A(I)LX/mlx;

    move-result-object v0

    invoke-interface {v5, v0, v1, v2}, LX/mml;->Glk(LX/mlx;Ljava/lang/Object;I)V

    goto :goto_3

    :pswitch_1
    invoke-direct {v11, v12, v2, v13}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v12, v0, v1}, LX/Zjd;->A07(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, LX/mml;->Gix(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-direct {v11, v12, v2, v13}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v12, v0, v1}, LX/Zjd;->A06(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v2, v0}, LX/mml;->Giv(II)V

    goto :goto_3

    :pswitch_3
    invoke-direct {v11, v12, v2, v13}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v12, v0, v1}, LX/Zjd;->A07(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, LX/mml;->Glv(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-direct {v11, v12, v2, v13}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v12, v0, v1}, LX/Zjd;->A06(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v2, v0}, LX/mml;->Gls(II)V

    goto :goto_3

    :pswitch_5
    invoke-direct {v11, v12, v2, v13}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v12, v0, v1}, LX/Zjd;->A06(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v2, v0}, LX/mml;->GlF(II)V

    goto :goto_3

    :pswitch_6
    invoke-direct {v11, v12, v2, v13}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v12, v0, v1}, LX/Zjd;->A06(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v2, v0}, LX/mml;->Gj3(II)V

    goto :goto_3

    :pswitch_7
    invoke-direct {v11, v12, v2, v13}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cwl;

    invoke-interface {v5, v0, v2}, LX/mml;->GkX(LX/cwl;I)V

    goto :goto_3

    :pswitch_8
    invoke-direct {v11, v12, v2, v13}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v11, v13}, LX/Zjd;->A0A(I)LX/mlx;

    move-result-object v0

    invoke-interface {v5, v0, v1, v2}, LX/mml;->Glr(LX/mlx;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {v11, v12, v2, v13}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/Zjd;->A0I(LX/mml;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {v11, v12, v2, v13}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v12, v0, v1}, LX/Zjd;->A0T(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v5, v2, v0}, LX/mml;->Gjr(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {v11, v12, v2, v13}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v12, v0, v1}, LX/Zjd;->A06(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v2, v0}, LX/mml;->GlQ(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {v11, v12, v2, v13}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v12, v0, v1}, LX/Zjd;->A07(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, LX/mml;->GlZ(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {v11, v12, v2, v13}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v12, v0, v1}, LX/Zjd;->A06(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v2, v0}, LX/mml;->Gll(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {v11, v12, v2, v13}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v12, v0, v1}, LX/Zjd;->A07(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, LX/mml;->Gj5(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {v11, v12, v2, v13}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v12, v0, v1}, LX/Zjd;->A07(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, LX/mml;->Gln(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {v11, v12, v2, v13}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v12, v0, v1}, LX/Zjd;->A01(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v5, v2, v0}, LX/mml;->Glf(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-direct {v11, v12, v2, v13}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v12, v0, v1}, LX/Zjd;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, LX/mml;->Gkn(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v10

    :pswitch_13
    aget v2, v4, v13

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v5, v1, v2, v0}, LX/Wmx;->A0J(LX/mml;Ljava/util/List;IZ)V

    goto/16 :goto_3

    :pswitch_14
    aget v6, v4, v13

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v11, v13}, LX/Zjd;->A0A(I)LX/mlx;

    move-result-object v7

    sget-object v0, LX/Wmx;->A01:LX/Vzc;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v5

    check-cast v0, LX/Zji;

    invoke-virtual {v0, v7, v1, v6}, LX/Zji;->Glk(LX/mlx;Ljava/lang/Object;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_15
    const/4 v6, 0x1

    goto :goto_5

    :pswitch_16
    const/4 v6, 0x1

    goto :goto_6

    :pswitch_17
    const/4 v6, 0x1

    goto :goto_7

    :pswitch_18
    const/4 v6, 0x1

    goto :goto_8

    :pswitch_19
    const/4 v6, 0x1

    goto :goto_9

    :pswitch_1a
    const/4 v6, 0x1

    aget v2, v4, v13

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, v2, v6}, LX/Wmx;->A0M(LX/mml;Ljava/util/List;IZ)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v6, 0x1

    goto/16 :goto_b

    :pswitch_1c
    const/4 v6, 0x1

    goto/16 :goto_c

    :pswitch_1d
    const/4 v6, 0x1

    goto/16 :goto_d

    :pswitch_1e
    const/4 v6, 0x1

    goto/16 :goto_e

    :pswitch_1f
    const/4 v6, 0x1

    goto/16 :goto_f

    :pswitch_20
    const/4 v6, 0x1

    goto/16 :goto_10

    :pswitch_21
    const/4 v6, 0x1

    goto/16 :goto_11

    :pswitch_22
    aget v2, v4, v13

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v0}, LX/Wmx;->A0J(LX/mml;Ljava/util/List;IZ)V

    goto/16 :goto_3

    :pswitch_23
    const/4 v6, 0x0

    :goto_5
    aget v2, v4, v13

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, v2, v6}, LX/Wmx;->A0I(LX/mml;Ljava/util/List;IZ)V

    goto/16 :goto_3

    :pswitch_24
    const/4 v6, 0x0

    :goto_6
    aget v2, v4, v13

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, v2, v6}, LX/Wmx;->A0H(LX/mml;Ljava/util/List;IZ)V

    goto/16 :goto_3

    :pswitch_25
    const/4 v6, 0x0

    :goto_7
    aget v2, v4, v13

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, v2, v6}, LX/Wmx;->A0G(LX/mml;Ljava/util/List;IZ)V

    goto/16 :goto_3

    :pswitch_26
    const/4 v6, 0x0

    :goto_8
    aget v2, v4, v13

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, v2, v6}, LX/Wmx;->A0O(LX/mml;Ljava/util/List;IZ)V

    goto/16 :goto_3

    :pswitch_27
    const/4 v6, 0x0

    :goto_9
    aget v2, v4, v13

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, v2, v6}, LX/Wmx;->A0K(LX/mml;Ljava/util/List;IZ)V

    goto/16 :goto_3

    :pswitch_28
    aget v2, v4, v13

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/Wmx;->A01:LX/Vzc;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v5, v2, v1}, LX/mml;->Gke(ILjava/util/List;)V

    goto/16 :goto_3

    :pswitch_29
    aget v6, v4, v13

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v11, v13}, LX/Zjd;->A0A(I)LX/mlx;

    move-result-object v7

    sget-object v0, LX/Wmx;->A01:LX/Vzc;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v5

    check-cast v0, LX/Zji;

    invoke-virtual {v0, v7, v1, v6}, LX/Zji;->Glr(LX/mlx;Ljava/lang/Object;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :pswitch_2a
    aget v2, v4, v13

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/Wmx;->A01:LX/Vzc;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v5, v2, v1}, LX/mml;->Gj2(ILjava/util/List;)V

    goto/16 :goto_3

    :pswitch_2b
    aget v2, v4, v13

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v0}, LX/Wmx;->A0M(LX/mml;Ljava/util/List;IZ)V

    goto/16 :goto_3

    :pswitch_2c
    const/4 v6, 0x0

    :goto_b
    aget v2, v4, v13

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, v2, v6}, LX/Wmx;->A0P(LX/mml;Ljava/util/List;IZ)V

    goto/16 :goto_3

    :pswitch_2d
    const/4 v6, 0x0

    :goto_c
    aget v2, v4, v13

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, v2, v6}, LX/Wmx;->A0Q(LX/mml;Ljava/util/List;IZ)V

    goto/16 :goto_3

    :pswitch_2e
    const/4 v6, 0x0

    :goto_d
    aget v2, v4, v13

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, v2, v6}, LX/Wmx;->A0S(LX/mml;Ljava/util/List;IZ)V

    goto/16 :goto_3

    :pswitch_2f
    const/4 v6, 0x0

    :goto_e
    aget v2, v4, v13

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, v2, v6}, LX/Wmx;->A0L(LX/mml;Ljava/util/List;IZ)V

    goto/16 :goto_3

    :pswitch_30
    const/4 v6, 0x0

    :goto_f
    aget v2, v4, v13

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, v2, v6}, LX/Wmx;->A0T(LX/mml;Ljava/util/List;IZ)V

    goto/16 :goto_3

    :pswitch_31
    const/4 v6, 0x0

    :goto_10
    aget v2, v4, v13

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, v2, v6}, LX/Wmx;->A0R(LX/mml;Ljava/util/List;IZ)V

    goto/16 :goto_3

    :pswitch_32
    const/4 v6, 0x0

    :goto_11
    aget v2, v4, v13

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0, v2, v6}, LX/Wmx;->A0N(LX/mml;Ljava/util/List;IZ)V

    goto/16 :goto_3

    :pswitch_33
    invoke-direct/range {v11 .. v16}, LX/Zjd;->A0S(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v11, v13}, LX/Zjd;->A0A(I)LX/mlx;

    move-result-object v0

    invoke-interface {v5, v0, v1, v2}, LX/mml;->Glk(LX/mlx;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_34
    invoke-direct/range {v11 .. v16}, LX/Zjd;->A0S(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, LX/mml;->Gix(IJ)V

    goto/16 :goto_3

    :pswitch_35
    invoke-direct/range {v11 .. v16}, LX/Zjd;->A0S(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v2, v0}, LX/mml;->Giv(II)V

    goto/16 :goto_3

    :pswitch_36
    invoke-direct/range {v11 .. v16}, LX/Zjd;->A0S(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, LX/mml;->Glv(IJ)V

    goto/16 :goto_3

    :pswitch_37
    invoke-direct/range {v11 .. v16}, LX/Zjd;->A0S(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v2, v0}, LX/mml;->Gls(II)V

    goto/16 :goto_3

    :pswitch_38
    invoke-direct/range {v11 .. v16}, LX/Zjd;->A0S(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v2, v0}, LX/mml;->GlF(II)V

    goto/16 :goto_3

    :pswitch_39
    invoke-direct/range {v11 .. v16}, LX/Zjd;->A0S(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v2, v0}, LX/mml;->Gj3(II)V

    goto/16 :goto_3

    :pswitch_3a
    invoke-direct/range {v11 .. v16}, LX/Zjd;->A0S(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cwl;

    invoke-interface {v5, v0, v2}, LX/mml;->GkX(LX/cwl;I)V

    goto/16 :goto_3

    :pswitch_3b
    invoke-direct/range {v11 .. v16}, LX/Zjd;->A0S(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v11, v13}, LX/Zjd;->A0A(I)LX/mlx;

    move-result-object v0

    invoke-interface {v5, v0, v1, v2}, LX/mml;->Glr(LX/mlx;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_3c
    invoke-direct/range {v11 .. v16}, LX/Zjd;->A0S(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/Zjd;->A0I(LX/mml;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_3d
    invoke-direct/range {v11 .. v16}, LX/Zjd;->A0S(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v12, v0, v1}, LX/Wmv;->A0R(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v5, v2, v0}, LX/mml;->Gjr(IZ)V

    goto/16 :goto_3

    :pswitch_3e
    invoke-direct/range {v11 .. v16}, LX/Zjd;->A0S(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v2, v0}, LX/mml;->GlQ(II)V

    goto/16 :goto_3

    :pswitch_3f
    invoke-direct/range {v11 .. v16}, LX/Zjd;->A0S(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, LX/mml;->GlZ(IJ)V

    goto/16 :goto_3

    :pswitch_40
    invoke-direct/range {v11 .. v16}, LX/Zjd;->A0S(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v5, v2, v0}, LX/mml;->Gll(II)V

    goto/16 :goto_3

    :pswitch_41
    invoke-direct/range {v11 .. v16}, LX/Zjd;->A0S(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, LX/mml;->Gj5(IJ)V

    goto/16 :goto_3

    :pswitch_42
    invoke-direct/range {v11 .. v16}, LX/Zjd;->A0S(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, LX/mml;->Gln(IJ)V

    goto/16 :goto_3

    :pswitch_43
    invoke-direct/range {v11 .. v16}, LX/Zjd;->A0S(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v12, v0, v1}, LX/Wmv;->A01(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v5, v2, v0}, LX/mml;->Glf(IF)V

    goto/16 :goto_3

    :pswitch_44
    invoke-direct/range {v11 .. v16}, LX/Zjd;->A0S(Ljava/lang/Object;IIII)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v12, v0, v1}, LX/Wmv;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, LX/mml;->Gkn(ID)V

    goto/16 :goto_3

    :cond_2
    int-to-long v0, v7

    invoke-virtual {v3, v12, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v15

    goto/16 :goto_1

    :cond_3
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_4
    iget-object v1, v11, LX/Zjd;->A09:LX/Vzc;

    invoke-virtual {v1, v12}, LX/Vzc;->A02(Ljava/lang/Object;)LX/Wku;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/Vzc;->A05(LX/mml;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
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
        :pswitch_13
        :pswitch_14
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

.method public final GlN(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/Zjd;->A0A:[I

    array-length v0, v0

    if-ge v4, v0, :cond_1

    invoke-direct {p0, v4}, LX/Zjd;->A04(I)I

    move-result v0

    const v5, 0xfffff

    and-int v1, v0, v5

    invoke-static {v0}, LX/Zjd;->A02(I)I

    move-result v0

    int-to-long v2, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v4, p1, p2}, LX/Zjd;->A0O(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v2, v3}, LX/Wmv;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v2, v3}, LX/Wmv;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/Wmx;->A0V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, v4, p1, p2}, LX/Zjd;->A0O(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v2, v3}, LX/Wmv;->A0R(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p2, v2, v3}, LX/Wmv;->A0R(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_2

    :pswitch_2
    invoke-direct {p0, v4, p1, p2}, LX/Zjd;->A0O(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v2, v3}, LX/Wmv;->A03(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p2, v2, v3}, LX/Wmv;->A03(Ljava/lang/Object;J)I

    move-result v0

    goto :goto_2

    :pswitch_3
    invoke-direct {p0, v4, p1, p2}, LX/Zjd;->A0O(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v2, v3}, LX/Wmv;->A04(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v2, v3}, LX/Wmv;->A04(Ljava/lang/Object;J)J

    move-result-wide v1

    goto :goto_3

    :pswitch_4
    invoke-direct {p0, v4, p1, p2}, LX/Zjd;->A0O(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v2, v3}, LX/Wmv;->A01(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {p2, v2, v3}, LX/Wmv;->A01(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_2
    if-ne v1, v0, :cond_2

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, v4, p1, p2}, LX/Zjd;->A0O(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v2, v3}, LX/Wmv;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    invoke-static {p2, v2, v3}, LX/Wmv;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    :goto_3
    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/Zjd;->A09:LX/Vzc;

    invoke-virtual {v0, p1}, LX/Vzc;->A02(Ljava/lang/Object;)LX/Wku;

    move-result-object v1

    invoke-virtual {v0, p2}, LX/Vzc;->A02(Ljava/lang/Object;)LX/Wku;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    return v7

    :pswitch_6
    invoke-direct {p0, v4}, LX/Zjd;->A03(I)I

    move-result v0

    and-int/2addr v0, v5

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, LX/Wmv;->A03(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {p2, v0, v1}, LX/Wmv;->A03(Ljava/lang/Object;J)I

    move-result v0

    if-ne v5, v0, :cond_2

    :pswitch_7
    invoke-static {p1, v2, v3}, LX/Wmv;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v2, v3}, LX/Wmv;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/Wmx;->A0V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
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

.method public final GlR(Ljava/lang/Object;)Z
    .locals 14

    const/4 v7, 0x0

    const v3, 0xfffff

    const v6, 0xfffff

    const/4 v12, 0x0

    const/4 v2, 0x0

    :goto_0
    move-object v8, p0

    iget v0, p0, LX/Zjd;->A02:I

    const/4 v13, 0x1

    if-ge v2, v0, :cond_9

    iget-object v0, p0, LX/Zjd;->A0B:[I

    iget-object v1, p0, LX/Zjd;->A0A:[I

    aget v10, v0, v2

    aget v5, v1, v10

    invoke-direct {p0, v10}, LX/Zjd;->A04(I)I

    move-result v4

    add-int/lit8 v0, v10, 0x2

    aget v0, v1, v0

    and-int v11, v0, v3

    ushr-int/lit8 v0, v0, 0x14

    shl-int/2addr v13, v0

    move-object v9, p1

    if-eq v11, v6, :cond_7

    if-eq v11, v3, :cond_0

    int-to-long v0, v11

    sget-object v6, LX/Zjd;->A0D:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    :cond_0
    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    invoke-direct/range {v8 .. v13}, LX/Zjd;->A0S(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    invoke-static {v4}, LX/Zjd;->A02(I)I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    const/16 v0, 0x11

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_5

    const/16 v0, 0x31

    if-eq v1, v0, :cond_3

    const/16 v0, 0x32

    if-eq v1, v0, :cond_8

    const/16 v0, 0x44

    if-eq v1, v0, :cond_5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v6, v11

    goto :goto_0

    :cond_3
    and-int/2addr v4, v3

    int-to-long v0, v4

    invoke-static {p1, v0, v1}, LX/Wmv;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v10}, LX/Zjd;->A0A(I)LX/mlx;

    move-result-object v4

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, LX/mlx;->GlR(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-direct/range {v8 .. v13}, LX/Zjd;->A0S(Ljava/lang/Object;IIII)Z

    move-result v0

    goto :goto_3

    :cond_5
    invoke-direct {p0, p1, v5, v10}, LX/Zjd;->A0R(Ljava/lang/Object;II)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_2

    invoke-direct {p0, v10}, LX/Zjd;->A0A(I)LX/mlx;

    move-result-object v0

    invoke-static {v0, p1, v4}, LX/Zjd;->A0P(LX/mlx;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_6
    return v7

    :cond_7
    move v11, v6

    goto :goto_1

    :cond_8
    and-int/2addr v4, v3

    int-to-long v0, v4

    invoke-static {p1, v0, v1}, LX/Wmv;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    invoke-static {}, LX/260;->A0f()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    return v13
.end method
