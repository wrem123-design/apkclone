.class public final LX/asU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [F

    iput-object v0, p0, LX/asU;->A00:[F

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 20

    move-object/from16 v13, p1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v19, 0x20

    if-ge v2, v11, :cond_0

    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/659;->A01(II)I

    move-result v0

    if-gtz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le v11, v2, :cond_1

    add-int/lit8 v0, v11, -0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/659;->A01(II)I

    move-result v0

    if-gtz v0, :cond_1

    add-int/lit8 v11, v11, -0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-lt v2, v11, :cond_2

    return-void

    :cond_2
    add-int/lit8 v9, v2, 0x1

    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    or-int/lit8 v3, v2, 0x20

    add-int/lit8 v1, v3, -0x61

    add-int/lit8 v0, v3, -0x7a

    mul-int/2addr v1, v0

    if-gtz v1, :cond_3

    const/16 v0, 0x65

    if-eq v3, v0, :cond_3

    if-eqz v2, :cond_1f

    or-int/lit8 v4, v2, 0x20

    const/16 v0, 0x7a

    move-object/from16 v3, p0

    if-eq v4, v0, :cond_5

    :goto_3
    if-ge v9, v11, :cond_6

    invoke-virtual {v13, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/659;->A01(II)I

    move-result v0

    if-gtz v0, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    move v2, v9

    if-lt v9, v11, :cond_2

    goto/16 :goto_18

    :cond_4
    if-ge v9, v11, :cond_5

    if-eqz v6, :cond_7

    :cond_5
    iget-object v8, v3, LX/asU;->A00:[F

    const/4 v14, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/16 v0, 0x41

    move-object/from16 v12, p2

    if-eq v2, v0, :cond_1d

    const/16 v0, 0x43

    if-eq v2, v0, :cond_1c

    const/16 v0, 0x48

    if-eq v2, v0, :cond_1b

    const/16 v0, 0x4c

    if-eq v2, v0, :cond_1a

    const/16 v0, 0x4d

    if-eq v2, v0, :cond_19

    const/16 v0, 0x51

    if-eq v2, v0, :cond_18

    const/16 v0, 0x53

    if-eq v2, v0, :cond_17

    const/16 v0, 0x54

    if-eq v2, v0, :cond_16

    const/16 v0, 0x56

    if-eq v2, v0, :cond_15

    const/16 v0, 0x5a

    if-eq v2, v0, :cond_1e

    const/16 v0, 0x61

    if-eq v2, v0, :cond_14

    const/16 v0, 0x63

    if-eq v2, v0, :cond_13

    const/16 v0, 0x68

    if-eq v2, v0, :cond_12

    const/16 v0, 0x6c

    if-eq v2, v0, :cond_11

    const/16 v0, 0x6d

    if-eq v2, v0, :cond_10

    const/16 v0, 0x71

    if-eq v2, v0, :cond_f

    const/16 v0, 0x73

    if-eq v2, v0, :cond_e

    const/16 v0, 0x74

    if-eq v2, v0, :cond_d

    const/16 v0, 0x76

    if-eq v2, v0, :cond_c

    const/16 v0, 0x7a

    if-eq v2, v0, :cond_1e

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown command for: "

    invoke-static {v0, v1, v2}, LX/Aug;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v0, 0x61

    invoke-static {v4, v0}, LX/020;->A1Y(II)Z

    move-result v8

    const/4 v7, 0x0

    :cond_7
    if-eqz v8, :cond_b

    const/4 v0, 0x3

    if-gt v0, v7, :cond_b

    const/4 v0, 0x5

    if-ge v7, v0, :cond_b

    add-int/lit8 v0, v9, 0x1

    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v13, v9, v0}, LX/Vfc;->A00(Ljava/lang/String;II)J

    move-result-wide v4

    :goto_4
    ushr-long v0, v4, v19

    long-to-int v9, v0

    invoke-static {v4, v5}, LX/121;->A00(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v5, v3, LX/asU;->A00:[F

    add-int/lit8 v4, v7, 0x1

    aput v0, v5, v7

    array-length v0, v5

    if-lt v4, v0, :cond_8

    mul-int/lit8 v0, v4, 0x2

    new-array v1, v0, [F

    iput-object v1, v3, LX/asU;->A00:[F

    array-length v0, v5

    invoke-static {v5, v1, v0}, LX/1ov;->A01([F[FI)V

    :cond_8
    move v7, v4

    :cond_9
    :goto_5
    if-ge v9, v11, :cond_4

    invoke-virtual {v13, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/659;->A01(II)I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v13, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2c

    if-ne v1, v0, :cond_4

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_b
    invoke-static {v13, v9, v11}, LX/Vfc;->A00(Ljava/lang/String;II)J

    move-result-wide v4

    goto :goto_4

    :cond_c
    sub-int v2, v7, v1

    :goto_6
    if-gt v5, v2, :cond_1f

    aget v1, v8, v5

    new-instance v0, LX/RyS;

    invoke-direct {v0, v10, v10}, LX/aUt;-><init>(ZZ)V

    iput v1, v0, LX/RyS;->A00:F

    invoke-static {v0, v12, v5}, LX/354;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v5

    goto :goto_6

    :cond_d
    add-int/lit8 v4, v7, -0x2

    :goto_7
    if-gt v5, v4, :cond_1f

    aget v3, v8, v5

    add-int/lit8 v0, v5, 0x1

    aget v0, v8, v0

    new-instance v2, LX/S04;

    invoke-direct {v2, v10, v1}, LX/aUt;-><init>(ZZ)V

    iput v3, v2, LX/S04;->A00:F

    iput v0, v2, LX/S04;->A01:F

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x2

    goto :goto_7

    :cond_e
    add-int/lit8 v6, v7, -0x4

    :goto_8
    if-gt v5, v6, :cond_1f

    aget v14, v8, v5

    add-int/lit8 v0, v5, 0x1

    aget v4, v8, v0

    add-int/lit8 v0, v5, 0x2

    aget v3, v8, v0

    add-int/lit8 v0, v5, 0x3

    aget v0, v8, v0

    new-instance v2, LX/S0F;

    invoke-direct {v2, v1, v10}, LX/aUt;-><init>(ZZ)V

    iput v14, v2, LX/S0F;->A00:F

    iput v4, v2, LX/S0F;->A02:F

    iput v3, v2, LX/S0F;->A01:F

    iput v0, v2, LX/S0F;->A03:F

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x4

    goto :goto_8

    :cond_f
    add-int/lit8 v6, v7, -0x4

    :goto_9
    if-gt v5, v6, :cond_1f

    aget v14, v8, v5

    add-int/lit8 v0, v5, 0x1

    aget v4, v8, v0

    add-int/lit8 v0, v5, 0x2

    aget v3, v8, v0

    add-int/lit8 v0, v5, 0x3

    aget v0, v8, v0

    new-instance v2, LX/S0E;

    invoke-direct {v2, v10, v1}, LX/aUt;-><init>(ZZ)V

    iput v14, v2, LX/S0E;->A00:F

    iput v4, v2, LX/S0E;->A02:F

    iput v3, v2, LX/S0E;->A01:F

    iput v0, v2, LX/S0E;->A03:F

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x4

    goto :goto_9

    :cond_10
    const/4 v4, 0x2

    sub-int v3, v7, v4

    if-ltz v3, :cond_1f

    aget v2, v8, v10

    aget v0, v8, v1

    new-instance v1, LX/S03;

    invoke-direct {v1, v10, v10}, LX/aUt;-><init>(ZZ)V

    iput v2, v1, LX/S03;->A00:F

    iput v0, v1, LX/S03;->A01:F

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_a
    if-gt v4, v3, :cond_1f

    aget v2, v8, v4

    add-int/lit8 v0, v4, 0x1

    aget v0, v8, v0

    new-instance v1, LX/S02;

    invoke-direct {v1, v10, v10}, LX/aUt;-><init>(ZZ)V

    iput v2, v1, LX/S02;->A00:F

    iput v0, v1, LX/S02;->A01:F

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x2

    goto :goto_a

    :cond_11
    add-int/lit8 v3, v7, -0x2

    :goto_b
    if-gt v5, v3, :cond_1f

    aget v2, v8, v5

    add-int/lit8 v0, v5, 0x1

    aget v0, v8, v0

    new-instance v1, LX/S02;

    invoke-direct {v1, v10, v10}, LX/aUt;-><init>(ZZ)V

    iput v2, v1, LX/S02;->A00:F

    iput v0, v1, LX/S02;->A01:F

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x2

    goto :goto_b

    :cond_12
    sub-int v2, v7, v1

    :goto_c
    if-gt v5, v2, :cond_1f

    aget v1, v8, v5

    new-instance v0, LX/RyH;

    invoke-direct {v0, v10, v10}, LX/aUt;-><init>(ZZ)V

    iput v1, v0, LX/RyH;->A00:F

    invoke-static {v0, v12, v5}, LX/354;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v5

    goto :goto_c

    :cond_13
    add-int/lit8 v16, v7, -0x6

    :goto_d
    move/from16 v0, v16

    if-gt v5, v0, :cond_1f

    aget v15, v8, v5

    add-int/lit8 v0, v5, 0x1

    aget v14, v8, v0

    add-int/lit8 v0, v5, 0x2

    aget v6, v8, v0

    add-int/lit8 v0, v5, 0x3

    aget v4, v8, v0

    add-int/lit8 v0, v5, 0x4

    aget v3, v8, v0

    add-int/lit8 v0, v5, 0x5

    aget v0, v8, v0

    new-instance v2, LX/S0R;

    invoke-direct {v2, v1, v10}, LX/aUt;-><init>(ZZ)V

    iput v15, v2, LX/S0R;->A00:F

    iput v14, v2, LX/S0R;->A03:F

    iput v6, v2, LX/S0R;->A01:F

    iput v4, v2, LX/S0R;->A04:F

    iput v3, v2, LX/S0R;->A02:F

    iput v0, v2, LX/S0R;->A05:F

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x6

    goto :goto_d

    :cond_14
    add-int/lit8 v18, v7, -0x7

    const/4 v15, 0x0

    :goto_e
    move/from16 v0, v18

    if-gt v15, v0, :cond_1f

    aget v17, v8, v15

    add-int/lit8 v0, v15, 0x1

    aget v16, v8, v0

    add-int/lit8 v0, v15, 0x2

    aget v6, v8, v0

    add-int/lit8 v0, v15, 0x3

    aget v0, v8, v0

    invoke-static {v0, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v5

    add-int/lit8 v0, v15, 0x4

    aget v0, v8, v0

    invoke-static {v0, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v4

    add-int/lit8 v0, v15, 0x5

    aget v3, v8, v0

    add-int/lit8 v0, v15, 0x6

    aget v2, v8, v0

    new-instance v1, LX/S0W;

    invoke-direct {v1, v10, v10}, LX/aUt;-><init>(ZZ)V

    move/from16 v0, v17

    iput v0, v1, LX/S0W;->A02:F

    move/from16 v0, v16

    iput v0, v1, LX/S0W;->A04:F

    iput v6, v1, LX/S0W;->A03:F

    iput-boolean v5, v1, LX/S0W;->A05:Z

    iput-boolean v4, v1, LX/S0W;->A06:Z

    iput v3, v1, LX/S0W;->A00:F

    iput v2, v1, LX/S0W;->A01:F

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x7

    goto :goto_e

    :cond_15
    sub-int v2, v7, v1

    :goto_f
    if-gt v5, v2, :cond_1f

    aget v1, v8, v5

    new-instance v0, LX/RyV;

    invoke-direct {v0, v10, v10}, LX/aUt;-><init>(ZZ)V

    iput v1, v0, LX/RyV;->A00:F

    invoke-static {v0, v12, v5}, LX/354;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v5

    goto :goto_f

    :cond_16
    add-int/lit8 v4, v7, -0x2

    :goto_10
    if-gt v5, v4, :cond_1f

    aget v3, v8, v5

    add-int/lit8 v0, v5, 0x1

    aget v0, v8, v0

    new-instance v2, LX/S01;

    invoke-direct {v2, v10, v1}, LX/aUt;-><init>(ZZ)V

    iput v3, v2, LX/S01;->A00:F

    iput v0, v2, LX/S01;->A01:F

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x2

    goto :goto_10

    :cond_17
    add-int/lit8 v6, v7, -0x4

    :goto_11
    if-gt v5, v6, :cond_1f

    aget v14, v8, v5

    add-int/lit8 v0, v5, 0x1

    aget v4, v8, v0

    add-int/lit8 v0, v5, 0x2

    aget v3, v8, v0

    add-int/lit8 v0, v5, 0x3

    aget v0, v8, v0

    new-instance v2, LX/S09;

    invoke-direct {v2, v1, v10}, LX/aUt;-><init>(ZZ)V

    iput v14, v2, LX/S09;->A00:F

    iput v4, v2, LX/S09;->A02:F

    iput v3, v2, LX/S09;->A01:F

    iput v0, v2, LX/S09;->A03:F

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x4

    goto :goto_11

    :cond_18
    add-int/lit8 v6, v7, -0x4

    :goto_12
    if-gt v5, v6, :cond_1f

    aget v14, v8, v5

    add-int/lit8 v0, v5, 0x1

    aget v4, v8, v0

    add-int/lit8 v0, v5, 0x2

    aget v3, v8, v0

    add-int/lit8 v0, v5, 0x3

    aget v0, v8, v0

    new-instance v2, LX/S08;

    invoke-direct {v2, v10, v1}, LX/aUt;-><init>(ZZ)V

    iput v14, v2, LX/S08;->A00:F

    iput v4, v2, LX/S08;->A02:F

    iput v3, v2, LX/S08;->A01:F

    iput v0, v2, LX/S08;->A03:F

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x4

    goto :goto_12

    :cond_19
    const/4 v4, 0x2

    sub-int v3, v7, v4

    if-ltz v3, :cond_1f

    aget v2, v8, v10

    aget v0, v8, v1

    new-instance v1, LX/RzE;

    invoke-direct {v1, v10, v10}, LX/aUt;-><init>(ZZ)V

    iput v2, v1, LX/RzE;->A00:F

    iput v0, v1, LX/RzE;->A01:F

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_13
    if-gt v4, v3, :cond_1f

    aget v2, v8, v4

    add-int/lit8 v0, v4, 0x1

    aget v0, v8, v0

    new-instance v1, LX/RzC;

    invoke-direct {v1, v10, v10}, LX/aUt;-><init>(ZZ)V

    iput v2, v1, LX/RzC;->A00:F

    iput v0, v1, LX/RzC;->A01:F

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x2

    goto :goto_13

    :cond_1a
    add-int/lit8 v3, v7, -0x2

    :goto_14
    if-gt v5, v3, :cond_1f

    aget v2, v8, v5

    add-int/lit8 v0, v5, 0x1

    aget v0, v8, v0

    new-instance v1, LX/RzC;

    invoke-direct {v1, v10, v10}, LX/aUt;-><init>(ZZ)V

    iput v2, v1, LX/RzC;->A00:F

    iput v0, v1, LX/RzC;->A01:F

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x2

    goto :goto_14

    :cond_1b
    sub-int v2, v7, v1

    :goto_15
    if-gt v5, v2, :cond_1f

    aget v1, v8, v5

    new-instance v0, LX/RyC;

    invoke-direct {v0, v10, v10}, LX/aUt;-><init>(ZZ)V

    iput v1, v0, LX/RyC;->A00:F

    invoke-static {v0, v12, v5}, LX/354;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v5

    goto :goto_15

    :cond_1c
    add-int/lit8 v16, v7, -0x6

    :goto_16
    move/from16 v0, v16

    if-gt v5, v0, :cond_1f

    aget v15, v8, v5

    add-int/lit8 v0, v5, 0x1

    aget v14, v8, v0

    add-int/lit8 v0, v5, 0x2

    aget v6, v8, v0

    add-int/lit8 v0, v5, 0x3

    aget v4, v8, v0

    add-int/lit8 v0, v5, 0x4

    aget v3, v8, v0

    add-int/lit8 v0, v5, 0x5

    aget v0, v8, v0

    new-instance v2, LX/S0P;

    invoke-direct {v2, v1, v10}, LX/aUt;-><init>(ZZ)V

    iput v15, v2, LX/S0P;->A00:F

    iput v14, v2, LX/S0P;->A03:F

    iput v6, v2, LX/S0P;->A01:F

    iput v4, v2, LX/S0P;->A04:F

    iput v3, v2, LX/S0P;->A02:F

    iput v0, v2, LX/S0P;->A05:F

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x6

    goto :goto_16

    :cond_1d
    add-int/lit8 v18, v7, -0x7

    :goto_17
    move/from16 v0, v18

    if-gt v5, v0, :cond_1f

    aget v17, v8, v5

    add-int/lit8 v0, v5, 0x1

    aget v16, v8, v0

    add-int/lit8 v0, v5, 0x2

    aget v15, v8, v0

    add-int/lit8 v0, v5, 0x3

    aget v0, v8, v0

    invoke-static {v0, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v6

    add-int/lit8 v0, v5, 0x4

    aget v0, v8, v0

    invoke-static {v0, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v4

    add-int/lit8 v0, v5, 0x5

    aget v3, v8, v0

    add-int/lit8 v0, v5, 0x6

    aget v2, v8, v0

    new-instance v1, LX/S0V;

    invoke-direct {v1, v10, v10}, LX/aUt;-><init>(ZZ)V

    move/from16 v0, v17

    iput v0, v1, LX/S0V;->A02:F

    move/from16 v0, v16

    iput v0, v1, LX/S0V;->A04:F

    iput v15, v1, LX/S0V;->A03:F

    iput-boolean v6, v1, LX/S0V;->A05:Z

    iput-boolean v4, v1, LX/S0V;->A06:Z

    iput v3, v1, LX/S0V;->A00:F

    iput v2, v1, LX/S0V;->A01:F

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x7

    goto :goto_17

    :cond_1e
    sget-object v0, LX/S0X;->A00:LX/S0X;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    :goto_18
    move v2, v9

    goto/16 :goto_2
.end method
