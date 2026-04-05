.class public final LX/Wfr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/nio/charset/Charset;

.field public static final A04:[B

.field public static final A05:[B

.field public static final A06:[B

.field public static final A07:[I

.field public static final A08:[Ljava/lang/String;

.field public static final A09:[[LX/Tlb;

.field public static final A0A:Ljava/util/HashMap;

.field public static final A0B:Ljava/util/HashSet;

.field public static final A0C:[LX/Tlb;

.field public static final A0D:[LX/Tlb;

.field public static final A0E:[LX/Tlb;

.field public static final A0F:[Ljava/util/HashMap;


# instance fields
.field public A00:Ljava/nio/ByteOrder;

.field public A01:Ljava/util/Set;

.field public A02:[Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const/4 v2, 0x3

    new-array v0, v2, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/Wfr;->A06:[B

    const-string v10, ""

    const/4 v6, 0x0

    const-string v11, "BYTE"

    const/4 v3, 0x1

    const-string v12, "STRING"

    const/4 v5, 0x2

    const-string v13, "USHORT"

    const-string v14, "ULONG"

    const/4 v1, 0x4

    const-string v15, "URATIONAL"

    const/4 v0, 0x5

    const-string v16, "SBYTE"

    const/4 v9, 0x6

    const-string v17, "UNDEFINED"

    const/4 v8, 0x7

    const-string v18, "SSHORT"

    const/16 v4, 0x8

    const-string v19, "SLONG"

    const-string v20, "SRATIONAL"

    const/16 v7, 0xa

    const-string v21, "SINGLE"

    const-string v22, "DOUBLE"

    filled-new-array/range {v10 .. v22}, [Ljava/lang/String;

    move-result-object v10

    sput-object v10, LX/Wfr;->A08:[Ljava/lang/String;

    const/16 v10, 0xe

    new-array v10, v10, [I

    fill-array-data v10, :array_1

    sput-object v10, LX/Wfr;->A07:[I

    new-array v10, v4, [B

    fill-array-data v10, :array_2

    sput-object v10, LX/Wfr;->A04:[B

    new-array v13, v2, [LX/Tlb;

    const-string v11, "Orientation"

    const/16 v10, 0x112

    invoke-static {v11, v13, v10, v2, v6}, LX/Wfr;->A02(Ljava/lang/String;[Ljava/lang/Object;III)V

    const-string v12, "SubIFDPointer"

    const/16 v10, 0x14a

    invoke-static {v12, v13, v10, v1, v3}, LX/Wfr;->A02(Ljava/lang/String;[Ljava/lang/Object;III)V

    const-string v11, "ExifIFDPointer"

    const v10, 0x8769

    invoke-static {v11, v13, v10, v1, v5}, LX/Wfr;->A02(Ljava/lang/String;[Ljava/lang/Object;III)V

    sput-object v13, LX/Wfr;->A0E:[LX/Tlb;

    new-array v4, v4, [LX/Tlb;

    const v14, 0x829a

    const-string v10, "ExposureTime"

    invoke-static {v10, v4, v14, v0, v6}, LX/Wfr;->A02(Ljava/lang/String;[Ljava/lang/Object;III)V

    const-string v14, "PhotographicSensitivity"

    const v6, 0x8827

    invoke-static {v14, v4, v6, v2, v3}, LX/Wfr;->A02(Ljava/lang/String;[Ljava/lang/Object;III)V

    const-string v14, "ShutterSpeedValue"

    const v6, 0x9201

    invoke-static {v14, v4, v6, v7, v5}, LX/Wfr;->A02(Ljava/lang/String;[Ljava/lang/Object;III)V

    const-string v6, "ApertureValue"

    const v5, 0x9202

    invoke-static {v6, v4, v5, v0, v2}, LX/Wfr;->A02(Ljava/lang/String;[Ljava/lang/Object;III)V

    const-string v6, "FocalLength"

    const v5, 0x920a

    invoke-static {v6, v4, v5, v0, v1}, LX/Wfr;->A02(Ljava/lang/String;[Ljava/lang/Object;III)V

    const-string v6, "WhiteBalance"

    const v5, 0xa403

    invoke-static {v6, v4, v5, v2, v0}, LX/Wfr;->A02(Ljava/lang/String;[Ljava/lang/Object;III)V

    const v5, 0xa404

    const-string v6, "DigitalZoomRatio"

    invoke-static {v6, v4, v5, v0, v9}, LX/Wfr;->A02(Ljava/lang/String;[Ljava/lang/Object;III)V

    const-string v5, "FocalLengthIn35mmFilm"

    const v0, 0xa405

    invoke-static {v5, v4, v0, v2, v8}, LX/Wfr;->A02(Ljava/lang/String;[Ljava/lang/Object;III)V

    sput-object v4, LX/Wfr;->A0D:[LX/Tlb;

    filled-new-array {v13, v4, v13}, [[LX/Tlb;

    move-result-object v0

    sput-object v0, LX/Wfr;->A09:[[LX/Tlb;

    const/16 v0, 0x14a

    new-instance v5, LX/Tlb;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, LX/Tlb;->A02:Ljava/lang/String;

    iput v0, v5, LX/Tlb;->A00:I

    iput v1, v5, LX/Tlb;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x8769

    new-instance v4, LX/Tlb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/Tlb;->A02:Ljava/lang/String;

    iput v0, v4, LX/Tlb;->A00:I

    iput v1, v4, LX/Tlb;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v5, v4}, [LX/Tlb;

    move-result-object v0

    sput-object v0, LX/Wfr;->A0C:[LX/Tlb;

    new-array v0, v2, [Ljava/util/HashMap;

    sput-object v0, LX/Wfr;->A0F:[Ljava/util/HashMap;

    filled-new-array {v6, v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0x([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/Wfr;->A0B:Ljava/util/HashSet;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/Wfr;->A0A:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, LX/Wfr;->A03:Ljava/nio/charset/Charset;

    const-string v0, "Exif\u0000\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/Wfr;->A05:[B

    const/4 v9, 0x0

    :goto_0
    sget-object v1, LX/Wfr;->A09:[[LX/Tlb;

    if-ge v9, v2, :cond_1

    sget-object v8, LX/Wfr;->A0F:[Ljava/util/HashMap;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    aput-object v0, v8, v9

    aget-object v7, v1, v9

    array-length v6, v7

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_0

    aget-object v4, v7, v5

    aget-object v1, v8, v9

    iget v0, v4, LX/Tlb;->A00:I

    invoke-static {v4, v1, v0}, LX/354;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, LX/Wfr;->A0A:Ljava/util/HashMap;

    sget-object v0, LX/Wfr;->A0C:[LX/Tlb;

    aget-object v0, v0, v3

    iget v0, v0, LX/Tlb;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/120;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_2
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static A00(LX/Wfr;Ljava/lang/String;)LX/Uho;
    .locals 2

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/Wfr;->A02:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uho;

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static A01(LX/cfl;LX/Wfr;I)V
    .locals 19

    move-object/from16 v0, p1

    iget-object v15, v0, LX/Wfr;->A01:Ljava/util/Set;

    move-object/from16 v9, p0

    iget v0, v9, LX/cfl;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, v9, LX/cfl;->A00:I

    add-int/lit8 v0, v0, 0x2

    iget v8, v9, LX/cfl;->A03:I

    if-gt v0, v8, :cond_5

    invoke-virtual {v9}, LX/cfl;->A04()S

    move-result v14

    iget v1, v9, LX/cfl;->A00:I

    mul-int/lit8 v0, v14, 0xc

    add-int/2addr v1, v0

    if-gt v1, v8, :cond_5

    if-lez v14, :cond_5

    const/4 v10, 0x0

    :cond_0
    invoke-virtual {v9}, LX/cfl;->A02()I

    move-result v1

    invoke-virtual {v9}, LX/cfl;->A02()I

    move-result v12

    invoke-virtual {v9}, LX/cfl;->A01()I

    move-result p0

    iget v0, v9, LX/cfl;->A00:I

    int-to-long v4, v0

    const-wide/16 v16, 0x4

    add-long v4, v4, v16

    sget-object v0, LX/Wfr;->A0F:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Tlb;

    if-eqz v11, :cond_3

    if-lez v12, :cond_3

    sget-object v2, LX/Wfr;->A07:[I

    const/16 v0, 0xe

    if-ge v12, v0, :cond_3

    iget v1, v11, LX/Tlb;->A01:I

    const/4 v0, 0x7

    if-ne v12, v0, :cond_8

    move v12, v1

    :cond_1
    :goto_0
    move/from16 v0, p0

    int-to-long v0, v0

    aget v2, v2, v12

    int-to-long v6, v2

    mul-long/2addr v6, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_3

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v6, v1

    if-gtz v0, :cond_3

    cmp-long v0, v6, v16

    if-lez v0, :cond_2

    invoke-virtual {v9}, LX/cfl;->A01()I

    move-result v0

    int-to-long v2, v0

    add-long v17, v2, v6

    int-to-long v0, v8

    cmp-long v16, v17, v0

    if-gtz v16, :cond_3

    invoke-virtual {v9, v2, v3}, LX/cfl;->A05(J)V

    :cond_2
    sget-object v0, LX/Wfr;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    if-eqz v13, :cond_7

    const/4 v0, 0x3

    if-eq v12, v0, :cond_6

    const/4 v0, 0x4

    if-ne v12, v0, :cond_3

    invoke-virtual {v9}, LX/cfl;->A01()I

    move-result v0

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_3

    int-to-long v0, v8

    cmp-long v6, v2, v0

    if-gez v6, :cond_3

    long-to-int v0, v2

    invoke-static {v15, v0}, LX/354;->A1S(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v9, v2, v3}, LX/cfl;->A05(J)V

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v0, p1

    invoke-static {v9, v0, v1}, LX/Wfr;->A01(LX/cfl;LX/Wfr;I)V

    :cond_3
    :goto_2
    invoke-virtual {v9, v4, v5}, LX/cfl;->A05(J)V

    :cond_4
    add-int/lit8 v0, v10, 0x1

    int-to-short v10, v0

    if-lt v10, v14, :cond_0

    iget v0, v9, LX/cfl;->A00:I

    add-int/lit8 v0, v0, 0x4

    if-gt v0, v8, :cond_5

    invoke-virtual {v9}, LX/cfl;->A01()I

    move-result v5

    int-to-long v1, v5

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_5

    if-ge v5, v8, :cond_5

    invoke-static {v15, v5}, LX/354;->A1S(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v9, v1, v2}, LX/cfl;->A05(J)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v9}, LX/cfl;->A02()I

    move-result v0

    int-to-long v2, v0

    goto :goto_1

    :cond_7
    long-to-int v0, v6

    new-array v1, v0, [B

    invoke-virtual {v9, v1}, LX/cfl;->A06([B)V

    new-instance v2, LX/Uho;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v12, v2, LX/Uho;->A00:I

    move/from16 v0, p0

    iput v0, v2, LX/Uho;->A01:I

    iput-object v1, v2, LX/Uho;->A02:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p1

    iget-object v0, v0, LX/Wfr;->A02:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    iget-object v0, v11, LX/Tlb;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v9, LX/cfl;->A00:I

    int-to-long v0, v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_8
    if-eq v1, v12, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v12, v0, :cond_3

    goto/16 :goto_0
.end method

.method public static A02(Ljava/lang/String;[Ljava/lang/Object;III)V
    .locals 1

    new-instance v0, LX/Tlb;

    invoke-direct {v0, p0, p2, p3}, LX/Tlb;-><init>(Ljava/lang/String;II)V

    aput-object v0, p1, p4

    return-void
.end method
