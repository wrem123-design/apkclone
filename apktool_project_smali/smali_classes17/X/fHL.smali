.class public final LX/fHL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kkJ;


# static fields
.field public static final A0H:[D


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/8mY;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/8mU;

.field public final A0C:LX/avu;

.field public final A0D:LX/bIv;

.field public final A0E:LX/Z1M;

.field public final A0F:Ljava/lang/String;

.field public final A0G:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, LX/fHL;->A0H:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(LX/Z1M;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fHL;->A0E:LX/Z1M;

    iput-object p2, p0, LX/fHL;->A0F:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, LX/fHL;->A0G:[Z

    const/16 v0, 0x80

    new-instance v1, LX/avu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [B

    iput-object v0, v1, LX/avu;->A03:[B

    iput-object v1, p0, LX/fHL;->A0C:LX/avu;

    if-eqz p1, :cond_0

    const/16 v1, 0xb2

    new-instance v0, LX/bIv;

    invoke-direct {v0, v1}, LX/bIv;-><init>(I)V

    iput-object v0, p0, LX/fHL;->A0D:LX/bIv;

    new-instance v0, LX/8mU;

    invoke-direct {v0}, LX/8mU;-><init>()V

    :goto_0
    iput-object v0, p0, LX/fHL;->A0B:LX/8mU;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/fHL;->A01:J

    iput-wide v0, p0, LX/fHL;->A03:J

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/fHL;->A0D:LX/bIv;

    goto :goto_0
.end method


# virtual methods
.method public final ANI(LX/8mU;)V
    .locals 28

    move-object/from16 v10, p0

    iget-object v5, v10, LX/fHL;->A05:LX/8mY;

    invoke-static {v5}, LX/7xx;->A02(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    iget v6, v14, LX/8mU;->A01:I

    iget v13, v14, LX/8mU;->A00:I

    iget-object v11, v14, LX/8mU;->A02:[B

    iget-wide v2, v10, LX/fHL;->A04:J

    invoke-virtual {v14}, LX/8mU;->A04()I

    move-result v4

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v10, LX/fHL;->A04:J

    invoke-interface {v5, v14, v4}, LX/8mY;->FvH(LX/8mU;I)V

    :goto_0
    iget-object v0, v10, LX/fHL;->A0G:[Z

    invoke-static {v11, v0, v6, v13}, LX/8mV;->A02([B[ZII)I

    move-result v4

    if-ne v4, v13, :cond_2

    iget-boolean v0, v10, LX/fHL;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, v10, LX/fHL;->A0C:LX/avu;

    invoke-virtual {v0, v11, v6, v13}, LX/avu;->A00([BII)V

    :cond_0
    iget-object v0, v10, LX/fHL;->A0D:LX/bIv;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v11, v6, v13}, LX/bIv;->A01([BII)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v14, LX/8mU;->A02:[B

    add-int/lit8 v20, v4, 0x3

    aget-byte v0, v0, v20

    and-int/lit16 v9, v0, 0xff

    sub-int v5, v4, v6

    iget-boolean v0, v10, LX/fHL;->A07:Z

    const/4 v8, 0x1

    if-nez v0, :cond_5

    if-lez v5, :cond_17

    iget-object v0, v10, LX/fHL;->A0C:LX/avu;

    invoke-virtual {v0, v11, v6, v4}, LX/avu;->A00([BII)V

    :goto_1
    const/4 v3, 0x0

    :cond_3
    iget-object v12, v10, LX/fHL;->A0C:LX/avu;

    iget-boolean v0, v12, LX/avu;->A02:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    iget v1, v12, LX/avu;->A00:I

    sub-int/2addr v1, v3

    iput v1, v12, LX/avu;->A00:I

    iget v0, v12, LX/avu;->A01:I

    if-nez v0, :cond_10

    const/16 v0, 0xb5

    if-ne v9, v0, :cond_10

    iput v1, v12, LX/avu;->A01:I

    :cond_4
    :goto_2
    sget-object v1, LX/avu;->A04:[B

    const/4 v0, 0x3

    invoke-virtual {v12, v1, v2, v0}, LX/avu;->A00([BII)V

    :cond_5
    :goto_3
    iget-object v2, v10, LX/fHL;->A0D:LX/bIv;

    if-eqz v2, :cond_9

    if-lez v5, :cond_8

    invoke-virtual {v2, v11, v6, v4}, LX/bIv;->A01([BII)V

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v2, v0}, LX/bIv;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/bIv;->A03:[B

    iget v0, v2, LX/bIv;->A00:I

    invoke-static {v1, v0}, LX/8mV;->A01([BI)I

    move-result v1

    iget-object v5, v10, LX/fHL;->A0B:LX/8mU;

    iget-object v0, v2, LX/bIv;->A03:[B

    invoke-virtual {v5, v0, v1}, LX/8mU;->A0Z([BI)V

    iget-object v3, v10, LX/fHL;->A0E:LX/Z1M;

    iget-wide v0, v10, LX/fHL;->A03:J

    invoke-virtual {v3, v5, v0, v1}, LX/Z1M;->A00(LX/8mU;J)V

    :cond_6
    const/16 v0, 0xb2

    if-ne v9, v0, :cond_9

    iget-object v1, v14, LX/8mU;->A02:[B

    add-int/lit8 v0, v4, 0x2

    aget-byte v0, v1, v0

    if-ne v0, v8, :cond_7

    invoke-virtual {v2, v9}, LX/bIv;->A00(I)V

    :cond_7
    :goto_5
    move/from16 v6, v20

    goto/16 :goto_0

    :cond_8
    neg-int v0, v5

    goto :goto_4

    :cond_9
    if-eqz v9, :cond_a

    const/16 v0, 0xb3

    if-eq v9, v0, :cond_a

    const/16 v0, 0xb8

    if-ne v9, v0, :cond_7

    iput-boolean v8, v10, LX/fHL;->A09:Z

    goto :goto_5

    :cond_a
    sub-int v12, v13, v4

    iget-boolean v0, v10, LX/fHL;->A08:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_b

    iget-boolean v0, v10, LX/fHL;->A07:Z

    if-eqz v0, :cond_b

    iget-wide v4, v10, LX/fHL;->A03:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_b

    iget-boolean v15, v10, LX/fHL;->A09:Z

    iget-wide v2, v10, LX/fHL;->A04:J

    iget-wide v0, v10, LX/fHL;->A02:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    sub-int/2addr v0, v12

    iget-object v1, v10, LX/fHL;->A05:LX/8mY;

    const/16 v22, 0x0

    move-wide/from16 v26, v4

    move-object/from16 v21, v1

    move/from16 v23, v15

    move/from16 v24, v0

    move/from16 v25, v12

    invoke-interface/range {v21 .. v27}, LX/8mY;->FvL(LX/0L8;IIIJ)V

    :cond_b
    iget-boolean v0, v10, LX/fHL;->A0A:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v10, LX/fHL;->A08:Z

    if-eqz v0, :cond_e

    :cond_c
    iget-wide v2, v10, LX/fHL;->A04:J

    int-to-long v0, v12

    sub-long/2addr v2, v0

    iput-wide v2, v10, LX/fHL;->A02:J

    iget-wide v2, v10, LX/fHL;->A01:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_d

    iget-wide v2, v10, LX/fHL;->A03:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_f

    iget-wide v0, v10, LX/fHL;->A00:J

    add-long/2addr v2, v0

    :cond_d
    :goto_6
    iput-wide v2, v10, LX/fHL;->A03:J

    const/4 v0, 0x0

    iput-boolean v0, v10, LX/fHL;->A09:Z

    iput-wide v6, v10, LX/fHL;->A01:J

    iput-boolean v8, v10, LX/fHL;->A0A:Z

    :cond_e
    invoke-static {v9}, LX/121;->A1W(I)Z

    move-result v0

    iput-boolean v0, v10, LX/fHL;->A08:Z

    goto :goto_5

    :cond_f
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_6

    :cond_10
    iput-boolean v2, v12, LX/avu;->A02:Z

    iget-object v15, v10, LX/fHL;->A06:Ljava/lang/String;

    invoke-static {v15}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v7, v10, LX/fHL;->A0F:Ljava/lang/String;

    iget-object v1, v12, LX/avu;->A03:[B

    iget v0, v12, LX/avu;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v19

    const/16 v18, 0x4

    aget-byte v0, v19, v18

    and-int/lit16 v3, v0, 0xff

    const/16 v17, 0x5

    aget-byte v0, v19, v17

    and-int/lit16 v2, v0, 0xff

    const/4 v0, 0x6

    aget-byte v0, v19, v0

    and-int/lit16 v1, v0, 0xff

    shl-int v3, v3, v18

    shr-int/lit8 v0, v2, 0x4

    or-int/2addr v3, v0

    and-int/lit8 v0, v2, 0xf

    shl-int/lit8 v2, v0, 0x8

    or-int/2addr v2, v1

    const/16 v16, 0x7

    aget-byte v0, v19, v16

    and-int/lit16 v1, v0, 0xf0

    shr-int v1, v1, v18

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    const/4 v0, 0x4

    if-eq v1, v0, :cond_15

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_7
    invoke-static {}, LX/C2V;->A0O()LX/0EF;

    move-result-object v0

    iput-object v15, v0, LX/0EF;->A0W:Ljava/lang/String;

    invoke-virtual {v0, v7}, LX/0EF;->A01(Ljava/lang/String;)V

    const-string v7, "video/mpeg2"

    invoke-virtual {v0, v7}, LX/0EF;->A02(Ljava/lang/String;)V

    iput v3, v0, LX/0EF;->A0O:I

    iput v2, v0, LX/0EF;->A0B:I

    iput v1, v0, LX/0EF;->A01:F

    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/0EF;->A0a:Ljava/util/List;

    invoke-static {v0}, LX/C2V;->A0Q(LX/0EF;)LX/0EK;

    move-result-object v7

    aget-byte v0, v19, v16

    and-int/lit8 v0, v0, 0xf

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_12

    sget-object v1, LX/fHL;->A0H:[D

    const/16 v0, 0x8

    if-ge v2, v0, :cond_12

    aget-wide v15, v1, v2

    iget v0, v12, LX/avu;->A01:I

    add-int/lit8 v0, v0, 0x9

    aget-byte v1, v19, v0

    and-int/lit8 v0, v1, 0x60

    shr-int v0, v0, v17

    and-int/lit8 v12, v1, 0x1f

    if-eq v0, v12, :cond_11

    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    add-int/lit8 v0, v12, 0x1

    int-to-double v0, v0

    div-double/2addr v2, v0

    mul-double/2addr v15, v2

    :cond_11
    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v15

    double-to-long v0, v2

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v1, v10, LX/fHL;->A05:LX/8mY;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/0EK;

    invoke-interface {v1, v0}, LX/8mY;->AxX(LX/0EK;)V

    invoke-static {v2}, LX/020;->A0A(Landroid/util/Pair;)J

    move-result-wide v0

    iput-wide v0, v10, LX/fHL;->A00:J

    iput-boolean v8, v10, LX/fHL;->A07:Z

    goto/16 :goto_3

    :cond_12
    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_13
    mul-int/lit8 v0, v2, 0x10

    int-to-float v1, v0

    mul-int/lit8 v0, v3, 0x9

    goto :goto_9

    :cond_14
    mul-int/lit8 v0, v2, 0x4

    int-to-float v1, v0

    mul-int/lit8 v0, v3, 0x3

    goto :goto_9

    :cond_15
    mul-int/lit8 v0, v2, 0x79

    int-to-float v1, v0

    mul-int/lit8 v0, v3, 0x64

    :goto_9
    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_7

    :cond_16
    const/16 v0, 0xb3

    if-ne v9, v0, :cond_4

    iput-boolean v8, v12, LX/avu;->A02:Z

    goto/16 :goto_2

    :cond_17
    neg-int v3, v5

    if-ltz v5, :cond_3

    goto/16 :goto_1
.end method

.method public final Akj(LX/8mW;LX/dls;)V
    .locals 2

    invoke-static {p2}, LX/dls;->A01(LX/dls;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fHL;->A06:Ljava/lang/String;

    invoke-static {p2}, LX/dls;->A02(LX/dls;)V

    iget v1, p2, LX/dls;->A00:I

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0}, LX/8mW;->GYy(II)LX/8mY;

    move-result-object v0

    iput-object v0, p0, LX/fHL;->A05:LX/8mY;

    iget-object v0, p0, LX/fHL;->A0E:LX/Z1M;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/Z1M;->A01(LX/8mW;LX/dls;)V

    :cond_0
    return-void
.end method

.method public final FdP(Z)V
    .locals 7

    iget-object v6, p0, LX/fHL;->A05:LX/8mY;

    invoke-static {v6}, LX/7xx;->A02(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-boolean v5, p0, LX/fHL;->A09:Z

    iget-wide v3, p0, LX/fHL;->A04:J

    iget-wide v0, p0, LX/fHL;->A02:J

    sub-long/2addr v3, v0

    long-to-int v2, v3

    iget-wide v0, p0, LX/fHL;->A03:J

    invoke-static {v6, v5, v2, v0, v1}, LX/C2W;->A1E(LX/8mY;IIJ)V

    :cond_0
    return-void
.end method

.method public final FdQ(JI)V
    .locals 0

    iput-wide p1, p0, LX/fHL;->A01:J

    return-void
.end method

.method public final Fwp()V
    .locals 3

    iget-object v1, p0, LX/fHL;->A0G:[Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v2

    const/4 v0, 0x1

    aput-boolean v2, v1, v0

    const/4 v0, 0x2

    aput-boolean v2, v1, v0

    iget-object v0, p0, LX/fHL;->A0C:LX/avu;

    iput-boolean v2, v0, LX/avu;->A02:Z

    iput v2, v0, LX/avu;->A00:I

    iput v2, v0, LX/avu;->A01:I

    iget-object v0, p0, LX/fHL;->A0D:LX/bIv;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/bIv;->A02:Z

    iput-boolean v2, v0, LX/bIv;->A01:Z

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/fHL;->A04:J

    iput-boolean v2, p0, LX/fHL;->A0A:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/fHL;->A01:J

    iput-wide v0, p0, LX/fHL;->A03:J

    return-void
.end method
