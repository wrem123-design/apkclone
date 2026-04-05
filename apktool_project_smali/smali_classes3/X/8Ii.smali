.class public final LX/8Ii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KbA;
.implements LX/Kbb;
.implements LX/Iqo;
.implements Landroid/os/Handler$Callback;
.implements LX/Jdo;
.implements LX/Ink;
.implements LX/Iqk;
.implements LX/Ino;
.implements LX/Inp;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:Landroidx/media3/common/Timeline;

.field public A0A:LX/A6X;

.field public A0B:LX/065;

.field public A0C:LX/8Mf;

.field public A0D:LX/A4x;

.field public A0E:LX/A4x;

.field public A0F:LX/072;

.field public A0G:LX/059;

.field public A0H:LX/8lc;

.field public A0I:LX/8lc;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public final A0U:J

.field public final A0V:LX/041;

.field public final A0W:LX/045;

.field public final A0X:LX/6xx;

.field public final A0Y:LX/Jym;

.field public final A0Z:LX/082;

.field public final A0a:LX/07I;

.field public final A0b:LX/Jon;

.field public final A0c:LX/Kau;

.field public final A0d:LX/8Ij;

.field public final A0e:LX/081;

.field public final A0f:LX/8j7;

.field public final A0g:LX/Kaz;

.field public final A0h:LX/8mQ;

.field public final A0i:LX/8Hy;

.field public final A0j:LX/069;

.field public final A0k:LX/A1H;

