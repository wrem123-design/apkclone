.class public final LX/Dek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kbb;
.implements Landroid/os/Handler$Callback;
.implements LX/Ink;
.implements LX/Ion;
.implements LX/Iqk;
.implements LX/Inp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Landroid/os/Handler;

.field public A0A:Landroid/os/HandlerThread;

.field public A0B:LX/041;

.field public A0C:LX/045;

.field public A0D:LX/6xx;

.field public A0E:LX/Jym;

.field public A0F:LX/07I;

.field public A0G:LX/AzO;

.field public A0H:LX/A4y;

.field public A0I:LX/Kau;

.field public A0J:LX/CpN;

.field public A0K:LX/CnO;

.field public A0L:LX/Kba;

.field public A0M:LX/8lc;

.field public A0N:LX/07M;

.field public A0O:LX/KaK;

.field public A0P:LX/8Hy;

.field public A0Q:LX/069;

.field public A0R:LX/A1H;

.field public A0S:LX/8y7;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/util/ArrayList;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:[LX/Kba;

.field public A0g:[LX/Kba;

.field public A0h:[LX/KAA;


# direct methods
.method private A00()J
    .locals 6

    iget-object v0, p0, LX/Dek;->A0K:LX/CnO;

    iget-wide v4, v0, LX/CnO;->A0B:J

    iget-object v0, p0, LX/Dek;->A0J:LX/CpN;

    iget-object v0, v0, LX/CpN;->A04:LX/0H8;

    if-nez v0, :cond_0

    const-wide/16 v4, 0x0

    return-wide v4

    :cond_0
    iget-wide v2, p0, LX/Dek;->A07:J

    iget-wide v0, v0, LX/0H8;->A00:J

    sub-long/2addr v2, v0

    sub-long/2addr v4, v2

    return-wide v4
.end method

.method private A01(LX/073;JZ)J
    .locals 8

    invoke-direct {p0}, LX/Dek;->A09()V

    const/4 v7, 0x0

    iput-boolean v7, p0, LX/Dek;->A0a:Z

    const/4 v6, 0x2

    invoke-direct {p0, v6}, LX/Dek;->A0B(I)V

    iget-object v5, p0, LX/Dek;->A0J:LX/CpN;

    iget-object v3, v5, LX/CpN;->A05:LX/0H8;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_0

    iget-object v0, v4, LX/0H8;->A02:LX/0H7;

    iget-object v0, v0, LX/0H7;->A04:LX/073;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/0H8;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Dek;->A0K:LX/CnO;

    iget-object v2, v0, LX/CnO;->A03:Landroidx/media3/common/Timeline;

    iget-object v0, v0, LX/CnO;->A05:LX/073;

    iget-object v1, v0, LX/073;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/Dek;->A0B:LX/041;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    invoke-virtual {v5, v4}, LX/CpN;->A0A(LX/0H8;)Z

    :cond_0
    if-ne v3, v4, :cond_1

    if-eqz p4, :cond_4

    :cond_1
    iget-object v3, p0, LX/Dek;->A0f:[LX/Kba;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    invoke-direct {p0, v0}, LX/Dek;->A0G(LX/Kba;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, LX/CpN;->A06()LX/0H8;

    move-result-object v4

    goto :goto_0

    :cond_3
    new-array v0, v7, [LX/Kba;

    iput-object v0, p0, LX/Dek;->A0f:[LX/Kba;

    const/4 v3, 0x0

    :cond_4
    if-eqz v4, :cond_6

    invoke-direct {p0, v3}, LX/Dek;->A0D(LX/0H8;)V

    iget-boolean v0, v4, LX/0H8;->A06:Z

    if-eqz v0, :cond_5

    iget-object v5, v4, LX/0H8;->A08:LX/Kbc;

    invoke-interface {v5, p2, p3}, LX/Kbc;->Fx7(J)J

    move-result-wide p2

    iget-wide v3, p0, LX/Dek;->A04:J

    sub-long v1, p2, v3

    iget-boolean v0, p0, LX/Dek;->A0c:Z

    invoke-interface {v5, v1, v2, v0}, LX/Kbc;->Anc(JZ)V

    :cond_5
    invoke-direct {p0, p2, p3}, LX/Dek;->A0C(J)V

    invoke-direct {p0}, LX/Dek;->A05()V

    :goto_2
    invoke-direct {p0, v7}, LX/Dek;->A0I(Z)V

    iget-object v0, p0, LX/Dek;->A0E:LX/Jym;

    invoke-static {v0, v6}, LX/020;->A1Q(Ljava/lang/Object;I)V

    return-wide p2

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/CpN;->A09(Z)V

    invoke-direct {p0, p2, p3}, LX/Dek;->A0C(J)V

    goto :goto_2
.end method

.method private A02(LX/A4y;Z)Landroid/util/Pair;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Dek;->A0K:LX/CnO;

    iget-object v11, v0, LX/CnO;->A03:Landroidx/media3/common/Timeline;

    move-object/from16 v2, p1

    iget-object v5, v2, LX/A4y;->A02:Landroidx/media3/common/Timeline;

    invoke-virtual {v11}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v11

    :cond_0
    :try_start_0
    iget-object v7, v1, LX/Dek;->A0C:LX/045;

    iget-object v6, v1, LX/Dek;->A0B:LX/041;

    iget v8, v2, LX/A4y;->A00:I

    iget-wide v9, v2, LX/A4y;->A01:J

    invoke-virtual/range {v5 .. v10}, Landroidx/media3/common/Timeline;->A0A(LX/041;LX/045;IJ)Landroid/util/Pair;

    move-result-object v3

    if-eq v11, v5, :cond_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v11, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    if-eqz p2, :cond_2

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v1, v5, v11, v0}, LX/Dek;->A04(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v11, v6, v2, v0}, Landroidx/media3/common/Timeline;->A0G(LX/041;IZ)LX/041;

    move-result-object v0

    iget v14, v0, LX/041;->A00:I

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v13, v1, LX/Dek;->A0C:LX/045;

    iget-object v12, v1, LX/Dek;->A0B:LX/041;

    invoke-virtual/range {v11 .. v16}, Landroidx/media3/common/Timeline;->A0A(LX/041;LX/045;IJ)Landroid/util/Pair;

    move-result-object v3

    :cond_1
    return-object v3

    :catch_0
    new-instance v1, LX/9za;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    iput-object v11, v1, LX/9za;->A00:Landroidx/media3/common/Timeline;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_2
    return-object v4
.end method

.method private A03()LX/073;
    .locals 4

    iget-object v0, p0, LX/Dek;->A0K:LX/CnO;

    iget-object v2, v0, LX/CnO;->A03:Landroidx/media3/common/Timeline;

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/CnO;->A0E:LX/073;

    return-object v3

    :cond_0
    iget-boolean v0, p0, LX/Dek;->A0d:Z

    invoke-virtual {v2, v0}, Landroidx/media3/common/Timeline;->A08(Z)I

    move-result v1

    iget-object v0, p0, LX/Dek;->A0C:LX/045;

    invoke-static {v0, v2, v1}, LX/020;->A0G(LX/045;Landroidx/media3/common/Timeline;I)LX/045;

    move-result-object v0

    iget v0, v0, LX/045;->A00:I

    invoke-virtual {v2, v0}, Landroidx/media3/common/Timeline;->A0E(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v0, -0x1

    new-instance v3, LX/073;

    invoke-direct {v3, v2, v0, v1}, LX/073;-><init>(Ljava/lang/Object;J)V

    return-object v3
.end method

.method private A04(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p1

    invoke-virtual {p1, p3}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A02()I

    move-result v3

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    :goto_0
    if-ge v1, v3, :cond_0

    if-ne v0, v2, :cond_0

    iget-object v5, p0, LX/Dek;->A0B:LX/041;

    iget-object v6, p0, LX/Dek;->A0C:LX/045;

    iget v8, p0, LX/Dek;->A03:I

    iget-boolean v9, p0, LX/Dek;->A0d:Z

    invoke-virtual/range {v4 .. v9}, Landroidx/media3/common/Timeline;->A06(LX/041;LX/045;IIZ)I

    move-result v7

    if-eq v7, v2, :cond_1

    invoke-virtual {p1, v7}, Landroidx/media3/common/Timeline;->A0E(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_1

    invoke-virtual {p2, v0}, Landroidx/media3/common/Timeline;->A0E(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private A05()V
    .locals 22

    move-object/from16 v3, p0

    iget-object v7, v3, LX/Dek;->A0J:LX/CpN;

    iget-object v2, v7, LX/CpN;->A04:LX/0H8;

    iget-boolean v0, v2, LX/0H8;->A07:Z

    if-nez v0, :cond_8

    const-wide/16 v8, 0x0

    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    const/4 v6, 0x0

    cmp-long v0, v8, v4

    if-nez v0, :cond_1

    invoke-direct {v3, v6}, LX/Dek;->A0K(Z)V

    :cond_0
    return-void

    :cond_1
    iget-wide v12, v3, LX/Dek;->A07:J

    iget-wide v0, v2, LX/0H8;->A00:J

    sub-long/2addr v12, v0

    sget-object v0, LX/8lb;->A0W:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0H8;->A02()J

    move-result-wide v14

    iget-object v0, v3, LX/Dek;->A0J:LX/CpN;

    iget-object v0, v0, LX/CpN;->A04:LX/0H8;

    if-nez v0, :cond_2

    const-wide/16 v14, 0x0

    :goto_1
    iget-boolean v0, v3, LX/Dek;->A0X:Z

    if-eqz v0, :cond_4

    iget-object v7, v7, LX/CpN;->A05:LX/0H8;

    :goto_2
    if-eqz v7, :cond_4

    if-eq v7, v2, :cond_4

    iget-wide v0, v3, LX/Dek;->A07:J

    iget-wide v4, v7, LX/0H8;->A00:J

    sub-long/2addr v0, v4

    iget-object v4, v7, LX/0H8;->A08:LX/Kbc;

    invoke-interface {v4, v0, v1}, LX/KAC;->BDZ(J)J

    move-result-wide v0

    add-long/2addr v14, v0

    iget-object v7, v7, LX/0H8;->A01:LX/0H8;

    goto :goto_2

    :cond_2
    iget-wide v4, v3, LX/Dek;->A07:J

    iget-wide v0, v0, LX/0H8;->A00:J

    sub-long/2addr v4, v0

    sub-long/2addr v14, v4

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/0H8;->A08:LX/Kbc;

    invoke-interface {v0, v12, v13}, LX/KAC;->BDZ(J)J

    move-result-wide v14

    goto :goto_1

    :cond_4
    sget-object v9, LX/8mQ;->A03:LX/8mQ;

    iget-object v0, v3, LX/Dek;->A0K:LX/CnO;

    iget-object v8, v0, LX/CnO;->A03:Landroidx/media3/common/Timeline;

    iget-object v0, v2, LX/0H8;->A02:LX/0H7;

    iget-object v10, v0, LX/0H7;->A04:LX/073;

    iget-object v5, v3, LX/Dek;->A0F:LX/07I;

    invoke-virtual {v5}, LX/07I;->CSI()LX/9ac;

    move-result-object v0

    iget v11, v0, LX/9ac;->A01:F

    iget-boolean v0, v3, LX/Dek;->A0Y:Z

    const/16 v20, 0x1

    if-nez v0, :cond_5

    const/16 v20, 0x0

    :cond_5
    iget-boolean v4, v3, LX/Dek;->A0a:Z

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v0, v3, LX/Dek;->A05:J

    new-instance v7, LX/0J1;

    move-wide/from16 v18, v0

    move/from16 v21, v4

    invoke-direct/range {v7 .. v21}, LX/0J1;-><init>(Landroidx/media3/common/Timeline;LX/8mQ;LX/073;FJJJJZZ)V

    iget-object v0, v3, LX/Dek;->A0I:LX/Kau;

    invoke-interface {v0, v7}, LX/Kau;->GNy(LX/0J1;)Z

    move-result v0

    invoke-direct {v3, v0}, LX/Dek;->A0K(Z)V

    if-eqz v0, :cond_0

    iget-wide v0, v3, LX/Dek;->A07:J

    iget-wide v3, v2, LX/0H8;->A00:J

    sub-long/2addr v0, v3

    invoke-virtual {v5}, LX/07I;->CSI()LX/9ac;

    move-result-object v3

    iget v4, v3, LX/9ac;->A01:F

    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    if-gtz v3, :cond_6

    const v3, -0x800001

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_6

    invoke-static {v6}, LX/7xx;->A05(Z)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v15, LX/0J6;

    move-wide/from16 v18, v0

    move/from16 v20, v4

    invoke-direct/range {v15 .. v20}, LX/0J6;-><init>(JJF)V

    iget-object v0, v2, LX/0H8;->A01:LX/0H8;

    if-nez v0, :cond_7

    iget-object v0, v2, LX/0H8;->A08:LX/Kbc;

    invoke-interface {v0, v15}, LX/Kbc;->ANj(LX/0J6;)Z

    return-void

    :cond_7
    invoke-static {v6}, LX/7xx;->A06(Z)V

    goto :goto_3

    :cond_8
    iget-object v0, v2, LX/0H8;->A08:LX/Kbc;

    invoke-interface {v0}, LX/Kbc;->CIZ()J

    move-result-wide v8

    goto/16 :goto_0
.end method

.method private A06()V
    .locals 6

    iget-object v5, p0, LX/Dek;->A0G:LX/AzO;

    iget-object v4, p0, LX/Dek;->A0K:LX/CnO;

    iget-object v0, v5, LX/AzO;->A02:LX/CnO;

    if-ne v4, v0, :cond_0

    iget v0, v5, LX/AzO;->A01:I

    if-gtz v0, :cond_0

    iget-boolean v0, v5, LX/AzO;->A03:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/Dek;->A09:Landroid/os/Handler;

    iget v2, v5, LX/AzO;->A01:I

    iget-boolean v0, v5, LX/AzO;->A03:Z

    if-eqz v0, :cond_2

    iget v0, v5, LX/AzO;->A00:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, LX/Dek;->A0K:LX/CnO;

    iput-object v0, v5, LX/AzO;->A02:LX/CnO;

    iput v1, v5, LX/AzO;->A01:I

    iput-boolean v1, v5, LX/AzO;->A03:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private A07()V
    .locals 5

    iget-object v0, p0, LX/Dek;->A0J:LX/CpN;

    iget-object v4, v0, LX/CpN;->A04:LX/0H8;

    iget-object v1, v0, LX/CpN;->A06:LX/0H8;

    if-eqz v4, :cond_2

    iget-boolean v0, v4, LX/0H8;->A07:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0H8;->A01:LX/0H8;

    if-ne v0, v4, :cond_2

    :cond_0
    iget-object v3, p0, LX/Dek;->A0f:[LX/Kba;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/Kba;->DT3()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/0H8;->A08:LX/Kbc;

    invoke-interface {v0}, LX/Kbc;->E6r()V

    :cond_2
    return-void
.end method

.method private A08()V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/Dek;->A0a:Z

    iget-object v1, p0, LX/Dek;->A0F:LX/07I;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/07I;->A03:Z

    iget-object v0, v1, LX/07I;->A06:LX/07M;

    invoke-virtual {v0}, LX/07M;->A00()V

    iget-object v0, p0, LX/Dek;->A0N:LX/07M;

    invoke-virtual {v0}, LX/07M;->A00()V

    iget-boolean v0, p0, LX/Dek;->A0e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dek;->A0S:LX/8y7;

    invoke-virtual {v0}, LX/07M;->A00()V

    :cond_0
    iget-object v2, p0, LX/Dek;->A0f:[LX/Kba;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v0, v2, v3

    invoke-interface {v0}, LX/Kba;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A09()V
    .locals 6

    iget-object v1, p0, LX/Dek;->A0F:LX/07I;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/07I;->A03:Z

    iget-object v0, v1, LX/07I;->A06:LX/07M;

    invoke-virtual {v0}, LX/07M;->A01()V

    iget-object v0, p0, LX/Dek;->A0N:LX/07M;

    invoke-virtual {v0}, LX/07M;->A01()V

    iget-boolean v0, p0, LX/Dek;->A0e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dek;->A0S:LX/8y7;

    invoke-virtual {v0}, LX/07M;->A01()V

    :cond_0
    iget-object v5, p0, LX/Dek;->A0f:[LX/Kba;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    invoke-interface {v2}, LX/Kba;->getState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, LX/Kba;->stop()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private A0A()V
    .locals 14

    iget-object v5, p0, LX/Dek;->A0J:LX/CpN;

    iget-object v4, v5, LX/CpN;->A05:LX/0H8;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/0H8;->A08:LX/Kbc;

    invoke-interface {v0}, LX/Kbc;->FjP()J

    move-result-wide v8

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v8, v1

    if-eqz v0, :cond_2

    invoke-direct {p0, v8, v9}, LX/Dek;->A0C(J)V

    iget-object v0, p0, LX/Dek;->A0K:LX/CnO;

    iget-wide v1, v0, LX/CnO;->A0C:J

    cmp-long v0, v8, v1

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/Dek;->A0K:LX/CnO;

    iget-object v7, v6, LX/CnO;->A05:LX/073;

    iget-wide v10, v6, LX/CnO;->A01:J

    invoke-direct {p0}, LX/Dek;->A00()J

    move-result-wide v12

    invoke-virtual/range {v6 .. v13}, LX/CnO;->A01(LX/073;JJJ)LX/CnO;

    move-result-object v0

    iput-object v0, p0, LX/Dek;->A0K:LX/CnO;

    iget-object v1, p0, LX/Dek;->A0G:LX/AzO;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/AzO;->A00(I)V

    :cond_0
    :goto_0
    iget-object v0, v5, LX/CpN;->A04:LX/0H8;

    iget-object v2, p0, LX/Dek;->A0K:LX/CnO;

    invoke-virtual {v0}, LX/0H8;->A02()J

    move-result-wide v0

    iput-wide v0, v2, LX/CnO;->A0B:J

    iget-object v2, p0, LX/Dek;->A0K:LX/CnO;

    invoke-direct {p0}, LX/Dek;->A00()J

    move-result-wide v0

    iput-wide v0, v2, LX/CnO;->A0D:J

    iget-object v3, p0, LX/Dek;->A0K:LX/CnO;

    iget-wide v1, v3, LX/CnO;->A0C:J

    iget-object v0, v4, LX/0H8;->A08:LX/Kbc;

    invoke-interface {v0, v1, v2}, LX/KAC;->BDZ(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/CnO;->A0D:J

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/Dek;->A0F:LX/07I;

    iget-object v0, v5, LX/CpN;->A06:LX/0H8;

    invoke-static {v4, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/07I;->A00(Z)J

    move-result-wide v6

    iput-wide v6, p0, LX/Dek;->A07:J

    iget-wide v0, v4, LX/0H8;->A00:J

    sub-long/2addr v6, v0

    iget-object v0, p0, LX/Dek;->A0K:LX/CnO;

    iget-wide v2, v0, LX/CnO;->A0C:J

    iget-object v8, p0, LX/Dek;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v11, p0, LX/Dek;->A0K:LX/CnO;

    iget-object v10, v11, LX/CnO;->A05:LX/073;

    invoke-virtual {v10}, LX/073;->A01()Z

    move-result v0

    if-nez v0, :cond_8

    iget-wide v0, v11, LX/CnO;->A02:J

    cmp-long v9, v0, v2

    if-nez v9, :cond_3

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    :cond_3
    iget-object v1, v11, LX/CnO;->A03:Landroidx/media3/common/Timeline;

    iget-object v0, v10, LX/073;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v9

    iget v10, p0, LX/Dek;->A00:I

    :goto_1
    if-lez v10, :cond_6

    add-int/lit8 v0, v10, -0x1

    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Frn;

    if-eqz v1, :cond_6

    iget v0, v1, LX/Frn;->A00:I

    if-gt v0, v9, :cond_4

    iget v0, v1, LX/Frn;->A00:I

    if-ne v0, v9, :cond_6

    iget-wide v0, v1, LX/Frn;->A01:J

    cmp-long v11, v0, v2

    if-lez v11, :cond_6

    :cond_4
    add-int/lit8 v10, v10, -0x1

    iput v10, p0, LX/Dek;->A00:I

    goto :goto_1

    :goto_2
    invoke-virtual {v8, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Frn;

    if-eqz v11, :cond_8

    iget-object v0, v11, LX/Frn;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget v0, v11, LX/Frn;->A00:I

    if-lt v0, v9, :cond_5

    if-ne v0, v9, :cond_7

    iget-wide v0, v11, LX/Frn;->A01:J

    cmp-long v12, v0, v2

    if-gtz v12, :cond_7

    :cond_5
    add-int/lit8 v10, v10, 0x1

    iput v10, p0, LX/Dek;->A00:I

    :cond_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v10, v0, :cond_8

    goto :goto_2

    :goto_3
    if-eqz v11, :cond_8

    :cond_7
    iget-object v0, v11, LX/Frn;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget v0, v11, LX/Frn;->A00:I

    if-ne v0, v9, :cond_8

    iget-wide v0, v11, LX/Frn;->A01:J

    cmp-long v10, v0, v2

    if-lez v10, :cond_8

    cmp-long v10, v0, v6

    if-gtz v10, :cond_8

    iget-object v0, v11, LX/Frn;->A02:LX/09P;

    invoke-direct {p0, v0}, LX/Dek;->A0E(LX/09P;)V

    iget v1, p0, LX/Dek;->A00:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Frn;

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/Dek;->A0K:LX/CnO;

    iput-wide v6, v0, LX/CnO;->A0C:J

    goto/16 :goto_0
.end method

.method private A0B(I)V
    .locals 35

    move-object/from16 v12, p0

    iget-object v10, v12, LX/Dek;->A0K:LX/CnO;

    iget v0, v10, LX/CnO;->A00:I

    move/from16 v11, p1

    if-eq v0, v11, :cond_0

    iget-object v0, v10, LX/CnO;->A03:Landroidx/media3/common/Timeline;

    move-object/from16 v34, v0

    iget-object v0, v10, LX/CnO;->A05:LX/073;

    move-object/from16 v33, v0

    iget-wide v6, v10, LX/CnO;->A02:J

    iget-wide v4, v10, LX/CnO;->A01:J

    iget-boolean v0, v10, LX/CnO;->A0A:Z

    move/from16 v19, v0

    iget-object v0, v10, LX/CnO;->A06:LX/074;

    move-object/from16 v17, v0

    iget-object v0, v10, LX/CnO;->A07:LX/069;

    move-object/from16 v18, v0

    iget-object v0, v10, LX/CnO;->A04:LX/073;

    move-object/from16 v16, v0

    iget-wide v8, v10, LX/CnO;->A0B:J

    iget-wide v2, v10, LX/CnO;->A0D:J

    iget-wide v0, v10, LX/CnO;->A0C:J

    iget-object v15, v10, LX/CnO;->A08:Ljava/lang/Integer;

    iget-boolean v14, v10, LX/CnO;->A09:Z

    new-instance v13, LX/CnO;

    move-wide/from16 v29, v0

    move/from16 v31, v19

    move/from16 v32, v14

    move-wide/from16 v23, v4

    move-wide/from16 v25, v8

    move-wide/from16 v27, v2

    move-object/from16 v19, v15

    move/from16 v20, v11

    move-wide/from16 v21, v6

    move-object/from16 v14, v34

    move-object/from16 v15, v33

    invoke-direct/range {v13 .. v32}, LX/CnO;-><init>(Landroidx/media3/common/Timeline;LX/073;LX/073;LX/074;LX/069;Ljava/lang/Integer;IJJJJJZZ)V

    invoke-static {v10, v13}, LX/CnO;->A00(LX/CnO;LX/CnO;)V

    iput-object v13, v12, LX/Dek;->A0K:LX/CnO;

    const/4 v0, 0x2

    if-ne v11, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v12, LX/Dek;->A05:J

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private A0C(J)V
    .locals 6

    iget-object v0, p0, LX/Dek;->A0J:LX/CpN;

    iget-object v1, v0, LX/CpN;->A05:LX/0H8;

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/0H8;->A00:J

    add-long/2addr p1, v0

    :cond_0
    iput-wide p1, p0, LX/Dek;->A07:J

    iget-object v0, p0, LX/Dek;->A0F:LX/07I;

    iget-object v0, v0, LX/07I;->A06:LX/07M;

    invoke-virtual {v0, p1, p2}, LX/07M;->A02(J)V

    iget-object v4, p0, LX/Dek;->A0f:[LX/Kba;

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v2, v4, v5

    iget-wide v0, p0, LX/Dek;->A07:J

    invoke-interface {v2, v0, v1}, LX/Kba;->FtQ(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A0D(LX/0H8;)V
    .locals 9

    iget-object v0, p0, LX/Dek;->A0J:LX/CpN;

    iget-object v6, v0, LX/CpN;->A05:LX/0H8;

    if-eqz v6, :cond_4

    if-eq p1, v6, :cond_4

    iget-object v8, p0, LX/Dek;->A0g:[LX/Kba;

    array-length v7, v8

    new-array v4, v7, [Z

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v5, v7, :cond_3

    aget-object v2, v8, v5

    invoke-interface {v2}, LX/Kba;->getState()I

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    aput-boolean v0, v4, v5

    iget-object v0, v6, LX/0H8;->A04:LX/069;

    invoke-virtual {v0, v5}, LX/069;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    aget-boolean v0, v4, v5

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/0H8;->A04:LX/069;

    invoke-virtual {v0, v5}, LX/069;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/Kba;->DbR()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/Kba;->CzT()LX/0I0;

    move-result-object v1

    iget-object v0, p1, LX/0H8;->A0B:[LX/0I0;

    aget-object v0, v0, v5

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-direct {p0, v2}, LX/Dek;->A0G(LX/Kba;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/Dek;->A0K:LX/CnO;

    iget-object v1, v6, LX/0H8;->A03:LX/074;

    iget-object v0, v6, LX/0H8;->A04:LX/069;

    invoke-virtual {v2, v1, v0}, LX/CnO;->A02(LX/074;LX/069;)LX/CnO;

    move-result-object v0

    iput-object v0, p0, LX/Dek;->A0K:LX/CnO;

    invoke-direct {p0, v4, v3}, LX/Dek;->A0N([ZI)V

    :cond_4
    return-void
.end method

.method private A0E(LX/09P;)V
    .locals 4

    iget-object v1, p1, LX/09P;->A03:Landroid/os/Looper;

    iget-object v3, p0, LX/Dek;->A0E:LX/Jym;

    move-object v0, v3

    check-cast v0, LX/040;

    iget-object v0, v0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/Dek;->A0F(LX/09P;)V

    iget-object v0, p0, LX/Dek;->A0K:LX/CnO;

    iget v2, v0, LX/CnO;->A00:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    return-void

    :cond_0
    invoke-static {v3, v1}, LX/020;->A1Q(Ljava/lang/Object;I)V

    return-void

    :cond_1
    const/16 v0, 0xf

    invoke-static {v3, p1, v0}, LX/084;->A00(LX/Jym;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0F(LX/09P;)V
    .locals 4

    monitor-enter p0

    monitor-exit p0

    const/4 v3, 0x1

    :try_start_0
    iget-object v2, p0, LX/09P;->A09:LX/Iok;

    iget v1, p0, LX/09P;->A01:I

    iget-object v0, p0, LX/09P;->A04:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/Iok;->DOp(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v3}, LX/09P;->A05(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v3}, LX/09P;->A05(Z)V

    throw v0
.end method

.method private A0G(LX/Kba;)V
    .locals 2

    iget-object v1, p0, LX/Dek;->A0F:LX/07I;

    iget-object v0, v1, LX/07I;->A01:LX/Kba;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/07I;->A00:LX/Jul;

    iput-object v0, v1, LX/07I;->A01:LX/Kba;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/07I;->A02:Z

    :cond_0
    invoke-interface {p1}, LX/Kba;->getState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/Kba;->stop()V

    :cond_1
    invoke-interface {p1}, LX/Kba;->AnI()V

    return-void
.end method

.method private A0H(LX/074;LX/069;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v1, v3, LX/Dek;->A0I:LX/Kau;

    sget-object v5, LX/8mQ;->A03:LX/8mQ;

    iget-object v0, v3, LX/Dek;->A0K:LX/CnO;

    iget-object v4, v0, LX/CnO;->A03:Landroidx/media3/common/Timeline;

    iget-object v6, v0, LX/CnO;->A04:LX/073;

    iget-wide v8, v0, LX/CnO;->A0C:J

    invoke-direct {v3}, LX/Dek;->A00()J

    move-result-wide v10

    iget-object v0, v3, LX/Dek;->A0F:LX/07I;

    invoke-virtual {v0}, LX/07I;->CSI()LX/9ac;

    move-result-object v0

    iget v7, v0, LX/9ac;->A01:F

    iget-boolean v2, v3, LX/Dek;->A0Y:Z

    iget-boolean v0, v3, LX/Dek;->A0a:Z

    iget-wide v14, v3, LX/Dek;->A05:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v3, LX/0J1;

    move/from16 v17, v0

    move/from16 v16, v2

    invoke-direct/range {v3 .. v17}, LX/0J1;-><init>(Landroidx/media3/common/Timeline;LX/8mQ;LX/073;FJJJJZZ)V

    move-object/from16 v0, p2

    iget-object v0, v0, LX/069;->A04:[LX/067;

    move-object/from16 v2, p1

    invoke-interface {v1, v3, v2, v0}, LX/Kau;->FTD(LX/0J1;LX/074;[LX/067;)V

    return-void
.end method

.method private A0I(Z)V
    .locals 34

    move-object/from16 v12, p0

    iget-object v0, v12, LX/Dek;->A0J:LX/CpN;

    iget-object v11, v0, LX/CpN;->A04:LX/0H8;

    if-nez v11, :cond_2

    iget-object v0, v12, LX/Dek;->A0K:LX/CnO;

    iget-object v10, v0, LX/CnO;->A05:LX/073;

    :goto_0
    iget-object v0, v12, LX/Dek;->A0K:LX/CnO;

    iget-object v0, v0, LX/CnO;->A04:LX/073;

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v13, v12, LX/Dek;->A0K:LX/CnO;

    iget-object v0, v13, LX/CnO;->A03:Landroidx/media3/common/Timeline;

    move-object/from16 v33, v0

    iget-object v0, v13, LX/CnO;->A05:LX/073;

    move-object/from16 v19, v0

    iget-wide v8, v13, LX/CnO;->A02:J

    iget-wide v6, v13, LX/CnO;->A01:J

    iget v0, v13, LX/CnO;->A00:I

    move/from16 v20, v0

    iget-boolean v0, v13, LX/CnO;->A0A:Z

    move/from16 v16, v0

    iget-object v0, v13, LX/CnO;->A06:LX/074;

    move-object/from16 v17, v0

    iget-object v0, v13, LX/CnO;->A07:LX/069;

    move-object/from16 v18, v0

    iget-wide v4, v13, LX/CnO;->A0B:J

    iget-wide v2, v13, LX/CnO;->A0D:J

    iget-wide v0, v13, LX/CnO;->A0C:J

    iget-object v14, v13, LX/CnO;->A08:Ljava/lang/Integer;

    iget-boolean v15, v13, LX/CnO;->A09:Z

    new-instance v13, LX/CnO;

    move-wide/from16 v27, v2

    move-wide/from16 v29, v0

    move/from16 v31, v16

    move/from16 v32, v15

    move-wide/from16 v21, v8

    move-wide/from16 v23, v6

    move-wide/from16 v25, v4

    move-object/from16 v15, v19

    move-object/from16 v16, v10

    move-object/from16 v19, v14

    move-object/from16 v14, v33

    invoke-direct/range {v13 .. v32}, LX/CnO;-><init>(Landroidx/media3/common/Timeline;LX/073;LX/073;LX/074;LX/069;Ljava/lang/Integer;IJJJJJZZ)V

    iput-object v13, v12, LX/Dek;->A0K:LX/CnO;

    :goto_1
    if-eqz v11, :cond_0

    iget-boolean v0, v11, LX/0H8;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, v11, LX/0H8;->A03:LX/074;

    iget-object v0, v11, LX/0H8;->A04:LX/069;

    invoke-direct {v12, v1, v0}, LX/Dek;->A0H(LX/074;LX/069;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_1

    :cond_2
    iget-object v0, v11, LX/0H8;->A02:LX/0H7;

    iget-object v10, v0, LX/0H7;->A04:LX/073;

    goto :goto_0
.end method

.method private A0J(Z)V
    .locals 10

    iget-object v0, p0, LX/Dek;->A0J:LX/CpN;

    iget-object v0, v0, LX/CpN;->A05:LX/0H8;

    iget-object v0, v0, LX/0H8;->A02:LX/0H7;

    iget-object v3, v0, LX/0H7;->A04:LX/073;

    iget-object v0, p0, LX/Dek;->A0K:LX/CnO;

    iget-wide v1, v0, LX/CnO;->A0C:J

    const/4 v0, 0x1

    invoke-direct {p0, v3, v1, v2, v0}, LX/Dek;->A01(LX/073;JZ)J

    move-result-wide v4

    iget-object v0, p0, LX/Dek;->A0K:LX/CnO;

    iget-wide v1, v0, LX/CnO;->A0C:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Dek;->A0K:LX/CnO;

    iget-wide v6, v2, LX/CnO;->A01:J

    invoke-direct {p0}, LX/Dek;->A00()J

    move-result-wide v8

    invoke-virtual/range {v2 .. v9}, LX/CnO;->A01(LX/073;JJJ)LX/CnO;

    move-result-object v0

    iput-object v0, p0, LX/Dek;->A0K:LX/CnO;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Dek;->A0G:LX/AzO;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/AzO;->A00(I)V

    :cond_0
    return-void
.end method

.method private A0K(Z)V
    .locals 34

    move-object/from16 v11, p0

    iget-object v10, v11, LX/Dek;->A0K:LX/CnO;

    iget-boolean v1, v10, LX/CnO;->A0A:Z

    move/from16 v18, p1

    move/from16 v0, v18

    if-eq v1, v0, :cond_0

    iget-object v0, v10, LX/CnO;->A03:Landroidx/media3/common/Timeline;

    move-object/from16 v33, v0

    iget-object v0, v10, LX/CnO;->A05:LX/073;

    move-object/from16 v32, v0

    iget-wide v6, v10, LX/CnO;->A02:J

    iget-wide v4, v10, LX/CnO;->A01:J

    iget v0, v10, LX/CnO;->A00:I

    move/from16 v19, v0

    iget-object v0, v10, LX/CnO;->A06:LX/074;

    move-object/from16 v16, v0

    iget-object v0, v10, LX/CnO;->A07:LX/069;

    move-object/from16 v17, v0

    iget-object v15, v10, LX/CnO;->A04:LX/073;

    iget-wide v8, v10, LX/CnO;->A0B:J

    iget-wide v2, v10, LX/CnO;->A0D:J

    iget-wide v0, v10, LX/CnO;->A0C:J

    iget-object v14, v10, LX/CnO;->A08:Ljava/lang/Integer;

    iget-boolean v13, v10, LX/CnO;->A09:Z

    new-instance v12, LX/CnO;

    move-wide/from16 v28, v0

    move/from16 v30, v18

    move/from16 v31, v13

    move-wide/from16 v22, v4

    move-wide/from16 v24, v8

    move-wide/from16 v26, v2

    move-object/from16 v18, v14

    move-wide/from16 v20, v6

    move-object/from16 v13, v33

    move-object/from16 v14, v32

    invoke-direct/range {v12 .. v31}, LX/CnO;-><init>(Landroidx/media3/common/Timeline;LX/073;LX/073;LX/074;LX/069;Ljava/lang/Integer;IJJJJJZZ)V

    invoke-static {v10, v12}, LX/CnO;->A00(LX/CnO;LX/CnO;)V

    iput-object v12, v11, LX/Dek;->A0K:LX/CnO;

    :cond_0
    return-void
.end method

.method private A0L(ZZ)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0, v3, p1, p1}, LX/Dek;->A0M(ZZZ)V

    iget-object v2, p0, LX/Dek;->A0G:LX/AzO;

    iget v1, p0, LX/Dek;->A01:I

    add-int/2addr v1, p2

    iget v0, v2, LX/AzO;->A01:I

    add-int/2addr v0, v1

    iput v0, v2, LX/AzO;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/Dek;->A01:I

    iget-object v1, p0, LX/Dek;->A0I:LX/Kau;

    sget-object v0, LX/8mQ;->A03:LX/8mQ;

    invoke-interface {v1, v0}, LX/Kau;->FLs(LX/8mQ;)V

    invoke-direct {p0, v3}, LX/Dek;->A0B(I)V

    return-void
.end method

.method private A0M(ZZZ)V
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Dek;->A0E:LX/Jym;

    const/4 v2, 0x2

    check-cast v0, LX/040;

    iget-object v0, v0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Dek;->A0a:Z

    iget-object v2, v1, LX/Dek;->A0F:LX/07I;

    iput-boolean v0, v2, LX/07I;->A03:Z

    iget-object v2, v2, LX/07I;->A06:LX/07M;

    invoke-virtual {v2}, LX/07M;->A01()V

    iget-object v2, v1, LX/Dek;->A0N:LX/07M;

    invoke-virtual {v2}, LX/07M;->A01()V

    iget-boolean v2, v1, LX/Dek;->A0e:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, LX/Dek;->A0S:LX/8y7;

    invoke-virtual {v2}, LX/07M;->A01()V

    :cond_0
    const-wide/16 v3, 0x0

    iput-wide v3, v1, LX/Dek;->A07:J

    iget-object v9, v1, LX/Dek;->A0f:[LX/Kba;

    array-length v8, v9

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_1

    aget-object v2, v9, v7

    :try_start_0
    invoke-direct {v1, v2}, LX/Dek;->A0G(LX/Kba;)V

    goto :goto_1
    :try_end_0
    .catch LX/A6X; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v5, "ExoPlayerImplInternalV101"

    const-string v2, "Stop failed."

    invoke-static {v5, v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-array v2, v0, [LX/Kba;

    iput-object v2, v1, LX/Dek;->A0f:[LX/Kba;

    iget-object v5, v1, LX/Dek;->A0J:LX/CpN;

    xor-int/lit8 v2, p2, 0x1

    invoke-virtual {v5, v2}, LX/CpN;->A09(Z)V

    invoke-direct {v1, v0}, LX/Dek;->A0K(Z)V

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iput-object v2, v1, LX/Dek;->A0H:LX/A4y;

    :cond_2
    if-eqz p3, :cond_4

    iget-object v7, v1, LX/Dek;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Frn;

    iget-object v5, v5, LX/Frn;->A02:LX/09P;

    invoke-virtual {v5, v0}, LX/09P;->A05(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    iput v0, v1, LX/Dek;->A00:I

    :cond_4
    if-eqz p2, :cond_8

    invoke-direct {v1}, LX/Dek;->A03()LX/073;

    move-result-object v7

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    if-eqz p3, :cond_7

    sget-object v6, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    :goto_4
    iget-object v5, v1, LX/Dek;->A0K:LX/CnO;

    iget v12, v5, LX/CnO;->A00:I

    if-eqz p3, :cond_6

    sget-object v9, LX/074;->A03:LX/074;

    iget-object v10, v1, LX/Dek;->A0Q:LX/069;

    :goto_5
    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    new-instance v5, LX/CnO;

    move-object v8, v7

    move-wide/from16 v17, v13

    move-wide/from16 v21, v13

    move/from16 v23, v0

    move/from16 v24, v0

    move-wide/from16 v19, v3

    invoke-direct/range {v5 .. v24}, LX/CnO;-><init>(Landroidx/media3/common/Timeline;LX/073;LX/073;LX/074;LX/069;Ljava/lang/Integer;IJJJJJZZ)V

    iput-object v5, v1, LX/Dek;->A0K:LX/CnO;

    if-eqz p1, :cond_5

    iget-object v0, v1, LX/Dek;->A0O:LX/KaK;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/KaK;->Fmr(LX/Ion;)V

    iput-object v2, v1, LX/Dek;->A0O:LX/KaK;

    :cond_5
    return-void

    :cond_6
    iget-object v9, v5, LX/CnO;->A06:LX/074;

    iget-object v10, v5, LX/CnO;->A07:LX/069;

    goto :goto_5

    :cond_7
    iget-object v5, v1, LX/Dek;->A0K:LX/CnO;

    iget-object v6, v5, LX/CnO;->A03:Landroidx/media3/common/Timeline;

    goto :goto_4

    :cond_8
    iget-object v5, v1, LX/Dek;->A0K:LX/CnO;

    iget-object v7, v5, LX/CnO;->A05:LX/073;

    iget-wide v13, v5, LX/CnO;->A0C:J

    iget-object v5, v1, LX/Dek;->A0K:LX/CnO;

    iget-wide v15, v5, LX/CnO;->A01:J

    goto :goto_3
.end method

.method private A0N([ZI)V
    .locals 27

    move/from16 v0, p2

    new-array v0, v0, [LX/Kba;

    move-object/from16 v8, p0

    iput-object v0, v8, LX/Dek;->A0f:[LX/Kba;

    iget-object v0, v8, LX/Dek;->A0J:LX/CpN;

    iget-object v7, v0, LX/CpN;->A05:LX/0H8;

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v2, v8, LX/Dek;->A0g:[LX/Kba;

    array-length v0, v2

    if-ge v6, v0, :cond_9

    iget-object v0, v7, LX/0H8;->A04:LX/069;

    invoke-virtual {v0, v6}, LX/069;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_7

    aget-boolean v10, p1, v6

    add-int/lit8 v13, v3, 0x1

    iget-object v1, v8, LX/Dek;->A0J:LX/CpN;

    iget-object v9, v1, LX/CpN;->A05:LX/0H8;

    aget-object v14, v2, v6

    iget-object v0, v8, LX/Dek;->A0f:[LX/Kba;

    aput-object v14, v0, v3

    invoke-interface {v14}, LX/Kba;->getState()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v5, v1, LX/CpN;->A06:LX/0H8;

    invoke-static {v5, v9}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    iget-object v1, v9, LX/0H8;->A04:LX/069;

    iget-object v0, v1, LX/069;->A03:[LX/066;

    aget-object v15, v0, v6

    iget-object v0, v1, LX/069;->A04:[LX/067;

    aget-object v3, v0, v6

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/KAD;->length()I

    move-result v1

    :goto_1
    new-array v4, v1, [LX/0EK;

    :goto_2
    if-ge v2, v1, :cond_1

    invoke-interface {v3, v2}, LX/KAD;->Bm7(I)LX/0EK;

    move-result-object v0

    aput-object v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-boolean v0, v8, LX/Dek;->A0Y:Z

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/Dek;->A0K:LX/CnO;

    iget v1, v0, LX/CnO;->A00:I

    const/4 v0, 0x3

    const/4 v12, 0x1

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v12, 0x0

    :cond_3
    if-nez v10, :cond_4

    const/16 v25, 0x1

    if-nez v12, :cond_5

    :cond_4
    const/16 v25, 0x0

    :cond_5
    iget-object v0, v9, LX/0H8;->A0B:[LX/0I0;

    aget-object v17, v0, v6

    iget-wide v10, v8, LX/Dek;->A07:J

    iget-boolean v0, v8, LX/Dek;->A0V:Z

    if-nez v0, :cond_8

    iget-wide v0, v5, LX/0H8;->A00:J

    :goto_3
    iget-wide v2, v9, LX/0H8;->A00:J

    iget-object v5, v5, LX/0H8;->A02:LX/0H7;

    iget-object v5, v5, LX/0H7;->A04:LX/073;

    move-wide/from16 v21, v0

    move-wide/from16 v23, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v10

    move-object/from16 v16, v5

    invoke-interface/range {v14 .. v26}, LX/Kba;->AqJ(LX/066;LX/073;LX/0I0;[LX/0EK;JJJZZ)V

    iget-object v0, v8, LX/Dek;->A0F:LX/07I;

    invoke-virtual {v0, v14}, LX/07I;->A01(LX/Kba;)V

    if-eqz v12, :cond_6

    invoke-interface {v14}, LX/Kba;->start()V

    :cond_6
    move v3, v13

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object v0, v5, LX/0H8;->A02:LX/0H7;

    iget-wide v0, v0, LX/0H7;->A03:J

    iget-wide v2, v5, LX/0H8;->A00:J

    add-long/2addr v0, v2

    goto :goto_3

    :cond_9
    return-void
.end method

.method private A0O()Z
    .locals 6

    iget-object v0, p0, LX/Dek;->A0J:LX/CpN;

    iget-object v0, v0, LX/CpN;->A05:LX/0H8;

    iget-object v5, v0, LX/0H8;->A01:LX/0H8;

    iget-object v0, v0, LX/0H8;->A02:LX/0H7;

    iget-wide v3, v0, LX/0H7;->A00:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dek;->A0K:LX/CnO;

    iget-wide v1, v0, LX/CnO;->A0C:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    if-eqz v5, :cond_1

    iget-boolean v0, v5, LX/0H8;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/0H8;->A02:LX/0H7;

    iget-object v0, v0, LX/0H7;->A04:LX/073;

    invoke-virtual {v0}, LX/073;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private A0P(LX/Frn;)Z
    .locals 7

    iget-object v1, p1, LX/Frn;->A03:Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v1, :cond_1

    iget-object v0, p1, LX/Frn;->A02:LX/09P;

    iget-object v6, v0, LX/09P;->A08:Landroidx/media3/common/Timeline;

    iget v4, v0, LX/09P;->A00:I

    iget-wide v1, v0, LX/09P;->A02:J

    sget-object v0, LX/0H6;->A04:Ljava/util/UUID;

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v2

    new-instance v1, LX/A4y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/A4y;->A02:Landroidx/media3/common/Timeline;

    iput v4, v1, LX/A4y;->A00:I

    iput-wide v2, v1, LX/A4y;->A01:J

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0, v1, v5}, LX/Dek;->A02(LX/A4y;Z)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/Dek;->A0K:LX/CnO;

    iget-object v1, v0, LX/CnO;->A03:Landroidx/media3/common/Timeline;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v4}, LX/020;->A0A(Landroid/util/Pair;)J

    move-result-wide v1

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iput v3, p1, LX/Frn;->A00:I

    iput-wide v1, p1, LX/Frn;->A01:J

    iput-object v0, p1, LX/Frn;->A03:Ljava/lang/Object;

    :goto_0
    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    iget-object v0, p0, LX/Dek;->A0K:LX/CnO;

    iget-object v0, v0, LX/CnO;->A03:Landroidx/media3/common/Timeline;

    invoke-virtual {v0, v1}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iput v1, p1, LX/Frn;->A00:I

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic ET7(LX/KAC;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v1, p0, LX/Dek;->A0E:LX/Jym;

    const/16 v0, 0xa

    invoke-static {v1, p1, v0}, LX/084;->A00(LX/Jym;Ljava/lang/Object;I)V

    return-void
.end method

.method public final F2C(LX/9ac;)V
    .locals 6

    iget-object v1, p0, LX/Dek;->A09:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget v5, p1, LX/9ac;->A01:F

    iget-object v0, p0, LX/Dek;->A0J:LX/CpN;

    iget-object v4, v0, LX/CpN;->A05:LX/0H8;

    if-nez v4, :cond_0

    iget-object v4, v0, LX/CpN;->A04:LX/0H8;

    :goto_0
    if-eqz v4, :cond_3

    :cond_0
    iget-boolean v0, v4, LX/0H8;->A07:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0H8;->A04:LX/069;

    iget-object v3, v0, LX/069;->A04:[LX/067;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, LX/067;->F2G(F)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, v4, LX/0H8;->A01:LX/0H8;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final F48(LX/Kbc;)V
    .locals 2

    iget-object v1, p0, LX/Dek;->A0E:LX/Jym;

    const/16 v0, 0x9

    invoke-static {v1, p1, v0}, LX/084;->A00(LX/Jym;Ljava/lang/Object;I)V

    return-void
.end method

.method public final FJw(Landroidx/media3/common/Timeline;LX/KaK;)V
    .locals 3

    iget-object v2, p0, LX/Dek;->A0E:LX/Jym;

    new-instance v1, LX/A2J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/A2J;->A01:LX/KaK;

    iput-object p1, v1, LX/A2J;->A00:Landroidx/media3/common/Timeline;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/084;->A00(LX/Jym;Ljava/lang/Object;I)V

    return-void
.end method

.method public final FT9()V
    .locals 2

    iget-object v1, p0, LX/Dek;->A0E:LX/Jym;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/020;->A1Q(Ljava/lang/Object;I)V

    return-void
.end method

.method public final declared-synchronized Fxk(LX/09P;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Dek;->A0b:Z

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerImplInternalV101"

    const-string v0, "Ignoring messages sent after release."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/09P;->A05(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/Dek;->A0E:LX/Jym;

    const/16 v0, 0xe

    invoke-static {v1, p1, v0}, LX/084;->A00(LX/Jym;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 44

    const-string v19, "ExoPlayerImplInternalV101"

    const/16 v18, 0x2

    const/16 v17, 0x1

    const/4 v14, 0x0

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v2, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    return v14

    :pswitch_0
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/09P;

    iget-wide v1, v4, LX/09P;->A02:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v5

    if-nez v3, :cond_0

    invoke-direct {v0, v4}, LX/Dek;->A0E(LX/09P;)V

    goto/16 :goto_37

    :cond_0
    iget-object v1, v0, LX/Dek;->A0O:LX/KaK;

    if-eqz v1, :cond_3

    iget v1, v0, LX/Dek;->A01:I

    if-gtz v1, :cond_3

    new-instance v2, LX/Frn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Frn;->A02:LX/09P;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {v0, v2}, LX/Dek;->A0P(LX/Frn;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/Dek;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto/16 :goto_37

    :pswitch_1
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/09P;

    iget-object v3, v4, LX/09P;->A03:Landroid/os/Looper;

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v2, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v4, v14}, LX/09P;->A05(Z)V

    goto/16 :goto_37

    :cond_2
    iget-object v2, v0, LX/Dek;->A0D:LX/6xx;

    const/4 v1, 0x0

    invoke-interface {v2, v1, v3}, LX/6xx;->Aj9(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/040;

    move-result-object v1

    new-instance v2, LX/Gbk;

    invoke-direct {v2, v0, v4}, LX/Gbk;-><init>(LX/Dek;LX/09P;)V

    iget-object v1, v1, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_37

    :cond_3
    iget-object v3, v0, LX/Dek;->A0U:Ljava/util/ArrayList;

    new-instance v2, LX/Frn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Frn;->A02:LX/09P;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_37

    :pswitch_2
    iget v1, v2, Landroid/os/Message;->arg1:I
    :try_end_0
    .catch LX/A6X; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {v1}, LX/020;->A1W(I)Z

    move-result v3

    :try_start_1
    iput-boolean v3, v0, LX/Dek;->A0d:Z

    iget-object v2, v0, LX/Dek;->A0J:LX/CpN;

    iget-object v1, v0, LX/Dek;->A0K:LX/CnO;

    iget-object v1, v1, LX/CnO;->A03:Landroidx/media3/common/Timeline;

    iput-boolean v3, v2, LX/CpN;->A08:Z

    invoke-static {v1, v2}, LX/CpN;->A04(Landroidx/media3/common/Timeline;LX/CpN;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_0

    :pswitch_3
    iget v3, v2, Landroid/os/Message;->arg1:I

    iput v3, v0, LX/Dek;->A03:I

    iget-object v2, v0, LX/Dek;->A0J:LX/CpN;

    iget-object v1, v0, LX/Dek;->A0K:LX/CnO;

    iget-object v1, v1, LX/CnO;->A03:Landroidx/media3/common/Timeline;

    iput v3, v2, LX/CpN;->A01:I

    invoke-static {v1, v2}, LX/CpN;->A04(Landroidx/media3/common/Timeline;LX/CpN;)Z

    move-result v1

    if-nez v1, :cond_19

    :goto_0
    move/from16 v1, v17

    invoke-direct {v0, v1}, LX/Dek;->A0J(Z)V

    goto/16 :goto_b

    :pswitch_4
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/Kbc;

    iget-object v1, v0, LX/Dek;->A0J:LX/CpN;

    iget-object v3, v1, LX/CpN;->A04:LX/0H8;

    if-eqz v3, :cond_74

    iget-object v1, v3, LX/0H8;->A08:LX/Kbc;

    if-ne v1, v2, :cond_74

    iget-wide v1, v0, LX/Dek;->A07:J

    invoke-virtual {v3, v1, v2}, LX/0H8;->A07(J)V

    goto :goto_1

    :pswitch_5
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/Kbc;

    iget-object v4, v0, LX/Dek;->A0J:LX/CpN;

    iget-object v3, v4, LX/CpN;->A04:LX/0H8;

    if-eqz v3, :cond_74

    iget-object v1, v3, LX/0H8;->A08:LX/Kbc;

    if-ne v1, v2, :cond_74

    iget-object v1, v0, LX/Dek;->A0F:LX/07I;

    invoke-virtual {v1}, LX/07I;->CSI()LX/9ac;

    move-result-object v1

    iget v2, v1, LX/9ac;->A01:F

    iget-object v1, v0, LX/Dek;->A0K:LX/CnO;

    iget-object v1, v1, LX/CnO;->A03:Landroidx/media3/common/Timeline;

    invoke-virtual {v3, v1, v2}, LX/0H8;->A08(Landroidx/media3/common/Timeline;F)V

    iget-object v2, v3, LX/0H8;->A03:LX/074;

    iget-object v1, v3, LX/0H8;->A04:LX/069;

    invoke-direct {v0, v2, v1}, LX/Dek;->A0H(LX/074;LX/069;)V

    iget-object v1, v4, LX/CpN;->A05:LX/0H8;

    if-nez v1, :cond_4

    invoke-virtual {v4}, LX/CpN;->A06()LX/0H8;

    move-result-object v1

    iget-object v1, v1, LX/0H8;->A02:LX/0H7;

    iget-wide v1, v1, LX/0H7;->A03:J

    invoke-direct {v0, v1, v2}, LX/Dek;->A0C(J)V

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/Dek;->A0D(LX/0H8;)V

    :cond_4
    :goto_1
    invoke-direct {v0}, LX/Dek;->A05()V

    goto/16 :goto_37

    :pswitch_6
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/A2J;

    iget-object v2, v3, LX/A2J;->A01:LX/KaK;

    iget-object v1, v0, LX/Dek;->A0O:LX/KaK;

    if-ne v2, v1, :cond_74

    iget-object v13, v0, LX/Dek;->A0K:LX/CnO;

    iget-object v1, v13, LX/CnO;->A03:Landroidx/media3/common/Timeline;

    move-object/from16 v40, v1

    iget-object v6, v3, LX/A2J;->A00:Landroidx/media3/common/Timeline;

    iget-object v1, v13, LX/CnO;->A05:LX/073;

    move-object/from16 v22, v1

    iget-wide v11, v13, LX/CnO;->A02:J

    iget-wide v9, v13, LX/CnO;->A01:J

    iget v1, v13, LX/CnO;->A00:I

    move/from16 v27, v1

    iget-boolean v1, v13, LX/CnO;->A0A:Z

    move/from16 v38, v1

    iget-object v1, v13, LX/CnO;->A06:LX/074;

    move-object/from16 v24, v1

    iget-object v1, v13, LX/CnO;->A07:LX/069;

    move-object/from16 v21, v1

    iget-object v1, v13, LX/CnO;->A04:LX/073;

    move-object/from16 v20, v1

    iget-wide v7, v13, LX/CnO;->A0B:J

    iget-wide v3, v13, LX/CnO;->A0D:J

    iget-wide v1, v13, LX/CnO;->A0C:J

    iget-object v5, v13, LX/CnO;->A08:Ljava/lang/Integer;

    move-object/from16 v16, v5

    iget-boolean v15, v13, LX/CnO;->A09:Z

    new-instance v5, LX/CnO;

    move-object/from16 v23, v20

    move-object/from16 v25, v21

    move-object/from16 v26, v16

    move-wide/from16 v28, v11

    move-wide/from16 v30, v9

    move-wide/from16 v32, v7

    move-wide/from16 v34, v3

    move-wide/from16 v36, v1

    move/from16 v39, v15

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-direct/range {v20 .. v39}, LX/CnO;-><init>(Landroidx/media3/common/Timeline;LX/073;LX/073;LX/074;LX/069;Ljava/lang/Integer;IJJJJJZZ)V

    invoke-static {v13, v5}, LX/CnO;->A00(LX/CnO;LX/CnO;)V

    iput-object v5, v0, LX/Dek;->A0K:LX/CnO;

    iget-object v3, v0, LX/Dek;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_6

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Frn;

    invoke-direct {v0, v1}, LX/Dek;->A0P(LX/Frn;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Frn;

    iget-object v1, v1, LX/Frn;->A02:LX/09P;

    invoke-virtual {v1, v14}, LX/09P;->A05(Z)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget v5, v0, LX/Dek;->A01:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-lez v5, :cond_7

    iget-object v2, v0, LX/Dek;->A0G:LX/AzO;

    iget v1, v2, LX/AzO;->A01:I

    add-int/2addr v1, v5

    iput v1, v2, LX/AzO;->A01:I

    iput v14, v0, LX/Dek;->A01:I

    iget-object v3, v0, LX/Dek;->A0H:LX/A4y;

    const/4 v2, 0x0

    if-eqz v3, :cond_8

    move/from16 v1, v17

    invoke-direct {v0, v3, v1}, LX/Dek;->A02(LX/A4y;Z)Landroid/util/Pair;

    move-result-object v1

    iput-object v2, v0, LX/Dek;->A0H:LX/A4y;

    if-nez v1, :cond_9

    goto/16 :goto_6

    :cond_7
    iget-object v2, v0, LX/Dek;->A0K:LX/CnO;

    iget-object v1, v2, LX/CnO;->A05:LX/073;

    iget-object v8, v1, LX/073;->A04:Ljava/lang/Object;

    iget-wide v1, v2, LX/CnO;->A01:J

    invoke-virtual/range {v40 .. v40}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v3

    if-nez v3, :cond_74

    goto :goto_3

    :cond_8
    iget-object v1, v0, LX/Dek;->A0K:LX/CnO;

    iget-wide v1, v1, LX/CnO;->A02:J

    cmp-long v3, v1, v10

    if-nez v3, :cond_74

    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v1

    if-nez v1, :cond_11

    iget-boolean v1, v0, LX/Dek;->A0d:Z

    invoke-virtual {v6, v1}, Landroidx/media3/common/Timeline;->A08(Z)I

    move-result v9

    iget-object v2, v0, LX/Dek;->A0C:LX/045;

    iget-object v1, v0, LX/Dek;->A0B:LX/041;

    move-object v7, v1

    move-object v8, v2

    invoke-virtual/range {v6 .. v11}, Landroidx/media3/common/Timeline;->A0A(LX/041;LX/045;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_9
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_3
    iget-object v3, v0, LX/Dek;->A0J:LX/CpN;

    invoke-virtual {v3, v6, v8}, LX/CpN;->A08(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/073;

    move-result-object v6

    iget-object v5, v0, LX/Dek;->A0K:LX/CnO;

    invoke-virtual {v6}, LX/073;->A01()Z

    move-result v3

    if-eqz v3, :cond_a

    const-wide/16 v7, 0x0

    goto :goto_4

    :cond_a
    move-wide v7, v1

    :goto_4
    iget-wide v3, v5, LX/CnO;->A0D:J

    move-wide v9, v1

    move-wide v11, v3

    invoke-virtual/range {v5 .. v12}, LX/CnO;->A01(LX/073;JJJ)LX/CnO;

    move-result-object v1

    goto/16 :goto_8

    :cond_b
    iget-object v5, v0, LX/Dek;->A0J:LX/CpN;

    iget-object v7, v5, LX/CpN;->A05:LX/0H8;

    if-nez v7, :cond_c

    iget-object v7, v5, LX/CpN;->A04:LX/0H8;

    :cond_c
    if-eqz v7, :cond_d

    iget-object v8, v7, LX/0H8;->A09:Ljava/lang/Object;

    :cond_d
    invoke-virtual {v6, v8}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v9

    const/4 v15, -0x1

    if-ne v9, v15, :cond_12

    move-object/from16 v1, v40

    invoke-direct {v0, v1, v6, v8}, LX/Dek;->A04(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v1, v0, LX/Dek;->A0B:LX/041;

    invoke-virtual {v6, v1, v2}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    move-result-object v1

    iget v8, v1, LX/041;->A00:I

    iget-object v2, v0, LX/Dek;->A0C:LX/045;

    iget-object v1, v0, LX/Dek;->A0B:LX/041;

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move/from16 v23, v8

    move-object/from16 v20, v6

    move-wide/from16 v24, v10

    invoke-virtual/range {v20 .. v25}, Landroidx/media3/common/Timeline;->A0A(LX/041;LX/045;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v6, v2}, LX/CpN;->A08(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/073;

    move-result-object v1

    if-eqz v7, :cond_f

    :cond_e
    :goto_5
    iget-object v2, v7, LX/0H8;->A01:LX/0H8;

    if-eqz v2, :cond_f

    iget-object v7, v7, LX/0H8;->A01:LX/0H8;

    iget-object v2, v7, LX/0H8;->A02:LX/0H7;

    iget-object v2, v2, LX/0H7;->A04:LX/073;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v7, LX/0H8;->A02:LX/0H7;

    invoke-virtual {v5, v6, v2}, LX/CpN;->A07(Landroidx/media3/common/Timeline;LX/0H7;)LX/0H7;

    move-result-object v2

    iput-object v2, v7, LX/0H8;->A02:LX/0H7;

    goto :goto_5

    :cond_f
    invoke-virtual {v1}, LX/073;->A01()Z

    move-result v2

    if-nez v2, :cond_10

    move-wide v3, v8

    :cond_10
    iget-object v2, v0, LX/Dek;->A0J:LX/CpN;

    iget-object v5, v2, LX/CpN;->A05:LX/0H8;

    iget-object v2, v2, LX/CpN;->A06:LX/0H8;
    :try_end_1
    .catch LX/A6X; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-static {v5, v2}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_7

    :cond_11
    :goto_6
    :try_start_2
    const/4 v1, 0x4

    invoke-direct {v0, v1}, LX/Dek;->A0B(I)V

    move/from16 v1, v17

    invoke-direct {v0, v14, v1, v14}, LX/Dek;->A0M(ZZZ)V

    goto/16 :goto_37

    :cond_12
    iget-object v7, v0, LX/Dek;->A0K:LX/CnO;

    iget-object v8, v7, LX/CnO;->A05:LX/073;

    invoke-virtual {v8}, LX/073;->A01()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, LX/CpN;->A08(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/073;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    invoke-virtual {v7}, LX/073;->A01()Z

    move-result v5

    if-nez v5, :cond_13

    move-wide v3, v1

    :cond_13
    iget-object v5, v0, LX/Dek;->A0J:LX/CpN;

    iget-object v6, v5, LX/CpN;->A05:LX/0H8;

    iget-object v5, v5, LX/CpN;->A06:LX/0H8;
    :try_end_2
    .catch LX/A6X; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-static {v6, v5}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :try_start_3
    invoke-direct {v0, v7, v3, v4, v5}, LX/Dek;->A01(LX/073;JZ)J

    move-result-wide v5

    iget-object v3, v0, LX/Dek;->A0K:LX/CnO;

    invoke-direct {v0}, LX/Dek;->A00()J

    move-result-wide v9

    move-object v4, v7

    move-wide v7, v1

    invoke-virtual/range {v3 .. v10}, LX/CnO;->A01(LX/073;JJJ)LX/CnO;

    move-result-object v1

    goto :goto_8

    :goto_7
    invoke-direct {v0, v1, v3, v4, v2}, LX/Dek;->A01(LX/073;JZ)J

    move-result-wide v6

    iget-object v2, v0, LX/Dek;->A0K:LX/CnO;

    invoke-direct {v0}, LX/Dek;->A00()J

    move-result-wide v10

    move-object v4, v2

    move-object v5, v1

    invoke-virtual/range {v4 .. v11}, LX/CnO;->A01(LX/073;JJJ)LX/CnO;

    move-result-object v1

    :goto_8
    iput-object v1, v0, LX/Dek;->A0K:LX/CnO;

    goto/16 :goto_37

    :cond_14
    iget-wide v12, v0, LX/Dek;->A07:J

    iget-object v1, v8, LX/073;->A04:Ljava/lang/Object;

    invoke-virtual {v6, v1}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v11

    iget-object v10, v5, LX/CpN;->A05:LX/0H8;

    if-nez v10, :cond_15

    iget-object v10, v5, LX/CpN;->A04:LX/0H8;

    :cond_15
    move-object/from16 v26, v10

    const/4 v9, 0x0

    :goto_9
    if-eqz v10, :cond_19

    if-nez v9, :cond_16

    iget-object v1, v10, LX/0H8;->A02:LX/0H7;

    invoke-virtual {v5, v6, v1}, LX/CpN;->A07(Landroidx/media3/common/Timeline;LX/0H7;)LX/0H7;

    move-result-object v1

    iput-object v1, v10, LX/0H8;->A02:LX/0H7;

    goto :goto_a

    :cond_16
    if-eq v11, v15, :cond_18

    iget-object v2, v10, LX/0H8;->A09:Ljava/lang/Object;

    invoke-virtual {v6, v11}, Landroidx/media3/common/Timeline;->A0E(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v6, v9, v5, v12, v13}, LX/CpN;->A00(Landroidx/media3/common/Timeline;LX/0H8;LX/CpN;J)LX/0H7;

    move-result-object v8

    if-eqz v8, :cond_18

    iget-object v1, v10, LX/0H8;->A02:LX/0H7;

    invoke-virtual {v5, v6, v1}, LX/CpN;->A07(Landroidx/media3/common/Timeline;LX/0H7;)LX/0H7;

    move-result-object v7

    iput-object v7, v10, LX/0H8;->A02:LX/0H7;

    iget-wide v3, v7, LX/0H7;->A03:J

    iget-wide v1, v8, LX/0H7;->A03:J

    cmp-long v16, v3, v1

    if-nez v16, :cond_18

    iget-wide v3, v7, LX/0H7;->A01:J

    iget-wide v1, v8, LX/0H7;->A01:J

    cmp-long v16, v3, v1

    if-nez v16, :cond_18

    iget-object v2, v7, LX/0H7;->A04:LX/073;

    iget-object v1, v8, LX/0H7;->A04:LX/073;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :goto_a
    iget-object v1, v10, LX/0H8;->A02:LX/0H7;

    iget-boolean v1, v1, LX/0H7;->A07:Z

    if-eqz v1, :cond_17

    iget-object v4, v5, LX/CpN;->A09:LX/041;

    iget-object v3, v5, LX/CpN;->A0A:LX/045;

    iget v2, v5, LX/CpN;->A01:I

    iget-boolean v1, v5, LX/CpN;->A08:Z

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move/from16 v23, v11

    move/from16 v24, v2

    move/from16 v25, v1

    move-object/from16 v20, v6

    invoke-virtual/range {v20 .. v25}, Landroidx/media3/common/Timeline;->A06(LX/041;LX/045;IIZ)I

    move-result v11

    :cond_17
    iget-object v10, v10, LX/0H8;->A01:LX/0H8;

    move-object/from16 v9, v26

    move-object/from16 v26, v10

    goto :goto_9

    :cond_18
    invoke-virtual {v5, v9}, LX/CpN;->A0A(LX/0H8;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_19

    invoke-direct {v0, v14}, LX/Dek;->A0J(Z)V

    :cond_19
    :goto_b
    invoke-direct {v0, v14}, LX/Dek;->A0I(Z)V

    goto/16 :goto_37

    :pswitch_7
    iget v1, v2, Landroid/os/Message;->arg1:I
    :try_end_3
    .catch LX/A6X; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-static {v1}, LX/020;->A1W(I)Z

    move-result v2

    :try_start_4
    move/from16 v1, v17

    invoke-direct {v0, v2, v1}, LX/Dek;->A0L(ZZ)V

    goto/16 :goto_37

    :pswitch_8
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/8lc;

    iput-object v1, v0, LX/Dek;->A0M:LX/8lc;

    goto/16 :goto_37

    :pswitch_9
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/9ac;

    iget-object v1, v0, LX/Dek;->A0F:LX/07I;

    invoke-virtual {v1, v2}, LX/07I;->GEJ(LX/9ac;)V

    iget-object v1, v0, LX/Dek;->A0S:LX/8y7;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v2}, LX/07M;->GEJ(LX/9ac;)V

    :cond_1a
    iget-object v1, v0, LX/Dek;->A0N:LX/07M;

    if-eqz v1, :cond_74

    invoke-virtual {v1, v2}, LX/07M;->GEJ(LX/9ac;)V

    goto/16 :goto_37

    :pswitch_a
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/A4y;

    iget-object v8, v0, LX/Dek;->A0G:LX/AzO;

    const/4 v15, 0x1

    iget v1, v8, LX/AzO;->A01:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v8, LX/AzO;->A01:I

    invoke-direct {v0, v5, v15}, LX/Dek;->A02(LX/A4y;Z)Landroid/util/Pair;

    move-result-object v3

    const-wide/16 v11, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_1b

    invoke-direct {v0}, LX/Dek;->A03()LX/073;

    move-result-object v7

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_d

    :cond_1b
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    iget-object v2, v0, LX/Dek;->A0J:LX/CpN;

    iget-object v1, v0, LX/Dek;->A0K:LX/CnO;

    iget-object v1, v1, LX/CnO;->A03:Landroidx/media3/common/Timeline;

    invoke-virtual {v2, v1, v4}, LX/CpN;->A08(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/073;

    move-result-object v7

    invoke-virtual {v7}, LX/073;->A01()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_c

    :cond_1c
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-wide v3, v5, LX/A4y;->A01:J

    cmp-long v6, v3, v9

    const/4 v13, 0x0

    if-nez v6, :cond_1d

    goto :goto_d

    :goto_c
    const-wide/16 v1, 0x0

    :goto_d
    const/4 v13, 0x1
    :try_end_4
    .catch LX/A6X; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1d
    :try_start_5
    iget-object v3, v0, LX/Dek;->A0O:LX/KaK;

    if-eqz v3, :cond_23

    iget v3, v0, LX/Dek;->A01:I

    if-gtz v3, :cond_23

    cmp-long v3, v1, v9

    if-nez v3, :cond_1e

    const/4 v3, 0x4

    invoke-direct {v0, v3}, LX/Dek;->A0B(I)V

    invoke-direct {v0, v14, v15, v14}, LX/Dek;->A0M(ZZZ)V

    goto :goto_10

    :cond_1e
    iget-object v3, v0, LX/Dek;->A0K:LX/CnO;

    iget-object v3, v3, LX/CnO;->A05:LX/073;

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v0, LX/Dek;->A0J:LX/CpN;

    iget-object v4, v3, LX/CpN;->A05:LX/0H8;

    if-eqz v4, :cond_1f

    cmp-long v3, v1, v11

    if-eqz v3, :cond_1f

    goto :goto_e

    :cond_1f
    move-wide v5, v1

    goto :goto_f

    :goto_e
    iget-object v4, v4, LX/0H8;->A08:LX/Kbc;

    iget-object v3, v0, LX/Dek;->A0M:LX/8lc;

    invoke-interface {v4, v3, v1, v2}, LX/Kbc;->B1r(LX/8lc;J)J

    move-result-wide v5

    :goto_f
    sget-object v3, LX/0H6;->A04:Ljava/util/UUID;

    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v11

    iget-object v3, v0, LX/Dek;->A0K:LX/CnO;

    iget-wide v3, v3, LX/CnO;->A0C:J

    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v9

    cmp-long v3, v11, v9

    if-nez v3, :cond_21

    iget-object v3, v0, LX/Dek;->A0K:LX/CnO;

    iget-wide v1, v3, LX/CnO;->A0C:J

    goto :goto_10

    :cond_20
    move-wide v5, v1

    :cond_21
    iget-object v3, v0, LX/Dek;->A0J:LX/CpN;

    iget-object v4, v3, LX/CpN;->A05:LX/0H8;

    iget-object v3, v3, LX/CpN;->A06:LX/0H8;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v4, v3}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :try_start_6
    invoke-direct {v0, v7, v5, v6, v3}, LX/Dek;->A01(LX/073;JZ)J

    move-result-wide v4

    cmp-long v3, v1, v4

    if-nez v3, :cond_22

    const/4 v15, 0x0

    :cond_22
    or-int/2addr v13, v15

    move-wide v1, v4

    goto :goto_10

    :cond_23
    iput-object v5, v0, LX/Dek;->A0H:LX/A4y;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_10
    :try_start_7
    iget-object v3, v0, LX/Dek;->A0K:LX/CnO;

    invoke-direct {v0}, LX/Dek;->A00()J

    move-result-wide v26

    move-wide/from16 v22, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    invoke-virtual/range {v20 .. v27}, LX/CnO;->A01(LX/073;JJJ)LX/CnO;

    move-result-object v1

    iput-object v1, v0, LX/Dek;->A0K:LX/CnO;

    if-eqz v13, :cond_74

    move/from16 v1, v18

    invoke-virtual {v8, v1}, LX/AzO;->A00(I)V

    goto/16 :goto_37

    :catchall_0
    move-exception v4

    iget-object v3, v0, LX/Dek;->A0K:LX/CnO;

    invoke-direct {v0}, LX/Dek;->A00()J

    move-result-wide v26

    move-wide/from16 v22, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    invoke-virtual/range {v20 .. v27}, LX/CnO;->A01(LX/073;JJJ)LX/CnO;

    move-result-object v1

    iput-object v1, v0, LX/Dek;->A0K:LX/CnO;

    if-eqz v13, :cond_24

    move/from16 v1, v18

    invoke-virtual {v8, v1}, LX/AzO;->A00(I)V

    :cond_24
    throw v4

    :pswitch_b
    iget v1, v2, Landroid/os/Message;->arg1:I
    :try_end_7
    .catch LX/A6X; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    invoke-static {v1}, LX/020;->A1W(I)Z

    move-result v5

    const/4 v4, 0x3

    :try_start_8
    iput-boolean v14, v0, LX/Dek;->A0a:Z

    iput-boolean v5, v0, LX/Dek;->A0Y:Z

    iget-object v1, v0, LX/Dek;->A0J:LX/CpN;

    iget-object v7, v1, LX/CpN;->A04:LX/0H8;

    :goto_11
    if-eqz v7, :cond_27

    iget-object v1, v7, LX/0H8;->A04:LX/069;

    iget-object v6, v1, LX/069;->A04:[LX/067;

    array-length v3, v6

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v3, :cond_26

    aget-object v1, v6, v2

    if-eqz v1, :cond_25

    invoke-interface {v1, v5}, LX/067;->F26(Z)V

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_26
    iget-object v7, v7, LX/0H8;->A01:LX/0H8;

    goto :goto_11

    :cond_27
    if-nez v5, :cond_28

    invoke-direct {v0}, LX/Dek;->A09()V

    invoke-direct {v0}, LX/Dek;->A0A()V

    iget-object v3, v0, LX/Dek;->A0J:LX/CpN;

    iget-wide v1, v0, LX/Dek;->A07:J

    iget-object v3, v3, LX/CpN;->A04:LX/0H8;

    if-eqz v3, :cond_2a

    invoke-virtual {v3, v1, v2}, LX/0H8;->A07(J)V

    goto :goto_13

    :cond_28
    iget-object v1, v0, LX/Dek;->A0K:LX/CnO;

    iget v2, v1, LX/CnO;->A00:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_29

    if-ne v2, v4, :cond_2a

    invoke-direct {v0}, LX/Dek;->A08()V

    iget-object v2, v0, LX/Dek;->A0E:LX/Jym;

    move/from16 v1, v18

    invoke-static {v2, v1}, LX/020;->A1Q(Ljava/lang/Object;I)V

    goto :goto_13

    :cond_29
    iget-object v2, v0, LX/Dek;->A0E:LX/Jym;

    invoke-static {v2, v1}, LX/020;->A1Q(Ljava/lang/Object;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_2a
    :goto_13
    :try_start_9
    iget-object v2, v0, LX/Dek;->A09:Landroid/os/Handler;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_37

    :pswitch_c
    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/KaK;

    iget v1, v2, Landroid/os/Message;->arg1:I
    :try_end_9
    .catch LX/A6X; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    invoke-static {v1}, LX/020;->A1W(I)Z

    move-result v3

    :try_start_a
    iget v1, v2, Landroid/os/Message;->arg2:I
    :try_end_a
    .catch LX/A6X; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2

    invoke-static {v1}, LX/020;->A1W(I)Z

    move-result v2

    :try_start_b
    iget v1, v0, LX/Dek;->A01:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/Dek;->A01:I

    move/from16 v1, v17

    invoke-direct {v0, v1, v3, v2}, LX/Dek;->A0M(ZZZ)V

    iget-object v1, v0, LX/Dek;->A0I:LX/Kau;

    sget-object v2, LX/8mQ;->A03:LX/8mQ;

    invoke-interface {v1, v2}, LX/Kau;->F47(LX/8mQ;)V

    iput-object v4, v0, LX/Dek;->A0O:LX/KaK;

    move/from16 v1, v18

    invoke-direct {v0, v1}, LX/Dek;->A0B(I)V

    const/4 v1, 0x0

    check-cast v4, LX/7y1;

    invoke-virtual {v4, v1, v2, v0}, LX/7y1;->Fge(LX/mhx;LX/8mQ;LX/Ion;)V

    iget-object v2, v0, LX/Dek;->A0E:LX/Jym;

    move/from16 v1, v18

    invoke-static {v2, v1}, LX/020;->A1Q(Ljava/lang/Object;I)V

    goto/16 :goto_37

    :pswitch_d
    const-string v1, "periodPositionUs"

    new-instance v5, Ljava/lang/NullPointerException;

    invoke-direct {v5, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_38

    :pswitch_e
    iget-object v4, v0, LX/Dek;->A0J:LX/CpN;

    iget-object v1, v4, LX/CpN;->A05:LX/0H8;

    if-eqz v1, :cond_74

    iget-object v1, v0, LX/Dek;->A0F:LX/07I;

    invoke-virtual {v1}, LX/07I;->CSI()LX/9ac;

    move-result-object v1

    iget v3, v1, LX/9ac;->A01:F

    iget-object v2, v4, LX/CpN;->A05:LX/0H8;

    if-eqz v2, :cond_74

    iget-boolean v1, v2, LX/0H8;->A07:Z

    if-eqz v1, :cond_74

    iget-object v1, v0, LX/Dek;->A0K:LX/CnO;

    iget-object v1, v1, LX/CnO;->A03:Landroidx/media3/common/Timeline;

    invoke-virtual {v2, v1, v3}, LX/0H8;->A04(Landroidx/media3/common/Timeline;F)LX/069;

    move-result-object v21

    const/4 v8, 0x4

    iget-object v7, v4, LX/CpN;->A05:LX/0H8;

    invoke-virtual {v4, v7}, LX/CpN;->A0A(LX/0H8;)Z

    move-result v25

    iget-object v6, v0, LX/Dek;->A0g:[LX/Kba;

    array-length v5, v6

    new-array v9, v5, [Z

    iget-object v1, v0, LX/Dek;->A0K:LX/CnO;

    iget-wide v1, v1, LX/CnO;->A0C:J

    move-object/from16 v22, v9

    move-wide/from16 v23, v1

    move-object/from16 v20, v7

    invoke-virtual/range {v20 .. v25}, LX/0H8;->A03(LX/069;[ZJZ)J

    move-result-wide v3

    iget-object v2, v0, LX/Dek;->A0K:LX/CnO;

    iget v1, v2, LX/CnO;->A00:I

    if-eq v1, v8, :cond_2b

    iget-wide v1, v2, LX/CnO;->A0C:J

    cmp-long v10, v3, v1

    if-eqz v10, :cond_2b

    iget-object v11, v0, LX/Dek;->A0K:LX/CnO;

    iget-object v10, v11, LX/CnO;->A05:LX/073;

    iget-wide v1, v11, LX/CnO;->A01:J

    invoke-direct {v0}, LX/Dek;->A00()J

    move-result-wide v26

    move-object/from16 v21, v10

    move-wide/from16 v22, v3

    move-wide/from16 v24, v1

    move-object/from16 v20, v11

    invoke-virtual/range {v20 .. v27}, LX/CnO;->A01(LX/073;JJJ)LX/CnO;

    move-result-object v1

    iput-object v1, v0, LX/Dek;->A0K:LX/CnO;

    iget-object v1, v0, LX/Dek;->A0G:LX/AzO;

    invoke-virtual {v1, v8}, LX/AzO;->A00(I)V

    invoke-direct {v0, v3, v4}, LX/Dek;->A0C(J)V

    :cond_2b
    new-array v4, v5, [Z

    const/4 v11, 0x0

    const/4 v3, 0x0

    :goto_14
    if-ge v11, v5, :cond_2f

    aget-object v10, v6, v11

    invoke-interface {v10}, LX/Kba;->getState()I
    :try_end_b
    .catch LX/A6X; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2

    move-result v1

    invoke-static {v1}, LX/020;->A1W(I)Z

    move-result v1

    :try_start_c
    aput-boolean v1, v4, v11

    iget-object v1, v7, LX/0H8;->A0B:[LX/0I0;

    aget-object v2, v1, v11

    if-eqz v2, :cond_2c

    add-int/lit8 v3, v3, 0x1

    :cond_2c
    aget-boolean v1, v4, v11

    if-eqz v1, :cond_2e

    invoke-interface {v10}, LX/Kba;->CzT()LX/0I0;

    move-result-object v1

    if-eq v2, v1, :cond_2d

    invoke-direct {v0, v10}, LX/Dek;->A0G(LX/Kba;)V

    goto :goto_15

    :cond_2d
    aget-boolean v1, v9, v11

    if-eqz v1, :cond_2e

    iget-wide v1, v0, LX/Dek;->A07:J

    invoke-interface {v10, v1, v2}, LX/Kba;->FtQ(J)V

    :cond_2e
    :goto_15
    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_2f
    iget-object v5, v0, LX/Dek;->A0K:LX/CnO;

    iget-object v2, v7, LX/0H8;->A03:LX/074;

    iget-object v1, v7, LX/0H8;->A04:LX/069;

    invoke-virtual {v5, v2, v1}, LX/CnO;->A02(LX/074;LX/069;)LX/CnO;

    move-result-object v1

    iput-object v1, v0, LX/Dek;->A0K:LX/CnO;

    invoke-direct {v0, v4, v3}, LX/Dek;->A0N([ZI)V

    move/from16 v1, v17

    invoke-direct {v0, v1}, LX/Dek;->A0I(Z)V

    iget-object v1, v0, LX/Dek;->A0K:LX/CnO;

    iget v1, v1, LX/CnO;->A00:I

    if-eq v1, v8, :cond_74

    invoke-direct {v0}, LX/Dek;->A05()V

    invoke-direct {v0}, LX/Dek;->A0A()V

    iget-object v2, v0, LX/Dek;->A0E:LX/Jym;

    move/from16 v1, v18

    invoke-static {v2, v1}, LX/020;->A1Q(Ljava/lang/Object;I)V

    goto/16 :goto_37

    :pswitch_f
    move/from16 v3, v17

    invoke-direct {v0, v3, v3, v3}, LX/Dek;->A0M(ZZZ)V

    iget-object v2, v0, LX/Dek;->A0I:LX/Kau;

    sget-object v1, LX/8mQ;->A03:LX/8mQ;

    invoke-interface {v2, v1}, LX/Kau;->F8z(LX/8mQ;)V

    invoke-direct {v0, v3}, LX/Dek;->A0B(I)V

    iget-object v1, v0, LX/Dek;->A0A:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter v0
    :try_end_c
    .catch LX/A6X; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2

    :try_start_d
    iput-boolean v3, v0, LX/Dek;->A0b:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return v17

    :catchall_1
    move-exception v3

    monitor-exit v0

    goto :goto_16
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_2
    :try_start_e
    move-exception v3

    iget-object v2, v0, LX/Dek;->A09:Landroid/os/Handler;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :goto_16
    throw v3

    :pswitch_10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    iget-object v2, v0, LX/Dek;->A0O:LX/KaK;

    if-eqz v2, :cond_30

    iget v1, v0, LX/Dek;->A01:I

    if-lez v1, :cond_31

    invoke-interface {v2}, LX/KaK;->E6s()V

    :cond_30
    :goto_17
    iget-object v1, v0, LX/Dek;->A0J:LX/CpN;

    iget-object v9, v1, LX/CpN;->A05:LX/0H8;

    if-eqz v9, :cond_72

    iget-object v12, v1, LX/CpN;->A06:LX/0H8;

    const-string v1, "doSomeWork"

    invoke-static {v1}, LX/7ad;->A01(Ljava/lang/String;)V

    invoke-direct {v0}, LX/Dek;->A0A()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v27, 0x3e8

    mul-long v3, v3, v27

    iget-object v7, v9, LX/0H8;->A08:LX/Kbc;

    iget-object v1, v0, LX/Dek;->A0K:LX/CnO;

    iget-wide v1, v1, LX/CnO;->A0C:J

    iget-wide v5, v0, LX/Dek;->A04:J

    sub-long/2addr v1, v5

    iget-boolean v5, v0, LX/Dek;->A0c:Z

    invoke-interface {v7, v1, v2, v5}, LX/Kbc;->Anc(JZ)V

    iget-object v11, v0, LX/Dek;->A0f:[LX/Kba;

    array-length v10, v11

    const/16 v26, 0x0

    move/from16 v1, v17

    if-le v10, v1, :cond_4a

    goto/16 :goto_27

    :cond_31
    iget-object v3, v0, LX/Dek;->A0J:LX/CpN;

    iget-wide v1, v0, LX/Dek;->A07:J

    iget-object v4, v3, LX/CpN;->A04:LX/0H8;

    if-eqz v4, :cond_32

    invoke-virtual {v4, v1, v2}, LX/0H8;->A07(J)V

    :cond_32
    iget-object v5, v3, LX/CpN;->A04:LX/0H8;

    if-eqz v5, :cond_33

    iget-object v1, v5, LX/0H8;->A02:LX/0H7;

    iget-boolean v1, v1, LX/0H7;->A05:Z

    if-nez v1, :cond_38

    invoke-virtual {v5}, LX/0H8;->A0A()Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v5, v3, LX/CpN;->A04:LX/0H8;

    iget-object v1, v5, LX/0H8;->A02:LX/0H7;

    iget-wide v1, v1, LX/0H7;->A00:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v1, v6

    if-eqz v4, :cond_38

    iget v2, v3, LX/CpN;->A00:I

    const/16 v1, 0x64

    if-ge v2, v1, :cond_38

    :cond_33
    iget-wide v1, v0, LX/Dek;->A07:J

    iget-object v8, v0, LX/Dek;->A0K:LX/CnO;

    if-nez v5, :cond_34

    iget-object v7, v8, LX/CnO;->A03:Landroidx/media3/common/Timeline;

    iget-object v6, v8, LX/CnO;->A05:LX/073;

    iget-wide v4, v8, LX/CnO;->A01:J

    iget-wide v1, v8, LX/CnO;->A02:J

    move-object v8, v3

    move-object v9, v6

    move-wide v10, v4

    move-wide v12, v1

    invoke-static/range {v7 .. v13}, LX/CpN;->A01(Landroidx/media3/common/Timeline;LX/CpN;LX/073;JJ)LX/0H7;

    move-result-object v5

    goto :goto_18

    :cond_34
    iget-object v4, v8, LX/CnO;->A03:Landroidx/media3/common/Timeline;

    invoke-static {v4, v5, v3, v1, v2}, LX/CpN;->A00(Landroidx/media3/common/Timeline;LX/0H8;LX/CpN;J)LX/0H7;

    move-result-object v5

    :goto_18
    if-nez v5, :cond_35

    iget-object v1, v0, LX/Dek;->A0O:LX/KaK;

    invoke-interface {v1}, LX/KaK;->E6s()V

    goto :goto_1b

    :cond_35
    iget-object v10, v0, LX/Dek;->A0h:[LX/KAA;

    iget-object v7, v0, LX/Dek;->A0P:LX/8Hy;

    iget-object v1, v0, LX/Dek;->A0I:LX/Kau;

    invoke-interface {v1}, LX/Kau;->B3Y()LX/Jds;

    move-result-object v9

    iget-object v6, v0, LX/Dek;->A0O:LX/KaK;

    iget-object v8, v0, LX/Dek;->A0Q:LX/069;

    iget-object v1, v3, LX/CpN;->A04:LX/0H8;

    if-nez v1, :cond_36

    iget-wide v11, v5, LX/0H7;->A03:J

    :goto_19
    new-instance v4, LX/0H8;

    invoke-direct/range {v4 .. v12}, LX/0H8;-><init>(LX/0H7;LX/KaK;LX/8Hy;LX/069;LX/Jds;[LX/KAA;J)V

    iget-object v2, v3, LX/CpN;->A04:LX/0H8;

    if-eqz v2, :cond_37

    iget-object v1, v3, LX/CpN;->A05:LX/0H8;

    goto :goto_1a

    :cond_36
    iget-wide v11, v1, LX/0H8;->A00:J

    iget-object v1, v1, LX/0H8;->A02:LX/0H7;

    iget-wide v1, v1, LX/0H7;->A00:J

    add-long/2addr v11, v1

    goto :goto_19
    :try_end_e
    .catch LX/A6X; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2

    :goto_1a
    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    :try_start_f
    invoke-static {v1}, LX/7xx;->A06(Z)V

    invoke-virtual {v2, v4}, LX/0H8;->A09(LX/0H8;)V

    :cond_37
    const/4 v1, 0x0

    iput-object v1, v3, LX/CpN;->A07:Ljava/lang/Object;

    iput-object v4, v3, LX/CpN;->A04:LX/0H8;

    iget v1, v3, LX/CpN;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, LX/CpN;->A00:I

    iget-object v3, v4, LX/0H8;->A08:LX/Kbc;

    iget-wide v1, v5, LX/0H7;->A03:J

    invoke-interface {v3, v0, v1, v2}, LX/Kbc;->FgA(LX/Kbb;J)V

    move/from16 v1, v17

    invoke-direct {v0, v1}, LX/Dek;->A0K(Z)V

    invoke-direct {v0, v14}, LX/Dek;->A0I(Z)V

    :cond_38
    :goto_1b
    iget-object v9, v0, LX/Dek;->A0J:LX/CpN;

    iget-object v1, v9, LX/CpN;->A04:LX/0H8;

    const/4 v8, 0x0

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, LX/0H8;->A0A()Z

    move-result v1

    if-nez v1, :cond_3d

    iget-object v1, v0, LX/Dek;->A0K:LX/CnO;

    iget-boolean v1, v1, LX/CnO;->A0A:Z

    if-nez v1, :cond_39

    invoke-direct {v0}, LX/Dek;->A05()V

    :cond_39
    :goto_1c
    iget-object v12, v9, LX/CpN;->A05:LX/0H8;

    if-eqz v12, :cond_30

    iget-object v7, v9, LX/CpN;->A06:LX/0H8;

    const/4 v10, 0x0

    :goto_1d
    iget-boolean v1, v0, LX/Dek;->A0Y:Z

    if-eqz v1, :cond_3e

    if-eq v12, v7, :cond_3e

    iget-wide v5, v0, LX/Dek;->A07:J

    iget-object v1, v12, LX/0H8;->A01:LX/0H8;

    iget-boolean v2, v0, LX/Dek;->A0V:Z

    if-nez v2, :cond_3a

    iget-wide v3, v1, LX/0H8;->A00:J

    goto :goto_1e

    :cond_3a
    iget-object v2, v1, LX/0H8;->A02:LX/0H7;

    iget-wide v3, v2, LX/0H7;->A03:J

    iget-wide v1, v1, LX/0H8;->A00:J

    add-long/2addr v3, v1

    :goto_1e
    cmp-long v1, v5, v3

    if-ltz v1, :cond_3e

    if-eqz v10, :cond_3b

    invoke-direct {v0}, LX/Dek;->A06()V

    :cond_3b
    iget-object v1, v12, LX/0H8;->A02:LX/0H7;

    iget-boolean v1, v1, LX/0H7;->A07:Z

    const/4 v11, 0x3

    if-eqz v1, :cond_3c

    const/4 v11, 0x0

    :cond_3c
    invoke-virtual {v9}, LX/CpN;->A06()LX/0H8;

    move-result-object v10

    invoke-direct {v0, v12}, LX/Dek;->A0D(LX/0H8;)V

    iget-object v6, v0, LX/Dek;->A0K:LX/CnO;

    iget-object v1, v10, LX/0H8;->A02:LX/0H7;

    iget-object v5, v1, LX/0H7;->A04:LX/073;

    iget-wide v3, v1, LX/0H7;->A03:J

    iget-wide v1, v1, LX/0H7;->A02:J

    invoke-direct {v0}, LX/Dek;->A00()J

    move-result-wide v26

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-wide/from16 v22, v3

    move-wide/from16 v24, v1

    invoke-virtual/range {v20 .. v27}, LX/CnO;->A01(LX/073;JJJ)LX/CnO;

    move-result-object v1

    iput-object v1, v0, LX/Dek;->A0K:LX/CnO;

    iget-object v1, v0, LX/Dek;->A0G:LX/AzO;

    invoke-virtual {v1, v11}, LX/AzO;->A00(I)V

    invoke-direct {v0}, LX/Dek;->A0A()V

    move-object v12, v10

    const/4 v10, 0x1

    goto :goto_1d

    :cond_3d
    invoke-direct {v0, v14}, LX/Dek;->A0K(Z)V

    goto :goto_1c

    :cond_3e
    iget-object v1, v7, LX/0H8;->A02:LX/0H7;

    iget-boolean v1, v1, LX/0H7;->A05:Z

    if-nez v1, :cond_48

    iget-object v1, v7, LX/0H8;->A01:LX/0H8;

    if-eqz v1, :cond_30

    iget-boolean v1, v1, LX/0H8;->A07:Z

    if-eqz v1, :cond_30

    const/4 v3, 0x0

    :goto_1f
    iget-object v11, v0, LX/Dek;->A0g:[LX/Kba;

    array-length v10, v11

    if-ge v3, v10, :cond_40

    aget-object v4, v11, v3

    iget-object v1, v7, LX/0H8;->A0B:[LX/0I0;

    aget-object v2, v1, v3

    invoke-interface {v4}, LX/Kba;->CzT()LX/0I0;

    move-result-object v1

    if-ne v1, v2, :cond_30

    if-eqz v2, :cond_3f

    invoke-interface {v4}, LX/Kba;->DT3()Z

    move-result v1

    if-nez v1, :cond_3f

    goto/16 :goto_17

    :cond_3f
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_40
    iget-object v12, v7, LX/0H8;->A04:LX/069;

    iget-object v3, v9, LX/CpN;->A06:LX/0H8;

    if-eqz v3, :cond_41

    iget-object v2, v3, LX/0H8;->A01:LX/0H8;

    const/4 v1, 0x1

    if-nez v2, :cond_42

    :cond_41
    const/4 v1, 0x0

    :cond_42
    invoke-static {v1}, LX/7xx;->A06(Z)V

    iget-object v8, v3, LX/0H8;->A01:LX/0H8;

    iput-object v8, v9, LX/CpN;->A06:LX/0H8;

    iget-object v9, v8, LX/0H8;->A04:LX/069;

    iget-object v1, v8, LX/0H8;->A08:LX/Kbc;

    invoke-interface {v1}, LX/Kbc;->FjP()J
    :try_end_f
    .catch LX/A6X; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2

    move-result-wide v4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v2

    invoke-static {v1}, LX/020;->A1W(I)Z

    move-result v13

    const/4 v7, 0x0

    :goto_20
    if-ge v7, v10, :cond_30

    :try_start_10
    aget-object v20, v11, v7

    invoke-virtual {v12, v7}, LX/069;->A00(I)Z

    move-result v1

    if-eqz v1, :cond_47

    if-nez v13, :cond_46

    invoke-interface/range {v20 .. v20}, LX/Kba;->DbR()Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v9, LX/069;->A04:[LX/067;

    aget-object v3, v1, v7

    invoke-virtual {v9, v7}, LX/069;->A00(I)Z

    move-result v4

    iget-object v1, v12, LX/069;->A03:[LX/066;

    aget-object v2, v1, v7

    iget-object v1, v9, LX/069;->A03:[LX/066;

    aget-object v1, v1, v7

    if-eqz v4, :cond_46

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    const/4 v2, 0x0

    if-eqz v3, :cond_43

    goto :goto_21

    :cond_43
    const/4 v1, 0x0

    goto :goto_22

    :goto_21
    invoke-interface {v3}, LX/KAD;->length()I

    move-result v1

    :goto_22
    new-array v6, v1, [LX/0EK;

    :goto_23
    if-ge v2, v1, :cond_44

    invoke-interface {v3, v2}, LX/KAD;->Bm7(I)LX/0EK;

    move-result-object v4

    aput-object v4, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_44
    const-string v1, "replaceStream"

    move-object/from16 v2, v19

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v8, LX/0H8;->A0B:[LX/0I0;

    aget-object v22, v1, v7

    iget-boolean v1, v0, LX/Dek;->A0V:Z

    if-nez v1, :cond_45

    iget-wide v3, v8, LX/0H8;->A00:J

    move-wide v1, v3

    :goto_24
    iget-object v5, v8, LX/0H8;->A02:LX/0H7;

    iget-object v5, v5, LX/0H7;->A04:LX/073;

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-wide/from16 v24, v3

    move-wide/from16 v26, v1

    invoke-interface/range {v20 .. v27}, LX/Kba;->Fq4(LX/073;LX/0I0;[LX/0EK;JJ)V

    goto :goto_25

    :cond_45
    iget-object v1, v8, LX/0H8;->A02:LX/0H7;

    iget-wide v3, v1, LX/0H7;->A03:J

    iget-wide v1, v8, LX/0H8;->A00:J

    add-long/2addr v3, v1

    goto :goto_24

    :cond_46
    invoke-interface/range {v20 .. v20}, LX/Kba;->G3O()V

    :cond_47
    :goto_25
    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    :cond_48
    :goto_26
    iget-object v2, v0, LX/Dek;->A0g:[LX/Kba;

    array-length v1, v2

    if-ge v8, v1, :cond_30

    aget-object v3, v2, v8

    iget-object v1, v7, LX/0H8;->A0B:[LX/0I0;

    aget-object v2, v1, v8

    if-eqz v2, :cond_49

    invoke-interface {v3}, LX/Kba;->CzT()LX/0I0;

    move-result-object v1

    if-ne v1, v2, :cond_49

    invoke-interface {v3}, LX/Kba;->DT3()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v3}, LX/Kba;->G3O()V

    :cond_49
    add-int/lit8 v8, v8, 0x1

    goto :goto_26

    :goto_27
    const/16 v26, 0x1

    :cond_4a
    const/4 v8, 0x0

    const/16 v25, 0x1

    const/16 v24, 0x1

    const/16 v23, 0x0

    :goto_28
    const-string v22, "Temporarily ignoring stream error: "

    if-ge v8, v10, :cond_56

    aget-object v7, v11, v8

    iget-wide v1, v0, LX/Dek;->A07:J

    invoke-interface {v7, v1, v2, v3, v4}, LX/Kba;->FpU(JJ)V

    iget-object v1, v12, LX/0H8;->A02:LX/0H7;

    iget-boolean v1, v1, LX/0H7;->A05:Z

    if-eqz v1, :cond_4c

    iget-boolean v1, v0, LX/Dek;->A0X:Z

    if-eqz v1, :cond_4b

    invoke-interface {v7}, LX/Kba;->DT3()Z

    move-result v1

    if-nez v1, :cond_4b

    iget-object v1, v0, LX/Dek;->A0K:LX/CnO;

    iget-wide v1, v1, LX/CnO;->A0C:J

    const-wide/16 v20, -0x1

    cmp-long v5, v1, v20

    if-eqz v5, :cond_4c

    iget-object v1, v0, LX/Dek;->A0K:LX/CnO;

    iget-wide v5, v1, LX/CnO;->A0C:J

    iget-object v1, v0, LX/Dek;->A0K:LX/CnO;

    iget-wide v1, v1, LX/CnO;->A02:J

    sub-long/2addr v5, v1

    sget-object v1, LX/0H6;->A04:Ljava/util/UUID;

    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v5

    cmp-long v1, v5, v27

    if-lez v1, :cond_4c

    :cond_4b
    invoke-interface {v7}, LX/Kba;->G3O()V

    :cond_4c
    instance-of v1, v7, LX/9cg;

    if-nez v1, :cond_4e

    if-eqz v26, :cond_4d

    invoke-interface {v7}, LX/Kba;->DeA()Z

    move-result v1

    const/16 v26, 0x1

    if-nez v1, :cond_4e

    :cond_4d
    const/16 v26, 0x0

    :cond_4e
    if-eqz v24, :cond_4f

    invoke-interface {v7}, LX/Kba;->DeA()Z

    move-result v1

    const/16 v24, 0x1

    if-nez v1, :cond_50

    :cond_4f
    const/16 v24, 0x0

    :cond_50
    invoke-interface {v7}, LX/Kba;->Do9()Z

    move-result v1

    if-nez v1, :cond_53

    invoke-interface {v7}, LX/Kba;->DeA()Z

    move-result v1

    if-nez v1, :cond_53

    iget-object v1, v0, LX/Dek;->A0J:LX/CpN;

    iget-object v1, v1, LX/CpN;->A06:LX/0H8;

    iget-object v1, v1, LX/0H8;->A01:LX/0H8;

    if-eqz v1, :cond_51

    iget-boolean v1, v1, LX/0H8;->A07:Z

    if-eqz v1, :cond_51

    invoke-interface {v7}, LX/Kba;->DT3()Z

    move-result v1

    if-eqz v1, :cond_51

    goto :goto_2a

    :cond_51
    const/4 v13, 0x0
    :try_end_10
    .catch LX/A6X; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_2

    :try_start_11
    invoke-interface {v7}, LX/Kba;->E6t()V

    goto :goto_29
    :try_end_11
    .catch LX/ABf; {:try_start_11 .. :try_end_11} :catch_0
    .catch LX/A6X; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_2

    :catch_0
    :try_start_12
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v1, LX/ABf;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    iget-boolean v1, v0, LX/Dek;->A0W:Z

    if-eqz v1, :cond_75

    iget-wide v1, v0, LX/Dek;->A06:J

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v20

    if-nez v6, :cond_52

    invoke-static/range {v22 .. v22}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/Dek;->A06:J

    :goto_29
    iput-object v7, v0, LX/Dek;->A0L:LX/Kba;

    goto :goto_2b

    :cond_52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v20, v20, v1

    iget-wide v1, v0, LX/Dek;->A08:J

    cmp-long v6, v20, v1

    if-gtz v6, :cond_75

    goto :goto_29

    :cond_53
    :goto_2a
    const/4 v13, 0x1

    goto :goto_2c

    :goto_2b
    const/16 v23, 0x1

    :goto_2c
    if-eqz v25, :cond_54

    const/16 v25, 0x1

    if-nez v13, :cond_55

    :cond_54
    const/16 v25, 0x0

    :cond_55
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_28

    :cond_56
    if-nez v25, :cond_57

    invoke-direct {v0}, LX/Dek;->A07()V

    :cond_57
    iget-boolean v1, v0, LX/Dek;->A0Z:Z

    if-eqz v1, :cond_59

    if-eqz v26, :cond_59

    if-nez v24, :cond_59

    iget-object v6, v0, LX/Dek;->A0f:[LX/Kba;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_2d
    if-ge v4, v5, :cond_59

    aget-object v3, v6, v4

    instance-of v1, v3, LX/9cg;

    if-eqz v1, :cond_58

    const-wide v1, 0x7ffffffffffffffeL

    invoke-interface {v3, v1, v2, v1, v2}, LX/Kba;->FpU(JJ)V

    invoke-interface {v3}, LX/Kba;->DeA()Z

    move-result v24

    :cond_58
    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_59
    iget-object v1, v9, LX/0H8;->A02:LX/0H7;

    iget-wide v3, v1, LX/0H7;->A00:J

    const/4 v11, 0x3

    if-eqz v24, :cond_5b

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5a

    iget-object v1, v0, LX/Dek;->A0K:LX/CnO;

    iget-wide v1, v1, LX/CnO;->A0C:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_5b

    :cond_5a
    iget-object v1, v9, LX/0H8;->A02:LX/0H7;

    iget-boolean v1, v1, LX/0H7;->A05:Z

    if-eqz v1, :cond_5b

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LX/Dek;->A0B(I)V

    goto/16 :goto_31

    :cond_5b
    iget-object v3, v0, LX/Dek;->A0K:LX/CnO;

    iget v2, v3, LX/CnO;->A00:I

    move/from16 v1, v18

    if-ne v2, v1, :cond_67

    iget-object v1, v0, LX/Dek;->A0f:[LX/Kba;

    array-length v1, v1

    if-nez v1, :cond_61

    invoke-direct {v0}, LX/Dek;->A0O()Z

    move-result v1

    if-eqz v1, :cond_67

    :cond_5c
    iget-object v1, v0, LX/Dek;->A0L:LX/Kba;

    if-eqz v1, :cond_60

    invoke-interface {v1}, LX/Kba;->D9I()I

    move-result v2

    const/16 v43, 0x1

    move/from16 v1, v17

    if-ne v2, v1, :cond_60

    :goto_2e
    iget-object v1, v0, LX/Dek;->A0T:Ljava/lang/Integer;

    move-object/from16 v30, v1

    iget-object v13, v0, LX/Dek;->A0K:LX/CnO;

    iget v1, v13, LX/CnO;->A00:I

    if-eq v1, v11, :cond_5d

    iget-object v1, v13, LX/CnO;->A03:Landroidx/media3/common/Timeline;

    move-object/from16 v25, v1

    iget-object v1, v13, LX/CnO;->A05:LX/073;

    move-object/from16 v26, v1

    iget-wide v9, v13, LX/CnO;->A02:J

    iget-wide v7, v13, LX/CnO;->A01:J

    iget-boolean v1, v13, LX/CnO;->A0A:Z

    move/from16 v42, v1

    iget-object v1, v13, LX/CnO;->A06:LX/074;

    move-object/from16 v28, v1

    iget-object v1, v13, LX/CnO;->A07:LX/069;

    move-object/from16 v21, v1

    iget-object v1, v13, LX/CnO;->A04:LX/073;

    move-object/from16 v20, v1

    iget-wide v5, v13, LX/CnO;->A0B:J

    iget-wide v3, v13, LX/CnO;->A0D:J

    iget-wide v1, v13, LX/CnO;->A0C:J

    new-instance v12, LX/CnO;

    move-object/from16 v24, v12

    move-object/from16 v27, v20

    move-object/from16 v29, v21

    move/from16 v31, v11

    move-wide/from16 v32, v9

    move-wide/from16 v34, v7

    move-wide/from16 v36, v5

    move-wide/from16 v38, v3

    move-wide/from16 v40, v1

    invoke-direct/range {v24 .. v43}, LX/CnO;-><init>(Landroidx/media3/common/Timeline;LX/073;LX/073;LX/074;LX/069;Ljava/lang/Integer;IJJJJJZZ)V

    invoke-static {v13, v12}, LX/CnO;->A00(LX/CnO;LX/CnO;)V

    iput-object v12, v0, LX/Dek;->A0K:LX/CnO;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, LX/Dek;->A05:J

    :cond_5d
    iget-boolean v1, v0, LX/Dek;->A0Y:Z

    if-eqz v1, :cond_5e

    invoke-direct {v0}, LX/Dek;->A08()V

    :cond_5e
    const/4 v1, 0x0

    iput-object v1, v0, LX/Dek;->A0L:LX/Kba;

    :cond_5f
    :goto_2f
    iget-object v1, v0, LX/Dek;->A0K:LX/CnO;

    iget v2, v1, LX/CnO;->A00:I

    move/from16 v1, v18

    if-ne v2, v1, :cond_6e

    iget-object v6, v0, LX/Dek;->A0f:[LX/Kba;

    array-length v4, v6

    const/4 v3, 0x0

    goto/16 :goto_32

    :cond_60
    const/16 v43, 0x0

    goto :goto_2e

    :cond_61
    if-eqz v25, :cond_67

    iget-boolean v1, v3, LX/CnO;->A0A:Z

    if-eqz v1, :cond_5c

    iget-object v6, v0, LX/Dek;->A0J:LX/CpN;

    iget-object v5, v6, LX/CpN;->A04:LX/0H8;

    invoke-virtual {v5}, LX/0H8;->A0A()Z

    move-result v1

    if-eqz v1, :cond_62

    iget-object v1, v5, LX/0H8;->A02:LX/0H7;

    iget-boolean v1, v1, LX/0H7;->A05:Z

    const/4 v12, 0x1

    if-nez v1, :cond_63

    :cond_62
    const/4 v12, 0x0

    :cond_63
    sget-object v1, LX/8lb;->A0W:LX/8lb;

    invoke-static {v1}, LX/8ls;->A03(LX/8lb;)Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-virtual {v5}, LX/0H8;->A02()J

    move-result-wide v33

    iget-object v1, v0, LX/Dek;->A0J:LX/CpN;

    iget-object v1, v1, LX/CpN;->A04:LX/0H8;

    if-nez v1, :cond_65

    const-wide/16 v33, 0x0

    goto :goto_30

    :cond_64
    iget-wide v1, v0, LX/Dek;->A07:J

    iget-wide v3, v5, LX/0H8;->A00:J

    sub-long/2addr v1, v3

    iget-object v3, v5, LX/0H8;->A08:LX/Kbc;

    invoke-interface {v3, v1, v2}, LX/KAC;->BDZ(J)J

    move-result-wide v33

    goto :goto_30

    :cond_65
    iget-wide v3, v0, LX/Dek;->A07:J

    iget-wide v1, v1, LX/0H8;->A00:J

    sub-long/2addr v3, v1

    sub-long v33, v33, v3

    :goto_30
    iget-object v1, v6, LX/CpN;->A05:LX/0H8;

    if-eqz v1, :cond_66

    move-object v5, v1

    :cond_66
    sget-object v28, LX/8mQ;->A03:LX/8mQ;

    iget-object v1, v0, LX/Dek;->A0K:LX/CnO;

    iget-object v10, v1, LX/CnO;->A03:Landroidx/media3/common/Timeline;

    iget-object v1, v5, LX/0H8;->A02:LX/0H7;

    iget-object v9, v1, LX/0H7;->A04:LX/073;

    iget-wide v3, v0, LX/Dek;->A07:J

    iget-wide v1, v5, LX/0H8;->A00:J

    sub-long/2addr v3, v1

    iget-object v1, v0, LX/Dek;->A0F:LX/07I;

    invoke-virtual {v1}, LX/07I;->CSI()LX/9ac;

    move-result-object v1

    iget v8, v1, LX/9ac;->A01:F

    iget-boolean v7, v0, LX/Dek;->A0Y:Z

    iget-boolean v6, v0, LX/Dek;->A0a:Z

    const-wide v35, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v1, v0, LX/Dek;->A05:J

    new-instance v5, LX/0J1;

    move-object/from16 v26, v5

    move-object/from16 v27, v10

    move-object/from16 v29, v9

    move/from16 v30, v8

    move-wide/from16 v31, v3

    move-wide/from16 v37, v1

    move/from16 v39, v7

    move/from16 v40, v6

    invoke-direct/range {v26 .. v40}, LX/0J1;-><init>(Landroidx/media3/common/Timeline;LX/8mQ;LX/073;FJJJJZZ)V

    if-nez v12, :cond_5c

    iget-object v1, v0, LX/Dek;->A0I:LX/Kau;

    invoke-interface {v1, v5}, LX/Kau;->GPz(LX/0J1;)Z

    move-result v1

    if-nez v1, :cond_5c

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    iput-object v1, v0, LX/Dek;->A0T:Ljava/lang/Integer;

    :cond_67
    iget-object v1, v0, LX/Dek;->A0K:LX/CnO;

    iget v1, v1, LX/CnO;->A00:I

    if-ne v1, v11, :cond_5f

    iget-object v1, v0, LX/Dek;->A0f:[LX/Kba;

    array-length v1, v1

    if-nez v1, :cond_68

    invoke-direct {v0}, LX/Dek;->A0O()Z

    move-result v1

    if-eqz v1, :cond_69

    goto/16 :goto_2f

    :cond_68
    if-nez v25, :cond_5f

    :cond_69
    iget-boolean v1, v0, LX/Dek;->A0Y:Z

    iput-boolean v1, v0, LX/Dek;->A0a:Z

    iget-object v1, v0, LX/Dek;->A0L:LX/Kba;

    if-eqz v1, :cond_6a

    invoke-interface {v1}, LX/Kba;->D9I()I

    move-result v2

    const/16 v43, 0x1

    move/from16 v1, v17

    if-eq v2, v1, :cond_6b

    :cond_6a
    const/16 v43, 0x0

    :cond_6b
    iget-object v13, v0, LX/Dek;->A0K:LX/CnO;

    iget v2, v13, LX/CnO;->A00:I

    move/from16 v1, v18

    if-eq v2, v1, :cond_6c

    iget-object v1, v13, LX/CnO;->A03:Landroidx/media3/common/Timeline;

    move-object/from16 v25, v1

    iget-object v1, v13, LX/CnO;->A05:LX/073;

    move-object/from16 v26, v1

    iget-wide v9, v13, LX/CnO;->A02:J

    iget-wide v7, v13, LX/CnO;->A01:J

    iget-boolean v1, v13, LX/CnO;->A0A:Z

    move/from16 v42, v1

    iget-object v1, v13, LX/CnO;->A06:LX/074;

    move-object/from16 v28, v1

    iget-object v1, v13, LX/CnO;->A07:LX/069;

    move-object/from16 v29, v1

    iget-object v1, v13, LX/CnO;->A04:LX/073;

    move-object/from16 v21, v1

    iget-wide v5, v13, LX/CnO;->A0B:J

    iget-wide v3, v13, LX/CnO;->A0D:J

    iget-wide v1, v13, LX/CnO;->A0C:J

    iget-object v12, v13, LX/CnO;->A08:Ljava/lang/Integer;

    move-object/from16 v20, v12

    new-instance v12, LX/CnO;

    move-object/from16 v24, v12

    move-object/from16 v27, v21

    move-object/from16 v30, v20

    move/from16 v31, v18

    move-wide/from16 v32, v9

    move-wide/from16 v34, v7

    move-wide/from16 v36, v5

    move-wide/from16 v38, v3

    move-wide/from16 v40, v1

    invoke-direct/range {v24 .. v43}, LX/CnO;-><init>(Landroidx/media3/common/Timeline;LX/073;LX/073;LX/074;LX/069;Ljava/lang/Integer;IJJJJJZZ)V

    invoke-static {v13, v12}, LX/CnO;->A00(LX/CnO;LX/CnO;)V

    iput-object v12, v0, LX/Dek;->A0K:LX/CnO;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/Dek;->A05:J

    :cond_6c
    :goto_31
    invoke-direct {v0}, LX/Dek;->A09()V

    goto/16 :goto_2f

    :goto_32
    if-ge v3, v4, :cond_6e

    aget-object v1, v6, v3
    :try_end_12
    .catch LX/A6X; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_2

    :try_start_13
    invoke-interface {v1}, LX/Kba;->E6t()V

    goto :goto_33
    :try_end_13
    .catch LX/ABf; {:try_start_13 .. :try_end_13} :catch_1
    .catch LX/A6X; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_2

    :catch_1
    :try_start_14
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v1, LX/ABf;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    iget-boolean v1, v0, LX/Dek;->A0W:Z

    if-eqz v1, :cond_75

    iget-wide v1, v0, LX/Dek;->A06:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v1, v8

    if-nez v7, :cond_6d

    invoke-static/range {v22 .. v22}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v19

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/Dek;->A06:J

    goto :goto_33

    :cond_6d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v1

    iget-wide v1, v0, LX/Dek;->A08:J

    cmp-long v7, v8, v1

    if-gtz v7, :cond_75

    :goto_33
    add-int/lit8 v3, v3, 0x1

    const/16 v23, 0x1

    goto :goto_32

    :cond_6e
    iget-boolean v1, v0, LX/Dek;->A0Y:Z

    if-eqz v1, :cond_6f

    iget-object v1, v0, LX/Dek;->A0K:LX/CnO;

    iget v1, v1, LX/CnO;->A00:I

    if-eq v1, v11, :cond_71

    :cond_6f
    iget-object v1, v0, LX/Dek;->A0K:LX/CnO;

    iget v2, v1, LX/CnO;->A00:I

    move/from16 v1, v18

    if-eq v2, v1, :cond_71

    iget-object v1, v0, LX/Dek;->A0f:[LX/Kba;

    array-length v1, v1

    if-eqz v1, :cond_70

    const/4 v1, 0x4

    if-eq v2, v1, :cond_70

    const-wide/16 v1, 0x3e8

    goto :goto_34

    :cond_70
    iget-object v1, v0, LX/Dek;->A0E:LX/Jym;

    check-cast v1, LX/040;

    iget-object v2, v1, LX/040;->A00:Landroid/os/Handler;

    move/from16 v1, v18

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_35

    :cond_71
    iget v1, v0, LX/Dek;->A02:I

    int-to-long v1, v1

    :goto_34
    iget-object v5, v0, LX/Dek;->A0E:LX/Jym;

    move-object v3, v5

    check-cast v3, LX/040;

    iget-object v4, v3, LX/040;->A00:Landroid/os/Handler;

    move/from16 v3, v18

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr v15, v1

    check-cast v5, LX/040;

    iget-object v4, v5, LX/040;->A00:Landroid/os/Handler;

    move-wide v1, v15

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :goto_35
    if-nez v23, :cond_73

    goto :goto_36

    :cond_72
    invoke-direct {v0}, LX/Dek;->A07()V

    const-wide/16 v4, 0xa

    iget-object v3, v0, LX/Dek;->A0E:LX/Jym;

    move-object v1, v3

    check-cast v1, LX/040;

    iget-object v2, v1, LX/040;->A00:Landroid/os/Handler;

    move/from16 v1, v18

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr v15, v4

    check-cast v3, LX/040;

    iget-object v4, v3, LX/040;->A00:Landroid/os/Handler;

    move v3, v1

    move-wide v1, v15

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_37

    :goto_36
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, LX/Dek;->A06:J

    :cond_73
    invoke-static {}, LX/7ad;->A00()V

    :cond_74
    :goto_37
    :pswitch_11
    invoke-direct {v0}, LX/Dek;->A06()V

    return v17

    :pswitch_12
    iget-object v2, v0, LX/Dek;->A0G:LX/AzO;

    iget v1, v2, LX/AzO;->A01:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/AzO;->A01:I

    const-string v1, "mediaPeriodId"

    new-instance v5, Ljava/lang/NullPointerException;

    invoke-direct {v5, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_75
    :goto_38
    throw v5
    :try_end_14
    .catch LX/A6X; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_2

    :catch_2
    move-exception v3

    const-string v2, "Internal runtime error."

    move-object/from16 v1, v19

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {v0, v14, v14}, LX/Dek;->A0L(ZZ)V

    iget-object v2, v0, LX/Dek;->A09:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-static {v3, v1}, LX/A6X;->A02(Ljava/lang/RuntimeException;I)LX/A6X;

    move-result-object v3

    goto :goto_39

    :catch_3
    move-exception v3

    const-string v2, "Playback error."

    move-object/from16 v1, v19

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {v0, v14, v14}, LX/Dek;->A0L(ZZ)V

    iget-object v2, v0, LX/Dek;->A09:Landroid/os/Handler;

    goto :goto_39

    :catch_4
    move-exception v3

    const-string v2, "Source error."

    move-object/from16 v1, v19

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {v0, v14, v14}, LX/Dek;->A0L(ZZ)V

    iget-object v2, v0, LX/Dek;->A09:Landroid/os/Handler;

    const/16 v1, 0x7d0

    invoke-static {v3, v1}, LX/A6X;->A01(Ljava/io/IOException;I)LX/A6X;

    move-result-object v3

    :goto_39
    move/from16 v1, v18

    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {v0}, LX/Dek;->A06()V

    return v17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_11
        :pswitch_12
        :pswitch_d
    .end packed-switch
.end method
