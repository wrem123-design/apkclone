.class public final LX/fGy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kkJ;


# instance fields
.field public A00:J

.field public A01:LX/8mU;

.field public A02:LX/8mY;

.field public A03:LX/bIv;

.field public A04:LX/bIv;

.field public A05:LX/bIv;

.field public A06:LX/YvZ;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:[Z

.field public A0A:J

.field public A0B:LX/Yr4;

.field public A0C:Ljava/lang/String;

.field public A0D:Z


# direct methods
.method private A00(JIIJ)V
    .locals 25

    move-object/from16 v9, p0

    iget-boolean v2, v9, LX/fGy;->A08:Z

    move/from16 v10, p4

    if-nez v2, :cond_0

    iget-object v8, v9, LX/fGy;->A05:LX/bIv;

    invoke-virtual {v8, v10}, LX/bIv;->A02(I)Z

    iget-object v7, v9, LX/fGy;->A03:LX/bIv;

    invoke-virtual {v7, v10}, LX/bIv;->A02(I)Z

    iget-boolean v2, v8, LX/bIv;->A01:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v7, LX/bIv;->A01:Z

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v3, v8, LX/bIv;->A03:[B

    iget v2, v8, LX/bIv;->A00:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v7, LX/bIv;->A03:[B

    iget v2, v7, LX/bIv;->A00:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v8, LX/bIv;->A03:[B

    iget v2, v8, LX/bIv;->A00:I

    const/4 v11, 0x4

    invoke-static {v3, v11, v2}, LX/8mV;->A06([BII)LX/8Gp;

    move-result-object v5

    iget-object v4, v7, LX/bIv;->A03:[B

    iget v2, v7, LX/bIv;->A00:I

    new-instance v3, LX/8Go;

    invoke-direct {v3, v4, v11, v2}, LX/8Go;-><init>([BII)V

    invoke-static {v3}, LX/8Go;->A00(LX/8Go;)I

    move-result v2

    invoke-static {v3}, LX/8Go;->A00(LX/8Go;)I

    invoke-virtual {v3}, LX/8Go;->A04()V

    invoke-virtual {v3}, LX/8Go;->A04()V

    new-instance v4, LX/Y4M;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, LX/Y4M;->A00:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v11, v5, LX/8Gp;->A0A:I

    iget v3, v5, LX/8Gp;->A06:I

    iget v2, v5, LX/8Gp;->A08:I

    invoke-static {v11, v3, v2}, LX/464;->A1a(III)[Ljava/lang/Object;

    move-result-object v3

    const-string v2, "avc1.%02X%02X%02X"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v9, LX/fGy;->A02:LX/8mY;

    invoke-static {}, LX/C2V;->A0O()LX/0EF;

    move-result-object v2

    iget-object v11, v9, LX/fGy;->A0C:Ljava/lang/String;

    iput-object v11, v2, LX/0EF;->A0W:Ljava/lang/String;

    iget-object v11, v9, LX/fGy;->A07:Ljava/lang/String;

    invoke-virtual {v2, v11}, LX/0EF;->A01(Ljava/lang/String;)V

    const-string v11, "video/avc"

    invoke-virtual {v2, v11}, LX/0EF;->A02(Ljava/lang/String;)V

    iput-object v12, v2, LX/0EF;->A0U:Ljava/lang/String;

    iget v11, v5, LX/8Gp;->A0C:I

    iput v11, v2, LX/0EF;->A0O:I

    iget v11, v5, LX/8Gp;->A07:I

    iput v11, v2, LX/0EF;->A0B:I

    const/16 v16, 0x0

    iget v14, v5, LX/8Gp;->A04:I

    iget v13, v5, LX/8Gp;->A03:I

    iget v11, v5, LX/8Gp;->A05:I

    iget v12, v5, LX/8Gp;->A02:I

    add-int/lit8 v20, v12, 0x8

    iget v12, v5, LX/8Gp;->A01:I

    add-int/lit8 v21, v12, 0x8

    new-instance v15, LX/0N3;

    move/from16 v19, v11

    move/from16 v18, v13

    move/from16 v17, v14

    invoke-direct/range {v15 .. v21}, LX/0N3;-><init>([BIIIII)V

    iput-object v15, v2, LX/0EF;->A0Q:LX/0N3;

    iget v11, v5, LX/8Gp;->A00:F

    iput v11, v2, LX/0EF;->A01:F

    iput-object v6, v2, LX/0EF;->A0a:Ljava/util/List;

    iget v6, v5, LX/8Gp;->A09:I

    iput v6, v2, LX/0EF;->A0D:I

    invoke-static {v2, v3}, LX/C2V;->A1D(LX/0EF;LX/8mY;)V

    const/4 v2, 0x1

    iput-boolean v2, v9, LX/fGy;->A08:Z

    iget-object v2, v9, LX/fGy;->A06:LX/YvZ;

    iget-object v2, v2, LX/YvZ;->A00:LX/8nB;

    invoke-virtual {v2, v6}, LX/8nB;->A01(I)V

    iget-object v6, v9, LX/fGy;->A0B:LX/Yr4;

    iget-object v3, v6, LX/Yr4;->A06:Landroid/util/SparseArray;

    iget v2, v5, LX/8Gp;->A0B:I

    invoke-virtual {v3, v2, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v3, v6, LX/Yr4;->A05:Landroid/util/SparseArray;

    iget v2, v4, LX/Y4M;->A00:I

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, v8, LX/bIv;->A02:Z

    iput-boolean v2, v8, LX/bIv;->A01:Z

    iput-boolean v2, v7, LX/bIv;->A02:Z

    iput-boolean v2, v7, LX/bIv;->A01:Z

    :cond_0
    iget-object v4, v9, LX/fGy;->A04:LX/bIv;

    invoke-virtual {v4, v10}, LX/bIv;->A02(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, v4, LX/bIv;->A03:[B

    iget v2, v4, LX/bIv;->A00:I

    invoke-static {v3, v2}, LX/8mV;->A01([BI)I

    move-result v3

    iget-object v5, v9, LX/fGy;->A01:LX/8mU;

    iget-object v2, v4, LX/bIv;->A03:[B

    invoke-virtual {v5, v2, v3}, LX/8mU;->A0Z([BI)V

    const/4 v2, 0x4

    invoke-virtual {v5, v2}, LX/8mU;->A0X(I)V

    iget-object v2, v9, LX/fGy;->A06:LX/YvZ;

    iget-object v2, v2, LX/YvZ;->A00:LX/8nB;

    move-wide/from16 v3, p5

    invoke-virtual {v2, v5, v3, v4}, LX/8nB;->A02(LX/8mU;J)V

    :cond_1
    iget-object v7, v9, LX/fGy;->A0B:LX/Yr4;

    iget-boolean v4, v9, LX/fGy;->A08:Z

    iget v3, v7, LX/Yr4;->A00:I

    const/16 v2, 0x9

    if-ne v3, v2, :cond_3

    if-eqz v4, :cond_2

    iget-boolean v2, v7, LX/Yr4;->A0A:Z

    if-eqz v2, :cond_2

    iget-wide v4, v7, LX/Yr4;->A01:J

    sub-long v0, p1, v4

    long-to-int v2, v0

    add-int v22, p3, v2

    iget-wide v2, v7, LX/Yr4;->A04:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v10

    if-eqz v0, :cond_2

    iget-wide v0, v7, LX/Yr4;->A03:J

    cmp-long v6, v4, v0

    if-eqz v6, :cond_2

    iget-boolean v6, v7, LX/Yr4;->A0B:Z

    sub-long/2addr v4, v0

    long-to-int v1, v4

    iget-object v0, v7, LX/Yr4;->A08:LX/8mY;

    const/16 v19, 0x0

    move-wide/from16 v23, v2

    move-object/from16 v18, v0

    move/from16 v20, v6

    move/from16 v21, v1

    invoke-interface/range {v18 .. v24}, LX/8mY;->FvL(LX/0L8;IIIJ)V

    :cond_2
    iget-wide v0, v7, LX/Yr4;->A01:J

    iput-wide v0, v7, LX/Yr4;->A03:J

    iget-wide v0, v7, LX/Yr4;->A02:J

    iput-wide v0, v7, LX/Yr4;->A04:J

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/Yr4;->A0B:Z

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/Yr4;->A0A:Z

    :cond_3
    iget-boolean v4, v7, LX/Yr4;->A09:Z

    iget-boolean v3, v7, LX/Yr4;->A0B:Z

    iget v2, v7, LX/Yr4;->A00:I

    const/4 v1, 0x5

    const/4 v0, 0x1

    if-eq v2, v1, :cond_4

    if-eqz v4, :cond_6

    if-ne v2, v0, :cond_6

    :cond_4
    :goto_0
    or-int/2addr v3, v0

    iput-boolean v3, v7, LX/Yr4;->A0B:Z

    const/16 v0, 0x18

    iput v0, v7, LX/Yr4;->A00:I

    if-eqz v3, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v9, LX/fGy;->A0D:Z

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A01(JIJ)V
    .locals 2

    iget-boolean v0, p0, LX/fGy;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/fGy;->A05:LX/bIv;

    invoke-virtual {v0, p3}, LX/bIv;->A00(I)V

    iget-object v0, p0, LX/fGy;->A03:LX/bIv;

    invoke-virtual {v0, p3}, LX/bIv;->A00(I)V

    :cond_0
    iget-object v0, p0, LX/fGy;->A04:LX/bIv;

    invoke-virtual {v0, p3}, LX/bIv;->A00(I)V

    iget-object v1, p0, LX/fGy;->A0B:LX/Yr4;

    iget-boolean v0, p0, LX/fGy;->A0D:Z

    iput p3, v1, LX/Yr4;->A00:I

    iput-wide p4, v1, LX/Yr4;->A02:J

    iput-wide p1, v1, LX/Yr4;->A01:J

    iput-boolean v0, v1, LX/Yr4;->A09:Z

    return-void
.end method


# virtual methods
.method public final ANI(LX/8mU;)V
    .locals 20

    move-object/from16 v10, p0

    iget-object v8, v10, LX/fGy;->A02:LX/8mY;

    invoke-static {v8}, LX/7xx;->A02(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    iget v7, v9, LX/8mU;->A01:I

    iget v4, v9, LX/8mU;->A00:I

    iget-object v3, v9, LX/8mU;->A02:[B

    iget-wide v5, v10, LX/fGy;->A0A:J

    invoke-virtual {v9}, LX/8mU;->A04()I

    move-result v2

    int-to-long v0, v2

    add-long/2addr v5, v0

    iput-wide v5, v10, LX/fGy;->A0A:J

    invoke-interface {v8, v9, v2}, LX/8mY;->FvH(LX/8mU;I)V

    :goto_0
    iget-object v0, v10, LX/fGy;->A09:[Z

    invoke-static {v3, v0, v7, v4}, LX/8mV;->A02([B[ZII)I

    move-result v2

    if-ne v2, v4, :cond_1

    iget-boolean v0, v10, LX/fGy;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, v10, LX/fGy;->A05:LX/bIv;

    invoke-virtual {v0, v3, v7, v4}, LX/bIv;->A01([BII)V

    iget-object v0, v10, LX/fGy;->A03:LX/bIv;

    invoke-virtual {v0, v3, v7, v4}, LX/bIv;->A01([BII)V

    :cond_0
    iget-object v0, v10, LX/fGy;->A04:LX/bIv;

    invoke-virtual {v0, v3, v7, v4}, LX/bIv;->A01([BII)V

    return-void

    :cond_1
    add-int/lit8 v0, v2, 0x3

    aget-byte v0, v3, v0

    and-int/lit8 v17, v0, 0x1f

    if-lez v2, :cond_5

    add-int/lit8 v1, v2, -0x1

    aget-byte v0, v3, v1

    if-nez v0, :cond_5

    move v2, v1

    const/4 v6, 0x4

    :goto_1
    sub-int v5, v2, v7

    if-lez v5, :cond_3

    iget-boolean v0, v10, LX/fGy;->A08:Z

    if-nez v0, :cond_2

    iget-object v0, v10, LX/fGy;->A05:LX/bIv;

    invoke-virtual {v0, v3, v7, v2}, LX/bIv;->A01([BII)V

    iget-object v0, v10, LX/fGy;->A03:LX/bIv;

    invoke-virtual {v0, v3, v7, v2}, LX/bIv;->A01([BII)V

    :cond_2
    iget-object v0, v10, LX/fGy;->A04:LX/bIv;

    invoke-virtual {v0, v3, v7, v2}, LX/bIv;->A01([BII)V

    :cond_3
    sub-int v13, v4, v2

    iget-wide v11, v10, LX/fGy;->A0A:J

    int-to-long v0, v13

    sub-long/2addr v11, v0

    const/4 v14, 0x0

    if-gez v5, :cond_4

    neg-int v14, v5

    :cond_4
    iget-wide v15, v10, LX/fGy;->A00:J

    invoke-direct/range {v10 .. v16}, LX/fGy;->A00(JIIJ)V

    iget-wide v0, v10, LX/fGy;->A00:J

    move-object v14, v10

    move-wide v15, v11

    move-wide/from16 v18, v0

    invoke-direct/range {v14 .. v19}, LX/fGy;->A01(JIJ)V

    add-int v7, v2, v6

    goto :goto_0

    :cond_5
    const/4 v6, 0x3

    goto :goto_1
.end method

.method public final Akj(LX/8mW;LX/dls;)V
    .locals 4

    invoke-static {p2}, LX/dls;->A01(LX/dls;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fGy;->A0C:Ljava/lang/String;

    invoke-static {p2}, LX/dls;->A02(LX/dls;)V

    iget v1, p2, LX/dls;->A00:I

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0}, LX/8mW;->GYy(II)LX/8mY;

    move-result-object v0

    iput-object v0, p0, LX/fGy;->A02:LX/8mY;

    new-instance v3, LX/Yr4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Yr4;->A08:LX/8mY;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v3, LX/Yr4;->A06:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v3, LX/Yr4;->A05:Landroid/util/SparseArray;

    const/16 v0, 0x80

    new-array v2, v0, [B

    iput-object v2, v3, LX/Yr4;->A0C:[B

    const/4 v1, 0x0

    new-instance v0, LX/8Go;

    invoke-direct {v0, v2, v1, v1}, LX/8Go;-><init>([BII)V

    iput-object v0, v3, LX/Yr4;->A07:LX/8Go;

    iput-boolean v1, v3, LX/Yr4;->A0A:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/fGy;->A0B:LX/Yr4;

    iget-object v0, p0, LX/fGy;->A06:LX/YvZ;

    invoke-virtual {v0, p1, p2}, LX/YvZ;->A00(LX/8mW;LX/dls;)V

    return-void
.end method

.method public final FdP(Z)V
    .locals 14

    move-object v1, p0

    iget-object v0, p0, LX/fGy;->A02:LX/8mY;

    invoke-static {v0}, LX/7xx;->A02(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/fGy;->A06:LX/YvZ;

    iget-object v0, v0, LX/YvZ;->A00:LX/8nB;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/8nB;->A00(LX/8nB;I)V

    iget-wide v2, p0, LX/fGy;->A0A:J

    iget-wide v6, p0, LX/fGy;->A00:J

    move v5, v4

    invoke-direct/range {v1 .. v7}, LX/fGy;->A00(JIIJ)V

    iget-wide v2, p0, LX/fGy;->A0A:J

    const/16 v11, 0x9

    iget-wide v6, p0, LX/fGy;->A00:J

    move-object v8, p0

    move-wide v9, v2

    move-wide v12, v6

    invoke-direct/range {v8 .. v13}, LX/fGy;->A01(JIJ)V

    invoke-direct/range {v1 .. v7}, LX/fGy;->A00(JIIJ)V

    :cond_0
    return-void
.end method

.method public final FdQ(JI)V
    .locals 2

    iput-wide p1, p0, LX/fGy;->A00:J

    iget-boolean v1, p0, LX/fGy;->A0D:Z

    and-int/lit8 v0, p3, 0x2

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    or-int/2addr v1, v0

    iput-boolean v1, p0, LX/fGy;->A0D:Z

    return-void
.end method

.method public final Fwp()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/fGy;->A0A:J

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/fGy;->A0D:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/fGy;->A00:J

    iget-object v1, p0, LX/fGy;->A09:[Z

    aput-boolean v2, v1, v2

    const/4 v0, 0x1

    aput-boolean v2, v1, v0

    const/4 v0, 0x2

    aput-boolean v2, v1, v0

    iget-object v0, p0, LX/fGy;->A05:LX/bIv;

    iput-boolean v2, v0, LX/bIv;->A02:Z

    iput-boolean v2, v0, LX/bIv;->A01:Z

    iget-object v0, p0, LX/fGy;->A03:LX/bIv;

    iput-boolean v2, v0, LX/bIv;->A02:Z

    iput-boolean v2, v0, LX/bIv;->A01:Z

    iget-object v0, p0, LX/fGy;->A04:LX/bIv;

    iput-boolean v2, v0, LX/bIv;->A02:Z

    iput-boolean v2, v0, LX/bIv;->A01:Z

    iget-object v0, p0, LX/fGy;->A06:LX/YvZ;

    iget-object v0, v0, LX/YvZ;->A00:LX/8nB;

    invoke-static {v0, v2}, LX/8nB;->A00(LX/8nB;I)V

    iget-object v0, p0, LX/fGy;->A0B:LX/Yr4;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/Yr4;->A0A:Z

    :cond_0
    return-void
.end method