.field public final A0l:Ljava/util/ArrayList;

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:[LX/KAA;

.field public final A0q:[LX/8Ik;

.field public final A0r:J

.field public final A0s:Landroid/os/Looper;

.field public final A0t:LX/Jym;

.field public final A0u:LX/Ico;

.field public final A0v:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/6xx;LX/065;LX/Ico;LX/Jon;LX/Kau;LX/8j7;LX/8lc;LX/Kaz;LX/8mQ;LX/8Hy;LX/069;LX/A1H;LX/Iqo;[LX/Kba;[LX/Kba;IJZZ)V
    .locals 18

    move-object/from16 v7, p8

    const/4 v4, 0x0

    move-object/from16 v8, p0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v8, LX/8Ii;->A06:J

    move-object/from16 v2, p5

    iput-object v2, v8, LX/8Ii;->A0u:LX/Ico;

    move-object/from16 v5, p12

    iput-object v5, v8, LX/8Ii;->A0i:LX/8Hy;

    move-object/from16 v11, p13

    iput-object v11, v8, LX/8Ii;->A0j:LX/069;

    move-object/from16 v12, p7

    iput-object v12, v8, LX/8Ii;->A0c:LX/Kau;

    move-object/from16 v16, p14

    move-object/from16 v2, v16

    iput-object v2, v8, LX/8Ii;->A0k:LX/A1H;

    move/from16 v2, p18

    iput v2, v8, LX/8Ii;->A03:I

    move/from16 v2, p21

    iput-boolean v2, v8, LX/8Ii;->A0S:Z

    move-object/from16 v2, p9

    iput-object v2, v8, LX/8Ii;->A0I:LX/8lc;

    move-object/from16 v2, p6

    iput-object v2, v8, LX/8Ii;->A0b:LX/Jon;

    move-wide/from16 v2, p19

    iput-wide v2, v8, LX/8Ii;->A0r:J

    iput-boolean v4, v8, LX/8Ii;->A0N:Z

    move/from16 v2, p22

    iput-boolean v2, v8, LX/8Ii;->A0m:Z

    move-object/from16 v10, p3

    iput-object v10, v8, LX/8Ii;->A0X:LX/6xx;

    move-object/from16 v6, p11

    iput-object v6, v8, LX/8Ii;->A0h:LX/8mQ;

    move-object/from16 v17, p4

    move-object/from16 v2, v17

    iput-object v2, v8, LX/8Ii;->A0B:LX/065;

    move-object/from16 v9, p10

    iput-object v9, v8, LX/8Ii;->A0g:LX/Kaz;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v8, LX/8Ii;->A00:F

    sget-object v2, LX/059;->A07:LX/059;

    iput-object v2, v8, LX/8Ii;->A0G:LX/059;

    iput-wide v0, v8, LX/8Ii;->A05:J

    iput-wide v0, v8, LX/8Ii;->A04:J

    invoke-interface {v12, v6}, LX/Kau;->B8k(LX/8mQ;)J

    move-result-wide v0

    iput-wide v0, v8, LX/8Ii;->A0U:J

    invoke-interface {v12, v6}, LX/Kau;->FuX(LX/8mQ;)Z

    move-result v0

    iput-boolean v0, v8, LX/8Ii;->A0o:Z

    sget-object v0, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    iput-object v0, v8, LX/8Ii;->A09:Landroidx/media3/common/Timeline;

    invoke-static {v11}, LX/072;->A00(LX/069;)LX/072;

    move-result-object v1

    iput-object v1, v8, LX/8Ii;->A0F:LX/072;

    new-instance v0, LX/8Mf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/8Mf;->A02:LX/072;

    iput-object v0, v8, LX/8Ii;->A0C:LX/8Mf;

    move-object/from16 v14, p16

    array-length v13, v14

    new-array v0, v13, [LX/KAA;

    iput-object v0, v8, LX/8Ii;->A0p:[LX/KAA;

    new-array v0, v13, [Z

    iput-object v0, v8, LX/8Ii;->A0v:[Z

    move-object v12, v5

    check-cast v12, LX/029;

    new-array v0, v13, [LX/8Ik;

    iput-object v0, v8, LX/8Ii;->A0q:[LX/8Ik;

    const/4 v11, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v11, v13, :cond_2

    aget-object v0, p16, v11

    invoke-interface {v0, v10, v6, v11}, LX/Kba;->DVf(LX/6xx;LX/8mQ;I)V

    iget-object v1, v8, LX/8Ii;->A0p:[LX/KAA;

    invoke-interface {v0}, LX/Kba;->BHF()LX/KAA;

    move-result-object v0

    aput-object v0, v1, v11

    if-eqz v12, :cond_0

    aget-object v0, v1, v11

    invoke-interface {v0, v12}, LX/KAA;->G9d(LX/jgJ;)V

    :cond_0
    aget-object v0, p17, v11

    if-eqz v0, :cond_1

    invoke-interface {v0, v10, v6, v11}, LX/Kba;->DVf(LX/6xx;LX/8mQ;I)V

    const/4 v3, 0x1

    :cond_1
    iget-object v15, v8, LX/8Ii;->A0q:[LX/8Ik;

    aget-object v2, p16, v11

    aget-object v1, p17, v11

    new-instance v0, LX/8Ik;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/8Ik;->A02:LX/Kba;

    iput v11, v0, LX/8Ik;->A00:I

    iput-object v1, v0, LX/8Ik;->A03:LX/Kba;

    iput v4, v0, LX/8Ik;->A01:I

    iput-boolean v4, v0, LX/8Ik;->A04:Z

    iput-boolean v4, v0, LX/8Ik;->A05:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v0, v15, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, v8, LX/8Ii;->A0n:Z

    new-instance v0, LX/07I;

    invoke-direct {v0, v10, v8}, LX/07I;-><init>(LX/6xx;LX/Ink;)V

    iput-object v0, v8, LX/8Ii;->A0a:LX/07I;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/8Ii;->A0l:Ljava/util/ArrayList;

    new-instance v0, LX/045;

    invoke-direct {v0}, LX/045;-><init>()V

    iput-object v0, v8, LX/8Ii;->A0W:LX/045;

    new-instance v0, LX/041;

    invoke-direct {v0}, LX/041;-><init>()V

    iput-object v0, v8, LX/8Ii;->A0V:LX/041;

    iput-object v8, v5, LX/8Hy;->A00:LX/Iqk;

    move-object/from16 v0, v16

    iput-object v0, v5, LX/8Hy;->A01:LX/A1H;

    iput-boolean v1, v8, LX/8Ii;->A0J:Z

    const/4 v0, 0x0

    move-object/from16 v1, p2

    invoke-interface {v10, v0, v1}, LX/6xx;->Aj9(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/040;

    move-result-object v2

    iput-object v2, v8, LX/8Ii;->A0t:LX/Jym;

    new-instance v0, LX/8j8;

    invoke-direct {v0, v8}, LX/8j8;-><init>(LX/8Ii;)V

    new-instance v1, LX/8Ij;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/8Ij;->A0E:LX/Kaz;

    iput-object v2, v1, LX/8Ij;->A06:LX/Jym;

    iput-object v0, v1, LX/8Ij;->A08:LX/Inn;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/8Ij;->A07:LX/065;

    new-instance v0, LX/041;

    invoke-direct {v0}, LX/041;-><init>()V

    iput-object v0, v1, LX/8Ij;->A04:LX/041;

    new-instance v0, LX/045;

    invoke-direct {v0}, LX/045;-><init>()V

    iput-object v0, v1, LX/8Ij;->A05:LX/045;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/8Ij;->A0G:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/8Ii;->A0d:LX/8Ij;

    new-instance v0, LX/081;

    invoke-direct {v0, v2, v8, v9, v6}, LX/081;-><init>(LX/Jym;LX/Ino;LX/Kaz;LX/8mQ;)V

    iput-object v0, v8, LX/8Ii;->A0e:LX/081;

    if-nez p8, :cond_3

    new-instance v7, LX/8j7;

    invoke-direct {v7}, LX/8j7;-><init>()V

    :cond_3
    iput-object v7, v8, LX/8Ii;->A0f:LX/8j7;

    invoke-virtual {v7}, LX/8j7;->A00()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v8, LX/8Ii;->A0s:Landroid/os/Looper;

    invoke-interface {v10, v8, v1}, LX/6xx;->Aj9(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/040;

    move-result-object v2

    iput-object v2, v8, LX/8Ii;->A0Y:LX/Jym;

    new-instance v0, LX/082;

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v1, v8}, LX/082;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/Jdo;)V

    iput-object v0, v8, LX/8Ii;->A0Z:LX/082;

    new-instance v1, LX/8j9;

    move-object/from16 v0, p15

    invoke-direct {v1, v8, v0}, LX/8j9;-><init>(LX/8Ii;LX/Iqo;)V

    const/16 v0, 0x23

    invoke-virtual {v2, v1, v0}, LX/040;->ECh(Ljava/lang/Object;I)LX/084;

    move-result-object v0

    invoke-virtual {v0}, LX/084;->A02()V

    return-void
.end method

.method public static A00(LX/041;LX/045;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;IZ)I
    .locals 10

    move-object v8, p0

    move-object v7, p2

    invoke-virtual {p2, p0, p4}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    move-result-object v0

    iget v2, v0, LX/041;->A00:I

    const-wide/16 v0, 0x0

    move-object v9, p1

    invoke-virtual {p2, p1, v2, v0, v1}, Landroidx/media3/common/Timeline;->A0H(LX/045;IJ)LX/045;

    move-result-object v2

    iget-object v5, v2, LX/045;->A0C:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p3}, Landroidx/media3/common/Timeline;->A03()I

    move-result v2

    if-ge v3, v2, :cond_0

    invoke-virtual {p3, p1, v3, v0, v1}, Landroidx/media3/common/Timeline;->A0H(LX/045;IJ)LX/045;

    move-result-object v2

    iget-object v2, v2, LX/045;->A0C:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p4}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->A02()I

    move-result v2

    const/4 v3, -0x1

    const/4 v1, -0x1

    :goto_1
    if-ge v4, v2, :cond_1

    if-ne v1, v3, :cond_1

    move p1, p5

    move/from16 p2, p6

    invoke-virtual/range {v7 .. v12}, Landroidx/media3/common/Timeline;->A06(LX/041;LX/045;IIZ)I

    move-result p0

    if-eq p0, v3, :cond_2

    invoke-virtual {v7, p0}, Landroidx/media3/common/Timeline;->A0E(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-eq v1, v3, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p3, v8, v1, v0}, Landroidx/media3/common/Timeline;->A0G(LX/041;IZ)LX/041;

    move-result-object v0

    iget v3, v0, LX/041;->A00:I

    :cond_2
    return v3
.end method

.method private A01(J)J
    .locals 6

    iget-object v0, p0, LX/8Ii;->A0d:LX/8Ij;

    iget-object v0, v0, LX/8Ij;->A09:LX/8Il;

    const-wide/16 v4, 0x0

    if-nez v0, :cond_0

    return-wide v4

    :cond_0
    iget-wide v2, p0, LX/8Ii;->A08:J

    iget-wide v0, v0, LX/8Il;->A00:J

    sub-long/2addr v2, v0

    sub-long/2addr p1, v2

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private A02(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)J
    .locals 7

    iget-object v6, p0, LX/8Ii;->A0V:LX/041;

    invoke-virtual {p1, v6, p2}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    move-result-object v0

    iget v0, v0, LX/041;->A00:I

    iget-object v1, p0, LX/8Ii;->A0W:LX/045;

    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/Timeline;->A0D(LX/045;I)LX/045;

    iget-wide v4, v1, LX/045;->A07:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/045;->A08:LX/054;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/045;->A0D:Z

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/045;->A04:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0B(J)J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v2

    iget-wide v0, v6, LX/041;->A02:J

    add-long/2addr p3, v0

    sub-long/2addr v2, p3

    :cond_0
    return-wide v2
.end method

.method private A03(LX/8Il;)J
    .locals 8

    iget-wide v3, p1, LX/8Il;->A00:J

    iget-boolean v0, p1, LX/8Il;->A0D:Z

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    :goto_0
    iget-object v1, p0, LX/8Ii;->A0q:[LX/8Ik;

    array-length v0, v1

    if-ge v7, v0, :cond_2

    aget-object v0, v1, v7

    invoke-static {p1, v0}, LX/8Ik;->A01(LX/8Il;LX/8Ik;)LX/Kba;

    move-result-object v0

    if-eqz v0, :cond_1

    aget-object v0, v1, v7

    invoke-static {p1, v0}, LX/8Ik;->A01(LX/8Il;LX/8Ik;)LX/Kba;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LX/Kba;->CbW()J

    move-result-wide v1

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    return-wide v5

    :cond_0
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-wide v3
.end method

.method private A04(LX/073;JZZ)J
    .locals 15

    move-wide/from16 v0, p2

    invoke-direct {p0}, LX/8Ii;->A0G()V

    const/4 v9, 0x0

    const/4 v10, 0x1

    iput-boolean v9, p0, LX/8Ii;->A0M:Z

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, p0, LX/8Ii;->A04:J

    const/4 v8, 0x2

    if-nez p5, :cond_0

    iget-object v2, p0, LX/8Ii;->A0F:LX/072;

    iget v3, v2, LX/072;->A01:I

    const/4 v2, 0x3

    if-ne v3, v2, :cond_1

    :cond_0
    invoke-direct {p0, v8}, LX/8Ii;->A0M(I)V

    :cond_1
    iget-object v7, p0, LX/8Ii;->A0d:LX/8Ij;

    iget-object v6, v7, LX/8Ij;->A0A:LX/8Il;

    move-object v3, v6

    :goto_0
    if-eqz v6, :cond_2

    iget-object v2, v6, LX/8Il;->A03:LX/0H7;

    iget-object v2, v2, LX/0H7;->A04:LX/073;

    move-object/from16 v11, p1

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v6, v6, LX/8Il;->A02:LX/8Il;

    goto :goto_0

    :cond_2
    if-nez p4, :cond_3

    if-ne v3, v6, :cond_3

    if-eqz v6, :cond_6

    iget-wide v2, v6, LX/8Il;->A00:J

    add-long v13, p2, v2

    const-wide/16 v11, 0x0

    cmp-long v2, v13, v11

    if-gez v2, :cond_6

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iget-object v2, p0, LX/8Ii;->A0q:[LX/8Ik;

    array-length v11, v2

    if-ge v3, v11, :cond_4

    invoke-direct {p0, v3}, LX/8Ii;->A0K(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iput-wide v4, p0, LX/8Ii;->A06:J

    if-eqz v6, :cond_6

    :goto_2
    iget-object v2, v7, LX/8Ij;->A0A:LX/8Il;

    if-eq v2, v6, :cond_5

    invoke-virtual {v7}, LX/8Ij;->A0C()LX/8Il;

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v6}, LX/8Ij;->A0B(LX/8Il;)I

    const-wide v2, 0xe8d4a51000L

    iput-wide v2, v6, LX/8Il;->A00:J

    new-array v11, v11, [Z

    iget-object v3, v7, LX/8Ij;->A0D:LX/8Il;

    iget-object v2, v3, LX/8Il;->A03:LX/0H7;

    iget-wide v4, v2, LX/0H7;->A03:J

    iget-wide v2, v3, LX/8Il;->A00:J

    add-long/2addr v4, v2

    invoke-direct {p0, v11, v4, v5}, LX/8Ii;->A0g([ZJ)V

    iput-boolean v10, v6, LX/8Il;->A0A:Z

    :cond_6
    invoke-direct {p0}, LX/8Ii;->A09()V

    if-eqz v6, :cond_9

    invoke-virtual {v7, v6}, LX/8Ij;->A0B(LX/8Il;)I

    iget-boolean v2, v6, LX/8Il;->A0D:Z

    if-nez v2, :cond_8

    iget-object v2, v6, LX/8Il;->A03:LX/0H7;

    invoke-virtual {v2, v0, v1}, LX/0H7;->A01(J)LX/0H7;

    move-result-object v2

    iput-object v2, v6, LX/8Il;->A03:LX/0H7;

    :cond_7
    :goto_3
    invoke-direct {p0, v0, v1}, LX/8Ii;->A0O(J)V

    invoke-direct {p0}, LX/8Ii;->A0A()V

    :goto_4
    invoke-direct {p0, v9}, LX/8Ii;->A0a(Z)V

    iget-object v2, p0, LX/8Ii;->A0Y:LX/Jym;

    invoke-static {v2, v8}, LX/020;->A1Q(Ljava/lang/Object;I)V

    return-wide v0

    :cond_8
    iget-boolean v2, v6, LX/8Il;->A0B:Z

    if-eqz v2, :cond_7

    iget-object v6, v6, LX/8Il;->A05:LX/Kbc;

    invoke-interface {v6, v0, v1}, LX/Kbc;->Fx7(J)J

    move-result-wide v0

    iget-wide v4, p0, LX/8Ii;->A0U:J

    sub-long v2, v0, v4

    iget-boolean v4, p0, LX/8Ii;->A0o:Z

    invoke-interface {v6, v2, v3, v4}, LX/Kbc;->Anc(JZ)V

    goto :goto_3

    :cond_9
    invoke-virtual {v7}, LX/8Ij;->A0F()V

    invoke-direct {p0, v0, v1}, LX/8Ii;->A0O(J)V

    goto :goto_4
.end method

.method public static A05(LX/041;LX/045;Landroidx/media3/common/Timeline;LX/A4x;IZZ)Landroid/util/Pair;
    .locals 14

    move-object/from16 v1, p3

    iget-object v6, v1, LX/A4x;->A02:Landroidx/media3/common/Timeline;

    move-object/from16 v7, p2

    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v7

    :cond_1
    :try_start_0
    iget v11, v1, LX/A4x;->A00:I

    iget-wide v12, v1, LX/A4x;->A01:J

    move-object v4, p0

    move-object v5, p1

    move-object v8, v6

    move-object v9, p0

    move-object v10, p1

    invoke-virtual/range {v8 .. v13}, Landroidx/media3/common/Timeline;->A0A(LX/041;LX/045;IJ)Landroid/util/Pair;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, p0, v0}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    move-result-object v0

    iget-boolean v0, v0, LX/041;->A06:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/041;->A00:I

    invoke-static {p1, v6, v0}, LX/020;->A0G(LX/045;Landroidx/media3/common/Timeline;I)LX/045;

    move-result-object v0

    iget v1, v0, LX/045;->A00:I

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, p0, v0}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    move-result-object v0

    iget v11, v0, LX/041;->A00:I

    move-object v8, v7

    invoke-virtual/range {v8 .. v13}, Landroidx/media3/common/Timeline;->A0A(LX/041;LX/045;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz p5, :cond_4

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move/from16 v9, p4

    move/from16 v10, p6

    invoke-static/range {v4 .. v10}, LX/8Ii;->A00(LX/041;LX/045;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;IZ)I

    move-result v9

    if-eq v9, v0, :cond_4

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v7

    move-object v7, p0

    move-object v8, p1

    invoke-virtual/range {v6 .. v11}, Landroidx/media3/common/Timeline;->A0A(LX/041;LX/045;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2

    :catch_0
    :cond_4
    return-object v3
.end method

.method private A06(Landroidx/media3/common/Timeline;)Landroid/util/Pair;
    .locals 10

    move-object v4, p1

    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v1, LX/072;->A0K:LX/073;

    :cond_0
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/8Ii;->A0S:Z

    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A08(Z)I

    move-result v7

    iget-object v6, p0, LX/8Ii;->A0W:LX/045;

    iget-object v5, p0, LX/8Ii;->A0V:LX/041;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v4 .. v9}, Landroidx/media3/common/Timeline;->A0A(LX/041;LX/045;IJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v1, p0, LX/8Ii;->A0d:LX/8Ij;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, LX/8Ij;->A0E(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/073;

    move-result-object v1

    invoke-static {v2}, LX/020;->A0A(Landroid/util/Pair;)J

    move-result-wide v2

    invoke-virtual {v1}, LX/073;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/073;->A04:Ljava/lang/Object;

    invoke-virtual {p1, v5, v0}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method private A07(LX/073;IJJJZ)LX/072;
    .locals 25

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/8Ii;->A0J:Z

    move-object/from16 v13, p1

    move-wide/from16 v17, p3

    if-nez v0, :cond_0

    iget-object v0, v3, LX/8Ii;->A0F:LX/072;

    iget-wide v1, v0, LX/072;->A0I:J

    cmp-long v0, p3, v1

    if-nez v0, :cond_0

    iget-object v0, v3, LX/8Ii;->A0F:LX/072;

    iget-object v0, v0, LX/072;->A09:LX/073;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v3, LX/8Ii;->A0J:Z

    invoke-direct {v3}, LX/8Ii;->A0E()V

    iget-object v1, v3, LX/8Ii;->A0F:LX/072;

    iget-object v14, v1, LX/072;->A0A:LX/074;

    iget-object v15, v1, LX/072;->A0B:LX/069;

    iget-object v2, v1, LX/072;->A0C:Ljava/util/List;

    iget-object v0, v3, LX/8Ii;->A0e:LX/081;

    iget-boolean v0, v0, LX/081;->A01:Z

    move-wide/from16 v10, p5

    if-eqz v0, :cond_5

    iget-object v5, v3, LX/8Ii;->A0d:LX/8Ij;

    iget-object v4, v5, LX/8Ij;->A0A:LX/8Il;

    if-nez v4, :cond_4

    sget-object v14, LX/074;->A03:LX/074;

    iget-object v15, v3, LX/8Ii;->A0j:LX/069;

    :goto_0
    iget-object v8, v15, LX/069;->A04:[LX/067;

    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    array-length v6, v8

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v1, v6, :cond_6

    aget-object v0, v8, v1

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/KAD;->Bm7(I)LX/0EK;

    move-result-object v9

    iget-object v0, v9, LX/0EK;->A0U:LX/0M5;

    if-nez v0, :cond_3

    new-array v9, v2, [LX/0M3;

    new-instance v0, LX/0M5;

    invoke-direct {v0, v9}, LX/0M5;-><init>([LX/0M3;)V

    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v9, LX/0EK;->A0U:LX/0M5;

    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    iget-object v14, v4, LX/8Il;->A06:LX/074;

    iget-object v15, v4, LX/8Il;->A08:LX/069;

    goto :goto_0

    :cond_5
    iget-object v0, v1, LX/072;->A09:LX/073;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v14, LX/074;->A03:LX/074;

    iget-object v15, v3, LX/8Ii;->A0j:LX/069;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_5

    :cond_6
    if-eqz v12, :cond_d

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_3
    if-eqz v4, :cond_7

    iget-object v7, v4, LX/8Il;->A03:LX/0H7;

    iget-wide v0, v7, LX/0H7;->A02:J

    cmp-long v6, v0, p5

    if-eqz v6, :cond_7

    invoke-virtual {v7, v10, v11}, LX/0H7;->A00(J)LX/0H7;

    move-result-object v0

    iput-object v0, v4, LX/8Il;->A03:LX/0H7;

    :cond_7
    iget-object v1, v5, LX/8Ij;->A0A:LX/8Il;

    iget-object v0, v5, LX/8Ij;->A0D:LX/8Il;

    if-ne v1, v0, :cond_8

    if-eqz v1, :cond_8

    iget-object v5, v1, LX/8Il;->A08:LX/069;

    const/4 v4, 0x0

    :goto_4
    iget-object v6, v3, LX/8Ii;->A0q:[LX/8Ik;

    array-length v0, v6

    const/4 v1, 0x1

    if-ge v4, v0, :cond_8

    invoke-virtual {v5, v4}, LX/069;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_c

    aget-object v0, v6, v4

    iget-object v0, v0, LX/8Ik;->A02:LX/Kba;

    invoke-interface {v0}, LX/Kba;->D9I()I

    move-result v0

    if-eq v0, v1, :cond_c

    :cond_8
    :goto_5
    if-eqz p9, :cond_a

    iget-object v5, v3, LX/8Ii;->A0C:LX/8Mf;

    iget-boolean v0, v5, LX/8Mf;->A04:Z

    const/4 v4, 0x1

    move/from16 v6, p2

    if-eqz v0, :cond_b

    iget v1, v5, LX/8Mf;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    if-eq v6, v0, :cond_9

    const/4 v4, 0x0

    :cond_9
    invoke-static {v4}, LX/7xx;->A05(Z)V

    :cond_a
    :goto_6
    iget-object v12, v3, LX/8Ii;->A0F:LX/072;

    iget-wide v0, v12, LX/072;->A0G:J

    invoke-direct {v3, v0, v1}, LX/8Ii;->A01(J)J

    move-result-wide v23

    move-wide/from16 v21, p7

    move-wide/from16 v19, v10

    move-object/from16 v16, v2

    invoke-virtual/range {v12 .. v24}, LX/072;->A0A(LX/073;LX/074;LX/069;Ljava/util/List;JJJJ)LX/072;

    move-result-object v0

    return-object v0

    :cond_b
    iput-boolean v4, v5, LX/8Mf;->A03:Z

    iput-boolean v4, v5, LX/8Mf;->A04:Z

    iput v6, v5, LX/8Mf;->A00:I

    goto :goto_6

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_d
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_3
.end method

.method private A08()V
    .locals 7

    iget-object v6, p0, LX/8Ii;->A0q:[LX/8Ik;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v3, v6, v4

    iget-boolean v0, p0, LX/8Ii;->A0P:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/8Ii;->A0G:LX/059;

    :goto_1
    iget-object v0, v3, LX/8Ik;->A02:LX/Kba;

    const/16 v1, 0x12

    invoke-interface {v0, v1, v2}, LX/Iok;->DOp(ILjava/lang/Object;)V

    iget-object v0, v3, LX/8Ik;->A03:LX/Kba;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/Iok;->DOp(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method

.method private A09()V
    .locals 11

    iget-boolean v0, p0, LX/8Ii;->A0n:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, LX/8Ii;->A0h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v10, p0, LX/8Ii;->A0q:[LX/8Ik;

    array-length v9, v10

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_5

    aget-object v7, v10, v8

    invoke-virtual {v7}, LX/8Ik;->A07()I

    move-result v6

    iget-object v5, p0, LX/8Ii;->A0a:LX/07I;

    invoke-virtual {v7}, LX/8Ik;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v4, v7, LX/8Ik;->A01:I

    const/4 v3, 0x0

    const/4 v2, 0x4

    if-eq v4, v2, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v4, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-ne v4, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v1, :cond_4

    iget-object v0, v7, LX/8Ik;->A02:LX/Kba;

    :goto_1
    invoke-static {v5, v0, v7}, LX/8Ik;->A02(LX/07I;LX/Kba;LX/8Ik;)V

    invoke-static {v7, v1}, LX/8Ik;->A04(LX/8Ik;Z)V

    iput v3, v7, LX/8Ik;->A01:I

    :cond_3
    iget v1, p0, LX/8Ii;->A01:I

    invoke-virtual {v7}, LX/8Ik;->A07()I

    move-result v0

    sub-int/2addr v6, v0

    sub-int/2addr v1, v6

    iput v1, p0, LX/8Ii;->A01:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v7, LX/8Ik;->A03:LX/Kba;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/8Ii;->A06:J

    :cond_6
    return-void
.end method

.method private A0A()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v6, v0, LX/8Ii;->A0d:LX/8Ij;

    iget-object v1, v6, LX/8Ij;->A09:LX/8Il;

    invoke-static {v1}, LX/8Ii;->A0m(LX/8Il;)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    iget-object v4, v6, LX/8Ij;->A09:LX/8Il;

    iget-boolean v1, v4, LX/8Il;->A0D:Z

    if-nez v1, :cond_8

    const-wide/16 v1, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, LX/8Ii;->A01(J)J

    move-result-wide v17

    iget-object v3, v6, LX/8Ij;->A0A:LX/8Il;

    iget-wide v15, v0, LX/8Ii;->A08:J

    iget-wide v1, v4, LX/8Il;->A00:J

    sub-long/2addr v15, v1

    if-eq v4, v3, :cond_0

    iget-object v1, v4, LX/8Il;->A03:LX/0H7;

    iget-wide v1, v1, LX/0H7;->A03:J

    sub-long/2addr v15, v1

    :cond_0
    iget-object v1, v0, LX/8Ii;->A0F:LX/072;

    iget-object v2, v1, LX/072;->A06:Landroidx/media3/common/Timeline;

    iget-object v1, v4, LX/8Il;->A03:LX/0H7;

    iget-object v1, v1, LX/0H7;->A04:LX/073;

    invoke-direct {v0, v2, v1}, LX/8Ii;->A0l(Landroidx/media3/common/Timeline;LX/073;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/8Ii;->A0b:LX/Jon;

    check-cast v1, LX/05D;

    iget-wide v1, v1, LX/05D;->A02:J

    :goto_1
    iget-object v12, v0, LX/8Ii;->A0h:LX/8mQ;

    iget-object v3, v0, LX/8Ii;->A0F:LX/072;

    iget-object v11, v3, LX/072;->A06:Landroidx/media3/common/Timeline;

    iget-object v3, v4, LX/8Il;->A03:LX/0H7;

    iget-object v13, v3, LX/0H7;->A04:LX/073;

    iget-object v3, v0, LX/8Ii;->A0a:LX/07I;

    invoke-virtual {v3}, LX/07I;->CSI()LX/9ac;

    move-result-object v3

    iget v14, v3, LX/9ac;->A01:F

    iget-object v3, v0, LX/8Ii;->A0F:LX/072;

    iget-boolean v7, v3, LX/072;->A0E:Z

    iget-boolean v5, v0, LX/8Ii;->A0M:Z

    iget-wide v3, v0, LX/8Ii;->A04:J

    new-instance v10, LX/0J1;

    move-wide/from16 v19, v1

    move-wide/from16 v21, v3

    move/from16 v23, v7

    move/from16 v24, v5

    invoke-direct/range {v10 .. v24}, LX/0J1;-><init>(Landroidx/media3/common/Timeline;LX/8mQ;LX/073;FJJJJZZ)V

    iget-object v5, v0, LX/8Ii;->A0c:LX/Kau;

    invoke-interface {v5, v10}, LX/Kau;->GNy(LX/0J1;)Z

    move-result v9

    iget-object v4, v6, LX/8Ij;->A0A:LX/8Il;

    if-nez v9, :cond_2

    iget-boolean v1, v4, LX/8Il;->A0D:Z

    if-eqz v1, :cond_2

    const-wide/32 v2, 0x7a120

    cmp-long v1, v17, v2

    if-gez v1, :cond_2

    iget-wide v2, v0, LX/8Ii;->A0U:J

    const-wide/16 v7, 0x0

    cmp-long v1, v2, v7

    if-gtz v1, :cond_1

    iget-boolean v1, v0, LX/8Ii;->A0o:Z

    if-eqz v1, :cond_2

    :cond_1
    iget-object v4, v4, LX/8Il;->A05:LX/Kbc;

    iget-object v1, v0, LX/8Ii;->A0F:LX/072;

    iget-wide v2, v1, LX/072;->A0I:J

    const/4 v1, 0x0

    invoke-interface {v4, v2, v3, v1}, LX/Kbc;->Anc(JZ)V

    invoke-interface {v5, v10}, LX/Kau;->GNy(LX/0J1;)Z

    move-result v9

    :cond_2
    iput-boolean v9, v0, LX/8Ii;->A0R:Z

    if-eqz v9, :cond_6

    iget-object v4, v6, LX/8Ij;->A09:LX/8Il;

    invoke-static {v4}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-wide v8, v0, LX/8Ii;->A08:J

    iget-wide v1, v4, LX/8Il;->A00:J

    sub-long/2addr v8, v1

    iget-object v1, v0, LX/8Ii;->A0a:LX/07I;

    invoke-virtual {v1}, LX/07I;->CSI()LX/9ac;

    move-result-object v1

    iget v10, v1, LX/9ac;->A01:F

    const/4 v1, 0x0

    cmpl-float v1, v10, v1

    if-gtz v1, :cond_3

    const v1, -0x800001

    cmpl-float v1, v10, v1

    if-nez v1, :cond_9

    :cond_3
    iget-wide v6, v0, LX/8Ii;->A04:J

    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    if-gez v1, :cond_4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v6, v2

    if-nez v1, :cond_9

    :cond_4
    new-instance v5, LX/0J6;

    invoke-direct/range {v5 .. v10}, LX/0J6;-><init>(JJF)V

    iget-object v2, v4, LX/8Il;->A02:LX/8Il;

    const/4 v1, 0x0

    if-nez v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-static {v1}, LX/7xx;->A06(Z)V

    iget-object v1, v4, LX/8Il;->A05:LX/Kbc;

    invoke-interface {v1, v5}, LX/Kbc;->ANj(LX/0J6;)Z

    :cond_6
    invoke-direct {v0}, LX/8Ii;->A0H()V

    return-void

    :cond_7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_1

    :cond_8
    iget-object v1, v4, LX/8Il;->A05:LX/Kbc;

    invoke-interface {v1}, LX/Kbc;->CIZ()J

    move-result-wide v1

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    invoke-static {v0}, LX/7xx;->A05(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private A0B()V
    .locals 10

    iget-object v0, p0, LX/8Ii;->A0d:LX/8Ij;

    invoke-virtual {v0}, LX/8Ij;->A0G()V

    iget-object v3, v0, LX/8Ij;->A0B:LX/8Il;

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/8Il;->A0C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/8Il;->A0D:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v2, v3, LX/8Il;->A05:LX/Kbc;

    invoke-interface {v2}, LX/Kbc;->isLoading()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/8Ii;->A0c:LX/Kau;

    iget-boolean v0, v3, LX/8Il;->A0D:Z

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/Kbc;->BDb()J

    :cond_1
    invoke-interface {v1}, LX/Kau;->GNz()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/8Il;->A0C:Z

    if-nez v0, :cond_3

    iget-object v0, v3, LX/8Il;->A03:LX/0H7;

    iget-wide v1, v0, LX/0H7;->A03:J

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/8Il;->A0C:Z

    iget-object v0, v3, LX/8Il;->A05:LX/Kbc;

    invoke-interface {v0, p0, v1, v2}, LX/Kbc;->FgA(LX/Kbb;J)V

    :cond_2
    return-void

    :cond_3
    iget-wide v7, p0, LX/8Ii;->A08:J

    iget-wide v0, v3, LX/8Il;->A00:J

    sub-long/2addr v7, v0

    iget-object v0, p0, LX/8Ii;->A0a:LX/07I;

    invoke-virtual {v0}, LX/07I;->CSI()LX/9ac;

    move-result-object v0

    iget v9, v0, LX/9ac;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v9, v0

    if-gtz v0, :cond_4

    const v0, -0x800001

    cmpl-float v0, v9, v0

    if-nez v0, :cond_6

    :cond_4
    iget-wide v5, p0, LX/8Ii;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gez v0, :cond_5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v1

    if-nez v0, :cond_6

    :cond_5
    new-instance v4, LX/0J6;

    invoke-direct/range {v4 .. v9}, LX/0J6;-><init>(JJF)V

    iget-object v0, v3, LX/8Il;->A02:LX/8Il;

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7xx;->A06(Z)V

    iget-object v0, v3, LX/8Il;->A05:LX/Kbc;

    invoke-interface {v0, v4}, LX/Kbc;->ANj(LX/0J6;)Z

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-static {v0}, LX/7xx;->A05(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private A0C()V
    .locals 5

    iget-object v4, p0, LX/8Ii;->A0C:LX/8Mf;

    iget-object v3, p0, LX/8Ii;->A0F:LX/072;

    iget-boolean v2, v4, LX/8Mf;->A03:Z

    iget-object v1, v4, LX/8Mf;->A02:LX/072;

    const/4 v0, 0x0

    if-eq v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    or-int/2addr v2, v0

    iput-boolean v2, v4, LX/8Mf;->A03:Z

    iput-object v3, v4, LX/8Mf;->A02:LX/072;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/8Ii;->A0u:LX/Ico;

    check-cast v0, LX/071;

    iget-object v2, v0, LX/071;->A00:LX/060;

    iget-object v0, v2, LX/060;->A0m:LX/Jym;

    new-instance v1, LX/8Mb;

    invoke-direct {v1, v2, v4}, LX/8Mb;-><init>(LX/060;LX/8Mf;)V

    check-cast v0, LX/040;

    iget-object v0, v0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/8Ii;->A0F:LX/072;

    new-instance v0, LX/8Mf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/8Mf;->A02:LX/072;

    iput-object v0, p0, LX/8Ii;->A0C:LX/8Mf;

    :cond_1
    return-void
.end method

.method private A0D()V
    .locals 23

    move-object/from16 v7, p0

    iget-object v9, v7, LX/8Ii;->A0a:LX/07I;

    invoke-virtual {v9}, LX/07I;->CSI()LX/9ac;

    move-result-object v0

    iget v5, v0, LX/9ac;->A01:F

    iget-object v11, v7, LX/8Ii;->A0d:LX/8Ij;

    iget-object v10, v11, LX/8Ij;->A0A:LX/8Il;

    iget-object v4, v11, LX/8Ij;->A0D:LX/8Il;

    const/4 v14, 0x0

    const/4 v12, 0x1

    :goto_0
    if-eqz v10, :cond_11

    iget-boolean v0, v10, LX/8Il;->A0D:Z

    if-eqz v0, :cond_11

    iget-object v0, v7, LX/8Ii;->A0F:LX/072;

    iget-object v1, v0, LX/072;->A06:Landroidx/media3/common/Timeline;

    iget-boolean v0, v0, LX/072;->A0E:Z

    invoke-virtual {v10, v1, v5, v0}, LX/8Il;->A04(Landroidx/media3/common/Timeline;FZ)LX/069;

    move-result-object v8

    iget-object v0, v11, LX/8Ij;->A0A:LX/8Il;

    if-ne v10, v0, :cond_0

    move-object v14, v8

    :cond_0
    iget-object v3, v10, LX/8Il;->A08:LX/069;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/069;->A04:[LX/067;

    array-length v1, v0

    iget-object v0, v8, LX/069;->A04:[LX/067;

    array-length v2, v0

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {v8, v3, v1}, LX/069;->A01(LX/069;I)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v4, :cond_2

    const/4 v12, 0x0

    :cond_2
    iget-object v10, v10, LX/8Il;->A02:LX/8Il;

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    if-eqz v12, :cond_d

    iget-object v8, v11, LX/8Ij;->A0A:LX/8Il;

    invoke-virtual {v11, v8}, LX/8Ij;->A0B(LX/8Il;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v18

    iget-object v5, v7, LX/8Ii;->A0q:[LX/8Ik;

    array-length v4, v5

    new-array v12, v4, [Z

    invoke-static {v14}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, LX/8Ii;->A0F:LX/072;

    iget-wide v0, v0, LX/072;->A0I:J

    move-object v13, v8

    move-object v15, v12

    move-wide/from16 v16, v0

    invoke-virtual/range {v13 .. v18}, LX/8Il;->A03(LX/069;[ZJZ)J

    move-result-wide v2

    iget-object v1, v7, LX/8Ii;->A0F:LX/072;

    iget v0, v1, LX/072;->A01:I

    if-eq v0, v6, :cond_4

    iget-wide v0, v1, LX/072;->A0I:J

    cmp-long v10, v2, v0

    const/16 v22, 0x1

    if-nez v10, :cond_5

    :cond_4
    const/16 v22, 0x0

    :cond_5
    iget-object v0, v7, LX/8Ii;->A0F:LX/072;

    iget-object v13, v0, LX/072;->A09:LX/073;

    iget-wide v10, v0, LX/072;->A04:J

    iget-wide v0, v0, LX/072;->A03:J

    move-wide/from16 v16, v2

    move-wide/from16 v18, v10

    move-wide/from16 v20, v0

    move-object v14, v13

    move v15, v6

    move-object v13, v7

    invoke-direct/range {v13 .. v22}, LX/8Ii;->A07(LX/073;IJJJZ)LX/072;

    move-result-object v0

    iput-object v0, v7, LX/8Ii;->A0F:LX/072;

    if-eqz v22, :cond_6

    invoke-direct {v7, v2, v3}, LX/8Ii;->A0O(J)V

    :cond_6
    invoke-direct {v7}, LX/8Ii;->A09()V

    new-array v2, v4, [Z

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_f

    aget-object v10, v5, v3

    invoke-virtual {v10}, LX/8Ik;->A07()I

    move-result v16

    iget v1, v10, LX/8Ik;->A01:I

    if-eqz v1, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    if-eq v1, v6, :cond_c

    iget-object v0, v10, LX/8Ik;->A03:LX/Kba;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    :goto_3
    invoke-static {v0}, LX/8Ik;->A06(LX/Kba;)Z

    move-result v0

    aput-boolean v0, v2, v3

    aget-object v14, v5, v3

    iget-object v0, v8, LX/8Il;->A0F:[LX/0I0;

    aget-object v13, v0, v3

    iget-wide v0, v7, LX/8Ii;->A08:J

    aget-boolean v15, v12, v3

    iget-object v11, v14, LX/8Ik;->A02:LX/Kba;

    invoke-static {v11}, LX/8Ik;->A06(LX/Kba;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v11}, LX/Kba;->CzT()LX/0I0;

    move-result-object v10

    if-eq v13, v10, :cond_b

    invoke-static {v9, v11, v14}, LX/8Ik;->A02(LX/07I;LX/Kba;LX/8Ik;)V

    :cond_7
    :goto_4
    iget-object v11, v14, LX/8Ik;->A03:LX/Kba;

    if-eqz v11, :cond_8

    invoke-static {v11}, LX/8Ik;->A06(LX/Kba;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v11}, LX/Kba;->CzT()LX/0I0;

    move-result-object v10

    if-eq v13, v10, :cond_a

    invoke-static {v9, v11, v14}, LX/8Ik;->A02(LX/07I;LX/Kba;LX/8Ik;)V

    :cond_8
    :goto_5
    aget-object v0, v5, v3

    invoke-virtual {v0}, LX/8Ik;->A07()I

    move-result v0

    sub-int v0, v16, v0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    invoke-direct {v7, v3, v0}, LX/8Ii;->A0N(IZ)V

    :cond_9
    iget v1, v7, LX/8Ii;->A01:I

    aget-object v0, v5, v3

    invoke-virtual {v0}, LX/8Ik;->A07()I

    move-result v0

    sub-int v16, v16, v0

    sub-int v1, v1, v16

    iput v1, v7, LX/8Ii;->A01:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    if-eqz v15, :cond_8

    invoke-interface {v11, v0, v1}, LX/Kba;->FtQ(J)V

    goto :goto_5

    :cond_b
    if-eqz v15, :cond_7

    invoke-interface {v11, v0, v1}, LX/Kba;->FtQ(J)V

    goto :goto_4

    :cond_c
    iget-object v0, v10, LX/8Ik;->A02:LX/Kba;

    goto :goto_3

    :cond_d
    invoke-virtual {v11, v10}, LX/8Ij;->A0B(LX/8Il;)I

    iget-boolean v0, v10, LX/8Il;->A0D:Z

    if-eqz v0, :cond_10

    iget-object v0, v10, LX/8Il;->A03:LX/0H7;

    iget-wide v4, v0, LX/0H7;->A03:J

    iget-wide v2, v7, LX/8Ii;->A08:J

    iget-wide v0, v10, LX/8Il;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iget-boolean v0, v7, LX/8Ii;->A0n:Z

    if-eqz v0, :cond_e

    invoke-direct {v7}, LX/8Ii;->A0h()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v11, LX/8Ij;->A0C:LX/8Il;

    if-ne v0, v10, :cond_e

    invoke-direct {v7}, LX/8Ii;->A09()V

    :cond_e
    const/4 v14, 0x0

    iget-object v0, v10, LX/8Il;->A0E:[LX/KAA;

    array-length v0, v0

    new-array v0, v0, [Z

    move-object v9, v10

    move-object v10, v8

    move-object v11, v0

    invoke-virtual/range {v9 .. v14}, LX/8Il;->A03(LX/069;[ZJZ)J

    goto :goto_6

    :cond_f
    iget-wide v0, v7, LX/8Ii;->A08:J

    invoke-direct {v7, v2, v0, v1}, LX/8Ii;->A0g([ZJ)V

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/8Il;->A0A:Z

    :cond_10
    :goto_6
    const/4 v0, 0x1

    invoke-direct {v7, v0}, LX/8Ii;->A0a(Z)V

    iget-object v0, v7, LX/8Ii;->A0F:LX/072;

    iget v0, v0, LX/072;->A01:I

    if-eq v0, v6, :cond_11

    invoke-direct {v7}, LX/8Ii;->A0A()V

    invoke-direct {v7}, LX/8Ii;->A0I()V

    iget-object v1, v7, LX/8Ii;->A0Y:LX/Jym;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/020;->A1Q(Ljava/lang/Object;I)V

    :cond_11
    return-void
.end method

.method private A0E()V
    .locals 2

    iget-object v0, p0, LX/8Ii;->A0d:LX/8Ij;

    iget-object v0, v0, LX/8Ij;->A0A:LX/8Il;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8Il;->A03:LX/0H7;

    iget-boolean v0, v0, LX/0H7;->A08:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8Ii;->A0N:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/8Ii;->A0O:Z

    return-void
.end method

.method private A0F()V
    .locals 4

    iget-object v0, p0, LX/8Ii;->A0d:LX/8Ij;

    iget-object v0, v0, LX/8Ij;->A0A:LX/8Il;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/8Il;->A08:LX/069;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/8Ii;->A0q:[LX/8Ik;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    invoke-virtual {v3, v2}, LX/069;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, v1, v2

    invoke-virtual {v0}, LX/8Ik;->A09()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A0G()V
    .locals 7

    iget-object v1, p0, LX/8Ii;->A0a:LX/07I;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/07I;->A03:Z

    iget-object v0, v1, LX/07I;->A06:LX/07M;

    invoke-virtual {v0}, LX/07M;->A01()V

    iget-object v6, p0, LX/8Ii;->A0q:[LX/8Ik;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v3, v6, v4

    iget-object v2, v3, LX/8Ik;->A02:LX/Kba;

    invoke-static {v2}, LX/8Ik;->A06(LX/Kba;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/Kba;->getState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/Kba;->stop()V

    :cond_0
    iget-object v2, v3, LX/8Ik;->A03:LX/Kba;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/8Ik;->A06(LX/Kba;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/Kba;->getState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, LX/Kba;->stop()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private A0H()V
    .locals 3

    iget-object v0, p0, LX/8Ii;->A0d:LX/8Ij;

    iget-object v1, v0, LX/8Ij;->A09:LX/8Il;

    iget-boolean v0, p0, LX/8Ii;->A0R:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/8Il;->A05:LX/Kbc;

    invoke-interface {v0}, LX/Kbc;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, LX/8Ii;->A0F:LX/072;

    iget-boolean v0, v1, LX/072;->A0D:Z

    if-eq v2, v0, :cond_1

    invoke-virtual {v1, v2}, LX/072;->A0B(Z)LX/072;

    move-result-object v0

    iput-object v0, p0, LX/8Ii;->A0F:LX/072;

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private A0I()V
    .locals 24

    move-object/from16 v14, p0

    iget-object v7, v14, LX/8Ii;->A0d:LX/8Ij;

    iget-object v5, v7, LX/8Ij;->A0A:LX/8Il;

    if-eqz v5, :cond_2

    iget-boolean v0, v5, LX/8Il;->A0D:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/8Il;->A05:LX/Kbc;

    invoke-interface {v0}, LX/Kbc;->FjP()J

    move-result-wide v0

    :goto_0
    const/4 v6, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_3

    invoke-virtual {v5}, LX/8Il;->A08()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v7, v5}, LX/8Ij;->A0B(LX/8Il;)I

    invoke-direct {v14, v6}, LX/8Ii;->A0a(Z)V

    invoke-direct {v14}, LX/8Ii;->A0A()V

    :cond_0
    invoke-direct {v14, v0, v1}, LX/8Ii;->A0O(J)V

    iget-object v2, v14, LX/8Ii;->A0F:LX/072;

    iget-wide v3, v2, LX/072;->A0I:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    iget-object v2, v14, LX/8Ii;->A0F:LX/072;

    iget-object v15, v2, LX/072;->A09:LX/073;

    iget-wide v2, v2, LX/072;->A04:J

    const/16 v23, 0x1

    const/16 v16, 0x4

    :goto_1
    move-wide/from16 v17, v0

    move-wide/from16 v19, v2

    move-wide/from16 v21, v0

    invoke-direct/range {v14 .. v23}, LX/8Ii;->A07(LX/073;IJJJZ)LX/072;

    move-result-object v0

    iput-object v0, v14, LX/8Ii;->A0F:LX/072;

    :cond_1
    :goto_2
    iget-object v0, v7, LX/8Ij;->A09:LX/8Il;

    iget-object v2, v14, LX/8Ii;->A0F:LX/072;

    invoke-virtual {v0}, LX/8Il;->A02()J

    move-result-wide v0

    iput-wide v0, v2, LX/072;->A0G:J

    iget-object v2, v14, LX/8Ii;->A0F:LX/072;

    iget-wide v0, v2, LX/072;->A0G:J

    invoke-direct {v14, v0, v1}, LX/8Ii;->A01(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/072;->A0J:J

    iget-object v2, v14, LX/8Ii;->A0F:LX/072;

    iget-boolean v0, v2, LX/072;->A0E:Z

    if-eqz v0, :cond_2

    iget v1, v2, LX/072;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/072;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v2, LX/072;->A09:LX/073;

    invoke-direct {v14, v1, v0}, LX/8Ii;->A0l(Landroidx/media3/common/Timeline;LX/073;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v14, LX/8Ii;->A0F:LX/072;

    iget-object v0, v5, LX/072;->A05:LX/9ac;

    iget v1, v0, LX/9ac;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    iget-object v4, v14, LX/8Ii;->A0b:LX/Jon;

    iget-object v3, v5, LX/072;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v5, LX/072;->A09:LX/073;

    iget-object v2, v0, LX/073;->A04:Ljava/lang/Object;

    iget-wide v0, v5, LX/072;->A0I:J

    invoke-direct {v14, v3, v2, v0, v1}, LX/8Ii;->A02(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)J

    move-result-wide v2

    iget-object v0, v14, LX/8Ii;->A0F:LX/072;

    iget-wide v0, v0, LX/072;->A0J:J

    invoke-interface {v4, v2, v3, v0, v1}, LX/Jon;->B1q(JJ)F

    move-result v3

    iget-object v2, v14, LX/8Ii;->A0a:LX/07I;

    invoke-virtual {v2}, LX/07I;->CSI()LX/9ac;

    move-result-object v0

    iget v0, v0, LX/9ac;->A01:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2

    iget-object v0, v14, LX/8Ii;->A0F:LX/072;

    iget-object v0, v0, LX/072;->A05:LX/9ac;

    iget v1, v0, LX/9ac;->A00:F

    new-instance v0, LX/9ac;

    invoke-direct {v0, v3, v1}, LX/9ac;-><init>(FF)V

    invoke-direct {v14, v0}, LX/8Ii;->A0Q(LX/9ac;)V

    iget-object v0, v14, LX/8Ii;->A0F:LX/072;

    iget-object v1, v0, LX/072;->A05:LX/9ac;

    invoke-virtual {v2}, LX/07I;->CSI()LX/9ac;

    move-result-object v0

    iget v0, v0, LX/9ac;->A01:F

    invoke-direct {v14, v1, v0, v6, v6}, LX/8Ii;->A0R(LX/9ac;FZZ)V

    :cond_2
    return-void

    :cond_3
    iget-object v11, v14, LX/8Ii;->A0a:LX/07I;

    iget-object v1, v7, LX/8Ij;->A0D:LX/8Il;

    const/4 v0, 0x0

    if-eq v5, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v11, v0}, LX/07I;->A00(Z)J

    move-result-wide v0

    iput-wide v0, v14, LX/8Ii;->A08:J

    iget-wide v2, v5, LX/8Il;->A00:J

    sub-long/2addr v0, v2

    iget-object v2, v14, LX/8Ii;->A0F:LX/072;

    iget-wide v4, v2, LX/072;->A0I:J

    iget-object v10, v14, LX/8Ii;->A0l:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v9, v14, LX/8Ii;->A0F:LX/072;

    iget-object v8, v9, LX/072;->A09:LX/073;

    invoke-virtual {v8}, LX/073;->A01()Z

    move-result v2

    if-nez v2, :cond_b

    iget-boolean v2, v14, LX/8Ii;->A0J:Z

    if-eqz v2, :cond_5

    const-wide/16 v2, 0x1

    sub-long/2addr v4, v2

    iput-boolean v6, v14, LX/8Ii;->A0J:Z

    :cond_5
    iget-object v3, v9, LX/072;->A06:Landroidx/media3/common/Timeline;

    iget-object v2, v8, LX/073;->A04:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v9

    iget v3, v14, LX/8Ii;->A02:I

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    :goto_3
    if-lez v8, :cond_7

    add-int/lit8 v2, v8, -0x1

    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Frm;

    if-eqz v3, :cond_7

    iget v2, v3, LX/Frm;->A00:I

    if-gt v2, v9, :cond_6

    iget v2, v3, LX/Frm;->A00:I

    if-ne v2, v9, :cond_7

    iget-wide v2, v3, LX/Frm;->A01:J

    cmp-long v12, v2, v4

    if-lez v12, :cond_7

    :cond_6
    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v8, v2, :cond_a

    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Frm;

    if-eqz v12, :cond_a

    iget-object v2, v12, LX/Frm;->A03:Ljava/lang/Object;

    if-eqz v2, :cond_9

    iget v2, v12, LX/Frm;->A00:I

    if-lt v2, v9, :cond_8

    if-ne v2, v9, :cond_9

    iget-wide v2, v12, LX/Frm;->A01:J

    cmp-long v13, v2, v4

    if-gtz v13, :cond_9

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :goto_5
    if-eqz v12, :cond_a

    :cond_9
    iget-object v2, v12, LX/Frm;->A03:Ljava/lang/Object;

    if-eqz v2, :cond_a

    iget v2, v12, LX/Frm;->A00:I

    if-ne v2, v9, :cond_a

    iget-wide v2, v12, LX/Frm;->A01:J

    cmp-long v13, v2, v4

    if-lez v13, :cond_a

    cmp-long v13, v2, v0

    if-gtz v13, :cond_a

    :try_start_0
    iget-object v2, v12, LX/Frm;->A02:LX/09P;

    invoke-direct {v14, v2}, LX/8Ii;->A0X(LX/09P;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v8, v2, :cond_a

    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Frm;

    goto :goto_5

    :cond_a
    iput v8, v14, LX/8Ii;->A02:I

    :cond_b
    invoke-virtual {v11}, LX/07I;->DTH()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v14, LX/8Ii;->A0C:LX/8Mf;

    iget-boolean v2, v2, LX/8Mf;->A04:Z

    xor-int/lit8 v23, v2, 0x1

    iget-object v2, v14, LX/8Ii;->A0F:LX/072;

    iget-object v15, v2, LX/072;->A09:LX/073;

    iget-wide v2, v2, LX/072;->A04:J

    const/16 v16, 0x8

    goto/16 :goto_1

    :cond_c
    iget-object v2, v14, LX/8Ii;->A0F:LX/072;

    iput-wide v0, v2, LX/072;->A0I:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/072;->A0H:J

    goto/16 :goto_2

    :cond_d
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    throw v0
.end method

.method private A0J(F)V
    .locals 7

    iput p1, p0, LX/8Ii;->A00:F

    iget-object v0, p0, LX/8Ii;->A0Z:LX/082;

    iget v0, v0, LX/082;->A00:F

    mul-float/2addr p1, v0

    iget-object v6, p0, LX/8Ii;->A0q:[LX/8Ik;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v6, v4

    iget-object v0, v3, LX/8Ik;->A02:LX/Kba;

    invoke-interface {v0}, LX/Kba;->D9I()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/8Ik;->A02:LX/Kba;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v1, 0x2

    invoke-interface {v0, v1, v2}, LX/Iok;->DOp(ILjava/lang/Object;)V

    iget-object v0, v3, LX/8Ik;->A03:LX/Kba;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/Iok;->DOp(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A0K(I)V
    .locals 8

    iget-object v0, p0, LX/8Ii;->A0q:[LX/8Ik;

    aget-object v7, v0, p1

    invoke-virtual {v7}, LX/8Ik;->A07()I

    move-result v6

    iget-object v5, p0, LX/8Ii;->A0a:LX/07I;

    iget-object v0, v7, LX/8Ik;->A02:LX/Kba;

    invoke-static {v5, v0, v7}, LX/8Ik;->A02(LX/07I;LX/Kba;LX/8Ik;)V

    iget-object v4, v7, LX/8Ik;->A03:LX/Kba;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/8Ik;->A06(LX/Kba;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, v7, LX/8Ik;->A01:I

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v5, v4, v7}, LX/8Ik;->A02(LX/07I;LX/Kba;LX/8Ik;)V

    invoke-static {v7, v3}, LX/8Ik;->A04(LX/8Ik;Z)V

    if-eqz v0, :cond_2

    const/16 v2, 0x11

    iget-object v1, v7, LX/8Ik;->A03:LX/Kba;

    invoke-static {v1}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, LX/8Ik;->A02:LX/Kba;

    invoke-interface {v1, v2, v0}, LX/Iok;->DOp(ILjava/lang/Object;)V

    :cond_2
    iput v3, v7, LX/8Ik;->A01:I

    invoke-direct {p0, p1, v3}, LX/8Ii;->A0N(IZ)V

    iget v0, p0, LX/8Ii;->A01:I

    sub-int/2addr v0, v6

    iput v0, p0, LX/8Ii;->A01:I

    return-void
.end method

.method private A0L(I)V
    .locals 10

    iget-object v0, p0, LX/8Ii;->A0q:[LX/8Ik;

    aget-object v1, v0, p1

    :try_start_0
    iget-object v0, p0, LX/8Ii;->A0d:LX/8Ij;

    iget-object v0, v0, LX/8Ij;->A0A:LX/8Il;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/8Ik;->A01(LX/8Il;LX/8Ik;)LX/Kba;

    move-result-object v0

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Kba;->E6t()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, v1, LX/8Ik;->A02:LX/Kba;

    invoke-interface {v0}, LX/Kba;->D9I()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    throw v3

    :cond_0
    iget-object v4, p0, LX/8Ii;->A0d:LX/8Ij;

    iget-object v0, v4, LX/8Ij;->A0A:LX/8Il;

    iget-object v5, v0, LX/8Il;->A08:LX/069;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Disabling track due to error: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/069;->A04:[LX/067;

    aget-object v0, v2, p1

    invoke-interface {v0}, LX/067;->ClY()LX/0EK;

    move-result-object v0

    invoke-static {v0}, LX/0EK;->A00(LX/0EK;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExoPlayerImplInternal"

    invoke-static {v0, v1, v3}, LX/8jo;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/069;->A03:[LX/066;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/066;

    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/067;

    iget-object v1, v5, LX/069;->A01:LX/068;

    iget-object v0, v5, LX/069;->A02:Ljava/lang/Object;

    new-instance v5, LX/069;

    invoke-direct {v5, v1, v0, v3, v2}, LX/069;-><init>(LX/068;Ljava/lang/Object;[LX/066;[LX/067;)V

    iget-object v0, v5, LX/069;->A03:[LX/066;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, v5, LX/069;->A04:[LX/067;

    aput-object v1, v0, p1

    invoke-direct {p0, p1}, LX/8Ii;->A0K(I)V

    iget-object v4, v4, LX/8Ij;->A0A:LX/8Il;

    iget-object v0, p0, LX/8Ii;->A0F:LX/072;

    iget-wide v7, v0, LX/072;->A0I:J

    const/4 v9, 0x0

    iget-object v0, v4, LX/8Il;->A0E:[LX/KAA;

    array-length v0, v0

    new-array v6, v0, [Z

    invoke-virtual/range {v4 .. v9}, LX/8Il;->A03(LX/069;[ZJZ)J

    return-void
.end method

.method private A0M(I)V
    .locals 3

    iget-object v2, p0, LX/8Ii;->A0F:LX/072;

    iget v0, v2, LX/072;->A01:I

    if-eq v0, p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/8Ii;->A05:J

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    :cond_0
    iget-boolean v0, v2, LX/072;->A0F:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/072;->A03()LX/072;

    move-result-object v2

    iput-object v2, p0, LX/8Ii;->A0F:LX/072;

    :cond_1
    invoke-virtual {v2, p1}, LX/072;->A04(I)LX/072;

    move-result-object v0

    iput-object v0, p0, LX/8Ii;->A0F:LX/072;

    :cond_2
    return-void
.end method

.method private A0N(IZ)V
    .locals 2

    iget-object v1, p0, LX/8Ii;->A0v:[Z

    aget-boolean v0, v1, p1

    if-eq v0, p2, :cond_0

    aput-boolean p2, v1, p1

    iget-object v0, p0, LX/8Ii;->A0t:LX/Jym;

    new-instance v1, LX/8j6;

    invoke-direct {v1, p0, p1}, LX/8j6;-><init>(LX/8Ii;I)V

    check-cast v0, LX/040;

    iget-object v0, v0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private A0O(J)V
    .locals 7

    iget-object v0, p0, LX/8Ii;->A0d:LX/8Ij;

    iget-object v6, v0, LX/8Ij;->A0A:LX/8Il;

    if-nez v6, :cond_1

    const-wide v0, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v0

    iput-wide p1, p0, LX/8Ii;->A08:J

    iget-object v0, p0, LX/8Ii;->A0a:LX/07I;

    iget-object v0, v0, LX/07I;->A06:LX/07M;

    invoke-virtual {v0, p1, p2}, LX/07M;->A02(J)V

    iget-object v5, p0, LX/8Ii;->A0q:[LX/8Ik;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v0, v5, v3

    iget-wide v1, p0, LX/8Ii;->A08:J

    invoke-static {v6, v0}, LX/8Ik;->A01(LX/8Il;LX/8Ik;)LX/Kba;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/Kba;->FtQ(J)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-wide v0, v6, LX/8Il;->A00:J

    goto :goto_0

    :cond_2
    return-void
.end method

.method private A0P(J)V
    .locals 13

    iget-boolean v0, p0, LX/8Ii;->A0m:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/8Ii;->A0P:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/8Ii;->A0F:LX/072;

    iget v1, v0, LX/072;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, LX/8Ii;->A0j()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v4, 0x3e8

    :cond_0
    :goto_0
    iget-object v0, p0, LX/8Ii;->A0Y:LX/Jym;

    add-long/2addr p1, v4

    const/4 v1, 0x2

    check-cast v0, LX/040;

    iget-object v0, v0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void

    :cond_1
    const-wide/16 v4, 0xa

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/8Ii;->A0F:LX/072;

    iget v1, v0, LX/072;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const-wide/16 v4, 0x3e8

    :goto_1
    iget-object v9, p0, LX/8Ii;->A0q:[LX/8Ik;

    array-length v10, v9

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v10, :cond_6

    aget-object v11, v9, v8

    iget-wide v6, p0, LX/8Ii;->A08:J

    iget-wide v2, p0, LX/8Ii;->A07:J

    iget-object v1, v11, LX/8Ik;->A02:LX/Kba;

    invoke-static {v1}, LX/8Ik;->A06(LX/Kba;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v6, v7, v2, v3}, LX/Kba;->Bau(JJ)J

    move-result-wide v0

    :goto_3
    iget-object v12, v11, LX/8Ik;->A03:LX/Kba;

    if-eqz v12, :cond_3

    invoke-static {v12}, LX/8Ik;->A06(LX/Kba;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v12, v6, v7, v2, v3}, LX/Kba;->Bau(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_3
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_3

    :cond_5
    const-wide/16 v4, 0xa

    goto :goto_1

    :cond_6
    iget-object v8, p0, LX/8Ii;->A0F:LX/072;

    invoke-virtual {v8}, LX/072;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Ii;->A0d:LX/8Ij;

    iget-object v0, v0, LX/8Ij;->A0A:LX/8Il;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/8Il;->A02:LX/8Il;

    if-eqz v7, :cond_0

    iget-wide v0, p0, LX/8Ii;->A08:J

    long-to-float v6, v0

    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v2

    long-to-float v1, v2

    iget-object v0, v8, LX/072;->A05:LX/9ac;

    iget v0, v0, LX/9ac;->A01:F

    mul-float/2addr v1, v0

    add-float/2addr v6, v1

    iget-object v0, v7, LX/8Il;->A03:LX/0H7;

    iget-wide v2, v0, LX/0H7;->A03:J

    iget-wide v0, v7, LX/8Il;->A00:J

    add-long/2addr v2, v0

    long-to-float v0, v2

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0xa

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto/16 :goto_0
.end method

.method private A0Q(LX/9ac;)V
    .locals 2

    iget-object v0, p0, LX/8Ii;->A0Y:LX/Jym;

    const/16 v1, 0x10

    check-cast v0, LX/040;

    iget-object v0, v0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/8Ii;->A0a:LX/07I;

    invoke-virtual {v0, p1}, LX/07I;->GEJ(LX/9ac;)V

    return-void
.end method

.method private A0R(LX/9ac;FZZ)V
    .locals 6

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object v1, p0, LX/8Ii;->A0C:LX/8Mf;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/8Mf;->A00(I)V

    :cond_0
    iget-object v0, p0, LX/8Ii;->A0F:LX/072;

    invoke-virtual {v0, p1}, LX/072;->A06(LX/9ac;)LX/072;

    move-result-object v0

    iput-object v0, p0, LX/8Ii;->A0F:LX/072;

    :cond_1
    iget v5, p1, LX/9ac;->A01:F

    iget-object v0, p0, LX/8Ii;->A0d:LX/8Ij;

    iget-object v4, v0, LX/8Ij;->A0A:LX/8Il;

    :goto_0
    if-eqz v4, :cond_4

    iget-object v0, v4, LX/8Il;->A08:LX/069;

    iget-object v3, v0, LX/069;->A04:[LX/067;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, LX/067;->F2G(F)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v4, v4, LX/8Il;->A02:LX/8Il;

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/8Ii;->A0q:[LX/8Ik;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_6

    aget-object v1, v4, v2

    iget-object v0, v1, LX/8Ik;->A02:LX/Kba;

    invoke-interface {v0, p2, v5}, LX/Kba;->GEM(FF)V

    iget-object v0, v1, LX/8Ik;->A03:LX/Kba;

    if-eqz v0, :cond_5

    invoke-interface {v0, p2, v5}, LX/Kba;->GEM(FF)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private A0S(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)V
    .locals 11

    move-object v6, p1

    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    move-object v7, p2

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/8Ii;->A0l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Frm;

    iget v9, p0, LX/8Ii;->A03:I

    iget-boolean v10, p0, LX/8Ii;->A0S:Z

    iget-object v5, p0, LX/8Ii;->A0W:LX/045;

    iget-object v4, p0, LX/8Ii;->A0V:LX/041;

    invoke-static/range {v4 .. v10}, LX/8Ii;->A0k(LX/041;LX/045;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/Frm;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Frm;

    iget-object v1, v0, LX/Frm;->A02:LX/09P;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/09P;->A05(Z)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private A0T(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/073;LX/073;JZ)V
    .locals 7

    invoke-direct {p0, p1, p3}, LX/8Ii;->A0l(Landroidx/media3/common/Timeline;LX/073;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, LX/073;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/9ac;->A03:LX/9ac;

    :goto_0
    iget-object v0, p0, LX/8Ii;->A0a:LX/07I;

    invoke-virtual {v0}, LX/07I;->CSI()LX/9ac;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, LX/8Ii;->A0Q(LX/9ac;)V

    iget-object v0, p0, LX/8Ii;->A0F:LX/072;

    iget-object v2, v0, LX/072;->A05:LX/9ac;

    iget v1, v1, LX/9ac;->A01:F

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/8Ii;->A0R(LX/9ac;FZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8Ii;->A0F:LX/072;

    iget-object v1, v0, LX/072;->A05:LX/9ac;

    goto :goto_0

    :cond_2
    iget-object v4, p3, LX/073;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/8Ii;->A0V:LX/041;

    invoke-virtual {p1, v6, v4}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    move-result-object v0

    iget v0, v0, LX/041;->A00:I

    iget-object v5, p0, LX/8Ii;->A0W:LX/045;

    invoke-virtual {p1, v5, v0}, Landroidx/media3/common/Timeline;->A0D(LX/045;I)LX/045;

    iget-object v3, p0, LX/8Ii;->A0b:LX/Jon;

    iget-object v0, v5, LX/045;->A08:LX/054;

    invoke-interface {v3, v0}, LX/Jon;->G9o(LX/054;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_4

    invoke-direct {p0, p1, v4, p5, p6}, LX/8Ii;->A02(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)J

    move-result-wide v0

    :cond_3
    :goto_1
    check-cast v3, LX/05D;

    iput-wide v0, v3, LX/05D;->A07:J

    invoke-static {v3}, LX/05D;->A00(LX/05D;)V

    return-void

    :cond_4
    iget-object v4, v5, LX/045;->A0C:Ljava/lang/Object;

    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p4, LX/073;->A04:Ljava/lang/Object;

    invoke-virtual {p2, v6, v2}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    move-result-object v2

    iget v2, v2, LX/041;->A00:I

    invoke-static {v5, p2, v2}, LX/020;->A0G(LX/045;Landroidx/media3/common/Timeline;I)LX/045;

    move-result-object v2

    iget-object v2, v2, LX/045;->A0C:Ljava/lang/Object;

    :goto_2
    invoke-static {v2, v4}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p7, :cond_0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2
.end method

.method private A0U(Landroidx/media3/common/Timeline;Z)V
    .locals 42

    move-object/from16 v3, p0

    iget-object v11, v3, LX/8Ii;->A0F:LX/072;

    iget-object v8, v3, LX/8Ii;->A0D:LX/A4x;

    iget-object v5, v3, LX/8Ii;->A0d:LX/8Ij;

    iget v10, v3, LX/8Ii;->A03:I

    iget-boolean v7, v3, LX/8Ii;->A0S:Z

    iget-object v13, v3, LX/8Ii;->A0W:LX/045;

    iget-object v4, v3, LX/8Ii;->A0V:LX/041;

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v31

    if-eqz v31, :cond_2

    sget-object v8, LX/072;->A0K:LX/073;

    const-wide/16 v10, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/4 v7, 0x1

    new-instance v6, LX/A7z;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/A7z;->A02:LX/073;

    iput-wide v10, v6, LX/A7z;->A00:J

    iput-wide v0, v6, LX/A7z;->A01:J

    iput-boolean v9, v6, LX/A7z;->A04:Z

    :goto_0
    iput-boolean v7, v6, LX/A7z;->A03:Z

    iput-boolean v9, v6, LX/A7z;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/A7z;->A02:LX/073;

    move-object/from16 v33, v0

    iget-wide v0, v6, LX/A7z;->A01:J

    move-wide/from16 v16, v0

    iget-boolean v7, v6, LX/A7z;->A04:Z

    iget-wide v0, v6, LX/A7z;->A00:J

    move-wide/from16 v18, v0

    iget-object v0, v3, LX/8Ii;->A0F:LX/072;

    iget-object v1, v0, LX/072;->A09:LX/073;

    move-object/from16 v0, v33

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/8Ii;->A0F:LX/072;

    iget-wide v0, v0, LX/072;->A0I:J

    cmp-long v10, v18, v0

    const/16 v30, 0x0

    if-eqz v10, :cond_1

    :cond_0
    const/16 v30, 0x1

    :cond_1
    const/16 v34, 0x7

    const/16 v29, 0x0

    goto/16 :goto_a

    :cond_2
    iget-object v15, v11, LX/072;->A09:LX/073;

    iget-object v6, v15, LX/073;->A04:Ljava/lang/Object;

    move-object/from16 v27, v6

    iget-object v9, v11, LX/072;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v9}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v9, v4, v6}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    move-result-object v0

    iget-boolean v0, v0, LX/041;->A06:Z

    const/16 v19, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/16 v19, 0x1

    :cond_4
    invoke-virtual {v15}, LX/073;->A01()Z

    move-result v18

    if-nez v18, :cond_14

    if-nez v19, :cond_14

    iget-wide v0, v11, LX/072;->A0I:J

    :goto_1
    move-wide/from16 v16, v0

    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v25, 0x1

    const/4 v12, -0x1

    if-eqz v8, :cond_c

    move-object/from16 v20, v4

    move-object/from16 v21, v13

    move-object/from16 v22, v2

    move-object/from16 v23, v8

    move/from16 v24, v10

    move/from16 v26, v7

    invoke-static/range {v20 .. v26}, LX/8Ii;->A05(LX/041;LX/045;Landroidx/media3/common/Timeline;LX/A4x;IZZ)Landroid/util/Pair;

    move-result-object v9

    if-nez v9, :cond_a

    invoke-virtual {v2, v7}, Landroidx/media3/common/Timeline;->A08(Z)I

    move-result v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    :goto_2
    if-eq v10, v12, :cond_12

    move-object/from16 v35, v2

    move-object/from16 v36, v4

    move-object/from16 v37, v13

    move/from16 v38, v10

    invoke-virtual/range {v35 .. v40}, Landroidx/media3/common/Timeline;->A0A(LX/041;LX/045;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A0A(Landroid/util/Pair;)J

    move-result-wide v0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    invoke-virtual {v5, v2, v6}, LX/8Ij;->A0E(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/073;

    move-result-object v12

    move-object/from16 v10, v27

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    if-nez v18, :cond_9

    invoke-virtual {v12}, LX/073;->A01()Z

    move-result v10

    if-nez v10, :cond_9

    :goto_4
    invoke-virtual {v2, v4, v6}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    if-nez v19, :cond_5

    cmp-long v6, v16, v13

    if-nez v6, :cond_5

    iget-object v10, v12, LX/073;->A04:Ljava/lang/Object;

    move-object/from16 v6, v27

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v25, :cond_6

    move-object v12, v15

    :cond_6
    invoke-virtual {v12}, LX/073;->A01()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, v11, LX/072;->A0I:J

    :cond_7
    :goto_5
    new-instance v6, LX/A7z;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LX/A7z;->A02:LX/073;

    iput-wide v0, v6, LX/A7z;->A00:J

    iput-wide v13, v6, LX/A7z;->A01:J

    iput-boolean v8, v6, LX/A7z;->A04:Z

    goto/16 :goto_0

    :cond_8
    iget-object v0, v12, LX/073;->A04:Ljava/lang/Object;

    invoke-virtual {v2, v4, v0}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_9
    const/16 v25, 0x0

    goto :goto_4

    :cond_a
    iget-wide v7, v8, LX/A4x;->A01:J

    cmp-long v10, v7, v39

    if-nez v10, :cond_b

    iget-object v7, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v4, v7}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    move-result-object v7

    iget v10, v7, LX/041;->A00:I

    const/4 v9, 0x0

    :goto_6
    iget v8, v11, LX/072;->A01:I

    const/4 v7, 0x4

    invoke-static {v8, v7}, LX/020;->A1Y(II)Z

    move-result v8

    const/4 v7, 0x0

    goto :goto_2

    :cond_b
    iget-object v6, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v9}, LX/020;->A0A(Landroid/util/Pair;)J

    move-result-wide v0

    const/4 v9, 0x1

    const/4 v10, -0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v9}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v2, v7}, Landroidx/media3/common/Timeline;->A08(Z)I

    move-result v10

    :goto_7
    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_8
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v2, v6}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v8

    if-ne v8, v12, :cond_f

    move-object/from16 v32, v4

    move-object/from16 v33, v13

    move-object/from16 v34, v9

    move-object/from16 v35, v2

    move-object/from16 v36, v6

    move/from16 v37, v10

    move/from16 v38, v7

    invoke-static/range {v32 .. v38}, LX/8Ii;->A00(LX/041;LX/045;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;IZ)I

    move-result v10

    if-ne v10, v12, :cond_e

    invoke-virtual {v2, v7}, Landroidx/media3/common/Timeline;->A08(Z)I

    move-result v10

    const/4 v7, 0x1

    :goto_9
    const/4 v8, 0x0

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    goto :goto_9

    :cond_f
    cmp-long v7, v0, v39

    if-nez v7, :cond_10

    invoke-virtual {v2, v4, v6}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    move-result-object v7

    iget v10, v7, LX/041;->A00:I

    goto :goto_7

    :cond_10
    if-eqz v19, :cond_13

    invoke-virtual {v9, v4, v6}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    iget v7, v4, LX/041;->A00:I

    invoke-static {v13, v9, v7}, LX/020;->A0G(LX/045;Landroidx/media3/common/Timeline;I)LX/045;

    move-result-object v7

    iget v8, v7, LX/045;->A00:I

    invoke-virtual {v9, v6}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v7

    if-ne v8, v7, :cond_11

    iget-wide v7, v4, LX/041;->A02:J

    add-long/2addr v0, v7

    invoke-virtual {v2, v4, v6}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    move-result-object v6

    iget v6, v6, LX/041;->A00:I

    move-object/from16 v32, v2

    move-object/from16 v33, v4

    move-object/from16 v34, v13

    move/from16 v35, v6

    move-wide/from16 v36, v0

    invoke-virtual/range {v32 .. v37}, Landroidx/media3/common/Timeline;->A0A(LX/041;LX/045;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A0A(Landroid/util/Pair;)J

    move-result-wide v0

    :cond_11
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    :cond_12
    move-wide v13, v0

    goto/16 :goto_3

    :cond_13
    const/4 v10, -0x1

    goto :goto_7

    :cond_14
    iget-wide v0, v11, LX/072;->A04:J

    goto/16 :goto_1

    :goto_a
    :try_start_0
    iget-boolean v0, v6, LX/A7z;->A03:Z

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/8Ii;->A0F:LX/072;

    iget v0, v0, LX/072;->A01:I

    if-eq v0, v8, :cond_15

    const/4 v0, 0x4

    invoke-direct {v3, v0}, LX/8Ii;->A0M(I)V

    :cond_15
    invoke-direct {v3, v9, v9, v9, v8}, LX/8Ii;->A0f(ZZZZ)V

    :cond_16
    iget-object v11, v3, LX/8Ii;->A0q:[LX/8Ik;

    array-length v10, v11

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v10, :cond_18

    aget-object v1, v11, v8

    iget-object v0, v1, LX/8Ik;->A02:LX/Kba;

    invoke-interface {v0, v2}, LX/Kba;->GKc(Landroidx/media3/common/Timeline;)V

    iget-object v0, v1, LX/8Ik;->A03:LX/Kba;

    if-eqz v0, :cond_17

    invoke-interface {v0, v2}, LX/Kba;->GKc(Landroidx/media3/common/Timeline;)V

    :cond_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_18
    if-nez v30, :cond_2a

    iget-object v0, v5, LX/8Ij;->A0D:LX/8Il;

    if-nez v0, :cond_19

    const-wide/16 v27, 0x0

    goto :goto_c

    :cond_19
    invoke-direct {v3, v0}, LX/8Ii;->A03(LX/8Il;)J

    move-result-wide v27

    :goto_c
    invoke-direct {v3}, LX/8Ii;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v5, LX/8Ij;->A0C:LX/8Il;

    if-eqz v0, :cond_1a

    invoke-direct {v3, v0}, LX/8Ii;->A03(LX/8Il;)J

    move-result-wide v25

    :goto_d
    iget-wide v14, v3, LX/8Ii;->A08:J

    iget-object v12, v5, LX/8Ij;->A0A:LX/8Il;

    const/4 v13, 0x0

    goto :goto_e

    :cond_1a
    const-wide/16 v25, 0x0

    goto :goto_d

    :goto_e
    const/16 v24, 0x0

    if-eqz v12, :cond_2d

    iget-object v11, v12, LX/8Il;->A03:LX/0H7;

    if-nez v13, :cond_1b

    invoke-virtual {v5, v2, v11}, LX/8Ij;->A0D(Landroidx/media3/common/Timeline;LX/0H7;)LX/0H7;

    move-result-object v10

    :goto_f
    iget-wide v0, v11, LX/0H7;->A02:J

    invoke-virtual {v10, v0, v1}, LX/0H7;->A00(J)LX/0H7;

    move-result-object v13

    iput-object v13, v12, LX/8Il;->A03:LX/0H7;

    iget-wide v7, v11, LX/0H7;->A00:J

    iget-wide v0, v10, LX/0H7;->A00:J

    cmp-long v20, v7, v0

    if-eqz v20, :cond_1c

    invoke-virtual {v12}, LX/8Il;->A06()V

    goto :goto_10

    :cond_1b
    invoke-static {v2, v13, v5, v14, v15}, LX/8Ij;->A03(Landroidx/media3/common/Timeline;LX/8Il;LX/8Ij;J)LX/0H7;

    move-result-object v10

    if-eqz v10, :cond_22

    iget-wide v7, v11, LX/0H7;->A03:J

    iget-wide v0, v10, LX/0H7;->A03:J

    cmp-long v20, v7, v0

    if-nez v20, :cond_22

    iget-object v1, v11, LX/0H7;->A04:LX/073;

    iget-object v0, v10, LX/0H7;->A04:LX/073;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_f

    :cond_1c
    iget-object v0, v12, LX/8Il;->A02:LX/8Il;

    move-object v13, v12

    move-object v12, v0

    goto :goto_e

    :goto_10
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v0, v22

    if-nez v14, :cond_1d

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_11

    :cond_1d
    iget-wide v14, v12, LX/8Il;->A00:J

    add-long/2addr v0, v14

    :goto_11
    iget-object v14, v5, LX/8Ij;->A0D:LX/8Il;

    const-wide/high16 v20, -0x8000000000000000L

    if-ne v12, v14, :cond_1f

    iget-boolean v13, v13, LX/0H7;->A06:Z

    if-nez v13, :cond_1f

    cmp-long v13, v27, v20

    if-eqz v13, :cond_1e

    cmp-long v13, v27, v0

    if-ltz v13, :cond_1f

    :cond_1e
    const/4 v14, 0x1

    goto :goto_12

    :cond_1f
    const/4 v14, 0x0

    :goto_12
    iget-object v13, v5, LX/8Ij;->A0C:LX/8Il;

    if-ne v12, v13, :cond_21

    cmp-long v13, v25, v20

    if-eqz v13, :cond_20

    cmp-long v13, v25, v0

    if-ltz v13, :cond_21

    :cond_20
    const/4 v13, 0x1

    goto :goto_13

    :cond_21
    const/4 v13, 0x0

    :goto_13
    invoke-virtual {v5, v12}, LX/8Ij;->A0B(LX/8Il;)I

    move-result v1

    if-nez v1, :cond_28

    cmp-long v0, v7, v22

    if-nez v0, :cond_23

    iget-wide v0, v11, LX/0H7;->A01:J

    cmp-long v5, v0, v20

    if-nez v5, :cond_23

    iget-wide v0, v10, LX/0H7;->A01:J

    cmp-long v5, v0, v22

    if-eqz v5, :cond_23

    goto :goto_14

    :cond_22
    invoke-virtual {v5, v13}, LX/8Ij;->A0B(LX/8Il;)I

    move-result v1

    goto :goto_15

    :goto_14
    cmp-long v5, v0, v20

    const/4 v1, 0x1

    if-nez v5, :cond_24

    :cond_23
    const/4 v1, 0x0

    :cond_24
    if-eqz v14, :cond_26

    cmp-long v0, v7, v22

    if-nez v0, :cond_25

    if-eqz v1, :cond_26

    :cond_25
    const/16 v24, 0x1

    :cond_26
    if-eqz v13, :cond_27

    or-int/lit8 v24, v24, 0x2

    :cond_27
    move/from16 v1, v24

    :cond_28
    :goto_15
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_29

    invoke-direct {v3, v9}, LX/8Ii;->A0b(Z)V

    goto :goto_17

    :cond_29
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2d

    invoke-direct {v3}, LX/8Ii;->A09()V

    goto :goto_17

    :cond_2a
    if-nez v31, :cond_2d

    iget-object v1, v5, LX/8Ij;->A0A:LX/8Il;

    :goto_16
    if-eqz v1, :cond_2c

    iget-object v0, v1, LX/8Il;->A03:LX/0H7;

    iget-object v8, v0, LX/0H7;->A04:LX/073;

    move-object/from16 v0, v33

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v1, LX/8Il;->A03:LX/0H7;

    invoke-virtual {v5, v2, v0}, LX/8Ij;->A0D(Landroidx/media3/common/Timeline;LX/0H7;)LX/0H7;

    move-result-object v0

    iput-object v0, v1, LX/8Il;->A03:LX/0H7;

    invoke-virtual {v1}, LX/8Il;->A06()V

    :cond_2b
    iget-object v1, v1, LX/8Il;->A02:LX/8Il;

    goto :goto_16

    :cond_2c
    iget-object v1, v5, LX/8Ij;->A0A:LX/8Il;

    iget-object v0, v5, LX/8Ij;->A0D:LX/8Il;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    :try_start_1
    move-object v10, v3

    move-object/from16 v11, v33

    move-wide/from16 v12, v18

    move v15, v7

    invoke-direct/range {v10 .. v15}, LX/8Ii;->A04(LX/073;JZZ)J

    move-result-wide v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2d
    :goto_17
    iget-object v0, v3, LX/8Ii;->A0F:LX/072;

    iget-object v5, v0, LX/072;->A06:Landroidx/media3/common/Timeline;

    iget-object v1, v0, LX/072;->A09:LX/073;

    iget-boolean v0, v6, LX/A7z;->A05:Z

    if-eqz v0, :cond_34

    move-wide/from16 v25, v18

    :goto_18
    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v33

    move-object/from16 v24, v1

    move/from16 v27, v9

    invoke-direct/range {v20 .. v27}, LX/8Ii;->A0T(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/073;LX/073;JZ)V

    if-nez v30, :cond_2e

    iget-object v6, v3, LX/8Ii;->A0F:LX/072;

    iget-wide v0, v6, LX/072;->A04:J

    cmp-long v5, v16, v0

    if-eqz v5, :cond_32

    :cond_2e
    iget-object v1, v3, LX/8Ii;->A0F:LX/072;

    iget-object v0, v1, LX/072;->A09:LX/073;

    iget-object v5, v0, LX/073;->A04:Ljava/lang/Object;

    iget-object v1, v1, LX/072;->A06:Landroidx/media3/common/Timeline;

    if-eqz v30, :cond_2f

    if-eqz p2, :cond_2f

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v1, v4, v5}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    move-result-object v0

    iget-boolean v0, v0, LX/041;->A06:Z

    const/16 v41, 0x1

    if-eqz v0, :cond_30

    :cond_2f
    const/16 v41, 0x0

    :cond_30
    iget-object v0, v3, LX/8Ii;->A0F:LX/072;

    iget-wide v0, v0, LX/072;->A03:J

    invoke-virtual {v2, v5}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v5

    const/4 v4, -0x1

    if-eq v5, v4, :cond_31

    const/16 v34, 0x6

    :cond_31
    move-object/from16 v32, v3

    move-wide/from16 v35, v18

    move-wide/from16 v37, v16

    move-wide/from16 v39, v0

    invoke-direct/range {v32 .. v41}, LX/8Ii;->A07(LX/073;IJJJZ)LX/072;

    move-result-object v6

    iput-object v6, v3, LX/8Ii;->A0F:LX/072;

    :cond_32
    invoke-direct {v3}, LX/8Ii;->A0E()V

    iget-object v0, v6, LX/072;->A06:Landroidx/media3/common/Timeline;

    invoke-direct {v3, v2, v0}, LX/8Ii;->A0S(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)V

    iget-object v0, v3, LX/8Ii;->A0F:LX/072;

    invoke-virtual {v0, v2}, LX/072;->A07(Landroidx/media3/common/Timeline;)LX/072;

    move-result-object v0

    iput-object v0, v3, LX/8Ii;->A0F:LX/072;

    if-nez v31, :cond_33

    move-object/from16 v0, v29

    iput-object v0, v3, LX/8Ii;->A0D:LX/A4x;

    :cond_33
    invoke-direct {v3, v9}, LX/8Ii;->A0a(Z)V

    iget-object v1, v3, LX/8Ii;->A0Y:LX/Jym;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/020;->A1Q(Ljava/lang/Object;I)V

    return-void

    :cond_34
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_18

    :catchall_0
    move-exception v7

    iget-object v0, v3, LX/8Ii;->A0F:LX/072;

    iget-object v5, v0, LX/072;->A06:Landroidx/media3/common/Timeline;

    iget-object v1, v0, LX/072;->A09:LX/073;

    iget-boolean v0, v6, LX/A7z;->A05:Z

    if-eqz v0, :cond_3b

    move-wide/from16 v25, v18

    :goto_19
    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v33

    move-object/from16 v24, v1

    move/from16 v27, v9

    invoke-direct/range {v20 .. v27}, LX/8Ii;->A0T(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/073;LX/073;JZ)V

    if-nez v30, :cond_35

    iget-object v6, v3, LX/8Ii;->A0F:LX/072;

    iget-wide v0, v6, LX/072;->A04:J

    cmp-long v5, v16, v0

    if-eqz v5, :cond_39

    :cond_35
    iget-object v1, v3, LX/8Ii;->A0F:LX/072;

    iget-object v0, v1, LX/072;->A09:LX/073;

    iget-object v5, v0, LX/073;->A04:Ljava/lang/Object;

    iget-object v1, v1, LX/072;->A06:Landroidx/media3/common/Timeline;

    if-eqz v30, :cond_36

    if-eqz p2, :cond_36

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual {v1, v4, v5}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    move-result-object v0

    iget-boolean v0, v0, LX/041;->A06:Z

    const/16 v41, 0x1

    if-eqz v0, :cond_37

    :cond_36
    const/16 v41, 0x0

    :cond_37
    iget-object v0, v3, LX/8Ii;->A0F:LX/072;

    iget-wide v0, v0, LX/072;->A03:J

    invoke-virtual {v2, v5}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v5

    const/4 v4, -0x1

    if-eq v5, v4, :cond_38

    const/16 v34, 0x6

    :cond_38
    move-object/from16 v32, v3

    move-wide/from16 v35, v18

    move-wide/from16 v37, v16

    move-wide/from16 v39, v0

    invoke-direct/range {v32 .. v41}, LX/8Ii;->A07(LX/073;IJJJZ)LX/072;

    move-result-object v6

    iput-object v6, v3, LX/8Ii;->A0F:LX/072;

    :cond_39
    invoke-direct {v3}, LX/8Ii;->A0E()V

    iget-object v0, v6, LX/072;->A06:Landroidx/media3/common/Timeline;

    invoke-direct {v3, v2, v0}, LX/8Ii;->A0S(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;)V

    iget-object v0, v3, LX/8Ii;->A0F:LX/072;

    invoke-virtual {v0, v2}, LX/072;->A07(Landroidx/media3/common/Timeline;)LX/072;

    move-result-object v0

    iput-object v0, v3, LX/8Ii;->A0F:LX/072;

    if-nez v31, :cond_3a

    move-object/from16 v0, v29

    iput-object v0, v3, LX/8Ii;->A0D:LX/A4x;

    :cond_3a
    invoke-direct {v3, v9}, LX/8Ii;->A0a(Z)V

    iget-object v1, v3, LX/8Ii;->A0Y:LX/Jym;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/020;->A1Q(Ljava/lang/Object;I)V

    throw v7

    :cond_3b
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_19
.end method

.method private A0V(LX/A4x;Z)V
    .locals 24

    move-object/from16 v4, p0

    iget-object v0, v4, LX/8Ii;->A0C:LX/8Mf;

    move/from16 v1, p2

    invoke-virtual {v0, v1}, LX/8Mf;->A00(I)V

    iget-boolean v0, v4, LX/8Ii;->A0Q:Z

    move-object/from16 v8, p1

    if-eqz v0, :cond_0

    iput-object v8, v4, LX/8Ii;->A0E:LX/A4x;

    return-void

    :cond_0
    iget-object v0, v4, LX/8Ii;->A0F:LX/072;

    iget-object v2, v0, LX/072;->A06:Landroidx/media3/common/Timeline;

    iget v1, v4, LX/8Ii;->A03:I

    iget-boolean v0, v4, LX/8Ii;->A0S:Z

    iget-object v5, v4, LX/8Ii;->A0W:LX/045;

    iget-object v13, v4, LX/8Ii;->A0V:LX/041;

    const/4 v12, 0x1

    move-object v14, v5

    move-object v15, v2

    move-object/from16 v16, v8

    move/from16 v17, v1

    move/from16 v18, v12

    move/from16 v19, v0

    invoke-static/range {v13 .. v19}, LX/8Ii;->A05(LX/041;LX/045;Landroidx/media3/common/Timeline;LX/A4x;IZZ)Landroid/util/Pair;

    move-result-object v7

    const-wide/16 v17, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v7, :cond_1

    iget-object v0, v4, LX/8Ii;->A0F:LX/072;

    iget-object v0, v0, LX/072;->A06:Landroidx/media3/common/Timeline;

    invoke-direct {v4, v0}, LX/8Ii;->A06(Landroidx/media3/common/Timeline;)Landroid/util/Pair;

    move-result-object v0

    iget-object v11, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, LX/073;

    invoke-static {v0}, LX/020;->A0A(Landroid/util/Pair;)J

    move-result-wide v0

    iget-object v2, v4, LX/8Ii;->A0F:LX/072;

    iget-object v2, v2, LX/072;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v2

    xor-int/lit8 v23, v2, 0x1

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_1
    iget-object v11, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v7}, LX/020;->A0A(Landroid/util/Pair;)J

    move-result-wide v0

    iget-wide v2, v8, LX/A4x;->A01:J

    cmp-long v9, v2, v15

    if-nez v9, :cond_3

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget-object v10, v4, LX/8Ii;->A0d:LX/8Ij;

    iget-object v9, v4, LX/8Ii;->A0F:LX/072;

    iget-object v9, v9, LX/072;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v10, v9, v11}, LX/8Ij;->A0E(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/073;

    move-result-object v11

    invoke-virtual {v11}, LX/073;->A01()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v0, v4, LX/8Ii;->A0F:LX/072;

    iget-object v1, v0, LX/072;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v11, LX/073;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v13, v0}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    const-wide/16 v0, 0x0

    :goto_1
    const/16 v23, 0x1

    goto :goto_2

    :cond_2
    cmp-long v9, v2, v15

    const/16 v23, 0x0

    if-nez v9, :cond_4

    goto :goto_1

    :cond_3
    move-wide/from16 v19, v0

    goto :goto_0

    :cond_4
    :goto_2
    :try_start_0
    iget-object v3, v4, LX/8Ii;->A0F:LX/072;

    iget-object v2, v3, LX/072;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v2

    if-eqz v2, :cond_5

    iput-object v8, v4, LX/8Ii;->A0D:LX/A4x;

    goto/16 :goto_7

    :cond_5
    const/4 v13, 0x4

    if-nez v7, :cond_7

    iget v2, v3, LX/072;->A01:I

    if-eq v2, v12, :cond_6

    invoke-direct {v4, v13}, LX/8Ii;->A0M(I)V

    :cond_6
    invoke-direct {v4, v6, v12, v6, v12}, LX/8Ii;->A0f(ZZZZ)V

    goto/16 :goto_7

    :cond_7
    iget-object v2, v3, LX/072;->A09:LX/073;

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v4, LX/8Ii;->A0d:LX/8Ij;

    iget-object v3, v2, LX/8Ij;->A0A:LX/8Il;

    if-eqz v3, :cond_8

    iget-boolean v2, v3, LX/8Il;->A0D:Z

    if-eqz v2, :cond_8

    cmp-long v2, v0, v17

    if-eqz v2, :cond_8

    iget-object v14, v3, LX/8Il;->A05:LX/Kbc;

    iget-wide v5, v5, LX/045;->A03:J

    iget-boolean v2, v4, LX/8Ii;->A0P:Z

    if-eqz v2, :cond_b

    cmp-long v2, v5, v15

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_8
    move-wide v15, v0

    goto :goto_5

    :goto_3
    iget-object v2, v4, LX/8Ii;->A0G:LX/059;

    iget-object v3, v2, LX/059;->A02:Ljava/lang/Double;

    if-eqz v3, :cond_b

    iget-object v2, v2, LX/059;->A01:Ljava/lang/Double;

    if-eqz v2, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    long-to-double v7, v5

    mul-double/2addr v2, v7

    sget-object v5, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {v5, v2, v3}, LX/Wim;->A01(Ljava/math/RoundingMode;D)J

    move-result-wide v9

    iget-object v2, v4, LX/8Ii;->A0G:LX/059;

    iget-object v2, v2, LX/059;->A01:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    mul-double/2addr v2, v7

    invoke-static {v5, v2, v3}, LX/Wim;->A01(Ljava/math/RoundingMode;D)J

    move-result-wide v2

    iget-object v7, v4, LX/8Ii;->A0H:LX/8lc;

    if-eqz v7, :cond_9

    iget-wide v5, v7, LX/8lc;->A01:J

    cmp-long v8, v5, v9

    if-nez v8, :cond_9

    iget-wide v5, v7, LX/8lc;->A00:J

    cmp-long v8, v5, v2

    if-eqz v8, :cond_a

    :cond_9
    new-instance v7, LX/8lc;

    invoke-direct {v7, v9, v10, v2, v3}, LX/8lc;-><init>(JJ)V

    iput-object v7, v4, LX/8Ii;->A0H:LX/8lc;

    :cond_a
    :goto_4
    invoke-interface {v14, v7, v0, v1}, LX/Kbc;->B1r(LX/8lc;J)J

    move-result-wide v15

    :goto_5
    invoke-static/range {v15 .. v16}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v7

    iget-object v2, v4, LX/8Ii;->A0F:LX/072;

    iget-wide v2, v2, LX/072;->A0I:J

    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v5

    cmp-long v2, v7, v5

    if-nez v2, :cond_e

    iget-object v5, v4, LX/8Ii;->A0F:LX/072;

    iget v3, v5, LX/072;->A01:I

    const/4 v2, 0x2

    if-eq v3, v2, :cond_c

    goto :goto_6

    :cond_b
    iget-object v7, v4, LX/8Ii;->A0I:LX/8lc;

    goto :goto_4

    :goto_6
    const/4 v2, 0x3

    if-ne v3, v2, :cond_e

    :cond_c
    iget-wide v2, v5, LX/072;->A0I:J

    goto :goto_8

    :cond_d
    move-wide v15, v0

    :cond_e
    iget-boolean v2, v4, LX/8Ii;->A0P:Z

    iput-boolean v2, v4, LX/8Ii;->A0Q:Z

    iget-object v2, v4, LX/8Ii;->A0F:LX/072;

    iget v2, v2, LX/072;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v2, v13}, LX/020;->A1Y(II)Z

    move-result v18

    :try_start_1
    iget-object v2, v4, LX/8Ii;->A0d:LX/8Ij;

    iget-object v3, v2, LX/8Ij;->A0A:LX/8Il;

    iget-object v2, v2, LX/8Ij;->A0D:LX/8Il;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3, v2}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    :try_start_2
    move-object v13, v4

    move-object v14, v11

    invoke-direct/range {v13 .. v18}, LX/8Ii;->A04(LX/073;JZZ)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v2

    cmp-long v5, v0, v2

    invoke-static {v5}, LX/020;->A1W(I)Z

    move-result v0

    or-int v23, v23, v0

    :try_start_3
    iget-object v0, v4, LX/8Ii;->A0F:LX/072;

    iget-object v1, v0, LX/072;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v0, LX/072;->A09:LX/073;

    move-object v14, v4

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v11

    move-object/from16 v18, v0

    move/from16 v21, v12

    invoke-direct/range {v14 .. v21}, LX/8Ii;->A0T(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/073;LX/073;JZ)V

    goto :goto_8

    :goto_7
    move-wide v2, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_8
    const/16 v16, 0x2

    move-object v14, v4

    move-object v15, v11

    move-wide/from16 v17, v2

    move-wide/from16 v21, v2

    invoke-direct/range {v14 .. v23}, LX/8Ii;->A07(LX/073;IJJJZ)LX/072;

    move-result-object v0

    iput-object v0, v4, LX/8Ii;->A0F:LX/072;

    return-void

    :catchall_0
    move-exception v5

    goto :goto_9

    :catchall_1
    move-exception v5

    move-wide v2, v0

    :goto_9
    const/16 v16, 0x2

    move-object v14, v4

    move-object v15, v11

    move-wide/from16 v17, v2

    move-wide/from16 v21, v2

    invoke-direct/range {v14 .. v23}, LX/8Ii;->A07(LX/073;IJJJZ)LX/072;

    move-result-object v0

    iput-object v0, v4, LX/8Ii;->A0F:LX/072;

    throw v5
.end method

.method private A0W(LX/8Il;IJZ)V
    .locals 28

    move-object/from16 v8, p0

    iget-object v0, v8, LX/8Ii;->A0q:[LX/8Ik;

    aget-object v6, v0, p2

    iget v1, v6, LX/8Ik;->A01:I

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    iget-object v0, v6, LX/8Ik;->A03:LX/Kba;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, LX/8Ik;->A06(LX/Kba;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v8, LX/8Ii;->A0d:LX/8Ij;

    iget-object v0, v0, LX/8Ij;->A0A:LX/8Il;

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    iget-object v1, v7, LX/8Il;->A08:LX/069;

    iget-object v0, v1, LX/069;->A03:[LX/066;

    aget-object v16, v0, p2

    iget-object v0, v1, LX/069;->A04:[LX/067;

    aget-object v4, v0, p2

    invoke-direct {v8}, LX/8Ii;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/8Ii;->A0F:LX/072;

    iget v1, v0, LX/072;->A01:I

    const/4 v0, 0x3

    const/4 v14, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v14, 0x0

    :cond_1
    if-nez p5, :cond_2

    const/16 v26, 0x1

    if-nez v14, :cond_3

    :cond_2
    const/16 v26, 0x0

    :cond_3
    iget v0, v8, LX/8Ii;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/8Ii;->A01:I

    iget-object v0, v7, LX/8Il;->A0F:[LX/0I0;

    aget-object v18, v0, p2

    iget-wide v2, v8, LX/8Ii;->A08:J

    iget-wide v0, v7, LX/8Il;->A00:J

    iget-object v5, v7, LX/8Il;->A03:LX/0H7;

    iget-object v12, v5, LX/0H7;->A04:LX/073;

    iget-object v10, v8, LX/8Ii;->A0a:LX/07I;

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v4}, LX/KAD;->length()I

    move-result v5

    :goto_1
    new-array v9, v5, [LX/0EK;

    :goto_2
    if-ge v11, v5, :cond_6

    invoke-static {v4}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-interface {v4, v11}, LX/KAD;->Bm7(I)LX/0EK;

    move-result-object v13

    aput-object v13, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, v6, LX/8Ik;->A02:LX/Kba;

    goto :goto_0

    :cond_6
    iget v11, v6, LX/8Ik;->A01:I

    const/4 v5, 0x1

    move-wide/from16 v22, p3

    if-eqz v11, :cond_7

    const/4 v4, 0x2

    if-eq v11, v4, :cond_7

    const/4 v4, 0x4

    if-eq v11, v4, :cond_7

    iput-boolean v5, v6, LX/8Ik;->A05:Z

    iget-object v15, v6, LX/8Ik;->A03:LX/Kba;

    invoke-static {v15}, LX/7xx;->A01(Ljava/lang/Object;)V

    :goto_3
    move-wide/from16 v24, v0

    move-wide/from16 v20, v2

    move-object/from16 v19, v9

    move-object/from16 v17, v12

    invoke-interface/range {v15 .. v27}, LX/Kba;->AqJ(LX/066;LX/073;LX/0I0;[LX/0EK;JJJZZ)V

    invoke-virtual {v10, v15}, LX/07I;->A01(LX/Kba;)V

    new-instance v2, LX/8jL;

    invoke-direct {v2, v8}, LX/8jL;-><init>(LX/8Ii;)V

    const/16 v1, 0xb

    invoke-static {v7, v6}, LX/8Ik;->A01(LX/8Il;LX/8Ik;)LX/Kba;

    move-result-object v0

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, LX/Iok;->DOp(ILjava/lang/Object;)V

    if-eqz v14, :cond_8

    if-eqz v27, :cond_8

    invoke-virtual {v6}, LX/8Ik;->A09()V

    return-void

    :cond_7
    iput-boolean v5, v6, LX/8Ik;->A04:Z

    iget-object v15, v6, LX/8Ik;->A02:LX/Kba;

    goto :goto_3

    :cond_8
    return-void
.end method

.method private A0X(LX/09P;)V
    .locals 3

    iget-object v1, p1, LX/09P;->A03:Landroid/os/Looper;

    iget-object v0, p0, LX/8Ii;->A0s:Landroid/os/Looper;

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/8Ii;->A0Y(LX/09P;)V

    iget-object v0, p0, LX/8Ii;->A0F:LX/072;

    iget v2, v0, LX/072;->A01:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/8Ii;->A0Y:LX/Jym;

    check-cast v0, LX/040;

    iget-object v0, v0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    iget-object v1, p0, LX/8Ii;->A0Y:LX/Jym;

    const/16 v0, 0xf

    invoke-interface {v1, p1, v0}, LX/Jym;->ECh(Ljava/lang/Object;I)LX/084;

    move-result-object v0

    invoke-virtual {v0}, LX/084;->A02()V

    return-void
.end method

.method public static A0Y(LX/09P;)V
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

.method private A0Z(LX/073;LX/074;LX/069;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, LX/8Ii;->A0d:LX/8Ij;

    iget-object v4, v0, LX/8Ij;->A09:LX/8Il;

    invoke-static {v4}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/8Ij;->A0A:LX/8Il;

    iget-wide v8, v3, LX/8Ii;->A08:J

    iget-wide v0, v4, LX/8Il;->A00:J

    sub-long/2addr v8, v0

    if-eq v4, v2, :cond_0

    iget-object v0, v4, LX/8Il;->A03:LX/0H7;

    iget-wide v0, v0, LX/0H7;->A03:J

    sub-long/2addr v8, v0

    :cond_0
    invoke-virtual {v4}, LX/8Il;->A02()J

    move-result-wide v0

    invoke-direct {v3, v0, v1}, LX/8Ii;->A01(J)J

    move-result-wide v10

    iget-object v0, v3, LX/8Ii;->A0F:LX/072;

    iget-object v1, v0, LX/072;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v4, LX/8Il;->A03:LX/0H7;

    iget-object v0, v0, LX/0H7;->A04:LX/073;

    invoke-direct {v3, v1, v0}, LX/8Ii;->A0l(Landroidx/media3/common/Timeline;LX/073;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/8Ii;->A0b:LX/Jon;

    check-cast v0, LX/05D;

    iget-wide v12, v0, LX/05D;->A02:J

    :goto_0
    iget-object v2, v3, LX/8Ii;->A0c:LX/Kau;

    iget-object v5, v3, LX/8Ii;->A0h:LX/8mQ;

    iget-object v0, v3, LX/8Ii;->A0F:LX/072;

    iget-object v4, v0, LX/072;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v3, LX/8Ii;->A0a:LX/07I;

    invoke-virtual {v0}, LX/07I;->CSI()LX/9ac;

    move-result-object v0

    iget v7, v0, LX/9ac;->A01:F

    iget-object v0, v3, LX/8Ii;->A0F:LX/072;

    iget-boolean v1, v0, LX/072;->A0E:Z

    iget-boolean v0, v3, LX/8Ii;->A0M:Z

    iget-wide v14, v3, LX/8Ii;->A04:J

    new-instance v3, LX/0J1;

    move-object/from16 v6, p1

    move/from16 v17, v0

    move/from16 v16, v1

    invoke-direct/range {v3 .. v17}, LX/0J1;-><init>(Landroidx/media3/common/Timeline;LX/8mQ;LX/073;FJJJJZZ)V

    move-object/from16 v0, p3

    iget-object v0, v0, LX/069;->A04:[LX/067;

    move-object/from16 v1, p2

    invoke-interface {v2, v3, v1, v0}, LX/Kau;->FTD(LX/0J1;LX/074;[LX/067;)V

    return-void

    :cond_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method private A0a(Z)V
    .locals 5

    iget-object v0, p0, LX/8Ii;->A0d:LX/8Ij;

    iget-object v3, v0, LX/8Ij;->A09:LX/8Il;

    if-nez v3, :cond_4

    iget-object v0, p0, LX/8Ii;->A0F:LX/072;

    iget-object v1, v0, LX/072;->A09:LX/073;

    :goto_0
    iget-object v0, p0, LX/8Ii;->A0F:LX/072;

    iget-object v0, v0, LX/072;->A08:LX/073;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, p0, LX/8Ii;->A0F:LX/072;

    invoke-virtual {v0, v1}, LX/072;->A09(LX/073;)LX/072;

    move-result-object v0

    iput-object v0, p0, LX/8Ii;->A0F:LX/072;

    :cond_0
    iget-object v2, p0, LX/8Ii;->A0F:LX/072;

    if-nez v3, :cond_3

    iget-wide v0, v2, LX/072;->A0I:J

    :goto_1
    iput-wide v0, v2, LX/072;->A0G:J

    iget-object v2, p0, LX/8Ii;->A0F:LX/072;

    iget-wide v0, v2, LX/072;->A0G:J

    invoke-direct {p0, v0, v1}, LX/8Ii;->A01(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/072;->A0J:J

    if-eqz v4, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/8Il;->A0D:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/8Il;->A03:LX/0H7;

    iget-object v2, v0, LX/0H7;->A04:LX/073;

    iget-object v1, v3, LX/8Il;->A06:LX/074;

    iget-object v0, v3, LX/8Il;->A08:LX/069;

    invoke-direct {p0, v2, v1, v0}, LX/8Ii;->A0Z(LX/073;LX/074;LX/069;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, LX/8Il;->A02()J

    move-result-wide v0

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/8Il;->A03:LX/0H7;

    iget-object v1, v0, LX/0H7;->A04:LX/073;

    goto :goto_0
.end method

.method private A0b(Z)V
    .locals 13

    move-object v3, p0

    iget-object v0, p0, LX/8Ii;->A0d:LX/8Ij;

    iget-object v0, v0, LX/8Ij;->A0A:LX/8Il;

    iget-object v0, v0, LX/8Il;->A03:LX/0H7;

    iget-object v4, v0, LX/0H7;->A04:LX/073;

    iget-object v0, p0, LX/8Ii;->A0F:LX/072;

    iget-wide v5, v0, LX/072;->A0I:J

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LX/8Ii;->A04(LX/073;JZZ)J

    move-result-wide v6

    iget-object v0, p0, LX/8Ii;->A0F:LX/072;

    iget-wide v1, v0, LX/072;->A0I:J

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Ii;->A0F:LX/072;

    iget-wide v8, v0, LX/072;->A04:J

    iget-wide v10, v0, LX/072;->A03:J

    const/4 v5, 0x4

    move v12, p1

    invoke-direct/range {v3 .. v12}, LX/8Ii;->A07(LX/073;IJJJZ)LX/072;

    move-result-object v0

    iput-object v0, p0, LX/8Ii;->A0F:LX/072;

    :cond_0
    return-void
.end method

.method private A0c(ZII)V
    .locals 10

    iget-object v5, p0, LX/8Ii;->A0Z:LX/082;

    iget-object v0, p0, LX/8Ii;->A0F:LX/072;

    iget v0, v0, LX/072;->A01:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    iget v0, v5, LX/082;->A02:I

    if-ne v0, v1, :cond_7

    :goto_0
    const/4 v6, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2

    invoke-static {v5}, LX/082;->A00(LX/082;)V

    invoke-static {v5, v6}, LX/082;->A01(LX/082;I)V

    :cond_0
    :goto_1
    const/4 v6, 0x1

    :cond_1
    :goto_2
    invoke-direct {p0, p1, v6, p2, p3}, LX/8Ii;->A0d(ZIII)V

    return-void

    :cond_2
    if-eqz p1, :cond_4

    iget v0, v5, LX/082;->A01:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget-object v0, v5, LX/082;->A04:LX/AB4;

    if-nez v0, :cond_3

    iget v9, v5, LX/082;->A02:I

    iget-object v0, v5, LX/082;->A03:LX/9cP;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    new-instance v8, LX/ep2;

    invoke-direct {v8, v5, v6}, LX/ep2;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/082;->A06:Landroid/os/Handler;

    invoke-static {v7}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {v7}, LX/7xx;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/AB4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v9, v2, LX/AB4;->A00:I

    iput-object v7, v2, LX/AB4;->A02:Landroid/os/Handler;

    iput-object v0, v2, LX/AB4;->A03:LX/9cP;

    iput-object v8, v2, LX/AB4;->A01:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v1, v9}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v0}, LX/9cP;->A00()LX/1Rr;

    move-result-object v0

    iget-object v0, v0, LX/1Rr;->A00:Landroid/media/AudioAttributes;

    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, v2, LX/AB4;->A04:Ljava/lang/Object;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/082;->A04:LX/AB4;

    :cond_3
    iget-object v0, v5, LX/082;->A07:LX/maZ;

    invoke-interface {v0}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iget-object v0, v5, LX/082;->A04:LX/AB4;

    iget-object v0, v0, LX/AB4;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    check-cast v0, Landroid/media/AudioFocusRequest;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    if-ne v0, v4, :cond_5

    invoke-static {v5, v3}, LX/082;->A01(LX/082;I)V

    goto :goto_1

    :cond_4
    iget v1, v5, LX/082;->A01:I

    if-eq v1, v4, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_5
    invoke-static {v5, v4}, LX/082;->A01(LX/082;I)V

    :cond_6
    const/4 v6, -0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method private A0d(ZIII)V
    .locals 8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    const/4 v7, 0x1

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    const/4 v1, -0x1

    const/4 v0, 0x2

    if-ne p2, v1, :cond_d

    const/4 p4, 0x2

    :cond_2
    :goto_0
    const/4 v0, 0x1

    if-nez p2, :cond_c

    const/4 p3, 0x1

    :cond_3
    :goto_1
    iget-object v1, p0, LX/8Ii;->A0F:LX/072;

    iget-boolean v0, v1, LX/072;->A0E:Z

    if-ne v0, v7, :cond_5

    iget v0, v1, LX/072;->A02:I

    if-ne v0, p3, :cond_5

    iget v0, v1, LX/072;->A00:I

    if-ne v0, p4, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v1, p4, p3, v7}, LX/072;->A05(IIZ)LX/072;

    move-result-object v6

    iput-object v6, p0, LX/8Ii;->A0F:LX/072;

    iput-boolean v2, p0, LX/8Ii;->A0M:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/8Ii;->A04:J

    iget-object v5, p0, LX/8Ii;->A0d:LX/8Ij;

    iget-object v4, v5, LX/8Ij;->A0A:LX/8Il;

    :goto_2
    if-eqz v4, :cond_8

    iget-object v0, v4, LX/8Il;->A08:LX/069;

    iget-object v3, v0, LX/069;->A04:[LX/067;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_7

    aget-object v0, v3, v1

    if-eqz v0, :cond_6

    invoke-interface {v0, v7}, LX/067;->F26(Z)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    iget-object v4, v4, LX/8Il;->A02:LX/8Il;

    goto :goto_2

    :cond_8
    invoke-direct {p0}, LX/8Ii;->A0j()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0}, LX/8Ii;->A0G()V

    invoke-direct {p0}, LX/8Ii;->A0I()V

    iget-object v1, p0, LX/8Ii;->A0F:LX/072;

    iget-boolean v0, v1, LX/072;->A0F:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/072;->A03()LX/072;

    move-result-object v0

    iput-object v0, p0, LX/8Ii;->A0F:LX/072;

    :cond_9
    iget-wide v0, p0, LX/8Ii;->A08:J

    invoke-virtual {v5, v0, v1}, LX/8Ij;->A0H(J)V

    return-void

    :cond_a
    iget v1, v6, LX/072;->A01:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/8Ii;->A0a:LX/07I;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/07I;->A03:Z

    iget-object v0, v1, LX/07I;->A06:LX/07M;

    invoke-virtual {v0}, LX/07M;->A00()V

    invoke-direct {p0}, LX/8Ii;->A0F()V

    :cond_b
    iget-object v0, p0, LX/8Ii;->A0Y:LX/Jym;

    invoke-static {v0, v2}, LX/020;->A1Q(Ljava/lang/Object;I)V

    return-void

    :cond_c
    if-ne p3, v0, :cond_3

    const/4 p3, 0x0

    goto :goto_1

    :cond_d
    if-ne p4, v0, :cond_2

    const/4 p4, 0x1

    goto :goto_0
.end method

.method private A0e(ZZ)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget-boolean v1, p0, LX/8Ii;->A0K:Z

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-direct {p0, v0, v3, v2, v3}, LX/8Ii;->A0f(ZZZZ)V

    iget-object v0, p0, LX/8Ii;->A0C:LX/8Mf;

    invoke-virtual {v0, p2}, LX/8Mf;->A00(I)V

    iget-object v1, p0, LX/8Ii;->A0c:LX/Kau;

    iget-object v0, p0, LX/8Ii;->A0h:LX/8mQ;

    invoke-interface {v1, v0}, LX/Kau;->FLs(LX/8mQ;)V

    iget-object v0, p0, LX/8Ii;->A0Z:LX/082;

    invoke-static {v0}, LX/082;->A00(LX/082;)V

    invoke-static {v0, v3}, LX/082;->A01(LX/082;I)V

    invoke-direct {p0, v2}, LX/8Ii;->A0M(I)V

    return-void
.end method

.method private A0f(ZZZZ)V
    .locals 40

    const-string v7, "ExoPlayerImplInternal"

    move-object/from16 v6, p0

    iget-object v0, v6, LX/8Ii;->A0Y:LX/Jym;

    const/4 v1, 0x2

    check-cast v0, LX/040;

    iget-object v0, v0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v5, 0x0

    iput-boolean v5, v6, LX/8Ii;->A0Q:Z

    const/4 v4, 0x0

    iput-object v4, v6, LX/8Ii;->A0E:LX/A4x;

    iput-object v4, v6, LX/8Ii;->A0A:LX/A6X;

    const/16 v17, 0x1

    iput-boolean v5, v6, LX/8Ii;->A0M:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v6, LX/8Ii;->A04:J

    iget-object v2, v6, LX/8Ii;->A0a:LX/07I;

    iput-boolean v5, v2, LX/07I;->A03:Z

    iget-object v2, v2, LX/07I;->A06:LX/07M;

    invoke-virtual {v2}, LX/07M;->A01()V

    const-wide v2, 0xe8d4a51000L

    iput-wide v2, v6, LX/8Ii;->A08:J

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    iget-object v2, v6, LX/8Ii;->A0q:[LX/8Ik;

    array-length v2, v2

    if-ge v3, v2, :cond_0

    invoke-direct {v6, v3}, LX/8Ii;->A0K(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-wide v0, v6, LX/8Ii;->A06:J

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/A6X; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v0, "Disable failed."

    invoke-static {v7, v0, v1}, LX/8jo;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz p1, :cond_1

    iget-object v8, v6, LX/8Ii;->A0q:[LX/8Ik;

    array-length v3, v8

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_1

    aget-object v0, v8, v2

    :try_start_1
    invoke-virtual {v0}, LX/8Ik;->A08()V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Reset failed."

    invoke-static {v7, v0, v1}, LX/8jo;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1
    iput v5, v6, LX/8Ii;->A01:I

    iget-object v0, v6, LX/8Ii;->A0F:LX/072;

    iget-object v8, v0, LX/072;->A09:LX/073;

    iget-wide v15, v0, LX/072;->A0I:J

    iget-object v1, v6, LX/8Ii;->A0F:LX/072;

    iget-object v3, v1, LX/072;->A09:LX/073;

    invoke-virtual {v3}, LX/073;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v6, LX/8Ii;->A0V:LX/041;

    iget-object v1, v1, LX/072;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/073;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    move-result-object v0

    iget-boolean v0, v0, LX/041;->A06:Z

    if-nez v0, :cond_3

    iget-object v0, v6, LX/8Ii;->A0F:LX/072;

    iget-wide v2, v0, LX/072;->A0I:J

    :goto_5
    if-eqz p2, :cond_2

    iput-object v4, v6, LX/8Ii;->A0D:LX/A4x;

    iget-object v0, v6, LX/8Ii;->A0F:LX/072;

    iget-object v0, v0, LX/072;->A06:Landroidx/media3/common/Timeline;

    invoke-direct {v6, v0}, LX/8Ii;->A06(Landroidx/media3/common/Timeline;)Landroid/util/Pair;

    move-result-object v0

    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, LX/073;

    invoke-static {v0}, LX/020;->A0A(Landroid/util/Pair;)J

    move-result-wide v15

    iget-object v0, v6, LX/8Ii;->A0F:LX/072;

    iget-object v0, v0, LX/072;->A09:LX/073;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_2

    :goto_6
    iget-object v9, v6, LX/8Ii;->A0d:LX/8Ij;

    invoke-virtual {v9}, LX/8Ij;->A0F()V

    iput-boolean v5, v6, LX/8Ii;->A0R:Z

    iget-object v0, v6, LX/8Ii;->A0F:LX/072;

    iget-object v7, v0, LX/072;->A06:Landroidx/media3/common/Timeline;

    if-eqz p3, :cond_5

    instance-of v0, v7, LX/0G0;

    if-eqz v0, :cond_5

    check-cast v7, LX/0G0;

    iget-object v0, v6, LX/8Ii;->A0e:LX/081;

    iget-object v14, v0, LX/081;->A00:LX/Ipk;

    iget-object v13, v7, LX/0G0;->A05:[Landroidx/media3/common/Timeline;

    array-length v12, v13

    new-array v11, v12, [Landroidx/media3/common/Timeline;

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v12, :cond_4

    aget-object v1, v13, v10

    new-instance v0, LX/8y8;

    invoke-direct {v0, v1, v7}, LX/8y8;-><init>(Landroidx/media3/common/Timeline;LX/0G0;)V

    aput-object v0, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_2
    const/16 v17, 0x0

    goto :goto_6

    :cond_3
    iget-object v0, v6, LX/8Ii;->A0F:LX/072;

    iget-wide v2, v0, LX/072;->A04:J

    goto :goto_5

    :cond_4
    iget-object v0, v7, LX/0G0;->A06:[Ljava/lang/Object;

    new-instance v7, LX/0G0;

    invoke-direct {v7, v14, v11, v0}, LX/0G0;-><init>(LX/Ipk;[Landroidx/media3/common/Timeline;[Ljava/lang/Object;)V

    iget v1, v8, LX/073;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    iget-object v10, v8, LX/073;->A04:Ljava/lang/Object;

    iget-object v0, v6, LX/8Ii;->A0V:LX/041;

    invoke-virtual {v7, v0, v10}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    iget v1, v0, LX/041;->A00:I

    iget-object v0, v6, LX/8Ii;->A0W:LX/045;

    invoke-static {v0, v7, v1}, LX/020;->A0G(LX/045;Landroidx/media3/common/Timeline;I)LX/045;

    move-result-object v0

    iget-object v0, v0, LX/045;->A08:LX/054;

    if-eqz v0, :cond_5

    iget-wide v0, v8, LX/073;->A03:J

    new-instance v8, LX/073;

    invoke-direct {v8, v10, v0, v1}, LX/073;-><init>(Ljava/lang/Object;J)V

    :cond_5
    iget-object v0, v6, LX/8Ii;->A0F:LX/072;

    iget v1, v0, LX/072;->A01:I

    move/from16 v19, v1

    if-nez p4, :cond_6

    iget-object v4, v0, LX/072;->A07:LX/A6X;

    :cond_6
    if-eqz v17, :cond_9

    sget-object v11, LX/074;->A03:LX/074;

    iget-object v10, v6, LX/8Ii;->A0j:LX/069;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_8
    iget-boolean v12, v0, LX/072;->A0E:Z

    move/from16 v17, v12

    iget v14, v0, LX/072;->A00:I

    iget v13, v0, LX/072;->A02:I

    iget-object v12, v0, LX/072;->A05:LX/9ac;

    const-wide/16 v31, 0x0

    new-instance v0, LX/072;

    move-object/from16 v18, v8

    move-object/from16 v21, v1

    move/from16 v22, v19

    move/from16 v23, v14

    move/from16 v24, v13

    move-wide/from16 v25, v2

    move-wide/from16 v27, v15

    move-wide/from16 v29, v15

    move-wide/from16 v33, v15

    move-wide/from16 v35, v31

    move/from16 v37, v5

    move/from16 v38, v17

    move/from16 v39, v5

    move-object v15, v7

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object v13, v0

    move-object v14, v12

    invoke-direct/range {v13 .. v39}, LX/072;-><init>(LX/9ac;Landroidx/media3/common/Timeline;LX/A6X;LX/073;LX/073;LX/074;LX/069;Ljava/util/List;IIIJJJJJJZZZ)V

    iput-object v0, v6, LX/8Ii;->A0F:LX/072;

    if-eqz p3, :cond_8

    iget-object v0, v9, LX/8Ij;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v9, v0}, LX/8Ij;->A08(LX/8Ij;Ljava/util/List;)V

    :cond_7
    iget-object v0, v6, LX/8Ii;->A0e:LX/081;

    invoke-virtual {v0}, LX/081;->A09()V

    :cond_8
    return-void

    :cond_9
    iget-object v11, v0, LX/072;->A0A:LX/074;

    iget-object v10, v0, LX/072;->A0B:LX/069;

    iget-object v1, v0, LX/072;->A0C:Ljava/util/List;

    goto :goto_8
.end method

.method private A0g([ZJ)V
    .locals 11

    move-object v5, p0

    iget-object v0, p0, LX/8Ii;->A0d:LX/8Ij;

    iget-object v6, v0, LX/8Ij;->A0D:LX/8Il;

    iget-object v4, v6, LX/8Il;->A08:LX/069;

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/8Ii;->A0q:[LX/8Ik;

    array-length v1, v2

    if-ge v3, v1, :cond_1

    invoke-virtual {v4, v3}, LX/069;->A00(I)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, v2, v3

    invoke-virtual {v0}, LX/8Ik;->A08()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_3

    invoke-virtual {v4, v7}, LX/069;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object v0, v2, v7

    invoke-static {v6, v0}, LX/8Ik;->A01(LX/8Il;LX/8Ik;)LX/Kba;

    move-result-object v0

    if-nez v0, :cond_2

    aget-boolean v10, p1, v7

    move-wide v8, p2

    invoke-direct/range {v5 .. v10}, LX/8Ii;->A0W(LX/8Il;IJZ)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private A0h()Z
    .locals 5

    iget-boolean v0, p0, LX/8Ii;->A0n:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/8Ii;->A0q:[LX/8Ik;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/8Ik;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private A0i()Z
    .locals 5

    iget-object v0, p0, LX/8Ii;->A0d:LX/8Ij;

    iget-object v1, v0, LX/8Ij;->A0A:LX/8Il;

    iget-object v0, v1, LX/8Il;->A03:LX/0H7;

    iget-wide v3, v0, LX/0H7;->A00:J

    iget-boolean v0, v1, LX/8Il;->A0D:Z

    if-eqz v0, :cond_1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Ii;->A0F:LX/072;

    iget-wide v1, v0, LX/072;->A0I:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    invoke-direct {p0}, LX/8Ii;->A0j()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private A0j()Z
    .locals 2

    iget-object v1, p0, LX/8Ii;->A0F:LX/072;

    iget-boolean v0, v1, LX/072;->A0E:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/072;->A02:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A0k(LX/041;LX/045;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/Frm;IZ)Z
    .locals 10

    move-object v5, p4

    iget-object v0, p4, LX/Frm;->A03:Ljava/lang/Object;

    const/4 p4, 0x0

    const/4 v4, 0x1

    const-wide/high16 v7, -0x8000000000000000L

    move-object v9, p0

    move-object p0, p1

    move-object p1, p2

    if-nez v0, :cond_4

    iget-object v6, v5, LX/Frm;->A02:LX/09P;

    iget-wide v0, v6, LX/09P;->A02:J

    cmp-long v2, v0, v7

    if-nez v2, :cond_3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget-object v3, v6, LX/09P;->A08:Landroidx/media3/common/Timeline;

    iget v2, v6, LX/09P;->A00:I

    new-instance p2, LX/A4x;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v3, p2, LX/A4x;->A02:Landroidx/media3/common/Timeline;

    iput v2, p2, LX/A4x;->A00:I

    iput-wide v0, p2, LX/A4x;->A01:J

    sput p4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move p3, p5

    move/from16 p5, p6

    invoke-static/range {v9 .. v15}, LX/8Ii;->A05(LX/041;LX/045;Landroidx/media3/common/Timeline;LX/A4x;IZZ)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2}, LX/020;->A0A(Landroid/util/Pair;)J

    move-result-wide v0

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iput v3, v5, LX/Frm;->A00:I

    iput-wide v0, v5, LX/Frm;->A01:J

    iput-object v2, v5, LX/Frm;->A03:Ljava/lang/Object;

    iget-wide v0, v6, LX/09P;->A02:J

    cmp-long v2, v0, v7

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, v5, LX/Frm;->A03:Ljava/lang/Object;

    invoke-virtual {p1, v9, v0}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    move-result-object v0

    iget v0, v0, LX/041;->A00:I

    invoke-static {p0, p1, v0}, LX/020;->A0G(LX/045;Landroidx/media3/common/Timeline;I)LX/045;

    move-result-object v0

    iget v3, v0, LX/045;->A01:I

    invoke-virtual {p1, v9, v3, v4}, Landroidx/media3/common/Timeline;->A0G(LX/041;IZ)LX/041;

    move-result-object v0

    iget-object v8, v0, LX/041;->A05:Ljava/lang/Object;

    iget-wide v6, v9, LX/041;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v1

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    sub-long/2addr v6, v0

    :goto_1
    iput v3, v5, LX/Frm;->A00:I

    :goto_2
    iput-wide v6, v5, LX/Frm;->A01:J

    iput-object v8, v5, LX/Frm;->A03:Ljava/lang/Object;

    :cond_1
    return v4

    :cond_2
    const-wide v6, 0x7fffffffffffffffL

    goto :goto_1

    :cond_3
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v0

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_5

    iget-object v0, v5, LX/Frm;->A02:LX/09P;

    iget-wide v0, v0, LX/09P;->A02:J

    cmp-long v2, v0, v7

    if-eqz v2, :cond_0

    iput v3, v5, LX/Frm;->A00:I

    iget-object v0, v5, LX/Frm;->A03:Ljava/lang/Object;

    invoke-virtual {p3, v9, v0}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    iget-boolean v0, v9, LX/041;->A06:Z

    if-eqz v0, :cond_1

    iget v0, v9, LX/041;->A00:I

    invoke-static {p0, p3, v0}, LX/020;->A0G(LX/045;Landroidx/media3/common/Timeline;I)LX/045;

    move-result-object v0

    iget v1, v0, LX/045;->A00:I

    iget-object v0, v5, LX/Frm;->A03:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-wide v2, v5, LX/Frm;->A01:J

    iget-wide v0, v9, LX/041;->A02:J

    add-long/2addr v2, v0

    iget-object v0, v5, LX/Frm;->A03:Ljava/lang/Object;

    invoke-virtual {p2, v9, v0}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    move-result-object v0

    iget v0, v0, LX/041;->A00:I

    move-object p2, v9

    move-object p3, p0

    move p4, v0

    move-wide p5, v2

    invoke-virtual/range {p1 .. p6}, Landroidx/media3/common/Timeline;->A0A(LX/041;LX/045;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1}, LX/020;->A0A(Landroid/util/Pair;)J

    move-result-wide v6

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iput v0, v5, LX/Frm;->A00:I

    goto :goto_2

    :cond_5
    return p4
.end method

.method private A0l(Landroidx/media3/common/Timeline;LX/073;)Z
    .locals 6

    invoke-virtual {p2}, LX/073;->A01()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p2, LX/073;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/8Ii;->A0V:LX/041;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/Timeline;->A0C(LX/041;Ljava/lang/Object;)LX/041;

    move-result-object v0

    iget v0, v0, LX/041;->A00:I

    iget-object v1, p0, LX/8Ii;->A0W:LX/045;

    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/Timeline;->A0D(LX/045;I)LX/045;

    iget-object v0, v1, LX/045;->A08:LX/054;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/045;->A0D:Z

    if-eqz v0, :cond_0

    iget-wide v3, v1, LX/045;->A07:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public static A0m(LX/8Il;)Z
    .locals 4

    if-eqz p0, :cond_4

    :try_start_0
    iget-boolean v0, p0, LX/8Il;->A0D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8Il;->A05:LX/Kbc;

    invoke-interface {v0}, LX/Kbc;->E6r()V

    goto :goto_1

    :cond_0
    iget-object v3, p0, LX/8Il;->A0F:[LX/0I0;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0I0;->E6q()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    iget-boolean v0, p0, LX/8Il;->A0D:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8Il;->A05:LX/Kbc;

    invoke-interface {v0}, LX/Kbc;->CIZ()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final AB9(LX/Ipk;Ljava/util/List;I)V
    .locals 5

    iget-object v4, p0, LX/8Ii;->A0Y:LX/Jym;

    const/4 v3, -0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v2, LX/A6x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/A6x;->A03:Ljava/util/List;

    iput-object p1, v2, LX/A6x;->A02:LX/Ipk;

    iput v3, v2, LX/A6x;->A00:I

    iput-wide v0, v2, LX/A6x;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x12

    invoke-interface {v4, v2, v1, p3, v0}, LX/Jym;->ECg(Ljava/lang/Object;III)LX/084;

    move-result-object v0

    invoke-virtual {v0}, LX/084;->A02()V

    return-void
.end method

.method public final At3(I)V
    .locals 3

    iget-object v2, p0, LX/8Ii;->A0Y:LX/Jym;

    const/16 v1, 0x21

    const/4 v0, 0x0

    invoke-interface {v2, v1, p1, v0}, LX/Jym;->ECf(III)LX/084;

    move-result-object v0

    invoke-virtual {v0}, LX/084;->A02()V

    return-void
.end method

.method public final CSH()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, LX/8Ii;->A0s:Landroid/os/Looper;

    return-object v0
.end method

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

    iget-object v1, p0, LX/8Ii;->A0Y:LX/Jym;

    const/16 v0, 0x9

    invoke-static {v1, p1, v0}, LX/084;->A00(LX/Jym;Ljava/lang/Object;I)V

    return-void
.end method

.method public final F2C(LX/9ac;)V
    .locals 2

    iget-object v1, p0, LX/8Ii;->A0Y:LX/Jym;

    const/16 v0, 0x10

    invoke-static {v1, p1, v0}, LX/084;->A00(LX/Jym;Ljava/lang/Object;I)V

    return-void
.end method

.method public final F2d()V
    .locals 2

    iget-object v1, p0, LX/8Ii;->A0Y:LX/Jym;

    const/4 v0, 0x2

    check-cast v1, LX/040;

    iget-object v1, v1, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final F48(LX/Kbc;)V
    .locals 2

    iget-object v1, p0, LX/8Ii;->A0Y:LX/Jym;

    const/16 v0, 0x8

    invoke-static {v1, p1, v0}, LX/084;->A00(LX/Jym;Ljava/lang/Object;I)V

    return-void
.end method

.method public final FT9()V
    .locals 2

    iget-object v1, p0, LX/8Ii;->A0Y:LX/Jym;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/020;->A1Q(Ljava/lang/Object;I)V

    return-void
.end method

.method public final FYD(Landroid/media/MediaFormat;LX/0EK;JJ)V
    .locals 2

    iget-boolean v0, p0, LX/8Ii;->A0Q:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Ii;->A0Y:LX/Jym;

    const/16 v0, 0x25

    invoke-interface {v1, v0}, LX/Jym;->ECe(I)LX/084;

    move-result-object v0

    invoke-virtual {v0}, LX/084;->A02()V

    :cond_0
    return-void
.end method

.method public final Fg9()V
    .locals 2

    iget-object v1, p0, LX/8Ii;->A0Y:LX/Jym;

    const/16 v0, 0x1d

    invoke-interface {v1, v0}, LX/Jym;->ECe(I)LX/084;

    move-result-object v0

    invoke-virtual {v0}, LX/084;->A02()V

    return-void
.end method

.method public final FmV()Z
    .locals 3

    iget-boolean v0, p0, LX/8Ii;->A0T:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8Ii;->A0s:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/8Ii;->A0T:Z

    iget-object v0, p0, LX/8Ii;->A0X:LX/6xx;

    new-instance v2, LX/9b0;

    invoke-direct {v2, v0}, LX/9b0;-><init>(LX/6xx;)V

    iget-object v1, p0, LX/8Ii;->A0Y:LX/Jym;

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/084;->A00(LX/Jym;Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/8Ii;->A0r:J

    invoke-virtual {v2, v0, v1}, LX/9b0;->A03(J)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final Foa(LX/Ipk;I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/8Ii;->A0Y:LX/Jym;

    const/16 v0, 0x14

    invoke-interface {v1, p1, v0, v2, p2}, LX/Jym;->ECg(Ljava/lang/Object;III)LX/084;

    move-result-object v0

    invoke-virtual {v0}, LX/084;->A02()V

    return-void
.end method

.method public final Fwz(Landroidx/media3/common/Timeline;IJ)V
    .locals 3

    iget-object v2, p0, LX/8Ii;->A0Y:LX/Jym;

    new-instance v1, LX/A4x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/A4x;->A02:Landroidx/media3/common/Timeline;

    iput p2, v1, LX/A4x;->A00:I

    iput-wide p3, v1, LX/A4x;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/084;->A00(LX/Jym;Ljava/lang/Object;I)V

    return-void
.end method

.method public final Fxk(LX/09P;)V
    .locals 2

    iget-boolean v0, p0, LX/8Ii;->A0T:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8Ii;->A0s:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Ii;->A0Y:LX/Jym;

    const/16 v0, 0xe

    invoke-interface {v1, p1, v0}, LX/Jym;->ECh(Ljava/lang/Object;I)LX/084;

    move-result-object v0

    invoke-virtual {v0}, LX/084;->A02()V

    return-void

    :cond_0
    const-string v1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    invoke-static {v1, v0}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/09P;->A05(Z)V

    return-void
.end method

.method public final Fzu(LX/9cP;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/8Ii;->A0Y:LX/Jym;

    const/16 v0, 0x1f

    invoke-interface {v1, p1, v0, v2, v2}, LX/Jym;->ECg(Ljava/lang/Object;III)LX/084;

    move-result-object v0

    invoke-virtual {v0}, LX/084;->A02()V

    return-void
.end method

.method public final GAl(LX/Ipk;Ljava/util/List;IJ)V
    .locals 3

    iget-object v2, p0, LX/8Ii;->A0Y:LX/Jym;

    new-instance v1, LX/A6x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/A6x;->A03:Ljava/util/List;

    iput-object p1, v1, LX/A6x;->A02:LX/Ipk;

    iput p3, v1, LX/A6x;->A00:I

    iput-wide p4, v1, LX/A6x;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, LX/084;->A00(LX/Jym;Ljava/lang/Object;I)V

    return-void
.end method

.method public final GEH(ZII)V
    .locals 2

    shl-int/lit8 v0, p3, 0x4

    or-int/2addr p2, v0

    iget-object v1, p0, LX/8Ii;->A0Y:LX/Jym;

    const/4 v0, 0x1

    invoke-interface {v1, v0, p1, p2}, LX/Jym;->ECf(III)LX/084;

    move-result-object v0

    invoke-virtual {v0}, LX/084;->A02()V

    return-void
.end method

.method public final GEJ(LX/9ac;)V
    .locals 2

    iget-object v1, p0, LX/8Ii;->A0Y:LX/Jym;

    const/4 v0, 0x4

    invoke-static {v1, p1, v0}, LX/084;->A00(LX/Jym;Ljava/lang/Object;I)V

    return-void
.end method

.method public final GGU(I)V
    .locals 3

    iget-object v2, p0, LX/8Ii;->A0Y:LX/Jym;

    const/16 v1, 0xb

    const/4 v0, 0x0

    invoke-interface {v2, v1, p1, v0}, LX/Jym;->ECf(III)LX/084;

    move-result-object v0

    invoke-virtual {v0}, LX/084;->A02()V

    return-void
.end method

.method public final GHF(LX/059;)V
    .locals 2

    iget-object v1, p0, LX/8Ii;->A0Y:LX/Jym;

    const/16 v0, 0x26

    invoke-static {v1, p1, v0}, LX/084;->A00(LX/Jym;Ljava/lang/Object;I)V

    return-void
.end method

.method public final GHW(LX/8lc;)V
    .locals 2

    iget-object v1, p0, LX/8Ii;->A0Y:LX/Jym;

    const/4 v0, 0x5

    invoke-static {v1, p1, v0}, LX/084;->A00(LX/Jym;Ljava/lang/Object;I)V

    return-void
.end method

.method public final GIm(Z)V
    .locals 3

    iget-object v2, p0, LX/8Ii;->A0Y:LX/Jym;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-interface {v2, v0, p1, v1}, LX/Jym;->ECf(III)LX/084;

    move-result-object v0

    invoke-virtual {v0}, LX/084;->A02()V

    return-void
.end method

.method public final GMD(Ljava/lang/Object;J)Z
    .locals 5

    iget-boolean v0, p0, LX/8Ii;->A0T:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8Ii;->A0s:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Ii;->A0X:LX/6xx;

    new-instance v3, LX/9b0;

    invoke-direct {v3, v0}, LX/9b0;-><init>(LX/6xx;)V

    iget-object v2, p0, LX/8Ii;->A0Y:LX/Jym;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, LX/084;->A00(LX/Jym;Ljava/lang/Object;I)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v1

    if-eqz v0, :cond_0

    invoke-virtual {v3, p2, p3}, LX/9b0;->A03(J)Z

    move-result v4

    :cond_0
    return v4
.end method

.method public final GMm(F)V
    .locals 3

    iget-object v2, p0, LX/8Ii;->A0Y:LX/Jym;

    const/16 v1, 0x20

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/084;->A00(LX/Jym;Ljava/lang/Object;I)V

    return-void
.end method

.method public final GMq()V
    .locals 2

    iget-object v1, p0, LX/8Ii;->A0Y:LX/Jym;

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/020;->A1Q(Ljava/lang/Object;I)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 39

    const-string v21, "Playback error"

    const-string v18, "ExoPlayerImplInternal"

    const/16 v20, 0x3e8

    const/16 v19, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    :try_start_0
    move-object/from16 v4, p0

    move-object/from16 v8, p1

    iget v0, v8, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return v3

    :pswitch_1
    iget-object v0, v4, LX/8Ii;->A0C:LX/8Mf;

    invoke-virtual {v0, v2}, LX/8Mf;->A00(I)V

    const-string v0, "fromIndex"

    new-instance v6, Ljava/lang/NullPointerException;

    invoke-direct {v6, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    iget v0, v8, Landroid/os/Message;->arg1:I

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget v0, v8, Landroid/os/Message;->arg2:I

    shr-int v5, v0, v19

    and-int/lit8 v1, v0, 0xf

    iget-object v0, v4, LX/8Ii;->A0C:LX/8Mf;

    invoke-virtual {v0, v2}, LX/8Mf;->A00(I)V

    invoke-direct {v4, v6, v5, v1}, LX/8Ii;->A0c(ZII)V

    goto/16 :goto_3f

    :pswitch_3
    iget-object v0, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/A4x;

    invoke-direct {v4, v0, v2}, LX/8Ii;->A0V(LX/A4x;Z)V

    goto/16 :goto_3f

    :pswitch_4
    iget-object v0, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/9ac;

    invoke-direct {v4, v0}, LX/8Ii;->A0Q(LX/9ac;)V

    iget-object v0, v4, LX/8Ii;->A0a:LX/07I;

    invoke-virtual {v0}, LX/07I;->CSI()LX/9ac;

    move-result-object v1

    iget v0, v1, LX/9ac;->A01:F

    invoke-direct {v4, v1, v0, v2, v2}, LX/8Ii;->A0R(LX/9ac;FZZ)V

    goto/16 :goto_3f

    :pswitch_5
    iget-object v0, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/8lc;

    iput-object v0, v4, LX/8Ii;->A0I:LX/8lc;

    goto/16 :goto_3f

    :pswitch_6
    invoke-direct {v4, v3, v2}, LX/8Ii;->A0e(ZZ)V

    goto/16 :goto_3f

    :pswitch_7
    iget-object v1, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/9b0;

    const/4 v5, 0x0
    :try_end_0
    .catch LX/A6X; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/9vQ; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/I99; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/Cpg; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/9vN; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-direct {v4, v2, v3, v2, v3}, LX/8Ii;->A0f(ZZZZ)V

    const/4 v7, 0x0

    :goto_0
    iget-object v6, v4, LX/8Ii;->A0q:[LX/8Ik;

    array-length v0, v6

    if-ge v7, v0, :cond_2

    iget-object v0, v4, LX/8Ii;->A0p:[LX/KAA;

    aget-object v0, v0, v7

    invoke-interface {v0}, LX/KAA;->AKx()V

    aget-object v6, v6, v7

    iget-object v0, v6, LX/8Ik;->A02:LX/Kba;

    invoke-interface {v0}, LX/Kba;->release()V

    iput-boolean v3, v6, LX/8Ik;->A04:Z

    iget-object v0, v6, LX/8Ik;->A03:LX/Kba;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kba;->release()V

    iput-boolean v3, v6, LX/8Ik;->A05:Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v6, v4, LX/8Ii;->A0c:LX/Kau;

    iget-object v0, v4, LX/8Ii;->A0h:LX/8mQ;

    invoke-interface {v6, v0}, LX/Kau;->F8z(LX/8mQ;)V

    iget-object v0, v4, LX/8Ii;->A0Z:LX/082;

    iput-object v5, v0, LX/082;->A05:LX/Jdo;

    invoke-static {v0}, LX/082;->A00(LX/082;)V

    invoke-static {v0, v3}, LX/082;->A01(LX/082;I)V

    iget-object v0, v4, LX/8Ii;->A0i:LX/8Hy;

    invoke-virtual {v0}, LX/8Hy;->A0C()V

    invoke-direct {v4, v2}, LX/8Ii;->A0M(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v4, LX/8Ii;->A0Y:LX/Jym;

    check-cast v0, LX/040;

    iget-object v0, v0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v4, LX/8Ii;->A0f:LX/8j7;

    invoke-virtual {v0}, LX/8j7;->A01()V

    invoke-virtual {v1}, LX/9b0;->A02()Z

    return v2

    :catchall_0
    move-exception v6

    iget-object v0, v4, LX/8Ii;->A0Y:LX/Jym;

    check-cast v0, LX/040;

    iget-object v0, v0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v4, LX/8Ii;->A0f:LX/8j7;

    invoke-virtual {v0}, LX/8j7;->A01()V

    invoke-virtual {v1}, LX/9b0;->A02()Z

    :goto_1
    throw v6

    :pswitch_8
    iget-object v7, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/Kbc;

    iget-object v6, v4, LX/8Ii;->A0d:LX/8Ij;

    iget-object v8, v6, LX/8Ij;->A09:LX/8Il;

    if-eqz v8, :cond_4

    iget-object v0, v8, LX/8Il;->A05:LX/Kbc;

    if-ne v0, v7, :cond_4

    iget-boolean v0, v8, LX/8Il;->A0D:Z

    if-nez v0, :cond_3

    iget-object v0, v4, LX/8Ii;->A0a:LX/07I;

    invoke-virtual {v0}, LX/07I;->CSI()LX/9ac;

    move-result-object v0

    iget v5, v0, LX/9ac;->A01:F

    iget-object v0, v4, LX/8Ii;->A0F:LX/072;

    iget-object v1, v0, LX/072;->A06:Landroidx/media3/common/Timeline;

    iget-boolean v0, v0, LX/072;->A0E:Z

    invoke-virtual {v8, v1, v5, v0}, LX/8Il;->A07(Landroidx/media3/common/Timeline;FZ)V

    :cond_3
    iget-object v0, v8, LX/8Il;->A03:LX/0H7;

    iget-object v5, v0, LX/0H7;->A04:LX/073;

    iget-object v1, v8, LX/8Il;->A06:LX/074;

    iget-object v0, v8, LX/8Il;->A08:LX/069;

    invoke-direct {v4, v5, v1, v0}, LX/8Ii;->A0Z(LX/073;LX/074;LX/069;)V

    iget-object v0, v6, LX/8Ij;->A0A:LX/8Il;

    if-ne v8, v0, :cond_6

    iget-object v0, v8, LX/8Il;->A03:LX/0H7;

    iget-wide v0, v0, LX/0H7;->A03:J

    invoke-direct {v4, v0, v1}, LX/8Ii;->A0O(J)V

    iget-object v0, v4, LX/8Ii;->A0q:[LX/8Ik;

    array-length v0, v0

    new-array v7, v0, [Z

    iget-object v5, v6, LX/8Ij;->A0D:LX/8Il;

    iget-object v0, v5, LX/8Il;->A03:LX/0H7;

    iget-wide v0, v0, LX/0H7;->A03:J

    iget-wide v5, v5, LX/8Il;->A00:J

    add-long/2addr v0, v5

    invoke-direct {v4, v7, v0, v1}, LX/8Ii;->A0g([ZJ)V

    iput-boolean v2, v8, LX/8Il;->A0A:Z

    iget-object v1, v4, LX/8Ii;->A0F:LX/072;

    iget-object v7, v1, LX/072;->A09:LX/073;

    iget-object v0, v8, LX/8Il;->A03:LX/0H7;

    iget-wide v5, v0, LX/0H7;->A03:J

    iget-wide v0, v1, LX/072;->A04:J

    move-object v8, v4

    move-object v9, v7

    move/from16 v10, v19

    move-wide v11, v5

    move-wide v13, v0

    move-wide v15, v5

    move/from16 v17, v3

    invoke-direct/range {v8 .. v17}, LX/8Ii;->A07(LX/073;IJJJZ)LX/072;

    move-result-object v0

    iput-object v0, v4, LX/8Ii;->A0F:LX/072;

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iget-object v0, v6, LX/8Ij;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_92

    iget-object v0, v6, LX/8Ij;->A0G:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8Il;

    iget-object v0, v8, LX/8Il;->A05:LX/Kbc;

    if-ne v0, v7, :cond_5

    iget-boolean v0, v8, LX/8Il;->A0D:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/7xx;->A06(Z)V

    iget-object v0, v4, LX/8Ii;->A0a:LX/07I;

    invoke-virtual {v0}, LX/07I;->CSI()LX/9ac;

    move-result-object v0

    iget v5, v0, LX/9ac;->A01:F

    iget-object v0, v4, LX/8Ii;->A0F:LX/072;

    iget-object v1, v0, LX/072;->A06:Landroidx/media3/common/Timeline;

    iget-boolean v0, v0, LX/072;->A0E:Z

    invoke-virtual {v8, v1, v5, v0}, LX/8Il;->A07(Landroidx/media3/common/Timeline;FZ)V

    iget-object v0, v6, LX/8Ij;->A0B:LX/8Il;

    if-eqz v0, :cond_92

    iget-object v0, v0, LX/8Il;->A05:LX/Kbc;

    if-ne v0, v7, :cond_92

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_9
    iget-object v1, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/Kbc;

    iget-object v5, v4, LX/8Ii;->A0d:LX/8Ij;

    iget-object v0, v5, LX/8Ij;->A09:LX/8Il;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/8Il;->A05:LX/Kbc;

    if-ne v0, v1, :cond_7

    iget-wide v0, v4, LX/8Ii;->A08:J

    invoke-virtual {v5, v0, v1}, LX/8Ij;->A0H(J)V

    :cond_6
    :goto_3
    invoke-direct {v4}, LX/8Ii;->A0A()V

    goto/16 :goto_3f

    :cond_7
    iget-object v0, v5, LX/8Ij;->A0B:LX/8Il;

    if-eqz v0, :cond_92

    iget-object v0, v0, LX/8Il;->A05:LX/Kbc;

    if-ne v0, v1, :cond_92

    :goto_4
    invoke-direct {v4}, LX/8Ii;->A0B()V

    goto/16 :goto_3f

    :pswitch_a
    invoke-direct {v4}, LX/8Ii;->A0D()V

    goto/16 :goto_3f

    :pswitch_b
    iget v5, v8, Landroid/os/Message;->arg1:I

    iput v5, v4, LX/8Ii;->A03:I

    iget-object v1, v4, LX/8Ii;->A0d:LX/8Ij;

    iget-object v0, v4, LX/8Ii;->A0F:LX/072;

    iget-object v0, v0, LX/072;->A06:Landroidx/media3/common/Timeline;

    iput v5, v1, LX/8Ij;->A01:I

    invoke-static {v0, v1}, LX/8Ij;->A00(Landroidx/media3/common/Timeline;LX/8Ij;)I

    move-result v1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_9

    goto/16 :goto_6

    :pswitch_c
    iget v0, v8, Landroid/os/Message;->arg1:I

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    const/4 v5, 0x1

    :cond_8
    iput-boolean v5, v4, LX/8Ii;->A0S:Z

    iget-object v1, v4, LX/8Ii;->A0d:LX/8Ij;

    iget-object v0, v4, LX/8Ii;->A0F:LX/072;

    iget-object v0, v0, LX/072;->A06:Landroidx/media3/common/Timeline;

    iput-boolean v5, v1, LX/8Ij;->A0H:Z

    invoke-static {v0, v1}, LX/8Ij;->A00(Landroidx/media3/common/Timeline;LX/8Ij;)I

    move-result v1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_9

    goto/16 :goto_6

    :cond_9
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_14

    invoke-direct {v4}, LX/8Ii;->A09()V

    goto/16 :goto_7

    :pswitch_d
    iget v0, v8, Landroid/os/Message;->arg1:I

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    iget-object v7, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/9b0;

    iget-boolean v0, v4, LX/8Ii;->A0K:Z

    if-eq v0, v1, :cond_b

    iput-boolean v1, v4, LX/8Ii;->A0K:Z

    if-nez v1, :cond_b

    iget-object v6, v4, LX/8Ii;->A0q:[LX/8Ik;

    array-length v5, v6

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v5, :cond_b

    aget-object v0, v6, v1

    invoke-virtual {v0}, LX/8Ik;->A08()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    if-eqz v7, :cond_92

    invoke-virtual {v7}, LX/9b0;->A02()Z

    goto/16 :goto_3f

    :pswitch_e
    iget-object v5, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/09P;

    iget-wide v0, v5, LX/09P;->A02:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v7

    if-nez v6, :cond_c

    invoke-direct {v4, v5}, LX/8Ii;->A0X(LX/09P;)V

    goto/16 :goto_3f

    :cond_c
    iget-object v0, v4, LX/8Ii;->A0F:LX/072;

    iget-object v8, v0, LX/072;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v8}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v6, v4, LX/8Ii;->A0l:Ljava/util/ArrayList;

    new-instance v1, LX/Frm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Frm;->A02:LX/09P;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3f

    :cond_d
    new-instance v10, LX/Frm;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v5, v10, LX/Frm;->A02:LX/09P;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v11, v4, LX/8Ii;->A03:I

    iget-boolean v12, v4, LX/8Ii;->A0S:Z

    iget-object v7, v4, LX/8Ii;->A0W:LX/045;

    iget-object v6, v4, LX/8Ii;->A0V:LX/041;

    move-object v9, v8

    invoke-static/range {v6 .. v12}, LX/8Ii;->A0k(LX/041;LX/045;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/Frm;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/8Ii;->A0l:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto/16 :goto_3f

    :pswitch_f
    iget-object v5, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/09P;

    iget-object v6, v5, LX/09P;->A03:Landroid/os/Looper;

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v1, "TAG"

    const-string v0, "Trying to send message on a dead thread."

    invoke-static {v1, v0}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v5, v3}, LX/09P;->A05(Z)V

    goto/16 :goto_3f

    :cond_f
    iget-object v1, v4, LX/8Ii;->A0X:LX/6xx;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v6}, LX/6xx;->Aj9(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/040;

    move-result-object v0

    new-instance v1, LX/Gao;

    invoke-direct {v1, v4, v5}, LX/Gao;-><init>(LX/8Ii;LX/09P;)V

    iget-object v0, v0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3f

    :pswitch_10
    iget-object v1, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/9ac;

    iget v0, v1, LX/9ac;->A01:F

    invoke-direct {v4, v1, v0, v2, v3}, LX/8Ii;->A0R(LX/9ac;FZZ)V

    goto/16 :goto_3f

    :pswitch_11
    iget-object v8, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/A6x;

    iget-object v0, v4, LX/8Ii;->A0C:LX/8Mf;

    invoke-virtual {v0, v2}, LX/8Mf;->A00(I)V

    iget v7, v8, LX/A6x;->A00:I

    const/4 v0, -0x1

    if-eq v7, v0, :cond_10

    iget-object v1, v8, LX/A6x;->A03:Ljava/util/List;

    iget-object v0, v8, LX/A6x;->A02:LX/Ipk;

    new-instance v6, LX/0G0;

    invoke-direct {v6, v0, v1}, LX/0G0;-><init>(LX/Ipk;Ljava/util/Collection;)V

    iget-wide v0, v8, LX/A6x;->A01:J

    new-instance v5, LX/A4x;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/A4x;->A02:Landroidx/media3/common/Timeline;

    iput v7, v5, LX/A4x;->A00:I

    iput-wide v0, v5, LX/A4x;->A01:J

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v4, LX/8Ii;->A0D:LX/A4x;

    :cond_10
    iget-object v7, v4, LX/8Ii;->A0e:LX/081;

    iget-object v6, v8, LX/A6x;->A03:Ljava/util/List;

    iget-object v5, v8, LX/A6x;->A02:LX/Ipk;

    iget-object v1, v7, LX/081;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v7, v3, v0}, LX/081;->A03(LX/081;II)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v7, v5, v6, v0}, LX/081;->A06(LX/Ipk;Ljava/util/List;I)Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-direct {v4, v0, v3}, LX/8Ii;->A0U(Landroidx/media3/common/Timeline;Z)V

    goto/16 :goto_3f

    :pswitch_12
    iget-object v7, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/A6x;

    iget v6, v8, Landroid/os/Message;->arg1:I

    iget-object v0, v4, LX/8Ii;->A0C:LX/8Mf;

    invoke-virtual {v0, v2}, LX/8Mf;->A00(I)V

    iget-object v5, v4, LX/8Ii;->A0e:LX/081;

    const/4 v0, -0x1

    if-ne v6, v0, :cond_11

    iget-object v0, v5, LX/081;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :cond_11
    iget-object v1, v7, LX/A6x;->A03:Ljava/util/List;

    iget-object v0, v7, LX/A6x;->A02:LX/Ipk;

    invoke-virtual {v5, v0, v1, v6}, LX/081;->A06(LX/Ipk;Ljava/util/List;I)Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-direct {v4, v0, v3}, LX/8Ii;->A0U(Landroidx/media3/common/Timeline;Z)V

    goto/16 :goto_3f

    :pswitch_13
    iget v7, v8, Landroid/os/Message;->arg1:I

    iget v6, v8, Landroid/os/Message;->arg2:I

    iget-object v5, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/Ipk;

    iget-object v0, v4, LX/8Ii;->A0C:LX/8Mf;

    invoke-virtual {v0, v2}, LX/8Mf;->A00(I)V

    iget-object v1, v4, LX/8Ii;->A0e:LX/081;

    if-ltz v7, :cond_12

    if-gt v7, v6, :cond_12

    iget-object v0, v1, LX/081;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v6, v0, :cond_12

    iput-object v5, v1, LX/081;->A00:LX/Ipk;

    invoke-static {v1, v7, v6}, LX/081;->A03(LX/081;II)V

    invoke-virtual {v1}, LX/081;->A04()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-direct {v4, v0, v3}, LX/8Ii;->A0U(Landroidx/media3/common/Timeline;Z)V

    goto/16 :goto_3f

    :cond_12
    invoke-static {v3}, LX/7xx;->A05(Z)V
    :try_end_2
    .catch LX/A6X; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/9vQ; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/I99; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/Cpg; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/9vN; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_5

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_38

    :pswitch_14
    :try_start_3
    iget-object v1, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/Ipk;

    iget-object v0, v4, LX/8Ii;->A0C:LX/8Mf;

    invoke-virtual {v0, v2}, LX/8Mf;->A00(I)V

    iget-object v0, v4, LX/8Ii;->A0e:LX/081;

    invoke-virtual {v0, v1}, LX/081;->A05(LX/Ipk;)Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-direct {v4, v0, v3}, LX/8Ii;->A0U(Landroidx/media3/common/Timeline;Z)V

    goto/16 :goto_3f

    :pswitch_15
    iget v1, v8, Landroid/os/Message;->arg1:I

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    :cond_13
    iput-boolean v0, v4, LX/8Ii;->A0N:Z

    invoke-direct {v4}, LX/8Ii;->A0E()V

    iget-boolean v0, v4, LX/8Ii;->A0O:Z

    if-eqz v0, :cond_92

    iget-object v0, v4, LX/8Ii;->A0d:LX/8Ij;

    iget-object v1, v0, LX/8Ij;->A0D:LX/8Il;

    iget-object v0, v0, LX/8Ij;->A0A:LX/8Il;

    if-eq v1, v0, :cond_92

    :goto_6
    invoke-direct {v4, v2}, LX/8Ii;->A0b(Z)V

    :cond_14
    :goto_7
    invoke-direct {v4, v3}, LX/8Ii;->A0a(Z)V

    goto/16 :goto_3f

    :pswitch_16
    iget v6, v8, Landroid/os/Message;->arg1:I

    iget v5, v8, Landroid/os/Message;->arg2:I

    iget-object v1, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v4, LX/8Ii;->A0C:LX/8Mf;

    invoke-virtual {v0, v2}, LX/8Mf;->A00(I)V

    iget-object v0, v4, LX/8Ii;->A0e:LX/081;

    invoke-virtual {v0, v1, v6, v5}, LX/081;->A07(Ljava/util/List;II)Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-direct {v4, v0, v3}, LX/8Ii;->A0U(Landroidx/media3/common/Timeline;Z)V

    goto/16 :goto_3f

    :pswitch_17
    iget-object v0, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/065;

    iput-object v0, v4, LX/8Ii;->A0B:LX/065;

    iget-object v1, v4, LX/8Ii;->A0d:LX/8Ij;

    iput-object v0, v1, LX/8Ij;->A07:LX/065;

    iget-object v0, v1, LX/8Ij;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_92

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, LX/8Ij;->A08(LX/8Ij;Ljava/util/List;)V

    goto/16 :goto_3f

    :pswitch_18
    iget-object v0, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, LX/9b0;

    iget-object v8, v4, LX/8Ii;->A0q:[LX/8Ik;

    array-length v7, v8

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v7, :cond_17

    aget-object v10, v8, v5

    iget-object v0, v10, LX/8Ik;->A02:LX/Kba;

    invoke-interface {v0}, LX/Kba;->D9I()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_16

    iget v1, v10, LX/8Ik;->A01:I

    if-eq v1, v2, :cond_15

    const/4 v0, 0x4

    if-eq v1, v0, :cond_15

    iget-object v0, v10, LX/8Ik;->A02:LX/Kba;

    goto :goto_9

    :cond_15
    iget-object v0, v10, LX/8Ik;->A03:LX/Kba;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    :goto_9
    invoke-interface {v0, v2, v9}, LX/Iok;->DOp(ILjava/lang/Object;)V

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_17
    iget-object v0, v4, LX/8Ii;->A0F:LX/072;

    iget v5, v0, LX/072;->A01:I

    const/4 v1, 0x2

    if-eq v5, v1, :cond_18

    goto :goto_a

    :cond_18
    iget-object v0, v4, LX/8Ii;->A0Y:LX/Jym;

    check-cast v0, LX/040;

    iget-object v0, v0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_b

    :goto_a
    const/4 v0, 0x3

    if-eq v5, v0, :cond_18

    :goto_b
    if-eqz v6, :cond_92

    invoke-virtual {v6}, LX/9b0;->A02()Z

    goto/16 :goto_3f

    :pswitch_19
    iget-object v5, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/9cP;

    iget v0, v8, Landroid/os/Message;->arg1:I

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    const/4 v1, 0x1

    :cond_19
    iget-object v0, v4, LX/8Ii;->A0i:LX/8Hy;

    invoke-virtual {v0, v5}, LX/8Hy;->A0A(LX/9cP;)V

    iget-object v0, v4, LX/8Ii;->A0Z:LX/082;

    if-nez v1, :cond_1a

    const/4 v5, 0x0

    :cond_1a
    invoke-virtual {v0, v5}, LX/082;->A02(LX/9cP;)V

    iget-object v0, v4, LX/8Ii;->A0F:LX/072;

    iget-boolean v5, v0, LX/072;->A0E:Z

    iget v1, v0, LX/072;->A02:I

    iget v0, v0, LX/072;->A00:I

    invoke-direct {v4, v5, v1, v0}, LX/8Ii;->A0c(ZII)V

    goto/16 :goto_3f

    :pswitch_1a
    iget-object v0, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {v4, v0}, LX/8Ii;->A0J(F)V

    goto/16 :goto_3f

    :pswitch_1b
    iget v6, v8, Landroid/os/Message;->arg1:I

    iget-object v0, v4, LX/8Ii;->A0F:LX/072;

    iget-boolean v5, v0, LX/072;->A0E:Z

    iget v1, v0, LX/072;->A02:I

    iget v0, v0, LX/072;->A00:I

    invoke-direct {v4, v5, v6, v1, v0}, LX/8Ii;->A0d(ZIII)V

    goto/16 :goto_3f

    :pswitch_1c
    iget-object v8, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/Iqo;

    iget-object v7, v4, LX/8Ii;->A0q:[LX/8Ik;

    array-length v6, v7

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v6, :cond_92

    aget-object v9, v7, v5

    iget-object v0, v9, LX/8Ik;->A02:LX/Kba;

    invoke-interface {v0}, LX/Kba;->D9I()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1b

    iget-object v0, v9, LX/8Ik;->A02:LX/Kba;

    const/4 v1, 0x7

    invoke-interface {v0, v1, v8}, LX/Iok;->DOp(ILjava/lang/Object;)V

    iget-object v0, v9, LX/8Ik;->A03:LX/Kba;

    if-eqz v0, :cond_1b

    invoke-interface {v0, v1, v8}, LX/Iok;->DOp(ILjava/lang/Object;)V

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :pswitch_1d
    iget-object v0, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1c

    iput-boolean v3, v4, LX/8Ii;->A0Q:Z

    iget-object v0, v4, LX/8Ii;->A0Y:LX/Jym;

    const/16 v1, 0x25

    check-cast v0, LX/040;

    iget-object v0, v0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v4, LX/8Ii;->A0E:LX/A4x;

    if-eqz v0, :cond_1c

    invoke-direct {v4, v0, v3}, LX/8Ii;->A0V(LX/A4x;Z)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/8Ii;->A0E:LX/A4x;

    :cond_1c
    iput-boolean v5, v4, LX/8Ii;->A0P:Z

    goto :goto_d

    :pswitch_1e
    iput-boolean v3, v4, LX/8Ii;->A0Q:Z

    iget-object v0, v4, LX/8Ii;->A0E:LX/A4x;

    if-eqz v0, :cond_92

    invoke-direct {v4, v0, v3}, LX/8Ii;->A0V(LX/A4x;Z)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/8Ii;->A0E:LX/A4x;

    goto/16 :goto_3f

    :pswitch_1f
    iget-object v0, v8, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/059;

    iput-object v0, v4, LX/8Ii;->A0G:LX/059;

    :goto_d
    invoke-direct {v4}, LX/8Ii;->A08()V

    goto/16 :goto_3f

    :pswitch_20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    iget-object v8, v4, LX/8Ii;->A0Y:LX/Jym;

    const/16 v22, 0x2

    move-object v0, v8

    check-cast v0, LX/040;

    iget-object v1, v0, LX/040;->A00:Landroid/os/Handler;

    move/from16 v0, v22

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v4, LX/8Ii;->A0F:LX/072;

    iget-object v0, v0, LX/072;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-nez v0, :cond_55

    iget-object v0, v4, LX/8Ii;->A0e:LX/081;

    iget-boolean v0, v0, LX/081;->A01:Z

    if-eqz v0, :cond_55

    iget-object v7, v4, LX/8Ii;->A0d:LX/8Ij;

    iget-wide v0, v4, LX/8Ii;->A08:J

    invoke-virtual {v7, v0, v1}, LX/8Ij;->A0H(J)V

    iget-object v5, v7, LX/8Ij;->A09:LX/8Il;

    if-eqz v5, :cond_1d

    iget-object v0, v5, LX/8Il;->A03:LX/0H7;

    iget-boolean v0, v0, LX/0H7;->A05:Z

    if-nez v0, :cond_23

    invoke-virtual {v5}, LX/8Il;->A08()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v5, v7, LX/8Ij;->A09:LX/8Il;

    iget-object v0, v5, LX/8Il;->A03:LX/0H7;

    iget-wide v0, v0, LX/0H7;->A00:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v9

    if-eqz v6, :cond_23

    iget v1, v7, LX/8Ij;->A00:I

    const/16 v0, 0x64

    if-ge v1, v0, :cond_23

    :cond_1d
    iget-wide v0, v4, LX/8Ii;->A08:J

    iget-object v11, v4, LX/8Ii;->A0F:LX/072;

    if-nez v5, :cond_1e

    iget-object v10, v11, LX/072;->A06:Landroidx/media3/common/Timeline;

    iget-object v9, v11, LX/072;->A09:LX/073;

    iget-wide v5, v11, LX/072;->A04:J

    iget-wide v0, v11, LX/072;->A0I:J

    move-object/from16 v23, v10

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    move-wide/from16 v26, v5

    move-wide/from16 v28, v0

    invoke-static/range {v23 .. v29}, LX/8Ij;->A04(Landroidx/media3/common/Timeline;LX/8Ij;LX/073;JJ)LX/0H7;

    move-result-object v9

    goto :goto_e

    :cond_1e
    iget-object v6, v11, LX/072;->A06:Landroidx/media3/common/Timeline;

    invoke-static {v6, v5, v7, v0, v1}, LX/8Ij;->A03(Landroidx/media3/common/Timeline;LX/8Il;LX/8Ij;J)LX/0H7;

    move-result-object v9

    :goto_e
    if-eqz v9, :cond_23

    iget-object v5, v7, LX/8Ij;->A09:LX/8Il;

    if-nez v5, :cond_1f

    const-wide v0, 0xe8d4a51000L

    goto :goto_f

    :cond_1f
    iget-wide v0, v5, LX/8Il;->A00:J

    iget-object v5, v5, LX/8Il;->A03:LX/0H7;

    iget-wide v5, v5, LX/0H7;->A00:J

    add-long/2addr v0, v5

    iget-wide v5, v9, LX/0H7;->A03:J

    sub-long/2addr v0, v5

    :goto_f
    invoke-static {v9, v7}, LX/8Ij;->A02(LX/0H7;LX/8Ij;)LX/8Il;

    move-result-object v5

    if-nez v5, :cond_27

    iget-object v5, v7, LX/8Ij;->A08:LX/Inn;

    invoke-interface {v5, v9, v0, v1}, LX/Inn;->AhB(LX/0H7;J)LX/8Il;

    move-result-object v5

    :goto_10
    iget-object v1, v7, LX/8Ij;->A09:LX/8Il;

    if-eqz v1, :cond_26

    iget-object v0, v1, LX/8Il;->A02:LX/8Il;

    if-eq v5, v0, :cond_20

    invoke-static {v1}, LX/8Il;->A00(LX/8Il;)V

    iput-object v5, v1, LX/8Il;->A02:LX/8Il;

    invoke-static {v1}, LX/8Il;->A01(LX/8Il;)V

    :cond_20
    :goto_11
    const/4 v0, 0x0

    iput-object v0, v7, LX/8Ij;->A0F:Ljava/lang/Object;

    iput-object v5, v7, LX/8Ij;->A09:LX/8Il;

    iget v0, v7, LX/8Ij;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/8Ij;->A00:I

    invoke-static {v7}, LX/8Ij;->A07(LX/8Ij;)V

    iget-boolean v0, v5, LX/8Il;->A0C:Z

    if-nez v0, :cond_25

    iget-wide v0, v9, LX/0H7;->A03:J

    iput-boolean v2, v5, LX/8Il;->A0C:Z

    iget-object v6, v5, LX/8Il;->A05:LX/Kbc;

    invoke-interface {v6, v4, v0, v1}, LX/Kbc;->FgA(LX/Kbb;J)V

    :cond_21
    :goto_12
    iget-object v0, v7, LX/8Ij;->A0A:LX/8Il;

    if-ne v0, v5, :cond_22

    iget-wide v0, v9, LX/0H7;->A03:J

    invoke-direct {v4, v0, v1}, LX/8Ii;->A0O(J)V

    :cond_22
    invoke-direct {v4, v3}, LX/8Ii;->A0a(Z)V

    :cond_23
    iget-boolean v0, v4, LX/8Ii;->A0R:Z

    if-eqz v0, :cond_24

    iget-object v0, v7, LX/8Ij;->A09:LX/8Il;

    invoke-static {v0}, LX/8Ii;->A0m(LX/8Il;)Z

    move-result v0

    iput-boolean v0, v4, LX/8Ii;->A0R:Z

    invoke-direct {v4}, LX/8Ii;->A0H()V

    :goto_13
    iget-boolean v0, v4, LX/8Ii;->A0O:Z

    if-nez v0, :cond_2d

    iget-boolean v0, v4, LX/8Ii;->A0n:Z

    if-eqz v0, :cond_2d

    iget-boolean v0, v4, LX/8Ii;->A0L:Z

    if-nez v0, :cond_2d

    invoke-direct {v4}, LX/8Ii;->A0h()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v1, v7, LX/8Ij;->A0C:LX/8Il;

    if-eqz v1, :cond_2d

    iget-object v0, v7, LX/8Ij;->A0D:LX/8Il;

    if-ne v1, v0, :cond_2d

    iget-object v1, v1, LX/8Il;->A02:LX/8Il;

    if-eqz v1, :cond_2d

    iget-boolean v0, v1, LX/8Il;->A0D:Z

    if-eqz v0, :cond_2d

    iput-object v1, v7, LX/8Ij;->A0C:LX/8Il;

    invoke-static {v7}, LX/8Ij;->A07(LX/8Ij;)V

    iget-object v10, v7, LX/8Ij;->A0C:LX/8Il;

    invoke-static {v10}, LX/7xx;->A02(Ljava/lang/Object;)V

    goto :goto_14

    :cond_24
    invoke-direct {v4}, LX/8Ii;->A0A()V

    goto :goto_13

    :cond_25
    iget-boolean v0, v5, LX/8Il;->A0D:Z

    if-eqz v0, :cond_21

    const/16 v1, 0x8

    iget-object v0, v5, LX/8Il;->A05:LX/Kbc;

    invoke-interface {v8, v0, v1}, LX/Jym;->ECh(Ljava/lang/Object;I)LX/084;

    move-result-object v0

    invoke-virtual {v0}, LX/084;->A02()V

    goto :goto_12

    :cond_26
    iput-object v5, v7, LX/8Ij;->A0A:LX/8Il;

    iput-object v5, v7, LX/8Ij;->A0D:LX/8Il;

    iput-object v5, v7, LX/8Ij;->A0C:LX/8Il;

    goto :goto_11

    :cond_27
    iput-object v9, v5, LX/8Il;->A03:LX/0H7;

    iput-wide v0, v5, LX/8Il;->A00:J

    goto/16 :goto_10

    :goto_14
    if-eqz v10, :cond_2d

    iget-object v9, v10, LX/8Il;->A08:LX/069;

    const/4 v8, 0x0

    :goto_15
    iget-object v1, v4, LX/8Ii;->A0q:[LX/8Ik;

    array-length v0, v1

    if-ge v8, v0, :cond_2c

    invoke-virtual {v9, v8}, LX/069;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    aget-object v0, v1, v8

    iget-object v0, v0, LX/8Ik;->A03:LX/Kba;

    if-eqz v0, :cond_2b

    aget-object v0, v1, v8

    invoke-virtual {v0}, LX/8Ik;->A0A()Z

    move-result v0

    if-nez v0, :cond_2b

    aget-object v1, v1, v8

    invoke-virtual {v1}, LX/8Ik;->A0A()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/7xx;->A06(Z)V

    iget-object v0, v1, LX/8Ik;->A02:LX/Kba;

    invoke-static {v0}, LX/8Ik;->A06(LX/Kba;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x3

    goto :goto_16

    :cond_28
    iget-object v0, v1, LX/8Ik;->A03:LX/Kba;

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/8Ik;->A06(LX/Kba;)Z

    move-result v5

    const/4 v0, 0x4

    if-nez v5, :cond_2a

    :cond_29
    const/4 v0, 0x2

    :cond_2a
    :goto_16
    iput v0, v1, LX/8Ik;->A01:I

    iget-object v0, v10, LX/8Il;->A03:LX/0H7;

    iget-wide v5, v0, LX/0H7;->A03:J

    iget-wide v0, v10, LX/8Il;->A00:J

    add-long/2addr v5, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v10

    move/from16 v25, v8

    move-wide/from16 v26, v5

    move/from16 v28, v3

    invoke-direct/range {v23 .. v28}, LX/8Ii;->A0W(LX/8Il;IJZ)V

    :cond_2b
    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_2c
    invoke-direct {v4}, LX/8Ii;->A0h()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v10, LX/8Il;->A05:LX/Kbc;

    invoke-interface {v0}, LX/Kbc;->FjP()J

    move-result-wide v0

    iput-wide v0, v4, LX/8Ii;->A06:J

    invoke-virtual {v10}, LX/8Il;->A08()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v7, v10}, LX/8Ij;->A0B(LX/8Il;)I

    invoke-direct {v4, v3}, LX/8Ii;->A0a(Z)V

    invoke-direct {v4}, LX/8Ii;->A0A()V

    :cond_2d
    iget-object v11, v7, LX/8Ij;->A0D:LX/8Il;

    if-eqz v11, :cond_33

    iget-object v6, v11, LX/8Il;->A02:LX/8Il;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    if-eqz v6, :cond_2e

    iget-boolean v0, v4, LX/8Ii;->A0O:Z

    if-nez v0, :cond_2e

    iget-boolean v0, v11, LX/8Il;->A0D:Z

    if-eqz v0, :cond_33

    const/4 v1, 0x0

    :goto_17
    iget-object v5, v4, LX/8Ii;->A0q:[LX/8Ik;

    array-length v14, v5

    if-ge v1, v14, :cond_32

    aget-object v5, v5, v1

    iget-object v0, v5, LX/8Ik;->A02:LX/Kba;

    invoke-static {v11, v0, v5}, LX/8Ik;->A05(LX/8Il;LX/Kba;LX/8Ik;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v5, LX/8Ik;->A03:LX/Kba;

    invoke-static {v11, v0, v5}, LX/8Ik;->A05(LX/8Il;LX/Kba;LX/8Ik;)Z

    move-result v0

    if-eqz v0, :cond_33

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_2e
    iget-object v0, v11, LX/8Il;->A03:LX/0H7;

    iget-boolean v0, v0, LX/0H7;->A05:Z

    if-nez v0, :cond_2f

    iget-boolean v0, v4, LX/8Ii;->A0O:Z

    if-eqz v0, :cond_33

    :cond_2f
    iget-object v14, v4, LX/8Ii;->A0q:[LX/8Ik;

    array-length v13, v14

    :goto_18
    if-ge v8, v13, :cond_33

    aget-object v12, v14, v8

    invoke-static {v11, v12}, LX/8Ik;->A01(LX/8Il;LX/8Ik;)LX/Kba;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v11, v12}, LX/8Ik;->A01(LX/8Il;LX/8Ik;)LX/Kba;

    move-result-object v0

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Kba;->DT3()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v11, LX/8Il;->A03:LX/0H7;

    iget-wide v5, v0, LX/0H7;->A00:J

    cmp-long v0, v5, v9

    if-eqz v0, :cond_30

    const-wide/high16 v23, -0x8000000000000000L

    cmp-long v0, v5, v23

    if-eqz v0, :cond_30

    goto :goto_19

    :cond_30
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1a

    :goto_19
    iget-wide v0, v11, LX/8Il;->A00:J

    add-long/2addr v0, v5

    :goto_1a
    invoke-static {v11, v12}, LX/8Ik;->A01(LX/8Il;LX/8Ik;)LX/Kba;

    move-result-object v5

    invoke-static {v5}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {v5, v0, v1}, LX/8Ik;->A03(LX/Kba;J)V

    :cond_31
    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_32
    invoke-direct {v4}, LX/8Ii;->A0h()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v7, LX/8Ij;->A0C:LX/8Il;

    if-ne v0, v11, :cond_36

    :cond_33
    :goto_1b
    iget-object v11, v7, LX/8Ij;->A0D:LX/8Il;

    if-eqz v11, :cond_48

    iget-object v0, v7, LX/8Ij;->A0A:LX/8Il;

    if-eq v0, v11, :cond_48

    iget-boolean v0, v11, LX/8Il;->A0A:Z

    if-nez v0, :cond_48

    iget-object v10, v11, LX/8Il;->A08:LX/069;

    const/4 v8, 0x0

    const/4 v13, 0x1

    :goto_1c
    iget-object v9, v4, LX/8Ii;->A0q:[LX/8Ik;

    array-length v12, v9

    if-ge v8, v12, :cond_47

    aget-object v6, v9, v8

    invoke-virtual {v6}, LX/8Ik;->A07()I

    move-result v12

    iget-object v5, v4, LX/8Ii;->A0a:LX/07I;

    iget-object v0, v6, LX/8Ik;->A02:LX/Kba;

    invoke-static {v5, v11, v0, v6, v10}, LX/8Ik;->A00(LX/07I;LX/8Il;LX/Kba;LX/8Ik;LX/069;)I

    move-result v1

    iget-object v0, v6, LX/8Ik;->A03:LX/Kba;

    invoke-static {v5, v11, v0, v6, v10}, LX/8Ik;->A00(LX/07I;LX/8Il;LX/Kba;LX/8Ik;LX/069;)I

    move-result v0

    if-ne v1, v2, :cond_34

    move v1, v0

    :cond_34
    iget v0, v4, LX/8Ii;->A01:I

    aget-object v5, v9, v8

    invoke-virtual {v5}, LX/8Ik;->A07()I

    move-result v5

    sub-int/2addr v12, v5

    sub-int/2addr v0, v12

    iput v0, v4, LX/8Ii;->A01:I

    and-int/lit8 v1, v1, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_35

    const/4 v0, 0x1

    :cond_35
    and-int/2addr v13, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_36
    iget-boolean v0, v6, LX/8Il;->A0D:Z

    if-nez v0, :cond_37

    iget-wide v0, v4, LX/8Ii;->A08:J

    move-wide/from16 v23, v0

    iget-object v0, v6, LX/8Il;->A03:LX/0H7;

    iget-wide v0, v0, LX/0H7;->A03:J

    iget-wide v12, v6, LX/8Il;->A00:J

    add-long/2addr v0, v12

    cmp-long v12, v23, v0

    if-gez v12, :cond_37

    goto :goto_1b

    :cond_37
    iget-object v0, v11, LX/8Il;->A08:LX/069;

    move-object/from16 v31, v0

    iget-object v0, v7, LX/8Ij;->A0C:LX/8Il;

    if-ne v0, v11, :cond_38

    iput-object v6, v7, LX/8Ij;->A0C:LX/8Il;

    :cond_38
    iput-object v6, v7, LX/8Ij;->A0D:LX/8Il;

    invoke-static {v7}, LX/8Ij;->A07(LX/8Ij;)V

    iget-object v6, v7, LX/8Ij;->A0D:LX/8Il;

    invoke-static {v6}, LX/7xx;->A02(Ljava/lang/Object;)V

    iget-object v12, v6, LX/8Il;->A08:LX/069;

    iget-object v0, v4, LX/8Ii;->A0F:LX/072;

    iget-object v1, v0, LX/072;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v6, LX/8Il;->A03:LX/0H7;

    iget-object v0, v0, LX/0H7;->A04:LX/073;

    iget-object v11, v11, LX/8Il;->A03:LX/0H7;

    iget-object v11, v11, LX/0H7;->A04:LX/073;

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v27, v11

    move-wide/from16 v28, v9

    move/from16 v30, v3

    invoke-direct/range {v23 .. v30}, LX/8Ii;->A0T(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/073;LX/073;JZ)V

    iget-boolean v0, v6, LX/8Il;->A0D:Z

    if-eqz v0, :cond_40

    iget-boolean v11, v4, LX/8Ii;->A0n:Z

    if-eqz v11, :cond_39

    iget-wide v0, v4, LX/8Ii;->A06:J

    cmp-long v13, v0, v9

    if-nez v13, :cond_3a

    :cond_39
    iget-object v0, v6, LX/8Il;->A05:LX/Kbc;

    invoke-interface {v0}, LX/Kbc;->FjP()J

    move-result-wide v23

    cmp-long v0, v23, v9

    if-eqz v0, :cond_40

    :cond_3a
    iput-wide v9, v4, LX/8Ii;->A06:J

    if-eqz v11, :cond_3b

    iget-boolean v0, v4, LX/8Ii;->A0L:Z

    if-nez v0, :cond_3b

    goto :goto_1e

    :goto_1d
    iget-object v0, v12, LX/069;->A04:[LX/067;

    aget-object v0, v0, v9

    invoke-interface {v0}, LX/067;->ClY()LX/0EK;

    move-result-object v0

    iget-object v1, v0, LX/0EK;->A0b:Ljava/lang/String;

    iget-object v0, v0, LX/0EK;->A0W:Ljava/lang/String;

    invoke-static {v1, v0}, LX/9aF;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3c

    aget-object v0, v5, v9

    invoke-virtual {v0}, LX/8Ik;->A0A()Z

    move-result v0

    if-nez v0, :cond_3c

    :cond_3b
    iget-object v0, v6, LX/8Il;->A03:LX/0H7;

    iget-wide v0, v0, LX/0H7;->A03:J

    iget-wide v8, v6, LX/8Il;->A00:J

    add-long/2addr v0, v8

    goto :goto_20

    :cond_3c
    add-int/lit8 v9, v9, 0x1

    goto :goto_1f

    :goto_1e
    const/4 v9, 0x0

    :goto_1f
    if-ge v9, v14, :cond_40

    invoke-virtual {v12, v9}, LX/069;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    aget-object v0, v5, v9

    iget-object v0, v0, LX/8Ik;->A02:LX/Kba;

    invoke-interface {v0}, LX/Kba;->D9I()I

    move-result v1

    const/4 v0, -0x2

    if-eq v1, v0, :cond_3c

    goto :goto_1d

    :goto_20
    const/4 v11, 0x0

    :goto_21
    if-ge v11, v14, :cond_3f

    aget-object v12, v5, v11

    iget-object v10, v12, LX/8Ik;->A02:LX/Kba;

    invoke-static {v10}, LX/8Ik;->A06(LX/Kba;)Z

    move-result v8

    if-eqz v8, :cond_3d

    iget v9, v12, LX/8Ik;->A01:I

    const/4 v8, 0x2

    if-eq v9, v8, :cond_3d

    const/4 v8, 0x4

    if-eq v9, v8, :cond_3d

    invoke-static {v10, v0, v1}, LX/8Ik;->A03(LX/Kba;J)V

    :cond_3d
    iget-object v10, v12, LX/8Ik;->A03:LX/Kba;

    if-eqz v10, :cond_3e

    invoke-static {v10}, LX/8Ik;->A06(LX/Kba;)Z

    move-result v8

    if-eqz v8, :cond_3e

    iget v9, v12, LX/8Ik;->A01:I

    const/4 v8, 0x3

    if-eq v9, v8, :cond_3e

    invoke-static {v10, v0, v1}, LX/8Ik;->A03(LX/Kba;J)V

    :cond_3e
    add-int/lit8 v11, v11, 0x1

    goto :goto_21

    :cond_3f
    invoke-virtual {v6}, LX/8Il;->A08()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v7, v6}, LX/8Ij;->A0B(LX/8Il;)I

    invoke-direct {v4, v3}, LX/8Ii;->A0a(Z)V

    invoke-direct {v4}, LX/8Ii;->A0A()V

    goto/16 :goto_1b

    :cond_40
    :goto_22
    if-ge v8, v14, :cond_33

    aget-object v11, v5, v8

    iget-object v0, v6, LX/8Il;->A03:LX/0H7;

    iget-wide v0, v0, LX/0H7;->A03:J

    iget-wide v9, v6, LX/8Il;->A00:J

    add-long/2addr v0, v9

    iget v13, v11, LX/8Ik;->A00:I

    move-object/from16 v9, v31

    invoke-virtual {v9, v13}, LX/069;->A00(I)Z

    move-result v23

    invoke-virtual {v12, v13}, LX/069;->A00(I)Z

    move-result v24

    iget-object v10, v11, LX/8Ik;->A03:LX/Kba;

    if-eqz v10, :cond_42

    iget v15, v11, LX/8Ik;->A01:I

    if-eqz v15, :cond_41

    const/4 v9, 0x3

    if-eq v15, v9, :cond_42

    goto :goto_23

    :cond_41
    iget-object v9, v11, LX/8Ik;->A02:LX/Kba;

    invoke-static {v9}, LX/8Ik;->A06(LX/Kba;)Z

    move-result v9

    if-eqz v9, :cond_43

    :cond_42
    iget-object v10, v11, LX/8Ik;->A02:LX/Kba;

    goto :goto_24

    :cond_43
    :goto_23
    invoke-static {v10}, LX/7xx;->A01(Ljava/lang/Object;)V

    :goto_24
    if-eqz v23, :cond_46

    invoke-interface {v10}, LX/Kba;->DbR()Z

    move-result v9

    if-nez v9, :cond_46

    iget-object v9, v11, LX/8Ik;->A02:LX/Kba;

    invoke-interface {v9}, LX/Kba;->D9I()I

    move-result v15

    const/4 v9, -0x2

    const/16 v23, 0x0

    if-ne v15, v9, :cond_44

    const/16 v23, 0x1

    :cond_44
    move-object/from16 v9, v31

    iget-object v9, v9, LX/069;->A03:[LX/066;

    aget-object v15, v9, v13

    iget-object v9, v12, LX/069;->A03:[LX/066;

    aget-object v9, v9, v13

    if-eqz v24, :cond_45

    invoke-static {v9, v15}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_45

    if-nez v23, :cond_45

    invoke-virtual {v11}, LX/8Ik;->A0A()Z

    move-result v9

    if-eqz v9, :cond_46

    :cond_45
    invoke-static {v10, v0, v1}, LX/8Ik;->A03(LX/Kba;J)V

    :cond_46
    add-int/lit8 v8, v8, 0x1

    goto :goto_22

    :cond_47
    const/4 v8, 0x0

    if-nez v13, :cond_49

    :cond_48
    :goto_25
    const/4 v11, 0x0

    goto :goto_27

    :cond_49
    :goto_26
    if-ge v8, v12, :cond_4b

    invoke-virtual {v10, v8}, LX/069;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_4a

    aget-object v0, v9, v8

    invoke-static {v11, v0}, LX/8Ik;->A01(LX/8Il;LX/8Ik;)LX/Kba;

    move-result-object v0

    if-nez v0, :cond_4a

    iget-object v0, v11, LX/8Il;->A03:LX/0H7;

    iget-wide v5, v0, LX/0H7;->A03:J

    iget-wide v0, v11, LX/8Il;->A00:J

    add-long/2addr v5, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v11

    move/from16 v25, v8

    move-wide/from16 v26, v5

    move/from16 v28, v3

    invoke-direct/range {v23 .. v28}, LX/8Ii;->A0W(LX/8Il;IJZ)V

    :cond_4a
    add-int/lit8 v8, v8, 0x1

    goto :goto_26

    :cond_4b
    iget-object v0, v7, LX/8Ij;->A0D:LX/8Il;

    iput-boolean v2, v0, LX/8Il;->A0A:Z

    goto :goto_25

    :goto_27
    invoke-direct {v4}, LX/8Ii;->A0j()Z

    move-result v0

    if-eqz v0, :cond_55

    iget-boolean v0, v4, LX/8Ii;->A0O:Z

    if-nez v0, :cond_55

    iget-object v0, v7, LX/8Ij;->A0A:LX/8Il;

    if-eqz v0, :cond_55

    iget-object v10, v0, LX/8Il;->A02:LX/8Il;

    if-eqz v10, :cond_55

    iget-wide v8, v4, LX/8Ii;->A08:J

    iget-object v0, v10, LX/8Il;->A03:LX/0H7;

    iget-wide v5, v0, LX/0H7;->A03:J

    iget-wide v0, v10, LX/8Il;->A00:J

    add-long/2addr v5, v0

    cmp-long v0, v8, v5

    if-ltz v0, :cond_55

    iget-boolean v0, v10, LX/8Il;->A0A:Z

    if-eqz v0, :cond_55

    if-eqz v11, :cond_4c

    invoke-direct {v4}, LX/8Ii;->A0C()V

    :cond_4c
    iput-boolean v3, v4, LX/8Ii;->A0L:Z

    invoke-virtual {v7}, LX/8Ij;->A0C()LX/8Il;

    move-result-object v9

    invoke-static {v9}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/8Ii;->A0F:LX/072;

    iget-object v0, v0, LX/072;->A09:LX/073;

    iget-object v1, v0, LX/073;->A04:Ljava/lang/Object;

    iget-object v0, v9, LX/8Il;->A03:LX/0H7;

    iget-object v0, v0, LX/0H7;->A04:LX/073;

    iget-object v0, v0, LX/073;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, v4, LX/8Ii;->A0F:LX/072;

    iget-object v6, v0, LX/072;->A09:LX/073;

    iget v0, v6, LX/073;->A00:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4d

    iget-object v0, v9, LX/8Il;->A03:LX/0H7;

    iget-object v5, v0, LX/0H7;->A04:LX/073;

    iget v0, v5, LX/073;->A00:I

    if-ne v0, v1, :cond_4d

    iget v1, v6, LX/073;->A02:I

    iget v0, v5, LX/073;->A02:I

    const/4 v10, 0x1

    if-ne v1, v0, :cond_4e

    :cond_4d
    const/4 v10, 0x0

    :cond_4e
    iget-object v0, v9, LX/8Il;->A03:LX/0H7;

    iget-object v8, v0, LX/0H7;->A04:LX/073;

    iget-wide v5, v0, LX/0H7;->A03:J

    iget-wide v0, v0, LX/0H7;->A02:J

    xor-int/lit8 v32, v10, 0x1

    const/16 v25, 0x5

    move-object/from16 v23, v4

    move-object/from16 v24, v8

    move-wide/from16 v26, v5

    move-wide/from16 v28, v0

    move-wide/from16 v30, v5

    invoke-direct/range {v23 .. v32}, LX/8Ii;->A07(LX/073;IJJJZ)LX/072;

    move-result-object v0

    iput-object v0, v4, LX/8Ii;->A0F:LX/072;

    invoke-direct {v4}, LX/8Ii;->A0E()V

    invoke-direct {v4}, LX/8Ii;->A0I()V

    invoke-direct {v4}, LX/8Ii;->A0h()Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, v7, LX/8Ij;->A0C:LX/8Il;

    if-ne v9, v0, :cond_53

    iget-object v11, v4, LX/8Ii;->A0q:[LX/8Ik;

    array-length v10, v11

    const/4 v9, 0x0

    :goto_28
    if-ge v9, v10, :cond_53

    aget-object v8, v11, v9

    iget v1, v8, LX/8Ik;->A01:I

    const/4 v6, 0x0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_51

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4f

    const/4 v0, 0x4

    if-ne v1, v0, :cond_52

    const/4 v0, 0x1

    :goto_29
    const/16 v5, 0x11

    if-eqz v0, :cond_50

    goto :goto_2a

    :cond_4f
    const/4 v0, 0x0

    goto :goto_29

    :goto_2a
    iget-object v1, v8, LX/8Ik;->A03:LX/Kba;

    invoke-static {v1}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, LX/8Ik;->A02:LX/Kba;

    goto :goto_2b

    :cond_50
    iget-object v1, v8, LX/8Ik;->A02:LX/Kba;

    iget-object v0, v8, LX/8Ik;->A03:LX/Kba;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    :goto_2b
    invoke-interface {v1, v5, v0}, LX/Iok;->DOp(ILjava/lang/Object;)V

    iget v0, v8, LX/8Ik;->A01:I

    move/from16 v1, v19

    if-eq v0, v1, :cond_51

    const/4 v6, 0x1

    :cond_51
    iput v6, v8, LX/8Ik;->A01:I

    :cond_52
    add-int/lit8 v9, v9, 0x1

    goto :goto_28

    :cond_53
    iget-object v0, v4, LX/8Ii;->A0F:LX/072;

    iget v1, v0, LX/072;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_54

    invoke-direct {v4}, LX/8Ii;->A0F()V

    :cond_54
    const/4 v11, 0x1

    goto/16 :goto_27

    :cond_55
    iget-object v0, v4, LX/8Ii;->A0F:LX/072;

    iget v1, v0, LX/072;->A01:I

    if-eq v1, v2, :cond_92

    const/4 v0, 0x4

    if-eq v1, v0, :cond_92

    iget-object v11, v4, LX/8Ii;->A0d:LX/8Ij;

    iget-object v7, v11, LX/8Ij;->A0A:LX/8Il;

    if-nez v7, :cond_56

    move-wide/from16 v0, v16

    invoke-direct {v4, v0, v1}, LX/8Ii;->A0P(J)V

    goto/16 :goto_3f

    :cond_56
    const-string v0, "doSomeWork"

    invoke-static {v0}, LX/7ad;->A01(Ljava/lang/String;)V

    invoke-direct {v4}, LX/8Ii;->A0I()V

    iget-boolean v0, v7, LX/8Il;->A0D:Z

    if-eqz v0, :cond_62

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v0

    iput-wide v0, v4, LX/8Ii;->A07:J

    iget-object v8, v7, LX/8Il;->A05:LX/Kbc;

    iget-object v0, v4, LX/8Ii;->A0F:LX/072;

    iget-wide v0, v0, LX/072;->A0I:J

    iget-wide v5, v4, LX/8Ii;->A0U:J

    sub-long/2addr v0, v5

    iget-boolean v5, v4, LX/8Ii;->A0o:Z

    invoke-interface {v8, v0, v1, v5}, LX/Kbc;->Anc(JZ)V

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/16 v23, 0x1

    :goto_2c
    iget-object v1, v4, LX/8Ii;->A0q:[LX/8Ik;

    array-length v0, v1

    if-ge v10, v0, :cond_63

    aget-object v9, v1, v10

    invoke-virtual {v9}, LX/8Ik;->A07()I

    move-result v0

    if-nez v0, :cond_57

    invoke-direct {v4, v10, v3}, LX/8Ii;->A0N(IZ)V

    goto :goto_2d

    :cond_57
    iget-wide v5, v4, LX/8Ii;->A08:J

    iget-wide v0, v4, LX/8Ii;->A07:J

    iget-object v8, v9, LX/8Ik;->A02:LX/Kba;

    invoke-static {v8}, LX/8Ik;->A06(LX/Kba;)Z

    move-result v12

    if-eqz v12, :cond_58

    invoke-interface {v8, v5, v6, v0, v1}, LX/Kba;->FpU(JJ)V

    :cond_58
    iget-object v8, v9, LX/8Ik;->A03:LX/Kba;

    if-eqz v8, :cond_59

    invoke-static {v8}, LX/8Ik;->A06(LX/Kba;)Z

    move-result v12

    if-eqz v12, :cond_59

    invoke-interface {v8, v5, v6, v0, v1}, LX/Kba;->FpU(JJ)V

    :cond_59
    if-eqz v13, :cond_5c

    iget-object v0, v9, LX/8Ik;->A02:LX/Kba;

    invoke-static {v0}, LX/8Ik;->A06(LX/Kba;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_5a

    invoke-interface {v0}, LX/Kba;->DeA()Z

    move-result v0

    and-int/lit8 v5, v0, 0x1

    :cond_5a
    iget-object v1, v9, LX/8Ik;->A03:LX/Kba;

    if-eqz v1, :cond_5b

    invoke-static {v1}, LX/8Ik;->A06(LX/Kba;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v1}, LX/Kba;->DeA()Z

    move-result v0

    and-int/2addr v5, v0

    :cond_5b
    const/4 v13, 0x1

    if-nez v5, :cond_5d

    :cond_5c
    const/4 v13, 0x0

    :cond_5d
    invoke-static {v7, v9}, LX/8Ik;->A01(LX/8Il;LX/8Ik;)LX/Kba;

    move-result-object v1

    if-eqz v1, :cond_5e

    invoke-interface {v1}, LX/Kba;->DT3()Z

    move-result v0

    if-nez v0, :cond_5e

    invoke-interface {v1}, LX/Kba;->Do9()Z

    move-result v0

    if-nez v0, :cond_5e

    invoke-interface {v1}, LX/Kba;->DeA()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5f

    :cond_5e
    const/4 v0, 0x1

    :cond_5f
    invoke-direct {v4, v10, v0}, LX/8Ii;->A0N(IZ)V

    if-eqz v23, :cond_60

    const/16 v23, 0x1

    if-nez v0, :cond_61

    :cond_60
    const/16 v23, 0x0

    if-nez v0, :cond_61

    invoke-direct {v4, v10}, LX/8Ii;->A0L(I)V

    :cond_61
    :goto_2d
    add-int/lit8 v10, v10, 0x1

    goto :goto_2c

    :cond_62
    iget-object v0, v7, LX/8Il;->A05:LX/Kbc;

    invoke-interface {v0}, LX/Kbc;->E6r()V

    const/4 v13, 0x1

    const/16 v23, 0x1

    :cond_63
    iget-object v0, v7, LX/8Il;->A03:LX/0H7;

    iget-wide v5, v0, LX/0H7;->A00:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v13, :cond_65

    iget-boolean v0, v7, LX/8Il;->A0D:Z

    if-eqz v0, :cond_65

    cmp-long v0, v5, v8

    if-eqz v0, :cond_64

    iget-object v0, v4, LX/8Ii;->A0F:LX/072;

    iget-wide v0, v0, LX/072;->A0I:J

    cmp-long v8, v5, v0

    if-gtz v8, :cond_65

    :cond_64
    const/4 v6, 0x1

    iget-boolean v0, v4, LX/8Ii;->A0O:Z

    if-eqz v0, :cond_66

    iput-boolean v3, v4, LX/8Ii;->A0O:Z

    iget-object v0, v4, LX/8Ii;->A0F:LX/072;

    iget v5, v0, LX/072;->A02:I

    const/4 v1, 0x5

    iget-object v0, v4, LX/8Ii;->A0C:LX/8Mf;

    invoke-virtual {v0, v3}, LX/8Mf;->A00(I)V

    invoke-direct {v4, v3, v5, v1}, LX/8Ii;->A0c(ZII)V

    goto :goto_2e

    :cond_65
    const/4 v6, 0x0

    :cond_66
    :goto_2e
    const/4 v10, 0x3

    if-eqz v6, :cond_67

    iget-object v0, v7, LX/8Il;->A03:LX/0H7;

    iget-boolean v0, v0, LX/0H7;->A05:Z

    if-eqz v0, :cond_67

    move/from16 v0, v19

    invoke-direct {v4, v0}, LX/8Ii;->A0M(I)V

    goto/16 :goto_34

    :cond_67
    iget-object v1, v4, LX/8Ii;->A0F:LX/072;

    iget v5, v1, LX/072;->A01:I

    move/from16 v0, v22

    if-ne v5, v0, :cond_6d

    iget v0, v4, LX/8Ii;->A01:I

    if-nez v0, :cond_68

    invoke-direct {v4}, LX/8Ii;->A0i()Z

    move-result v0

    goto/16 :goto_31

    :cond_68
    const/4 v6, 0x0

    if-eqz v23, :cond_6d

    iget-boolean v0, v1, LX/072;->A0D:Z

    if-eqz v0, :cond_72

    iget-object v13, v11, LX/8Ij;->A0A:LX/8Il;

    iget-object v1, v1, LX/072;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v13, LX/8Il;->A03:LX/0H7;

    iget-object v0, v0, LX/0H7;->A04:LX/073;

    invoke-direct {v4, v1, v0}, LX/8Ii;->A0l(Landroidx/media3/common/Timeline;LX/073;)Z

    move-result v0

    if-eqz v0, :cond_69

    iget-object v0, v4, LX/8Ii;->A0b:LX/Jon;

    check-cast v0, LX/05D;

    iget-wide v8, v0, LX/05D;->A02:J

    :goto_2f
    iget-object v1, v11, LX/8Ij;->A09:LX/8Il;

    invoke-virtual {v1}, LX/8Il;->A08()Z

    move-result v0

    if-eqz v0, :cond_6a

    iget-object v0, v1, LX/8Il;->A03:LX/0H7;

    iget-boolean v0, v0, LX/0H7;->A05:Z

    const/4 v5, 0x1

    if-nez v0, :cond_6b

    goto :goto_30

    :cond_69
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2f

    :cond_6a
    :goto_30
    const/4 v5, 0x0

    :cond_6b
    iget-object v0, v1, LX/8Il;->A03:LX/0H7;

    iget-object v0, v0, LX/0H7;->A04:LX/073;

    invoke-virtual {v0}, LX/073;->A01()Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-boolean v0, v1, LX/8Il;->A0D:Z

    if-nez v0, :cond_6c

    const/4 v6, 0x1

    :cond_6c
    if-nez v5, :cond_72

    if-nez v6, :cond_72

    invoke-virtual {v1}, LX/8Il;->A02()J

    move-result-wide v0

    invoke-direct {v4, v0, v1}, LX/8Ii;->A01(J)J

    move-result-wide v31

    iget-object v12, v4, LX/8Ii;->A0c:LX/Kau;

    iget-object v0, v4, LX/8Ii;->A0h:LX/8mQ;

    move-object/from16 v26, v0

    iget-object v0, v4, LX/8Ii;->A0F:LX/072;

    iget-object v0, v0, LX/072;->A06:Landroidx/media3/common/Timeline;

    move-object/from16 v25, v0

    iget-object v0, v13, LX/8Il;->A03:LX/0H7;

    iget-object v0, v0, LX/0H7;->A04:LX/073;

    move-object/from16 v27, v0

    iget-wide v5, v4, LX/8Ii;->A08:J

    iget-wide v0, v13, LX/8Il;->A00:J

    sub-long/2addr v5, v0

    iget-object v0, v4, LX/8Ii;->A0a:LX/07I;

    invoke-virtual {v0}, LX/07I;->CSI()LX/9ac;

    move-result-object v0

    iget v0, v0, LX/9ac;->A01:F

    move/from16 v28, v0

    iget-object v0, v4, LX/8Ii;->A0F:LX/072;

    iget-boolean v15, v0, LX/072;->A0E:Z

    iget-boolean v14, v4, LX/8Ii;->A0M:Z

    iget-wide v0, v4, LX/8Ii;->A04:J

    new-instance v13, LX/0J1;

    move-object/from16 v24, v13

    move-wide/from16 v29, v5

    move-wide/from16 v33, v8

    move-wide/from16 v35, v0

    move/from16 v37, v15

    move/from16 v38, v14

    invoke-direct/range {v24 .. v38}, LX/0J1;-><init>(Landroidx/media3/common/Timeline;LX/8mQ;LX/073;FJJJJZZ)V

    invoke-interface {v12, v13}, LX/Kau;->GPz(LX/0J1;)Z

    move-result v0

    :goto_31
    if-eqz v0, :cond_6d

    goto :goto_35

    :cond_6d
    iget-object v0, v4, LX/8Ii;->A0F:LX/072;

    iget v0, v0, LX/072;->A01:I

    if-ne v0, v10, :cond_73

    iget v0, v4, LX/8Ii;->A01:I

    if-nez v0, :cond_6e

    invoke-direct {v4}, LX/8Ii;->A0i()Z

    move-result v0

    if-eqz v0, :cond_6f

    goto :goto_36

    :cond_6e
    if-nez v23, :cond_73

    :cond_6f
    invoke-direct {v4}, LX/8Ii;->A0j()Z

    move-result v0

    iput-boolean v0, v4, LX/8Ii;->A0M:Z

    if-eqz v0, :cond_70

    goto :goto_32

    :cond_70
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_33

    :goto_32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_33
    iput-wide v0, v4, LX/8Ii;->A04:J

    move/from16 v0, v22

    invoke-direct {v4, v0}, LX/8Ii;->A0M(I)V

    iget-boolean v0, v4, LX/8Ii;->A0M:Z

    if-eqz v0, :cond_71

    iget-object v0, v4, LX/8Ii;->A0b:LX/Jon;

    invoke-interface {v0}, LX/Jon;->EC4()V

    :cond_71
    :goto_34
    invoke-direct {v4}, LX/8Ii;->A0G()V

    goto :goto_36

    :cond_72
    :goto_35
    invoke-direct {v4, v10}, LX/8Ii;->A0M(I)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/8Ii;->A0A:LX/A6X;

    invoke-direct {v4}, LX/8Ii;->A0j()Z

    move-result v0

    if-eqz v0, :cond_73

    iput-boolean v3, v4, LX/8Ii;->A0M:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v4, LX/8Ii;->A04:J

    iget-object v0, v4, LX/8Ii;->A0a:LX/07I;

    iput-boolean v2, v0, LX/07I;->A03:Z

    iget-object v0, v0, LX/07I;->A06:LX/07M;

    invoke-virtual {v0}, LX/07M;->A00()V

    invoke-direct {v4}, LX/8Ii;->A0F()V

    :cond_73
    :goto_36
    iget-object v0, v4, LX/8Ii;->A0F:LX/072;

    iget v1, v0, LX/072;->A01:I

    move/from16 v0, v22

    if-ne v1, v0, :cond_76

    const/4 v1, 0x0

    :goto_37
    iget-object v5, v4, LX/8Ii;->A0q:[LX/8Ik;

    array-length v0, v5

    if-ge v1, v0, :cond_75

    aget-object v0, v5, v1

    invoke-static {v7, v0}, LX/8Ik;->A01(LX/8Il;LX/8Ik;)LX/Kba;

    move-result-object v0

    if-eqz v0, :cond_74

    invoke-direct {v4, v1}, LX/8Ii;->A0L(I)V

    :cond_74
    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    :cond_75
    iget-object v1, v4, LX/8Ii;->A0F:LX/072;

    iget-boolean v0, v1, LX/072;->A0D:Z

    if-nez v0, :cond_76

    iget-wide v0, v1, LX/072;->A0J:J

    const-wide/32 v6, 0x7a120

    cmp-long v5, v0, v6

    if-gez v5, :cond_76

    iget-object v0, v11, LX/8Ij;->A09:LX/8Il;

    invoke-static {v0}, LX/8Ii;->A0m(LX/8Il;)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-direct {v4}, LX/8Ii;->A0j()Z

    move-result v0

    if-eqz v0, :cond_76

    iget-wide v5, v4, LX/8Ii;->A05:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v5, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    if-eqz v7, :cond_77

    sub-long/2addr v0, v5

    const-wide/16 v6, 0xfa0

    cmp-long v5, v0, v6

    if-ltz v5, :cond_78

    const-string v1, "Playback stuck buffering and not loading"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_38
    throw v0

    :cond_76
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :cond_77
    iput-wide v0, v4, LX/8Ii;->A05:J

    :cond_78
    invoke-direct {v4}, LX/8Ii;->A0j()Z

    move-result v0

    if-eqz v0, :cond_79

    iget-object v0, v4, LX/8Ii;->A0F:LX/072;

    iget v0, v0, LX/072;->A01:I

    const/4 v5, 0x1

    if-eq v0, v10, :cond_7a

    :cond_79
    const/4 v5, 0x0

    :cond_7a
    iget-object v1, v4, LX/8Ii;->A0F:LX/072;

    iget-boolean v0, v1, LX/072;->A0F:Z

    if-eq v0, v3, :cond_7b

    invoke-virtual {v1}, LX/072;->A03()LX/072;

    move-result-object v1

    iput-object v1, v4, LX/8Ii;->A0F:LX/072;

    :cond_7b
    iget v1, v1, LX/072;->A01:I

    move/from16 v0, v19

    if-eq v1, v0, :cond_7d

    if-nez v5, :cond_7c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7c

    if-ne v1, v10, :cond_7d

    iget v0, v4, LX/8Ii;->A01:I

    if-eqz v0, :cond_7d

    :cond_7c
    move-wide/from16 v0, v16

    invoke-direct {v4, v0, v1}, LX/8Ii;->A0P(J)V

    :cond_7d
    invoke-static {}, LX/7ad;->A00()V

    goto/16 :goto_3f

    :pswitch_21
    iget-object v0, v4, LX/8Ii;->A0e:LX/081;

    invoke-virtual {v0}, LX/081;->A04()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-direct {v4, v0, v2}, LX/8Ii;->A0U(Landroidx/media3/common/Timeline;Z)V

    goto/16 :goto_3f

    :pswitch_22
    invoke-direct {v4}, LX/8Ii;->A0D()V

    invoke-direct {v4, v2}, LX/8Ii;->A0b(Z)V

    goto/16 :goto_3f

    :pswitch_23
    iget-object v0, v4, LX/8Ii;->A0C:LX/8Mf;

    invoke-virtual {v0, v2}, LX/8Mf;->A00(I)V

    invoke-direct {v4, v3, v3, v3, v2}, LX/8Ii;->A0f(ZZZZ)V

    iget-object v1, v4, LX/8Ii;->A0c:LX/Kau;

    iget-object v0, v4, LX/8Ii;->A0h:LX/8mQ;

    invoke-interface {v1, v0}, LX/Kau;->F47(LX/8mQ;)V

    iget-object v0, v4, LX/8Ii;->A0F:LX/072;

    iget-object v0, v0, LX/072;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_7e

    const/4 v0, 0x4

    :cond_7e
    invoke-direct {v4, v0}, LX/8Ii;->A0M(I)V

    iget-object v0, v4, LX/8Ii;->A0F:LX/072;

    iget-boolean v5, v0, LX/072;->A0E:Z

    iget v1, v0, LX/072;->A02:I

    iget v0, v0, LX/072;->A00:I

    invoke-direct {v4, v5, v1, v0}, LX/8Ii;->A0c(ZII)V

    iget-object v1, v4, LX/8Ii;->A0e:LX/081;

    iget-object v0, v4, LX/8Ii;->A0k:LX/A1H;

    invoke-interface {v0}, LX/A1H;->getTransferListener()LX/mhx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/081;->A0A(LX/mhx;)V

    iget-object v0, v4, LX/8Ii;->A0Y:LX/Jym;

    const/4 v1, 0x2

    check-cast v0, LX/040;

    iget-object v0, v0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_3f

    :pswitch_24
    iget v0, v4, LX/8Ii;->A00:F

    invoke-direct {v4, v0}, LX/8Ii;->A0J(F)V

    goto/16 :goto_3f
    :try_end_3
    .catch LX/A6X; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/9vQ; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/I99; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/Cpg; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/9vN; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    :catch_0
    move-exception v5

    const/16 v20, 0x7d0

    goto/16 :goto_3d

    :catch_1
    move-exception v5

    iget v0, v5, LX/Cpg;->A00:I

    goto :goto_39

    :catch_2
    move-exception v5

    iget v1, v5, LX/I99;->A00:I

    if-eq v1, v2, :cond_7f

    const/4 v0, 0x4

    if-ne v1, v0, :cond_90

    iget-boolean v0, v5, LX/I99;->A01:Z

    const/16 v20, 0xbbc

    if-eqz v0, :cond_90

    const/16 v20, 0xbba

    goto/16 :goto_3d

    :cond_7f
    iget-boolean v0, v5, LX/I99;->A01:Z

    const/16 v20, 0xbbb

    if-eqz v0, :cond_90

    const/16 v20, 0xbb9

    goto/16 :goto_3d

    :catch_3
    move-exception v5

    iget v0, v5, LX/9vQ;->A00:I

    :goto_39
    move/from16 v20, v0

    goto/16 :goto_3d

    :catch_4
    move-exception v7

    iget v0, v7, LX/A6X;->A02:I

    if-ne v0, v2, :cond_80

    iget-object v0, v4, LX/8Ii;->A0d:LX/8Ij;

    iget-object v1, v0, LX/8Ij;->A0D:LX/8Il;

    if-eqz v1, :cond_80

    iget-object v0, v7, LX/A6X;->A04:LX/073;

    if-nez v0, :cond_80

    iget-object v0, v1, LX/8Il;->A03:LX/0H7;

    iget-object v0, v0, LX/0H7;->A04:LX/073;

    invoke-virtual {v7, v0}, LX/A6X;->A03(LX/073;)LX/A6X;

    move-result-object v7

    :cond_80
    iget v0, v7, LX/A6X;->A02:I

    if-ne v0, v2, :cond_87

    iget-object v5, v7, LX/A6X;->A04:LX/073;

    if-eqz v5, :cond_87

    iget v1, v7, LX/A6X;->A01:I

    iget-object v6, v4, LX/8Ii;->A0d:LX/8Ij;

    iget-object v0, v6, LX/8Ij;->A0C:LX/8Il;

    if-eqz v0, :cond_87

    iget-object v0, v0, LX/8Il;->A03:LX/0H7;

    iget-object v0, v0, LX/0H7;->A04:LX/073;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    iget-object v0, v4, LX/8Ii;->A0q:[LX/8Ik;

    aget-object v9, v0, v1

    iget-object v10, v6, LX/8Ij;->A0C:LX/8Il;

    iget v8, v9, LX/8Ik;->A01:I

    const/4 v5, 0x2

    if-eq v8, v5, :cond_85

    const/4 v0, 0x4

    if-eq v8, v0, :cond_85

    :goto_3a
    const/4 v11, 0x0

    :cond_81
    const/4 v0, 0x3

    if-ne v8, v0, :cond_82

    invoke-static {v10, v9}, LX/8Ik;->A01(LX/8Il;LX/8Ik;)LX/Kba;

    move-result-object v8

    iget-object v1, v9, LX/8Ik;->A03:LX/Kba;

    const/4 v0, 0x1

    if-eq v8, v1, :cond_83

    :cond_82
    const/4 v0, 0x0

    :cond_83
    if-nez v11, :cond_84

    if-eqz v0, :cond_87

    :cond_84
    iput-boolean v2, v4, LX/8Ii;->A0L:Z

    invoke-direct {v4}, LX/8Ii;->A09()V

    iget-object v3, v6, LX/8Ij;->A0C:LX/8Il;

    iget-object v1, v6, LX/8Ij;->A0A:LX/8Il;

    if-eq v1, v3, :cond_86

    :goto_3b
    if-eqz v1, :cond_86

    iget-object v0, v1, LX/8Il;->A02:LX/8Il;

    if-eq v0, v3, :cond_86

    iget-object v1, v1, LX/8Il;->A02:LX/8Il;

    goto :goto_3b

    :cond_85
    invoke-static {v10, v9}, LX/8Ik;->A01(LX/8Il;LX/8Ik;)LX/Kba;

    move-result-object v1

    iget-object v0, v9, LX/8Ik;->A02:LX/Kba;

    const/4 v11, 0x1

    if-eq v1, v0, :cond_81

    goto :goto_3a

    :cond_86
    invoke-virtual {v6, v1}, LX/8Ij;->A0B(LX/8Il;)I

    iget-object v0, v4, LX/8Ii;->A0F:LX/072;

    iget v1, v0, LX/072;->A01:I

    move/from16 v0, v19

    if-eq v1, v0, :cond_92

    invoke-direct {v4}, LX/8Ii;->A0A()V

    iget-object v0, v4, LX/8Ii;->A0Y:LX/Jym;

    check-cast v0, LX/040;

    iget-object v0, v0, LX/040;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_3f

    :cond_87
    iget-object v0, v4, LX/8Ii;->A0A:LX/A6X;

    if-eqz v0, :cond_88

    invoke-static {v0, v7}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iget-object v7, v4, LX/8Ii;->A0A:LX/A6X;

    :cond_88
    iget v0, v7, LX/A6X;->A02:I

    if-ne v0, v2, :cond_8a

    iget-object v5, v4, LX/8Ii;->A0d:LX/8Ij;

    iget-object v1, v5, LX/8Ij;->A0A:LX/8Il;

    iget-object v0, v5, LX/8Ij;->A0D:LX/8Il;

    if-eq v1, v0, :cond_8a

    :goto_3c
    iget-object v1, v5, LX/8Ij;->A0A:LX/8Il;

    iget-object v0, v5, LX/8Ij;->A0D:LX/8Il;

    if-eq v1, v0, :cond_89

    invoke-virtual {v5}, LX/8Ij;->A0C()LX/8Il;

    goto :goto_3c

    :cond_89
    invoke-static {v1}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-direct {v4}, LX/8Ii;->A0C()V

    iget-object v0, v1, LX/8Il;->A03:LX/0H7;

    iget-object v8, v0, LX/0H7;->A04:LX/073;

    iget-wide v5, v0, LX/0H7;->A03:J

    iget-wide v0, v0, LX/0H7;->A02:J

    const/16 v24, 0x5

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    move-wide/from16 v25, v5

    move-wide/from16 v27, v0

    move-wide/from16 v29, v5

    move/from16 v31, v2

    invoke-direct/range {v22 .. v31}, LX/8Ii;->A07(LX/073;IJJJZ)LX/072;

    move-result-object v0

    iput-object v0, v4, LX/8Ii;->A0F:LX/072;

    :cond_8a
    iget-boolean v0, v7, LX/A6X;->A06:Z

    if-eqz v0, :cond_8f

    iget-object v0, v4, LX/8Ii;->A0A:LX/A6X;

    if-eqz v0, :cond_8b

    iget v1, v7, LX/HxM;->A00:I

    const/16 v0, 0x138c

    if-eq v1, v0, :cond_8b

    const/16 v0, 0x138b

    if-ne v1, v0, :cond_8f

    :cond_8b
    const-string v1, "Recoverable renderer error"

    move-object/from16 v0, v18

    invoke-static {v0, v1, v7}, LX/8jo;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/8Ii;->A0A:LX/A6X;

    if-nez v0, :cond_8c

    iput-object v7, v4, LX/8Ii;->A0A:LX/A6X;

    :cond_8c
    iget-object v1, v4, LX/8Ii;->A0Y:LX/Jym;

    const/16 v0, 0x19

    invoke-interface {v1, v7, v0}, LX/Jym;->ECh(Ljava/lang/Object;I)LX/084;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jym;->Fxl(LX/Ick;)V

    goto :goto_3f

    :catch_5
    move-exception v1

    instance-of v0, v1, Ljava/lang/IllegalStateException;

    if-nez v0, :cond_8d

    instance-of v0, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_8e

    :cond_8d
    const/16 v20, 0x3ec

    :cond_8e
    move/from16 v0, v20

    invoke-static {v1, v0}, LX/A6X;->A02(Ljava/lang/RuntimeException;I)LX/A6X;

    move-result-object v7

    :cond_8f
    move-object/from16 v1, v21

    move-object/from16 v0, v18

    invoke-static {v0, v1, v7}, LX/8jo;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v4, v2, v3}, LX/8Ii;->A0e(ZZ)V

    goto :goto_3e

    :catch_6
    move-exception v5

    const/16 v20, 0x3ea

    :cond_90
    :goto_3d
    move/from16 v0, v20

    invoke-static {v5, v0}, LX/A6X;->A01(Ljava/io/IOException;I)LX/A6X;

    move-result-object v7

    iget-object v0, v4, LX/8Ii;->A0d:LX/8Ij;

    iget-object v0, v0, LX/8Ij;->A0A:LX/8Il;

    if-eqz v0, :cond_91

    iget-object v0, v0, LX/8Il;->A03:LX/0H7;

    iget-object v0, v0, LX/0H7;->A04:LX/073;

    invoke-virtual {v7, v0}, LX/A6X;->A03(LX/073;)LX/A6X;

    move-result-object v7

    :cond_91
    move-object/from16 v1, v21

    move-object/from16 v0, v18

    invoke-static {v0, v1, v7}, LX/8jo;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v4, v3, v3}, LX/8Ii;->A0e(ZZ)V

    :goto_3e
    iget-object v0, v4, LX/8Ii;->A0F:LX/072;

    invoke-virtual {v0, v7}, LX/072;->A08(LX/A6X;)LX/072;

    move-result-object v0

    iput-object v0, v4, LX/8Ii;->A0F:LX/072;

    :cond_92
    :goto_3f
    invoke-direct {v4}, LX/8Ii;->A0C()V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_20
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
        :pswitch_1
        :pswitch_13
        :pswitch_14
        :pswitch_21
        :pswitch_15
        :pswitch_0
        :pswitch_22
        :pswitch_22
        :pswitch_16
        :pswitch_17
        :pswitch_23
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_24
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 3

    iget-object v2, p0, LX/8Ii;->A0Y:LX/Jym;

    const/16 v1, 0x24

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/084;->A00(LX/Jym;Ljava/lang/Object;I)V

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v1, p0, LX/8Ii;->A0Y:LX/Jym;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/Jym;->ECe(I)LX/084;

    move-result-object v0

    invoke-virtual {v0}, LX/084;->A02()V

    return-void
.end method
