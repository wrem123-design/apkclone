.class public final LX/8mS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/klI;


# static fields
.field public static final A0X:LX/0EK;

.field public static final A0Y:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:LX/8mU;

.field public A0D:LX/8mW;

.field public A0E:LX/0O1;

.field public A0F:Z

.field public A0G:Z

.field public A0H:[LX/8mY;

.field public A0I:[LX/8mY;

.field public final A0J:I

.field public final A0K:Landroid/util/SparseArray;

.field public final A0L:LX/8mU;

.field public final A0M:LX/8mU;

.field public final A0N:LX/8mU;

.field public final A0O:LX/8mU;

.field public final A0P:LX/8mU;

.field public final A0Q:LX/8nB;

.field public final A0R:LX/8mY;

.field public final A0S:Ljava/util/ArrayDeque;

.field public final A0T:Ljava/util/ArrayDeque;

.field public final A0U:Ljava/util/List;

.field public final A0V:[B

.field public final A0W:LX/8mT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/8mS;->A0Y:[B

    new-instance v1, LX/0EF;

    invoke-direct {v1}, LX/0EF;-><init>()V

    const-string/jumbo v0, "application/x-emsg"

    invoke-virtual {v1, v0}, LX/0EF;->A02(Ljava/lang/String;)V

    new-instance v0, LX/0EK;

    invoke-direct {v0, v1}, LX/0EK;-><init>(LX/0EF;)V

    sput-object v0, LX/8mS;->A0X:LX/0EK;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v0, v1}, LX/8mS;-><init>(LX/8mY;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(LX/8mY;Ljava/util/List;I)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput p3, p0, LX/8mS;->A0J:I

    .line 268435461
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, LX/8mS;->A0U:Ljava/util/List;

    .line 268435467
    iput-object p1, p0, LX/8mS;->A0R:LX/8mY;

    .line 268435469
    new-instance v0, LX/8mT;

    .line 268435471
    invoke-direct {v0}, LX/8mT;-><init>()V

    .line 268435474
    iput-object v0, p0, LX/8mS;->A0W:LX/8mT;

    .line 268435476
    const/16 v2, 0x10

    .line 268435478
    new-instance v0, LX/8mU;

    .line 268435480
    invoke-direct {v0, v2}, LX/8mU;-><init>(I)V

    .line 268435483
    iput-object v0, p0, LX/8mS;->A0L:LX/8mU;

    .line 268435485
    sget-object v1, LX/8mV;->A01:[B

    .line 268435487
    new-instance v0, LX/8mU;

    .line 268435489
    invoke-direct {v0, v1}, LX/8mU;-><init>([B)V

    .line 268435492
    iput-object v0, p0, LX/8mS;->A0O:LX/8mU;

    .line 268435494
    const/4 v1, 0x5

    .line 268435495
    new-instance v0, LX/8mU;

    .line 268435497
    invoke-direct {v0, v1}, LX/8mU;-><init>(I)V

    .line 268435500
    iput-object v0, p0, LX/8mS;->A0N:LX/8mU;

    .line 268435502
    new-instance v0, LX/8mU;

    .line 268435504
    invoke-direct {v0}, LX/8mU;-><init>()V

    .line 268435507
    iput-object v0, p0, LX/8mS;->A0M:LX/8mU;

    .line 268435509
    new-array v1, v2, [B

    .line 268435511
    iput-object v1, p0, LX/8mS;->A0V:[B

    .line 268435513
    new-instance v0, LX/8mU;

    .line 268435515
    invoke-direct {v0, v1}, LX/8mU;-><init>([B)V

    .line 268435518
    iput-object v0, p0, LX/8mS;->A0P:LX/8mU;

    .line 268435520
    new-instance v0, Ljava/util/ArrayDeque;

    .line 268435522
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 268435525
    iput-object v0, p0, LX/8mS;->A0S:Ljava/util/ArrayDeque;

    .line 268435527
    new-instance v0, Ljava/util/ArrayDeque;

    .line 268435529
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 268435532
    iput-object v0, p0, LX/8mS;->A0T:Ljava/util/ArrayDeque;

    .line 268435534
    new-instance v0, Landroid/util/SparseArray;

    .line 268435536
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 268435539
    iput-object v0, p0, LX/8mS;->A0K:Landroid/util/SparseArray;

    .line 268435541
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 268435546
    iput-wide v0, p0, LX/8mS;->A08:J

    .line 268435548
    iput-wide v0, p0, LX/8mS;->A0A:J

    .line 268435550
    iput-wide v0, p0, LX/8mS;->A0B:J

    .line 268435552
    sget-object v0, LX/8mW;->A00:LX/8mW;

    .line 268435554
    iput-object v0, p0, LX/8mS;->A0D:LX/8mW;

    .line 268435556
    const/4 v1, 0x0

    .line 268435557
    new-array v0, v1, [LX/8mY;

    .line 268435559
    iput-object v0, p0, LX/8mS;->A0I:[LX/8mY;

    .line 268435561
    new-array v0, v1, [LX/8mY;

    .line 268435563
    iput-object v0, p0, LX/8mS;->A0H:[LX/8mY;

    .line 268435565
    sget-object v0, LX/8lb;->A0v:LX/8lb;

    .line 268435567
    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    .line 268435570
    move-result v0

    .line 268435571
    if-eqz v0, :cond_0

    .line 268435573
    new-instance v1, LX/8mZ;

    .line 268435575
    invoke-direct {v1, p0}, LX/8mZ;-><init>(LX/8mS;)V

    .line 268435578
    new-instance v0, LX/8nB;

    .line 268435580
    invoke-direct {v0, v1}, LX/8nB;-><init>(LX/Atm;)V

    .line 268435583
    :goto_0
    iput-object v0, p0, LX/8mS;->A0Q:LX/8nB;

    .line 268435585
    return-void

    .line 268435586
    :cond_0
    const/4 v0, 0x0

    .line 268435587
    goto :goto_0
.end method

.method public static A00(Ljava/util/List;)Landroidx/media3/common/DrmInitData;
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v4, v6

    :goto_0
    if-ge v5, v7, :cond_3

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8nP;

    iget v1, v2, LX/81A;->A00:I

    const v0, 0x70737368    # 3.013775E29f

    if-ne v1, v0, :cond_1

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v0, v2, LX/8nP;->A00:LX/8mU;

    iget-object v3, v0, LX/8mU;->A02:[B

    invoke-static {v3}, LX/dBu;->A00([B)LX/YQ1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/YQ1;->A01:Ljava/util/UUID;

    if-eqz v2, :cond_2

    const-string/jumbo v1, "video/mp4"

    new-instance v0, Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-direct {v0, v6, v1, v2, v3}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;[B)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "FragmentedMp4Extractor"

    const/16 v0, 0x61

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    return-object v6

    :cond_4
    new-instance v0, Landroidx/media3/common/DrmInitData;

    invoke-direct {v0, v4}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private A01(LX/8mU;)V
    .locals 25

    move-object/from16 v4, p0

    iget-object v0, v4, LX/8mS;->A0I:[LX/8mY;

    array-length v0, v0

    if-eqz v0, :cond_0

    move-object/from16 v10, p1

    invoke-virtual {v10}, LX/8mU;->A0T()V

    invoke-virtual {v10}, LX/8mU;->A05()I

    move-result v1

    sget-object v0, LX/8nQ;->A00:[B

    shr-int/lit8 v0, v1, 0x18

    and-int/lit16 v2, v0, 0xff

    const/4 v8, 0x1

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x63

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentedMp4Extractor"

    invoke-static {v0, v1}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v10}, LX/8mU;->A0J()J

    move-result-wide v2

    invoke-virtual {v10}, LX/8mU;->A0K()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v0

    invoke-virtual {v10}, LX/8mU;->A0J()J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    move-wide/from16 v20, v2

    invoke-static/range {v16 .. v21}, Landroidx/media3/common/util/Util;->A0G(JJJ)J

    move-result-wide v20

    invoke-virtual {v10}, LX/8mU;->A0J()J

    move-result-wide v22

    const/4 v5, 0x0

    invoke-virtual {v10}, LX/8mU;->A0M()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/8mU;->A0M()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/7xx;->A01(Ljava/lang/Object;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v10}, LX/8mU;->A0M()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/8mU;->A0M()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/8mU;->A0J()J

    move-result-wide v6

    invoke-virtual {v10}, LX/8mU;->A0J()J

    move-result-wide v0

    invoke-static {v0, v1, v6, v7}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v2

    iget-wide v0, v4, LX/8mS;->A0B:J

    cmp-long v9, v0, v14

    if-eqz v9, :cond_3

    add-long/2addr v0, v2

    :goto_0
    invoke-virtual {v10}, LX/8mU;->A0J()J

    move-result-wide v19

    const-wide/16 v21, 0x3e8

    move-wide/from16 v23, v6

    invoke-static/range {v19 .. v24}, Landroidx/media3/common/util/Util;->A0G(JJJ)J

    move-result-wide v20

    invoke-virtual {v10}, LX/8mU;->A0J()J

    move-result-wide v22

    :goto_1
    invoke-virtual {v10}, LX/8mU;->A04()I

    move-result v9

    new-array v7, v9, [B

    const/4 v6, 0x0

    invoke-virtual {v10, v7, v5, v9}, LX/8mU;->A0a([BII)V

    new-instance v9, LX/elJ;

    move-object/from16 v16, v9

    move-object/from16 v19, v7

    invoke-direct/range {v16 .. v23}, LX/elJ;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    iget-object v7, v4, LX/8mS;->A0W:LX/8mT;

    invoke-virtual {v7, v9}, LX/8mT;->A00(LX/elJ;)[B

    move-result-object v7

    new-instance v13, LX/8mU;

    invoke-direct {v13, v7}, LX/8mU;-><init>([B)V

    invoke-virtual {v13}, LX/8mU;->A04()I

    move-result v7

    iget-object v12, v4, LX/8mS;->A0I:[LX/8mY;

    array-length v11, v12

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v11, :cond_4

    aget-object v9, v12, v10

    invoke-virtual {v13, v5}, LX/8mU;->A0X(I)V

    invoke-interface {v9, v13, v7}, LX/8mY;->FvH(LX/8mU;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_4
    cmp-long v10, v0, v14

    iget-object v9, v4, LX/8mS;->A0T:Ljava/util/ArrayDeque;

    if-nez v10, :cond_5

    new-instance v6, LX/A07;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v6, LX/A07;->A01:J

    iput-boolean v8, v6, LX/A07;->A02:Z

    :goto_3
    iput v7, v6, LX/A07;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v0, v4, LX/8mS;->A03:I

    add-int/2addr v0, v7

    iput v0, v4, LX/8mS;->A03:I

    return-void

    :cond_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v6, LX/A07;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v6, LX/A07;->A01:J

    iput-boolean v5, v6, LX/A07;->A02:Z

    goto :goto_3

    :cond_6
    iget-object v3, v4, LX/8mS;->A0I:[LX/8mY;

    array-length v2, v3

    :goto_4
    if-ge v6, v2, :cond_0

    aget-object v9, v3, v6

    const/4 v10, 0x0

    move v11, v8

    move v12, v7

    move v13, v5

    move-wide v14, v0

    invoke-interface/range {v9 .. v15}, LX/8mY;->FvL(LX/0L8;IIIJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4
.end method

.method public static A02(LX/8mU;LX/0N2;LX/0O2;)V
    .locals 8

    iget v7, p1, LX/0N2;->A00:I

    const/16 v3, 0x8

    invoke-virtual {p0, v3}, LX/8mU;->A0X(I)V

    invoke-virtual {p0}, LX/8mU;->A05()I

    move-result v2

    sget-object v0, LX/8nQ;->A00:[B

    const v0, 0xffffff

    and-int/2addr v2, v0

    const/4 v1, 0x1

    and-int/lit8 v0, v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v3}, LX/8mU;->A0Y(I)V

    :cond_0
    invoke-virtual {p0}, LX/8mU;->A0A()I

    move-result v6

    invoke-virtual {p0}, LX/8mU;->A0D()I

    move-result v5

    iget v0, p2, LX/0O2;->A00:I

    if-gt v5, v0, :cond_6

    const/4 v4, 0x0

    if-nez v6, :cond_2

    iget-object v3, p2, LX/0O2;->A0E:[Z

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v2, v5, :cond_4

    invoke-virtual {p0}, LX/8mU;->A0A()I

    move-result v1

    add-int/2addr v6, v1

    const/4 v0, 0x0

    if-le v1, v7, :cond_1

    const/4 v0, 0x1

    :cond_1
    aput-boolean v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-gt v6, v7, :cond_3

    const/4 v1, 0x0

    :cond_3
    mul-int/2addr v6, v5

    iget-object v0, p2, LX/0O2;->A0E:[Z

    invoke-static {v0, v4, v5, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_4
    iget-object v1, p2, LX/0O2;->A0E:[Z

    iget v0, p2, LX/0O2;->A00:I

    invoke-static {v1, v5, v0, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v6, :cond_5

    iget-object v0, p2, LX/0O2;->A0G:LX/8mU;

    invoke-virtual {v0, v6}, LX/8mU;->A0V(I)V

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/0O2;->A07:Z

    iput-boolean v0, p2, LX/0O2;->A09:Z

    :cond_5
    return-void

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5e

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x37

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/0O2;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I99;->A00(Ljava/lang/String;)LX/I99;

    move-result-object v0

    throw v0
.end method

.method public static A03(LX/8mU;LX/0O2;)V
    .locals 4

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, LX/8mU;->A0X(I)V

    invoke-virtual {p0}, LX/8mU;->A05()I

    move-result v3

    sget-object v0, LX/8nQ;->A00:[B

    const v0, 0xffffff

    and-int/2addr v0, v3

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, LX/8mU;->A0Y(I)V

    :cond_0
    invoke-virtual {p0}, LX/8mU;->A0D()I

    move-result v2

    if-ne v2, v1, :cond_2

    shr-int/lit8 v0, v3, 0x18

    and-int/lit16 v0, v0, 0xff

    iget-wide v2, p1, LX/0O2;->A02:J

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/8mU;->A0J()J

    move-result-wide v0

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p1, LX/0O2;->A02:J

    return-void

    :cond_1
    invoke-virtual {p0}, LX/8mU;->A0K()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x65

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I99;->A00(Ljava/lang/String;)LX/I99;

    move-result-object v0

    throw v0
.end method

.method public static A04(LX/8mU;LX/0O2;I)V
    .locals 4

    add-int/lit8 v0, p2, 0x8

    invoke-virtual {p0, v0}, LX/8mU;->A0X(I)V

    invoke-virtual {p0}, LX/8mU;->A05()I

    move-result v1

    sget-object v0, LX/8nQ;->A00:[B

    const v0, 0xffffff

    and-int/2addr v1, v0

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 v0, v1, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0}, LX/8mU;->A0D()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p1, LX/0O2;->A0E:[Z

    iget v0, p1, LX/0O2;->A00:I

    invoke-static {v1, v3, v0, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v0, p1, LX/0O2;->A00:I

    if-ne v2, v0, :cond_2

    iget-object v0, p1, LX/0O2;->A0E:[Z

    invoke-static {v0, v3, v2, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, LX/8mU;->A04()I

    move-result v0

    iget-object v2, p1, LX/0O2;->A0G:LX/8mU;

    invoke-virtual {v2, v0}, LX/8mU;->A0V(I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0O2;->A07:Z

    iput-boolean v0, p1, LX/0O2;->A09:Z

    iget-object v1, v2, LX/8mU;->A02:[B

    iget v0, v2, LX/8mU;->A00:I

    invoke-virtual {p0, v1, v3, v0}, LX/8mU;->A0a([BII)V

    invoke-virtual {v2, v3}, LX/8mU;->A0X(I)V

    iput-boolean v3, p1, LX/0O2;->A09:Z

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x60

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x36

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0O2;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I99;->A00(Ljava/lang/String;)LX/I99;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0x5d

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I99;->A01(Ljava/lang/String;)LX/I99;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final synthetic CtI()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DCI()LX/klI;
    .locals 0

    return-object p0
.end method

.method public final DVV(LX/8mW;)V
    .locals 7

    iput-object p1, p0, LX/8mS;->A0D:LX/8mW;

    const/4 v6, 0x0

    iput v6, p0, LX/8mS;->A02:I

    iput v6, p0, LX/8mS;->A00:I

    const/4 v0, 0x2

    new-array v3, v0, [LX/8mY;

    iput-object v3, p0, LX/8mS;->A0I:[LX/8mY;

    iget-object v0, p0, LX/8mS;->A0R:LX/8mY;

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    aput-object v0, v3, v6

    :cond_0
    iget v0, p0, LX/8mS;->A0J:I

    and-int/lit8 v0, v0, 0x4

    const/16 v5, 0x64

    if-eqz v0, :cond_1

    add-int/lit8 v1, v2, 0x1

    const/4 v0, 0x5

    invoke-interface {p1, v5, v0}, LX/8mW;->GYy(II)LX/8mY;

    move-result-object v0

    aput-object v0, v3, v2

    move v2, v1

    const/16 v5, 0x65

    :cond_1
    iget-object v1, p0, LX/8mS;->A0I:[LX/8mY;

    array-length v0, v1

    if-gt v2, v0, :cond_4

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/8mY;

    iput-object v3, p0, LX/8mS;->A0I:[LX/8mY;

    array-length v2, v3

    :goto_0
    if-ge v6, v2, :cond_2

    aget-object v1, v3, v6

    sget-object v0, LX/8mS;->A0X:LX/0EK;

    invoke-interface {v1, v0}, LX/8mY;->AxX(LX/0EK;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/8mS;->A0U:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/8mY;

    iput-object v0, p0, LX/8mS;->A0H:[LX/8mY;

    :goto_1
    array-length v0, v0

    if-ge v4, v0, :cond_3

    iget-object v1, p0, LX/8mS;->A0D:LX/8mW;

    add-int/lit8 v2, v5, 0x1

    const/4 v0, 0x3

    invoke-interface {v1, v5, v0}, LX/8mW;->GYy(II)LX/8mY;

    move-result-object v1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EK;

    invoke-interface {v1, v0}, LX/8mY;->AxX(LX/0EK;)V

    iget-object v0, p0, LX/8mS;->A0H:[LX/8mY;

    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    move v5, v2

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    invoke-static {v6}, LX/7xx;->A05(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Fj9(LX/kyP;LX/8nF;)I
    .locals 53

    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, LX/8mS;->A02:I

    move-object/from16 v5, p1

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    const/16 v16, 0x2

    iget-object v10, v0, LX/8mS;->A0E:LX/0O1;

    const/16 v22, 0x0

    const/4 v11, 0x0

    if-nez v10, :cond_65

    iget-object v8, v0, LX/8mS;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v10, 0x0

    const-wide v12, 0x7fffffffffffffffL

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_4

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0O1;

    iget-boolean v1, v4, LX/0O1;->A06:Z

    if-nez v1, :cond_0

    iget v2, v4, LX/0O1;->A01:I

    iget-object v1, v4, LX/0O1;->A05:LX/0N8;

    iget v1, v1, LX/0N8;->A01:I

    if-eq v2, v1, :cond_1

    :cond_0
    iget-boolean v1, v4, LX/0O1;->A06:Z

    if-eqz v1, :cond_2

    iget v2, v4, LX/0O1;->A02:I

    iget-object v1, v4, LX/0O1;->A09:LX/0O2;

    iget v1, v1, LX/0O2;->A01:I

    if-ne v2, v1, :cond_2

    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget-boolean v1, v4, LX/0O1;->A06:Z

    if-nez v1, :cond_3

    iget-object v1, v4, LX/0O1;->A05:LX/0N8;

    iget-object v2, v1, LX/0N8;->A06:[J

    iget v1, v4, LX/0O1;->A01:I

    :goto_3
    aget-wide v2, v2, v1

    cmp-long v1, v2, v12

    if-gez v1, :cond_1

    move-object v10, v4

    move-wide v12, v2

    goto :goto_2

    :cond_3
    iget-object v1, v4, LX/0O1;->A09:LX/0O2;

    iget-object v2, v1, LX/0O2;->A0D:[J

    iget v1, v4, LX/0O1;->A02:I

    goto :goto_3

    :cond_4
    if-nez v10, :cond_63

    iget-wide v3, v0, LX/8mS;->A09:J

    invoke-interface {v5}, LX/kyP;->CT9()J

    move-result-wide v1

    sub-long/2addr v3, v1

    long-to-int v1, v3

    if-ltz v1, :cond_80

    invoke-interface {v5, v1}, LX/kyP;->GT3(I)V

    iput v11, v0, LX/8mS;->A02:I

    iput v11, v0, LX/8mS;->A00:I

    goto :goto_0

    :cond_5
    iget-object v12, v0, LX/8mS;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v11

    const/4 v9, 0x0

    const-wide v3, 0x7fffffffffffffffL

    const/4 v10, 0x0

    move-object v2, v9

    :goto_4
    if-ge v10, v11, :cond_60

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0O1;

    iget-object v8, v1, LX/0O1;->A09:LX/0O2;

    iget-boolean v1, v8, LX/0O2;->A09:Z

    if-eqz v1, :cond_6

    iget-wide v6, v8, LX/0O2;->A02:J

    cmp-long v1, v6, v3

    if-gez v1, :cond_6

    iget-wide v3, v8, LX/0O2;->A02:J

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0O1;

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    iget v1, v0, LX/8mS;->A00:I

    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-nez v1, :cond_a

    iget-object v3, v0, LX/8mS;->A0L:LX/8mU;

    iget-object v1, v3, LX/8mU;->A02:[B

    invoke-interface {v5, v1, v6, v7, v8}, LX/kyP;->FjX([BIIZ)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v0, v0, LX/8mS;->A0Q:LX/8nB;

    if-eqz v0, :cond_8

    invoke-static {v0, v6}, LX/8nB;->A00(LX/8nB;I)V

    :cond_8
    const/4 v11, -0x1

    return v11

    :cond_9
    iput v7, v0, LX/8mS;->A00:I

    invoke-virtual {v3, v6}, LX/8mU;->A0X(I)V

    invoke-virtual {v3}, LX/8mU;->A0J()J

    move-result-wide v1

    iput-wide v1, v0, LX/8mS;->A07:J

    invoke-virtual {v3}, LX/8mU;->A05()I

    move-result v1

    iput v1, v0, LX/8mS;->A01:I

    :cond_a
    iget-wide v1, v0, LX/8mS;->A07:J

    const-wide/16 v9, 0x1

    cmp-long v3, v1, v9

    if-nez v3, :cond_e

    iget-object v2, v0, LX/8mS;->A0L:LX/8mU;

    iget-object v1, v2, LX/8mU;->A02:[B

    invoke-interface {v5, v1, v7, v7}, LX/kyP;->readFully([BII)V

    iget v1, v0, LX/8mS;->A00:I

    add-int/lit8 v1, v1, 0x8

    iput v1, v0, LX/8mS;->A00:I

    invoke-virtual {v2}, LX/8mU;->A0K()J

    move-result-wide v3

    :goto_5
    iput-wide v3, v0, LX/8mS;->A07:J

    :cond_b
    iget-wide v3, v0, LX/8mS;->A07:J

    iget v1, v0, LX/8mS;->A00:I

    int-to-long v1, v1

    cmp-long v9, v3, v1

    if-ltz v9, :cond_11

    invoke-interface {v5}, LX/kyP;->CT9()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget v2, v0, LX/8mS;->A01:I

    const v11, 0x6d646174

    const v12, 0x6d6f6f66

    if-eq v2, v11, :cond_d

    if-eq v2, v12, :cond_d

    :cond_c
    :goto_6
    iget v10, v0, LX/8mS;->A01:I

    if-ne v10, v12, :cond_10

    iget-object v8, v0, LX/8mS;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v7, :cond_19

    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0O1;

    iget-object v1, v1, LX/0O1;->A09:LX/0O2;

    iput-wide v3, v1, LX/0O2;->A02:J

    iput-wide v3, v1, LX/0O2;->A03:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    iget-boolean v1, v0, LX/8mS;->A0F:Z

    if-nez v1, :cond_c

    iget-object v10, v0, LX/8mS;->A0D:LX/8mW;

    iget-wide v1, v0, LX/8mS;->A08:J

    new-instance v9, LX/Q1r;

    invoke-direct {v9, v1, v2, v3, v4}, LX/Q1r;-><init>(JJ)V

    invoke-interface {v10, v9}, LX/8mW;->Fwt(LX/ke5;)V

    iput-boolean v8, v0, LX/8mS;->A0F:Z

    goto :goto_6

    :cond_e
    const-wide/16 v9, 0x0

    cmp-long v3, v1, v9

    if-nez v3, :cond_b

    invoke-interface {v5}, LX/kyP;->getLength()J

    move-result-wide v3

    const-wide/16 v9, -0x1

    cmp-long v1, v3, v9

    if-nez v1, :cond_f

    iget-object v2, v0, LX/8mS;->A0S:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ML;

    iget-wide v3, v1, LX/0ML;->A00:J

    :cond_f
    cmp-long v1, v3, v9

    if-eqz v1, :cond_b

    invoke-interface {v5}, LX/kyP;->CT9()J

    move-result-wide v1

    sub-long/2addr v3, v1

    iget v1, v0, LX/8mS;->A00:I

    int-to-long v1, v1

    add-long/2addr v3, v1

    goto :goto_5

    :cond_10
    const/4 v9, 0x0

    if-ne v10, v11, :cond_13

    iput-object v9, v0, LX/8mS;->A0E:LX/0O1;

    iget-wide v1, v0, LX/8mS;->A07:J

    add-long/2addr v3, v1

    iput-wide v3, v0, LX/8mS;->A09:J

    const/4 v1, 0x2

    iput v1, v0, LX/8mS;->A02:I

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x43

    goto :goto_8

    :cond_12
    iget-wide v2, v0, LX/8mS;->A07:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_16

    const/16 v0, 0x62

    :goto_8
    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I99;->A01(Ljava/lang/String;)LX/I99;

    move-result-object v0

    throw v0

    :cond_13
    const v1, 0x6d6f6f76

    if-eq v10, v1, :cond_19

    const v1, 0x7472616b

    if-eq v10, v1, :cond_19

    const v1, 0x6d646961

    if-eq v10, v1, :cond_19

    const v1, 0x6d696e66

    if-eq v10, v1, :cond_19

    const v1, 0x7374626c

    if-eq v10, v1, :cond_19

    const v1, 0x74726166

    if-eq v10, v1, :cond_19

    const v1, 0x6d766578

    if-eq v10, v1, :cond_19

    const v1, 0x65647473

    if-eq v10, v1, :cond_19

    const v1, 0x68646c72    # 4.3148E24f

    if-eq v10, v1, :cond_14

    const v1, 0x6d646864

    if-eq v10, v1, :cond_14

    const v1, 0x6d766864

    if-eq v10, v1, :cond_14

    const v1, 0x73696478

    if-eq v10, v1, :cond_14

    const v1, 0x73747364

    if-eq v10, v1, :cond_14

    const v1, 0x73747473

    if-eq v10, v1, :cond_14

    const v1, 0x63747473

    if-eq v10, v1, :cond_14

    const v1, 0x73747363

    if-eq v10, v1, :cond_14

    const v1, 0x7374737a

    if-eq v10, v1, :cond_14

    const v1, 0x73747a32

    if-eq v10, v1, :cond_14

    const v1, 0x7374636f

    if-eq v10, v1, :cond_14

    const v1, 0x636f3634

    if-eq v10, v1, :cond_14

    const v1, 0x73747373

    if-eq v10, v1, :cond_14

    const v1, 0x74666474

    if-eq v10, v1, :cond_14

    const v1, 0x74666864

    if-eq v10, v1, :cond_14

    const v1, 0x746b6864

    if-eq v10, v1, :cond_14

    const v1, 0x74726578

    if-eq v10, v1, :cond_14

    const v1, 0x7472756e

    if-eq v10, v1, :cond_14

    const v1, 0x70737368    # 3.013775E29f

    if-eq v10, v1, :cond_14

    const v1, 0x7361697a

    if-eq v10, v1, :cond_14

    const v1, 0x7361696f

    if-eq v10, v1, :cond_14

    const v1, 0x73656e63

    if-eq v10, v1, :cond_14

    const v1, 0x75756964

    if-eq v10, v1, :cond_14

    const v1, 0x73626770

    if-eq v10, v1, :cond_14

    const v1, 0x73677064

    if-eq v10, v1, :cond_14

    const v1, 0x656c7374

    if-eq v10, v1, :cond_14

    const v1, 0x6d656864

    if-eq v10, v1, :cond_14

    const v2, 0x656d7367

    const/4 v1, 0x0

    if-ne v10, v2, :cond_15

    :cond_14
    const/4 v1, 0x1

    :cond_15
    const-wide/32 v4, 0x7fffffff

    if-eqz v1, :cond_12

    iget v1, v0, LX/8mS;->A00:I

    if-ne v1, v7, :cond_18

    iget-wide v2, v0, LX/8mS;->A07:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_17

    long-to-int v1, v2

    new-instance v9, LX/8mU;

    invoke-direct {v9, v1}, LX/8mU;-><init>(I)V

    iget-object v1, v0, LX/8mS;->A0L:LX/8mU;

    iget-object v2, v1, LX/8mU;->A02:[B

    iget-object v1, v9, LX/8mU;->A02:[B

    invoke-static {v2, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    iput-object v9, v0, LX/8mS;->A0C:LX/8mU;

    goto/16 :goto_2a

    :cond_17
    const/16 v0, 0x57

    goto/16 :goto_8

    :cond_18
    const/16 v0, 0x56

    goto/16 :goto_8

    :cond_19
    invoke-interface {v5}, LX/kyP;->CT9()J

    move-result-wide v11

    iget-wide v1, v0, LX/8mS;->A07:J

    add-long/2addr v11, v1

    const-wide/16 v1, 0x8

    sub-long/2addr v11, v1

    iget-object v2, v0, LX/8mS;->A0S:Ljava/util/ArrayDeque;

    new-instance v1, LX/0ML;

    invoke-direct {v1, v10, v11, v12}, LX/0ML;-><init>(IJ)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, v0, LX/8mS;->A07:J

    iget v1, v0, LX/8mS;->A00:I

    int-to-long v2, v1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1c

    iput v6, v0, LX/8mS;->A02:I

    iput v6, v0, LX/8mS;->A00:I

    goto/16 :goto_0

    :cond_1a
    const/4 v11, 0x1

    iget-wide v1, v0, LX/8mS;->A07:J

    long-to-int v3, v1

    iget v1, v0, LX/8mS;->A00:I

    sub-int/2addr v3, v1

    iget-object v2, v0, LX/8mS;->A0C:LX/8mU;

    if-eqz v2, :cond_5d

    iget-object v1, v2, LX/8mU;->A02:[B

    const/16 v4, 0x8

    invoke-interface {v5, v1, v4, v3}, LX/kyP;->readFully([BII)V

    iget v1, v0, LX/8mS;->A01:I

    new-instance v3, LX/8nP;

    invoke-direct {v3, v2, v1}, LX/8nP;-><init>(LX/8mU;I)V

    invoke-interface {v5}, LX/kyP;->CT9()J

    move-result-wide v18

    iget-object v2, v0, LX/8mS;->A0S:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_59

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ML;

    iget-object v1, v1, LX/0ML;->A02:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_9
    invoke-interface {v5}, LX/kyP;->CT9()J

    move-result-wide v11

    :cond_1c
    :goto_a
    iget-object v4, v0, LX/8mS;->A0S:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_62

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ML;

    iget-wide v2, v1, LX/0ML;->A00:J

    cmp-long v1, v2, v11

    if-nez v1, :cond_62

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v1, v34

    check-cast v1, LX/0ML;

    move-object/from16 v34, v1

    iget v2, v1, LX/81A;->A00:I

    const v1, 0x6d6f6f66

    if-eq v2, v1, :cond_27

    add-int/lit8 v1, v1, 0x10

    if-eq v2, v1, :cond_1d

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ML;

    iget-object v2, v1, LX/0ML;->A01:Ljava/util/List;

    move-object/from16 v1, v34

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1d
    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, v34

    iget-object v1, v1, LX/0ML;->A02:Ljava/util/List;

    invoke-static {v1}, LX/8mS;->A00(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object v16

    const v2, 0x6d766578

    move-object/from16 v1, v34

    invoke-virtual {v1, v2}, LX/0ML;->A00(I)LX/0ML;

    move-result-object v1

    if-eqz v1, :cond_84

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    iget-object v14, v1, LX/0ML;->A02:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v13, :cond_21

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8nP;

    iget v2, v3, LX/81A;->A00:I

    const v1, 0x74726578

    if-ne v2, v1, :cond_1f

    iget-object v1, v3, LX/8nP;->A00:LX/8mU;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, LX/8mU;->A0X(I)V

    invoke-virtual {v1}, LX/8mU;->A05()I

    move-result v15

    invoke-virtual {v1}, LX/8mU;->A05()I

    move-result v2

    add-int/lit8 v9, v2, -0x1

    invoke-virtual {v1}, LX/8mU;->A05()I

    move-result v8

    invoke-virtual {v1}, LX/8mU;->A05()I

    move-result v4

    invoke-virtual {v1}, LX/8mU;->A05()I

    move-result v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/0MO;

    invoke-direct {v1, v9, v8, v4, v3}, LX/0MO;-><init>(IIII)V

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v5, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1e
    :goto_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_1f
    iget v2, v3, LX/81A;->A00:I

    const v1, 0x6d656864

    if-ne v2, v1, :cond_1e

    iget-object v3, v3, LX/8nP;->A00:LX/8mU;

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, LX/8mU;->A0X(I)V

    invoke-virtual {v3}, LX/8mU;->A05()I

    move-result v2

    sget-object v1, LX/8nQ;->A00:[B

    shr-int/lit8 v1, v2, 0x18

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_20

    invoke-virtual {v3}, LX/8mU;->A0J()J

    move-result-wide v20

    goto :goto_c

    :cond_20
    invoke-virtual {v3}, LX/8mU;->A0K()J

    move-result-wide v20

    goto :goto_c

    :cond_21
    new-instance v18, LX/0MS;

    invoke-direct/range {v18 .. v18}, LX/0MS;-><init>()V

    const/4 v2, 0x1

    new-instance v1, LX/AtB;

    invoke-direct {v1, v0, v7}, LX/AtB;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v17, v34

    move-object/from16 v19, v1

    move/from16 v22, v6

    invoke-static/range {v16 .. v22}, LX/8nQ;->A08(Landroidx/media3/common/DrmInitData;LX/0ML;LX/0MS;LX/mff;JZ)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    iget-object v8, v0, LX/8mS;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eq v1, v9, :cond_22

    const/4 v7, 0x0

    :cond_22
    invoke-static {v7}, LX/7xx;->A06(Z)V

    :goto_d
    if-ge v6, v9, :cond_1c

    invoke-virtual {v10, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0N8;

    iget-object v1, v7, LX/0N8;->A03:LX/0N6;

    iget v3, v1, LX/0N6;->A00:I

    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0O1;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ne v1, v2, :cond_23

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    :goto_e
    check-cast v1, LX/0MO;

    iput-object v7, v4, LX/0O1;->A05:LX/0N8;

    iput-object v1, v4, LX/0O1;->A04:LX/0MO;

    iget-object v3, v4, LX/0O1;->A08:LX/8mY;

    iget-object v1, v7, LX/0N8;->A03:LX/0N6;

    iget-object v1, v1, LX/0N6;->A08:LX/0EK;

    invoke-interface {v3, v1}, LX/8mY;->AxX(LX/0EK;)V

    invoke-virtual {v4}, LX/0O1;->A03()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_23
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7xx;->A01(Ljava/lang/Object;)V

    goto :goto_e

    :cond_24
    :goto_f
    if-ge v6, v9, :cond_26

    invoke-virtual {v10, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0N8;

    iget-object v13, v15, LX/0N8;->A03:LX/0N6;

    iget-object v2, v0, LX/8mS;->A0D:LX/8mW;

    iget v1, v13, LX/0N6;->A03:I

    invoke-interface {v2, v6, v1}, LX/8mW;->GYy(II)LX/8mY;

    move-result-object v14

    iget-wide v3, v13, LX/0N6;->A04:J

    invoke-interface {v14, v3, v4}, LX/8mY;->Apt(J)V

    iget v13, v13, LX/0N6;->A00:I

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ne v1, v7, :cond_25

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    :goto_10
    check-cast v2, LX/0MO;

    new-instance v1, LX/0O1;

    invoke-direct {v1, v14, v2, v15}, LX/0O1;-><init>(LX/8mY;LX/0MO;LX/0N8;)V

    invoke-virtual {v8, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v1, v0, LX/8mS;->A08:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, LX/8mS;->A08:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_25
    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/7xx;->A01(Ljava/lang/Object;)V

    goto :goto_10

    :cond_26
    iget-object v1, v0, LX/8mS;->A0D:LX/8mW;

    invoke-interface {v1}, LX/8mW;->Aro()V

    goto/16 :goto_a

    :cond_27
    iget-object v1, v0, LX/8mS;->A0K:Landroid/util/SparseArray;

    move-object/from16 v52, v1

    const/4 v6, 0x0

    iget-object v1, v0, LX/8mS;->A0V:[B

    move-object/from16 v51, v1

    move-object/from16 v1, v34

    iget-object v1, v1, LX/0ML;->A01:Ljava/util/List;

    move-object/from16 v50, v1

    invoke-interface/range {v50 .. v50}, Ljava/util/List;->size()I

    move-result v37

    const/16 v36, 0x0

    :goto_11
    move/from16 v2, v36

    move/from16 v1, v37

    if-ge v2, v1, :cond_54

    move-object/from16 v2, v50

    move/from16 v1, v36

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0ML;

    iget v2, v9, LX/81A;->A00:I

    const v1, 0x74726166

    if-ne v2, v1, :cond_53

    const v1, 0x74666864

    invoke-virtual {v9, v1}, LX/0ML;->A01(I)LX/8nP;

    move-result-object v1

    if-eqz v1, :cond_84

    iget-object v5, v1, LX/8nP;->A00:LX/8mU;

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, LX/8mU;->A0X(I)V

    invoke-virtual {v5}, LX/8mU;->A05()I

    move-result v13

    sget-object v1, LX/8nQ;->A00:[B

    const v35, 0xffffff

    and-int v13, v13, v35

    invoke-virtual {v5}, LX/8mU;->A05()I

    move-result v2

    move-object/from16 v1, v52

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0O1;

    if-eqz v8, :cond_53

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_28

    invoke-virtual {v5}, LX/8mU;->A0K()J

    move-result-wide v1

    iget-object v3, v8, LX/0O1;->A09:LX/0O2;

    iput-wide v1, v3, LX/0O2;->A03:J

    iput-wide v1, v3, LX/0O2;->A02:J

    :cond_28
    iget-object v2, v8, LX/0O1;->A04:LX/0MO;

    and-int/lit8 v1, v13, 0x2

    if-eqz v1, :cond_52

    invoke-virtual {v5}, LX/8mU;->A05()I

    move-result v1

    add-int/lit8 v10, v1, -0x1

    :goto_12
    and-int/lit8 v1, v13, 0x8

    if-eqz v1, :cond_51

    invoke-virtual {v5}, LX/8mU;->A05()I

    move-result v7

    :goto_13
    and-int/lit8 v1, v13, 0x10

    if-eqz v1, :cond_50

    invoke-virtual {v5}, LX/8mU;->A05()I

    move-result v3

    :goto_14
    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_4f

    invoke-virtual {v5}, LX/8mU;->A05()I

    move-result v2

    :goto_15
    iget-object v5, v8, LX/0O1;->A09:LX/0O2;

    new-instance v1, LX/0MO;

    invoke-direct {v1, v10, v7, v3, v2}, LX/0MO;-><init>(IIII)V

    iput-object v1, v5, LX/0O2;->A05:LX/0MO;

    iget-wide v1, v5, LX/0O2;->A04:J

    iget-boolean v7, v5, LX/0O2;->A08:Z

    invoke-virtual {v8}, LX/0O1;->A03()V

    const/4 v10, 0x1

    iput-boolean v10, v8, LX/0O1;->A06:Z

    const v3, 0x74666474

    invoke-virtual {v9, v3}, LX/0ML;->A01(I)LX/8nP;

    move-result-object v3

    if-eqz v3, :cond_4e

    iget-object v2, v3, LX/8nP;->A00:LX/8mU;

    invoke-virtual {v2, v4}, LX/8mU;->A0X(I)V

    invoke-virtual {v2}, LX/8mU;->A05()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    if-ne v1, v10, :cond_4d

    invoke-virtual {v2}, LX/8mU;->A0K()J

    move-result-wide v1

    :goto_16
    iput-wide v1, v5, LX/0O2;->A04:J

    iput-boolean v10, v5, LX/0O2;->A08:Z

    :goto_17
    iget-object v1, v9, LX/0ML;->A02:Ljava/util/List;

    move-object/from16 v49, v1

    invoke-interface/range {v49 .. v49}, Ljava/util/List;->size()I

    move-result v33

    const/16 v32, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_18
    const v31, 0x7472756e

    move/from16 v1, v33

    if-ge v4, v1, :cond_2a

    move-object/from16 v1, v49

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8nP;

    iget v7, v13, LX/81A;->A00:I

    move/from16 v1, v31

    if-ne v7, v1, :cond_29

    iget-object v7, v13, LX/8nP;->A00:LX/8mU;

    const/16 v1, 0xc

    invoke-virtual {v7, v1}, LX/8mU;->A0X(I)V

    invoke-virtual {v7}, LX/8mU;->A0D()I

    move-result v1

    if-lez v1, :cond_29

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    :cond_29
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_2a
    iput v6, v8, LX/0O1;->A02:I

    iput v6, v8, LX/0O1;->A00:I

    iput v6, v8, LX/0O1;->A01:I

    invoke-virtual {v5, v3, v2}, LX/0O2;->A00(II)V

    const/16 v17, 0x0

    const/4 v7, 0x0

    :goto_19
    move/from16 v2, v33

    move/from16 v1, v32

    if-ge v1, v2, :cond_3e

    move-object/from16 v2, v49

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8nP;

    iget v2, v3, LX/81A;->A00:I

    move/from16 v1, v31

    if-ne v2, v1, :cond_3d

    add-int/lit8 v30, v17, 0x1

    iget-object v1, v3, LX/8nP;->A00:LX/8mU;

    move-object/from16 v48, v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, LX/8mU;->A0X(I)V

    invoke-virtual/range {v48 .. v48}, LX/8mU;->A05()I

    move-result v4

    and-int v4, v4, v35

    iget-object v1, v8, LX/0O1;->A05:LX/0N8;

    iget-object v3, v1, LX/0N8;->A03:LX/0N6;

    iget-object v1, v5, LX/0O2;->A05:LX/0MO;

    move-object/from16 v47, v1

    iget-object v2, v5, LX/0O2;->A0B:[I

    invoke-virtual/range {v48 .. v48}, LX/8mU;->A0D()I

    move-result v1

    aput v1, v2, v17

    iget-object v15, v5, LX/0O2;->A0D:[J

    iget-wide v1, v5, LX/0O2;->A03:J

    aput-wide v1, v15, v17

    and-int/lit8 v13, v4, 0x1

    if-eqz v13, :cond_2b

    invoke-virtual/range {v48 .. v48}, LX/8mU;->A05()I

    move-result v13

    int-to-long v13, v13

    add-long/2addr v1, v13

    aput-wide v1, v15, v17

    :cond_2b
    and-int/lit8 v1, v4, 0x4

    const/16 v16, 0x0

    if-eqz v1, :cond_2c

    const/16 v16, 0x1

    :cond_2c
    move-object/from16 v1, v47

    iget v1, v1, LX/0MO;->A01:I

    move/from16 v29, v1

    move/from16 v46, v1

    if-eqz v16, :cond_2d

    invoke-virtual/range {v48 .. v48}, LX/8mU;->A05()I

    move-result v29

    :cond_2d
    and-int/lit16 v1, v4, 0x100

    const/16 v28, 0x0

    if-eqz v1, :cond_2e

    const/16 v28, 0x1

    :cond_2e
    and-int/lit16 v1, v4, 0x200

    const/16 v27, 0x0

    if-eqz v1, :cond_2f

    const/16 v27, 0x1

    :cond_2f
    and-int/lit16 v1, v4, 0x400

    const/16 v26, 0x0

    if-eqz v1, :cond_30

    const/16 v26, 0x1

    :cond_30
    and-int/lit16 v1, v4, 0x800

    const/16 v18, 0x0

    if-eqz v1, :cond_31

    const/16 v18, 0x1

    :cond_31
    iget-object v2, v3, LX/0N6;->A09:[J

    if-eqz v2, :cond_3b

    array-length v1, v2

    if-ne v1, v10, :cond_3b

    iget-object v4, v3, LX/0N6;->A0A:[J

    if-eqz v4, :cond_3b

    aget-wide v1, v2, v6

    const-wide/16 v14, 0x0

    cmp-long v13, v1, v14

    if-eqz v13, :cond_32

    aget-wide v13, v4, v6

    add-long/2addr v1, v13

    iget-wide v13, v3, LX/0N6;->A06:J

    invoke-static {v1, v2, v13, v14}, Landroidx/media3/common/util/Util;->A0F(JJ)J

    move-result-wide v14

    iget-wide v1, v3, LX/0N6;->A04:J

    cmp-long v13, v14, v1

    if-ltz v13, :cond_3b

    :cond_32
    aget-wide v24, v4, v6

    :goto_1a
    iget-object v1, v5, LX/0O2;->A0A:[I

    move-object/from16 v23, v1

    iget-object v15, v5, LX/0O2;->A0C:[J

    iget-object v1, v5, LX/0O2;->A0F:[Z

    move-object/from16 v22, v1

    iget-object v1, v5, LX/0O2;->A0B:[I

    aget v1, v1, v17

    add-int v21, v7, v1

    iget-wide v1, v3, LX/0N6;->A07:J

    move-wide/from16 v44, v1

    iget-wide v3, v5, LX/0O2;->A04:J

    :goto_1b
    move/from16 v1, v21

    if-ge v7, v1, :cond_3c

    if-eqz v28, :cond_3a

    invoke-virtual/range {v48 .. v48}, LX/8mU;->A05()I

    move-result v14

    :goto_1c
    if-ltz v14, :cond_82

    if-eqz v27, :cond_39

    invoke-virtual/range {v48 .. v48}, LX/8mU;->A05()I

    move-result v13

    :goto_1d
    if-ltz v13, :cond_83

    if-eqz v26, :cond_37

    invoke-virtual/range {v48 .. v48}, LX/8mU;->A05()I

    move-result v20

    move/from16 v19, v16

    :cond_33
    :goto_1e
    if-eqz v18, :cond_36

    invoke-virtual/range {v48 .. v48}, LX/8mU;->A05()I

    move-result v1

    const/16 v18, 0x1

    :goto_1f
    int-to-long v1, v1

    add-long/2addr v1, v3

    sub-long v1, v1, v24

    const-wide/32 v40, 0xf4240

    move-wide/from16 v38, v1

    move-wide/from16 v42, v44

    invoke-static/range {v38 .. v43}, Landroidx/media3/common/util/Util;->A0G(JJJ)J

    move-result-wide v1

    aput-wide v1, v15, v7

    iget-boolean v1, v5, LX/0O2;->A08:Z

    if-nez v1, :cond_34

    aget-wide v16, v15, v7

    iget-object v1, v8, LX/0O1;->A05:LX/0N8;

    iget-wide v1, v1, LX/0N8;->A02:J

    add-long v16, v16, v1

    aput-wide v16, v15, v7

    :cond_34
    aput v13, v23, v7

    shr-int/lit8 v1, v20, 0x10

    and-int/lit8 v2, v1, 0x1

    const/4 v1, 0x0

    if-nez v2, :cond_35

    const/4 v1, 0x1

    :cond_35
    aput-boolean v1, v22, v7

    int-to-long v1, v14

    add-long/2addr v3, v1

    add-int/lit8 v7, v7, 0x1

    move/from16 v16, v19

    goto :goto_1b

    :cond_36
    const/16 v18, 0x0

    const/4 v1, 0x0

    goto :goto_1f

    :cond_37
    if-nez v7, :cond_38

    const/16 v19, 0x1

    move/from16 v20, v29

    if-nez v16, :cond_33

    :cond_38
    move/from16 v19, v16

    move/from16 v20, v46

    goto :goto_1e

    :cond_39
    move-object/from16 v1, v47

    iget v13, v1, LX/0MO;->A03:I

    goto :goto_1d

    :cond_3a
    move-object/from16 v1, v47

    iget v14, v1, LX/0MO;->A00:I

    goto :goto_1c

    :cond_3b
    const-wide/16 v24, 0x0

    goto/16 :goto_1a

    :cond_3c
    iput-wide v3, v5, LX/0O2;->A04:J

    move v7, v1

    move/from16 v17, v30

    :cond_3d
    add-int/lit8 v32, v32, 0x1

    goto/16 :goto_19

    :cond_3e
    iget-object v1, v8, LX/0O1;->A05:LX/0N8;

    iget-object v3, v1, LX/0N8;->A03:LX/0N6;

    iget-object v1, v5, LX/0O2;->A05:LX/0MO;

    if-eqz v1, :cond_84

    iget v2, v1, LX/0MO;->A02:I

    iget-object v1, v3, LX/0N6;->A0B:[LX/0N2;

    if-nez v1, :cond_45

    const/4 v2, 0x0

    :goto_20
    const v1, 0x7361697a

    invoke-virtual {v9, v1}, LX/0ML;->A01(I)LX/8nP;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-static {v2}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v1, v1, LX/8nP;->A00:LX/8mU;

    invoke-static {v1, v2, v5}, LX/8mS;->A02(LX/8mU;LX/0N2;LX/0O2;)V

    :cond_3f
    const v1, 0x7361696f

    invoke-virtual {v9, v1}, LX/0ML;->A01(I)LX/8nP;

    move-result-object v1

    if-eqz v1, :cond_40

    iget-object v1, v1, LX/8nP;->A00:LX/8mU;

    invoke-static {v1, v5}, LX/8mS;->A03(LX/8mU;LX/0O2;)V

    :cond_40
    const v1, 0x73656e63

    invoke-virtual {v9, v1}, LX/0ML;->A01(I)LX/8nP;

    move-result-object v1

    if-eqz v1, :cond_41

    iget-object v1, v1, LX/8nP;->A00:LX/8mU;

    invoke-static {v1, v5, v6}, LX/8mS;->A04(LX/8mU;LX/0O2;I)V

    :cond_41
    if-eqz v2, :cond_44

    iget-object v1, v2, LX/0N2;->A02:Ljava/lang/String;

    move-object/from16 v16, v1

    :goto_21
    const/4 v3, 0x0

    move-object v2, v3

    move-object v4, v3

    const/4 v9, 0x0

    :goto_22
    invoke-interface/range {v49 .. v49}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_46

    move-object/from16 v1, v49

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/8nP;

    iget-object v13, v15, LX/8nP;->A00:LX/8mU;

    iget v7, v15, LX/81A;->A00:I

    const v1, 0x73626770

    const v8, 0x73656967

    const/16 v14, 0xc

    if-ne v7, v1, :cond_43

    invoke-virtual {v13, v14}, LX/8mU;->A0X(I)V

    invoke-virtual {v13}, LX/8mU;->A05()I

    move-result v1

    if-ne v1, v8, :cond_42

    move-object v2, v13

    :cond_42
    :goto_23
    add-int/lit8 v9, v9, 0x1

    goto :goto_22

    :cond_43
    iget v7, v15, LX/81A;->A00:I

    const v1, 0x73677064

    if-ne v7, v1, :cond_42

    invoke-virtual {v13, v14}, LX/8mU;->A0X(I)V

    invoke-virtual {v13}, LX/8mU;->A05()I

    move-result v1

    if-ne v1, v8, :cond_42

    move-object v4, v13

    goto :goto_23

    :cond_44
    const/16 v16, 0x0

    goto :goto_21

    :cond_45
    aget-object v2, v1, v2

    goto :goto_20

    :cond_46
    if-eqz v2, :cond_4b

    if-eqz v4, :cond_4b

    invoke-virtual {v2}, LX/8mU;->A0T()V

    invoke-virtual {v2}, LX/8mU;->A05()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    const/4 v7, 0x4

    invoke-virtual {v2, v7}, LX/8mU;->A0Y(I)V

    if-ne v1, v10, :cond_47

    invoke-virtual {v2, v7}, LX/8mU;->A0Y(I)V

    :cond_47
    invoke-virtual {v2}, LX/8mU;->A05()I

    move-result v1

    if-ne v1, v10, :cond_5e

    invoke-virtual {v4}, LX/8mU;->A0T()V

    invoke-virtual {v4}, LX/8mU;->A05()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v2, v1, 0xff

    invoke-virtual {v4, v7}, LX/8mU;->A0Y(I)V

    if-ne v2, v10, :cond_48

    invoke-virtual {v4}, LX/8mU;->A0J()J

    move-result-wide v13

    const-wide/16 v7, 0x0

    cmp-long v1, v13, v7

    if-nez v1, :cond_49

    const/16 v0, 0x69

    goto/16 :goto_8

    :cond_48
    const/4 v1, 0x2

    if-lt v2, v1, :cond_49

    invoke-virtual {v4, v7}, LX/8mU;->A0Y(I)V

    :cond_49
    invoke-virtual {v4}, LX/8mU;->A0J()J

    move-result-wide v13

    const-wide/16 v7, 0x1

    cmp-long v1, v13, v7

    if-nez v1, :cond_5f

    invoke-virtual {v4, v10}, LX/8mU;->A0Y(I)V

    invoke-virtual {v4}, LX/8mU;->A0A()I

    move-result v2

    and-int/lit16 v1, v2, 0xf0

    shr-int/lit8 v18, v1, 0x4

    and-int/lit8 v19, v2, 0xf

    invoke-virtual {v4}, LX/8mU;->A0A()I

    move-result v1

    if-ne v1, v10, :cond_4b

    invoke-virtual {v4}, LX/8mU;->A0A()I

    move-result v17

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-virtual {v4, v2, v6, v1}, LX/8mU;->A0a([BII)V

    if-nez v17, :cond_4a

    invoke-virtual {v4}, LX/8mU;->A0A()I

    move-result v1

    new-array v3, v1, [B

    invoke-virtual {v4, v3, v6, v1}, LX/8mU;->A0a([BII)V

    :cond_4a
    iput-boolean v10, v5, LX/0O2;->A07:Z

    new-instance v1, LX/0N2;

    move-object v13, v1

    move-object/from16 v14, v16

    move-object v15, v2

    move-object/from16 v16, v3

    move/from16 v20, v10

    invoke-direct/range {v13 .. v20}, LX/0N2;-><init>(Ljava/lang/String;[B[BIIIZ)V

    iput-object v1, v5, LX/0O2;->A06:LX/0N2;

    :cond_4b
    invoke-interface/range {v49 .. v49}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_24
    if-ge v7, v8, :cond_53

    move-object/from16 v1, v49

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8nP;

    iget v2, v3, LX/81A;->A00:I

    const v1, 0x75756964

    if-ne v2, v1, :cond_4c

    iget-object v4, v3, LX/8nP;->A00:LX/8mU;

    invoke-virtual {v4}, LX/8mU;->A0T()V

    const/16 v3, 0x10

    move-object/from16 v1, v51

    invoke-virtual {v4, v1, v6, v3}, LX/8mU;->A0a([BII)V

    sget-object v2, LX/8mS;->A0Y:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-static {v4, v5, v3}, LX/8mS;->A04(LX/8mU;LX/0O2;I)V

    :cond_4c
    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :cond_4d
    invoke-virtual {v2}, LX/8mU;->A0J()J

    move-result-wide v1

    goto/16 :goto_16

    :cond_4e
    iput-wide v1, v5, LX/0O2;->A04:J

    iput-boolean v7, v5, LX/0O2;->A08:Z

    goto/16 :goto_17

    :cond_4f
    iget v2, v2, LX/0MO;->A01:I

    goto/16 :goto_15

    :cond_50
    iget v3, v2, LX/0MO;->A03:I

    goto/16 :goto_14

    :cond_51
    iget v7, v2, LX/0MO;->A00:I

    goto/16 :goto_13

    :cond_52
    iget v10, v2, LX/0MO;->A02:I

    goto/16 :goto_12

    :cond_53
    add-int/lit8 v36, v36, 0x1

    goto/16 :goto_11

    :cond_54
    move-object/from16 v1, v34

    iget-object v1, v1, LX/0ML;->A02:Ljava/util/List;

    invoke-static {v1}, LX/8mS;->A00(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object v4

    if-eqz v4, :cond_55

    invoke-virtual/range {v52 .. v52}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_25
    if-ge v2, v3, :cond_55

    move-object/from16 v1, v52

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0O1;

    invoke-virtual {v1, v4}, LX/0O1;->A04(Landroidx/media3/common/DrmInitData;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_55
    iget-wide v4, v0, LX/8mS;->A0A:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1c

    invoke-virtual/range {v52 .. v52}, Landroid/util/SparseArray;->size()I

    move-result v10

    :goto_26
    if-ge v6, v10, :cond_58

    move-object/from16 v1, v52

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0O1;

    iget v9, v13, LX/0O1;->A01:I

    :goto_27
    iget-object v14, v13, LX/0O1;->A09:LX/0O2;

    iget v1, v14, LX/0O2;->A00:I

    if-ge v9, v1, :cond_57

    iget-object v1, v14, LX/0O2;->A0C:[J

    aget-wide v7, v1, v9

    cmp-long v1, v7, v4

    if-gtz v1, :cond_57

    iget-object v1, v14, LX/0O2;->A0F:[Z

    aget-boolean v1, v1, v9

    if-eqz v1, :cond_56

    iput v9, v13, LX/0O1;->A03:I

    :cond_56
    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    :cond_57
    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_58
    iput-wide v2, v0, LX/8mS;->A0A:J

    goto/16 :goto_a

    :cond_59
    iget v2, v3, LX/81A;->A00:I

    const v1, 0x656d7367

    if-eq v2, v1, :cond_5c

    const v1, 0x73696478

    if-ne v2, v1, :cond_1b

    iget-object v8, v3, LX/8nP;->A00:LX/8mU;

    invoke-virtual {v8, v4}, LX/8mU;->A0X(I)V

    invoke-virtual {v8}, LX/8mU;->A05()I

    move-result v2

    sget-object v1, LX/8nQ;->A00:[B

    shr-int/lit8 v1, v2, 0x18

    and-int/lit16 v2, v1, 0xff

    const/4 v1, 0x4

    invoke-virtual {v8, v1}, LX/8mU;->A0Y(I)V

    invoke-virtual {v8}, LX/8mU;->A0J()J

    move-result-wide v24

    if-nez v2, :cond_5a

    invoke-virtual {v8}, LX/8mU;->A0J()J

    move-result-wide v20

    invoke-virtual {v8}, LX/8mU;->A0J()J

    move-result-wide v1

    :goto_28
    add-long v18, v18, v1

    const-wide/32 v22, 0xf4240

    invoke-static/range {v20 .. v25}, Landroidx/media3/common/util/Util;->A0G(JJJ)J

    move-result-wide v16

    const/4 v1, 0x2

    invoke-virtual {v8, v1}, LX/8mU;->A0Y(I)V

    invoke-virtual {v8}, LX/8mU;->A0F()I

    move-result v7

    new-array v6, v7, [I

    new-array v4, v7, [J

    new-array v3, v7, [J

    new-array v2, v7, [J

    move-wide/from16 v14, v16

    const/4 v1, 0x0

    :goto_29
    if-ge v1, v7, :cond_5b

    invoke-virtual {v8}, LX/8mU;->A05()I

    move-result v10

    const/high16 v9, -0x80000000

    and-int/2addr v9, v10

    if-nez v9, :cond_85

    invoke-virtual {v8}, LX/8mU;->A0J()J

    move-result-wide v12

    const v9, 0x7fffffff

    and-int/2addr v10, v9

    aput v10, v6, v1

    aput-wide v18, v4, v1

    aput-wide v14, v2, v1

    add-long v20, v20, v12

    invoke-static/range {v20 .. v25}, Landroidx/media3/common/util/Util;->A0G(JJJ)J

    move-result-wide v14

    aget-wide v12, v2, v1

    sub-long v9, v14, v12

    aput-wide v9, v3, v1

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, LX/8mU;->A0Y(I)V

    aget v9, v6, v1

    int-to-long v9, v9

    add-long v18, v18, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_5a
    invoke-virtual {v8}, LX/8mU;->A0K()J

    move-result-wide v20

    invoke-virtual {v8}, LX/8mU;->A0K()J

    move-result-wide v1

    goto :goto_28

    :cond_5b
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v1, LX/8nS;

    invoke-direct {v1, v6, v4, v3, v2}, LX/8nS;-><init>([I[J[J[J)V

    invoke-static {v7, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, LX/8mS;->A0B:J

    iget-object v2, v0, LX/8mS;->A0D:LX/8mW;

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/ke5;

    invoke-interface {v2, v1}, LX/8mW;->Fwt(LX/ke5;)V

    iput-boolean v11, v0, LX/8mS;->A0F:Z

    goto/16 :goto_9

    :cond_5c
    iget-object v1, v3, LX/8nP;->A00:LX/8mU;

    invoke-direct {v0, v1}, LX/8mS;->A01(LX/8mU;)V

    goto/16 :goto_9

    :cond_5d
    invoke-interface {v5, v3}, LX/kyP;->GT3(I)V

    goto/16 :goto_9

    :cond_5e
    const/16 v0, 0x4a

    goto/16 :goto_8

    :cond_5f
    const/16 v0, 0x4b

    goto/16 :goto_8

    :cond_60
    if-nez v2, :cond_61

    const/4 v8, 0x3

    :goto_2a
    iput v8, v0, LX/8mS;->A02:I

    goto/16 :goto_0

    :cond_61
    invoke-interface {v5}, LX/kyP;->CT9()J

    move-result-wide v0

    sub-long/2addr v3, v0

    long-to-int v0, v3

    if-ltz v0, :cond_81

    invoke-interface {v5, v0}, LX/kyP;->GT3(I)V

    iget-object v4, v2, LX/0O1;->A09:LX/0O2;

    iget-object v3, v4, LX/0O2;->A0G:LX/8mU;

    iget-object v2, v3, LX/8mU;->A02:[B

    iget v1, v3, LX/8mU;->A00:I

    const/4 v0, 0x0

    invoke-interface {v5, v2, v0, v1}, LX/kyP;->readFully([BII)V

    invoke-virtual {v3, v0}, LX/8mU;->A0X(I)V

    iput-boolean v0, v4, LX/0O2;->A09:Z

    goto/16 :goto_0

    :cond_62
    const/4 v1, 0x0

    iput v1, v0, LX/8mS;->A02:I

    iput v1, v0, LX/8mS;->A00:I

    goto/16 :goto_0

    :cond_63
    iget-boolean v1, v10, LX/0O1;->A06:Z

    if-nez v1, :cond_7e

    iget-object v1, v10, LX/0O1;->A05:LX/0N8;

    iget-object v2, v1, LX/0N8;->A06:[J

    iget v1, v10, LX/0O1;->A01:I

    :goto_2b
    aget-wide v2, v2, v1

    invoke-interface {v5}, LX/kyP;->CT9()J

    move-result-wide v6

    sub-long/2addr v2, v6

    long-to-int v1, v2

    if-gez v1, :cond_64

    const-string v2, "FragmentedMp4Extractor"

    const/16 v1, 0x53

    invoke-static {v1}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_64
    invoke-interface {v5, v1}, LX/kyP;->GT3(I)V

    iput-object v10, v0, LX/8mS;->A0E:LX/0O1;

    :cond_65
    iget v2, v0, LX/8mS;->A02:I

    const/16 v21, 0x3

    const/16 v20, 0x4

    const/4 v9, 0x1

    move/from16 v1, v21

    if-ne v2, v1, :cond_6c

    iget-boolean v1, v10, LX/0O1;->A06:Z

    if-nez v1, :cond_69

    iget-object v1, v10, LX/0O1;->A05:LX/0N8;

    iget-object v1, v1, LX/0N8;->A05:[I

    :goto_2c
    iget v3, v10, LX/0O1;->A01:I

    aget v2, v1, v3

    iput v2, v0, LX/8mS;->A06:I

    iget v1, v10, LX/0O1;->A03:I

    if-ge v3, v1, :cond_6a

    invoke-interface {v5, v2}, LX/kyP;->GT3(I)V

    invoke-virtual {v10}, LX/0O1;->A02()LX/0N2;

    move-result-object v1

    if-eqz v1, :cond_67

    iget-object v4, v10, LX/0O1;->A09:LX/0O2;

    iget-object v3, v4, LX/0O2;->A0G:LX/8mU;

    iget v1, v1, LX/0N2;->A00:I

    if-eqz v1, :cond_66

    invoke-virtual {v3, v1}, LX/8mU;->A0Y(I)V

    :cond_66
    iget v2, v10, LX/0O1;->A01:I

    iget-boolean v1, v4, LX/0O2;->A07:Z

    if-eqz v1, :cond_67

    iget-object v1, v4, LX/0O2;->A0E:[Z

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_67

    invoke-virtual {v3}, LX/8mU;->A0F()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v3, v1}, LX/8mU;->A0Y(I)V

    :cond_67
    invoke-virtual {v10}, LX/0O1;->A05()Z

    move-result v1

    if-nez v1, :cond_68

    move-object/from16 v1, v22

    iput-object v1, v0, LX/8mS;->A0E:LX/0O1;

    :cond_68
    :goto_2d
    move/from16 v1, v21

    iput v1, v0, LX/8mS;->A02:I

    return v11

    :cond_69
    iget-object v1, v10, LX/0O1;->A09:LX/0O2;

    iget-object v1, v1, LX/0O2;->A0A:[I

    goto :goto_2c

    :cond_6a
    iget-object v1, v10, LX/0O1;->A05:LX/0N8;

    iget-object v1, v1, LX/0N8;->A03:LX/0N6;

    iget v1, v1, LX/0N6;->A02:I

    if-ne v1, v9, :cond_6b

    const/16 v1, 0x8

    sub-int/2addr v2, v1

    iput v2, v0, LX/8mS;->A06:I

    invoke-interface {v5, v1}, LX/kyP;->GT3(I)V

    :cond_6b
    iget-object v1, v10, LX/0O1;->A05:LX/0N8;

    iget-object v1, v1, LX/0N8;->A03:LX/0N6;

    iget-object v1, v1, LX/0N6;->A08:LX/0EK;

    iget-object v2, v1, LX/0EK;->A0b:Ljava/lang/String;

    const-string/jumbo v1, "audio/ac4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget v1, v0, LX/8mS;->A06:I

    if-eqz v2, :cond_76

    const/4 v3, 0x7

    invoke-virtual {v10, v1, v3}, LX/0O1;->A01(II)I

    move-result v1

    iput v1, v0, LX/8mS;->A04:I

    iget v1, v0, LX/8mS;->A06:I

    iget-object v2, v0, LX/8mS;->A0P:LX/8mU;

    invoke-static {v2, v1}, LX/dzw;->A06(LX/8mU;I)V

    iget-object v1, v10, LX/0O1;->A08:LX/8mY;

    invoke-interface {v1, v2, v3}, LX/8mY;->FvH(LX/8mU;I)V

    iget v1, v0, LX/8mS;->A04:I

    add-int/lit8 v2, v1, 0x7

    :goto_2e
    iput v2, v0, LX/8mS;->A04:I

    iget v1, v0, LX/8mS;->A06:I

    add-int/2addr v1, v2

    iput v1, v0, LX/8mS;->A06:I

    move/from16 v1, v20

    iput v1, v0, LX/8mS;->A02:I

    iput v11, v0, LX/8mS;->A05:I

    :cond_6c
    iget-object v2, v10, LX/0O1;->A05:LX/0N8;

    iget-object v15, v2, LX/0N8;->A03:LX/0N6;

    iget-object v14, v10, LX/0O1;->A08:LX/8mY;

    iget-boolean v1, v10, LX/0O1;->A06:Z

    if-nez v1, :cond_75

    iget-object v2, v2, LX/0N8;->A07:[J

    iget v1, v10, LX/0O1;->A01:I

    aget-wide v1, v2, v1

    :goto_2f
    iget v3, v15, LX/0N6;->A01:I

    if-eqz v3, :cond_77

    iget-object v13, v0, LX/8mS;->A0N:LX/8mU;

    iget-object v12, v13, LX/8mU;->A02:[B

    aput-byte v11, v12, v11

    aput-byte v11, v12, v9

    aput-byte v11, v12, v16

    add-int/lit8 v19, v3, 0x1

    rsub-int/lit8 v18, v3, 0x4

    :goto_30
    iget v4, v0, LX/8mS;->A04:I

    iget v3, v0, LX/8mS;->A06:I

    if-ge v4, v3, :cond_78

    iget v4, v0, LX/8mS;->A05:I

    if-nez v4, :cond_6f

    move/from16 v4, v18

    move/from16 v3, v19

    invoke-interface {v5, v12, v4, v3}, LX/kyP;->readFully([BII)V

    invoke-virtual {v13, v11}, LX/8mU;->A0X(I)V

    invoke-virtual {v13}, LX/8mU;->A05()I

    move-result v3

    if-lt v3, v9, :cond_7f

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, LX/8mS;->A05:I

    iget-object v4, v0, LX/8mS;->A0O:LX/8mU;

    invoke-virtual {v4, v11}, LX/8mU;->A0X(I)V

    move/from16 v3, v20

    invoke-interface {v14, v4, v3}, LX/8mY;->FvH(LX/8mU;I)V

    invoke-interface {v14, v13, v9}, LX/8mY;->FvH(LX/8mU;I)V

    iget-object v3, v0, LX/8mS;->A0H:[LX/8mY;

    array-length v3, v3

    if-lez v3, :cond_6d

    iget-object v3, v15, LX/0N6;->A08:LX/0EK;

    iget-object v4, v3, LX/0EK;->A0b:Ljava/lang/String;

    aget-byte v3, v12, v20

    invoke-static {v4, v3}, LX/8mV;->A0A(Ljava/lang/String;B)Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_6e

    :cond_6d
    const/4 v3, 0x0

    :cond_6e
    iput-boolean v3, v0, LX/8mS;->A0G:Z

    iget v3, v0, LX/8mS;->A04:I

    add-int/lit8 v3, v3, 0x5

    iput v3, v0, LX/8mS;->A04:I

    iget v3, v0, LX/8mS;->A06:I

    add-int v3, v3, v18

    iput v3, v0, LX/8mS;->A06:I

    goto :goto_30

    :cond_6f
    iget-boolean v3, v0, LX/8mS;->A0G:Z

    if-eqz v3, :cond_74

    iget-object v8, v0, LX/8mS;->A0M:LX/8mU;

    invoke-virtual {v8, v4}, LX/8mU;->A0V(I)V

    iget-object v3, v8, LX/8mU;->A02:[B

    invoke-interface {v5, v3, v11, v4}, LX/kyP;->readFully([BII)V

    iget v3, v0, LX/8mS;->A05:I

    invoke-interface {v14, v8, v3}, LX/8mY;->FvH(LX/8mU;I)V

    iget v7, v0, LX/8mS;->A05:I

    iget-object v4, v8, LX/8mU;->A02:[B

    iget v3, v8, LX/8mU;->A00:I

    invoke-static {v4, v3}, LX/8mV;->A01([BI)I

    move-result v16

    iget-object v4, v15, LX/0N6;->A08:LX/0EK;

    iget-object v6, v4, LX/0EK;->A0b:Ljava/lang/String;

    const-string/jumbo v3, "video/hevc"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8, v3}, LX/8mU;->A0X(I)V

    move/from16 v3, v16

    invoke-virtual {v8, v3}, LX/8mU;->A0W(I)V

    iget-object v6, v0, LX/8mS;->A0Q:LX/8nB;

    if-eqz v6, :cond_73

    iget v4, v4, LX/0EK;->A0F:I

    const/16 v17, -0x1

    iget v3, v6, LX/8nB;->A00:I

    move/from16 v16, v3

    move/from16 v3, v17

    if-ne v4, v3, :cond_72

    if-eqz v16, :cond_70

    invoke-virtual {v6, v11}, LX/8nB;->A01(I)V

    :cond_70
    :goto_31
    invoke-virtual {v6, v8, v1, v2}, LX/8nB;->A02(LX/8mU;J)V

    invoke-virtual {v10}, LX/0O1;->A00()I

    move-result v3

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_71

    invoke-static {v6, v11}, LX/8nB;->A00(LX/8nB;I)V

    :cond_71
    :goto_32
    iget v3, v0, LX/8mS;->A04:I

    add-int/2addr v3, v7

    iput v3, v0, LX/8mS;->A04:I

    iget v3, v0, LX/8mS;->A05:I

    sub-int/2addr v3, v7

    iput v3, v0, LX/8mS;->A05:I

    goto/16 :goto_30

    :cond_72
    move/from16 v3, v16

    if-eq v3, v4, :cond_70

    invoke-virtual {v6, v4}, LX/8nB;->A01(I)V

    goto :goto_31

    :cond_73
    iget-object v3, v0, LX/8mS;->A0H:[LX/8mY;

    invoke-static {v8, v3, v1, v2}, LX/bNt;->A00(LX/8mU;[LX/8mY;J)V

    goto :goto_32

    :cond_74
    invoke-interface {v14, v5, v4, v11}, LX/8mY;->FvG(LX/lpj;IZ)I

    move-result v7

    goto :goto_32

    :cond_75
    iget-object v1, v10, LX/0O1;->A09:LX/0O2;

    iget v2, v10, LX/0O1;->A01:I

    iget-object v1, v1, LX/0O2;->A0C:[J

    aget-wide v1, v1, v2

    goto/16 :goto_2f

    :cond_76
    invoke-virtual {v10, v1, v11}, LX/0O1;->A01(II)I

    move-result v2

    goto/16 :goto_2e

    :cond_77
    :goto_33
    iget v4, v0, LX/8mS;->A04:I

    iget v3, v0, LX/8mS;->A06:I

    if-ge v4, v3, :cond_78

    sub-int/2addr v3, v4

    invoke-interface {v14, v5, v3, v11}, LX/8mY;->FvG(LX/lpj;IZ)I

    move-result v4

    iget v3, v0, LX/8mS;->A04:I

    add-int/2addr v3, v4

    iput v3, v0, LX/8mS;->A04:I

    goto :goto_33

    :cond_78
    invoke-virtual {v10}, LX/0O1;->A00()I

    move-result v15

    invoke-virtual {v10}, LX/0O1;->A02()LX/0N2;

    move-result-object v3

    if-eqz v3, :cond_7c

    iget-object v5, v3, LX/0N2;->A01:LX/0L8;

    :goto_34
    sget-object v3, LX/8lb;->A1h:LX/8lb;

    invoke-static {v3}, LX/8ls;->A03(LX/8lb;)Z

    move-result v3

    if-nez v3, :cond_79

    iget-object v3, v0, LX/8mS;->A0E:LX/0O1;

    if-eqz v3, :cond_79

    iget-object v3, v3, LX/0O1;->A05:LX/0N8;

    iget-object v3, v3, LX/0N8;->A03:LX/0N6;

    iget-object v3, v3, LX/0N6;->A08:LX/0EK;

    iget-object v4, v3, LX/0EK;->A0b:Ljava/lang/String;

    const-string/jumbo v3, "application/x-mp4-vtt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_79

    or-int/lit8 v15, v15, 0x1

    :cond_79
    iget v3, v0, LX/8mS;->A06:I

    move/from16 v16, v3

    move/from16 v17, v11

    move-wide/from16 v18, v1

    move-object v13, v14

    move-object v14, v5

    invoke-interface/range {v13 .. v19}, LX/8mY;->FvL(LX/0L8;IIIJ)V

    :cond_7a
    iget-object v4, v0, LX/8mS;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7d

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/A07;

    iget v3, v0, LX/8mS;->A03:I

    iget v12, v5, LX/A07;->A00:I

    sub-int/2addr v3, v12

    iput v3, v0, LX/8mS;->A03:I

    iget-wide v3, v5, LX/A07;->A01:J

    iget-boolean v5, v5, LX/A07;->A02:Z

    if-eqz v5, :cond_7b

    add-long/2addr v3, v1

    :cond_7b
    iget-object v8, v0, LX/8mS;->A0I:[LX/8mY;

    array-length v7, v8

    const/4 v6, 0x0

    :goto_35
    if-ge v6, v7, :cond_7a

    aget-object v13, v8, v6

    iget v5, v0, LX/8mS;->A03:I

    move-object/from16 v14, v22

    move v15, v9

    move/from16 v16, v12

    move/from16 v17, v5

    move-wide/from16 v18, v3

    invoke-interface/range {v13 .. v19}, LX/8mY;->FvL(LX/0L8;IIIJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_35

    :cond_7c
    const/4 v5, 0x0

    goto :goto_34

    :cond_7d
    invoke-virtual {v10}, LX/0O1;->A05()Z

    move-result v1

    if-nez v1, :cond_68

    move-object/from16 v1, v22

    iput-object v1, v0, LX/8mS;->A0E:LX/0O1;

    goto/16 :goto_2d

    :cond_7e
    iget-object v1, v10, LX/0O1;->A09:LX/0O2;

    iget-object v2, v1, LX/0O2;->A0D:[J

    iget v1, v10, LX/0O1;->A02:I

    goto/16 :goto_2b

    :cond_7f
    const/16 v0, 0x54

    goto :goto_36

    :cond_80
    const/16 v0, 0x5b

    :goto_36
    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/I99;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/I99;

    move-result-object v0

    throw v0

    :cond_81
    const/16 v0, 0x5a

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/I99;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/I99;

    move-result-object v0

    throw v0

    :cond_82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x9

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_37

    :cond_83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x9

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I99;->A00(Ljava/lang/String;)LX/I99;

    move-result-object v0

    throw v0

    :cond_84
    invoke-static {v1}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_85
    const/16 v0, 0x66

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I99;->A00(Ljava/lang/String;)LX/I99;

    move-result-object v0

    throw v0
.end method

.method public final Fwq(JJ)V
    .locals 5

    iget-object v4, p0, LX/8mS;->A0K:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O1;

    invoke-virtual {v0}, LX/0O1;->A03()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/8mS;->A0T:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput v2, p0, LX/8mS;->A03:I

    iget-object v0, p0, LX/8mS;->A0Q:LX/8nB;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8nB;->A03:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_1
    iput-wide p3, p0, LX/8mS;->A0A:J

    iget-object v0, p0, LX/8mS;->A0S:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput v2, p0, LX/8mS;->A02:I

    iput v2, p0, LX/8mS;->A00:I

    return-void
.end method

.method public final GTI(LX/kyP;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v2, v1}, LX/P6K;->A00(LX/kyP;ZZ)LX/jhJ;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
