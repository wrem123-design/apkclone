.class public final LX/0K8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kbt;


# static fields
.field public static A0k:Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:LX/80z;

.field public A0B:LX/067;

.field public A0C:LX/6vk;

.field public A0D:LX/9Yz;

.field public A0E:LX/0FP;

.field public A0F:Ljava/io/IOException;

.field public A0G:Ljava/io/IOException;

.field public A0H:Ljava/util/HashMap;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:LX/6uw;

.field public A0O:LX/0KJ;

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:J

.field public final A0S:LX/mot;

.field public final A0T:LX/0E8;

.field public final A0U:LX/Iql;

.field public final A0V:LX/0D8;

.field public final A0W:LX/Ifl;

.field public final A0X:LX/0DO;

.field public final A0Y:LX/9Wz;

.field public final A0Z:LX/0DK;

.field public final A0a:LX/0F1;

.field public final A0b:LX/0KC;

.field public final A0c:LX/8nD;

.field public final A0d:LX/0I3;

.field public final A0e:Ljava/util/Map;

.field public final A0f:Z

.field public final A0g:[LX/0KH;

.field public final A0h:LX/mhx;

.field public final A0i:LX/0DQ;

.field public final A0j:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0K8;->A0k:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LX/mot;LX/mhx;LX/8mQ;LX/0E8;LX/Ipl;LX/067;LX/Iql;LX/0DQ;LX/0D8;LX/6vk;LX/Ifl;LX/0DO;LX/9Yz;LX/9Wz;LX/0DK;LX/6uw;LX/0F1;LX/8nD;LX/0I3;LX/0FP;Ljava/util/List;[IIIIJZZZ)V
    .locals 31

    move-object/from16 v10, p0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v10, LX/0K8;->A0e:Ljava/util/Map;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v10, LX/0K8;->A07:J

    iput-wide v3, v10, LX/0K8;->A05:J

    const-wide/16 v1, 0x0

    iput-wide v1, v10, LX/0K8;->A09:J

    const/4 v8, 0x0

    iput v8, v10, LX/0K8;->A04:I

    iput-wide v3, v10, LX/0K8;->A08:J

    iput v8, v10, LX/0K8;->A00:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v10, LX/0K8;->A0H:Ljava/util/HashMap;

    const/4 v0, -0x1

    iput v0, v10, LX/0K8;->A01:I

    iput v8, v10, LX/0K8;->A02:I

    iput-wide v1, v10, LX/0K8;->A06:J

    move-object/from16 v0, p7

    iput-object v0, v10, LX/0K8;->A0U:LX/Iql;

    move-object/from16 v6, p20

    iput-object v6, v10, LX/0K8;->A0E:LX/0FP;

    move-object/from16 v11, p17

    iput-object v11, v10, LX/0K8;->A0a:LX/0F1;

    move-object/from16 v0, p22

    iput-object v0, v10, LX/0K8;->A0j:[I

    move-object/from16 v12, p6

    iput-object v12, v10, LX/0K8;->A0B:LX/067;

    move/from16 v29, p24

    move/from16 v0, v29

    iput v0, v10, LX/0K8;->A0Q:I

    move-object/from16 v0, p1

    iput-object v0, v10, LX/0K8;->A0S:LX/mot;

    move/from16 v5, p23

    iput v5, v10, LX/0K8;->A03:I

    move-wide/from16 v3, p26

    iput-wide v3, v10, LX/0K8;->A0R:J

    move/from16 v0, p25

    iput v0, v10, LX/0K8;->A0P:I

    move-object/from16 v30, p18

    move-object/from16 v0, v30

    iput-object v0, v10, LX/0K8;->A0c:LX/8nD;

    move/from16 v0, p29

    iput-boolean v0, v10, LX/0K8;->A0M:Z

    move/from16 v28, p30

    move/from16 v0, v28

    iput-boolean v0, v10, LX/0K8;->A0I:Z

    move-object/from16 v9, p12

    iput-object v9, v10, LX/0K8;->A0X:LX/0DO;

    move-object/from16 v0, p14

    iput-object v0, v10, LX/0K8;->A0Y:LX/9Wz;

    move-object/from16 v0, p19

    iput-object v0, v10, LX/0K8;->A0d:LX/0I3;

    move-object/from16 v0, p16

    iput-object v0, v10, LX/0K8;->A0N:LX/6uw;

    move-object/from16 v0, p13

    iput-object v0, v10, LX/0K8;->A0D:LX/9Yz;

    move-object/from16 v0, p10

    iput-object v0, v10, LX/0K8;->A0C:LX/6vk;

    new-instance v0, LX/0KC;

    invoke-direct {v0, v9}, LX/0KC;-><init>(LX/0DO;)V

    iput-object v0, v10, LX/0K8;->A0b:LX/0KC;

    move-object/from16 v0, p11

    iput-object v0, v10, LX/0K8;->A0W:LX/Ifl;

    move-object/from16 v0, p4

    iput-object v0, v10, LX/0K8;->A0T:LX/0E8;

    move-object/from16 v0, p8

    iput-object v0, v10, LX/0K8;->A0i:LX/0DQ;

    move-object/from16 v0, p15

    iput-object v0, v10, LX/0K8;->A0Z:LX/0DK;

    move-object/from16 v0, p9

    iput-object v0, v10, LX/0K8;->A0V:LX/0D8;

    move-object/from16 v0, p2

    iput-object v0, v10, LX/0K8;->A0h:LX/mhx;

    invoke-virtual {v6, v5}, LX/0FP;->A01(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v24

    iget-object v0, v6, LX/0FP;->A0Q:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FO;

    iget-wide v13, v0, LX/0FO;->A00:J

    invoke-virtual {v10}, LX/0K8;->A04()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v12}, LX/KAD;->length()I

    move-result v0

    new-array v0, v0, [LX/0KH;

    iput-object v0, v10, LX/0K8;->A0g:[LX/0KH;

    const/4 v6, 0x0

    :goto_0
    iget-object v0, v10, LX/0K8;->A0g:[LX/0KH;

    array-length v0, v0

    if-ge v6, v0, :cond_1

    invoke-interface {v12, v6}, LX/KAD;->Bz4(I)I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7wG;

    iget-object v3, v5, LX/7wG;->A04:Ljava/util/List;

    invoke-virtual {v11, v3}, LX/0F1;->A03(Ljava/util/List;)LX/0CW;

    move-result-object v0

    iget-object v4, v10, LX/0K8;->A0g:[LX/0KH;

    if-nez v0, :cond_0

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CW;

    :cond_0
    iget-object v3, v5, LX/7wG;->A02:LX/0EK;

    move/from16 v21, p28

    move-object/from16 v17, p3

    move-object/from16 v15, p5

    move-object/from16 v19, p21

    move-object/from16 v16, v3

    move-object/from16 v18, v30

    move/from16 v20, v29

    invoke-interface/range {v15 .. v21}, LX/Ipl;->Ak1(LX/0EK;LX/8mQ;LX/8mY;Ljava/util/List;IZ)LX/CAC;

    move-result-object v17

    invoke-virtual {v5}, LX/7wG;->A01()LX/KaI;

    move-result-object v19

    iget-object v15, v10, LX/0K8;->A0W:LX/Ifl;

    new-instance v16, LX/0KH;

    move-wide/from16 v26, v1

    move-object/from16 v18, v15

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-wide/from16 v22, v13

    invoke-direct/range {v16 .. v28}, LX/0KH;-><init>(LX/CAC;LX/Ifl;LX/KaI;LX/0CW;LX/7wG;JJJZ)V

    aput-object v16, v4, v6

    iget-object v4, v10, LX/0K8;->A0e:Ljava/util/Map;

    iget-object v3, v3, LX/0EK;->A0Y:Ljava/lang/String;

    iget-object v0, v10, LX/0K8;->A0g:[LX/0KH;

    aget-object v0, v0, v6

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v9, LX/0DO;->A08:LX/6bn;

    new-instance v0, LX/0KJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/0KJ;->A00:LX/6bn;

    iput-object v0, v10, LX/0K8;->A0O:LX/0KJ;

    sget-object v0, LX/8lb;->A12:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    move-result v0

    iput-boolean v0, v10, LX/0K8;->A0f:Z

    return-void
.end method

.method private A00()J
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-wide v6, p0, LX/0K8;->A0R:J

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v6

    :goto_0
    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/0O4;LX/0KH;J)J
    .locals 15

    move-object/from16 v12, p2

    invoke-virtual {p0, v12}, LX/0K8;->A02(LX/0KH;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-nez p1, :cond_3

    move-wide/from16 v0, p3

    invoke-virtual {v12, v0, v1}, LX/0KH;->A04(J)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0K8;->A0Y:LX/9Wz;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/9Wz;->A00:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0K8;->A0X:LX/0DO;

    iget v13, v1, LX/0DO;->A00:I

    if-lez v13, :cond_2

    iget v10, v1, LX/0DO;->A01:I

    if-lez v10, :cond_2

    invoke-virtual {v12, v2, v3}, LX/0KH;->A03(J)J

    move-result-wide v0

    mul-int/lit16 v8, v13, 0x3e8

    int-to-long v8, v8

    sub-long/2addr v0, v8

    mul-int/lit16 v8, v10, 0x3e8

    int-to-long v10, v8

    sub-long v8, v0, v10

    invoke-virtual {v12, v8, v9}, LX/0KH;->A04(J)J

    move-result-wide v8

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_1

    invoke-virtual {v12, v0, v1}, LX/0KH;->A04(J)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Range: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", jumping to segment: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " for latency: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tolerance: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_2
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-object v0, p0, LX/0K8;->A0E:LX/0FP;

    iget-boolean v0, v0, LX/0FP;->A0S:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/0DO;->A0L:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0xa

    sub-long/2addr v2, v0

    cmp-long v0, v6, v2

    if-gez v0, :cond_1

    move-wide v6, v2

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Using latest %d segments from total of %d segments"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, LX/0O4;->A00()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gez v0, :cond_0

    iget-boolean v0, p0, LX/0K8;->A0I:Z

    if-eqz v0, :cond_4

    move-wide v6, v4

    goto/16 :goto_0

    :cond_4
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-static {v0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_2
.end method

.method public final A02(LX/0KH;)Landroid/util/Pair;
    .locals 12

    iget-object v4, p1, LX/0KH;->A02:LX/KaI;

    invoke-interface {v4}, LX/KaI;->BkJ()J

    move-result-wide v2

    iget-wide v0, p1, LX/0KH;->A01:J

    add-long/2addr v2, v0

    iget-wide v0, p1, LX/0KH;->A00:J

    invoke-interface {v4, v0, v1}, LX/KaI;->ClB(J)J

    move-result-wide v0

    const-wide/16 v5, -0x1

    const-wide/16 v10, 0x1

    cmp-long v4, v0, v5

    if-nez v4, :cond_1

    invoke-direct {p0}, LX/0K8;->A00()J

    move-result-wide v4

    iget-object v8, p0, LX/0K8;->A0E:LX/0FP;

    iget-wide v6, v8, LX/0FP;->A05:J

    sget-object v0, LX/0H6;->A04:Ljava/util/UUID;

    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    iget v1, p0, LX/0K8;->A03:I

    iget-object v0, v8, LX/0FP;->A0Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FO;

    iget-wide v0, v0, LX/0FO;->A00:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    iget-object v0, p0, LX/0K8;->A0E:LX/0FP;

    iget-wide v6, v0, LX/0FP;->A0F:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v6

    sub-long v0, v4, v6

    invoke-virtual {p1, v0, v1}, LX/0KH;->A04(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_0
    invoke-virtual {p1, v4, v5}, LX/0KH;->A04(J)J

    move-result-wide v0

    :goto_0
    sub-long/2addr v0, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public final A03(I)LX/0KH;
    .locals 15

    iget-object v0, p0, LX/0K8;->A0g:[LX/0KH;

    aget-object v2, v0, p1

    iget-object v3, p0, LX/0K8;->A0a:LX/0F1;

    iget-object v1, v2, LX/0KH;->A03:LX/7wG;

    iget-object v1, v1, LX/7wG;->A04:Ljava/util/List;

    invoke-virtual {v3, v1}, LX/0F1;->A03(Ljava/util/List;)LX/0CW;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v1, v2, LX/0KH;->A07:LX/0CW;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v8, v2, LX/0KH;->A04:J

    iget-wide v10, v2, LX/0KH;->A00:J

    iget-object v7, v2, LX/0KH;->A03:LX/7wG;

    iget-object v3, v2, LX/0KH;->A05:LX/CAC;

    iget-wide v12, v2, LX/0KH;->A01:J

    iget-object v5, v2, LX/0KH;->A02:LX/KaI;

    iget-boolean v14, v2, LX/0KH;->A08:Z

    iget-object v4, v2, LX/0KH;->A06:LX/Ifl;

    new-instance v2, LX/0KH;

    invoke-direct/range {v2 .. v14}, LX/0KH;-><init>(LX/CAC;LX/Ifl;LX/KaI;LX/0CW;LX/7wG;JJJZ)V

    aput-object v2, v0, p1

    :cond_0
    return-object v2
.end method

.method public final A04()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, LX/0K8;->A0E:LX/0FP;

    iget v1, p0, LX/0K8;->A03:I

    iget-object v0, v0, LX/0FP;->A0Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FO;

    iget-object v5, v0, LX/0FO;->A03:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LX/0K8;->A0j:[I

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, v3, v1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FG;

    iget-object v0, v0, LX/0FG;->A0E:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public final A05()Ljava/util/HashMap;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget v1, p0, LX/0K8;->A0Q:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "other %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "track"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    const-string v1, "text"

    goto :goto_0

    :cond_1
    const-string v1, "video"

    goto :goto_0

    :cond_2
    const-string v1, "audio"

    goto :goto_0
.end method

.method public final A06(Ljava/util/HashMap;)V
    .locals 11

    iget-object v0, p0, LX/0K8;->A0E:LX/0FP;

    if-nez v0, :cond_0

    const-string v1, "manifest"

    const-string v0, "null"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-boolean v0, v0, LX/0FP;->A0R:Z

    if-eqz v0, :cond_5

    const-string v1, "dynamic"

    :goto_0
    const-string v0, "manifest_type"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_1
    iget-object v0, p0, LX/0K8;->A0E:LX/0FP;

    iget-object v0, v0, LX/0FP;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    iget-object v0, p0, LX/0K8;->A0E:LX/0FP;

    iget-object v0, v0, LX/0FP;->A0Q:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FO;

    iget-object v0, v0, LX/0FO;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FG;

    iget-object v0, v0, LX/0FG;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7wG;

    instance-of v0, v8, LX/0F6;

    if-eqz v0, :cond_2

    check-cast v8, LX/0F6;

    iget-object v7, v8, LX/7wG;->A02:LX/0EK;

    iget-object v1, v7, LX/0EK;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v6, v8, LX/0F6;->A00:LX/0FB;

    instance-of v0, v6, LX/9dh;

    if-eqz v0, :cond_3

    invoke-virtual {v8}, LX/7wG;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v6, LX/9dh;

    iget-object v0, v6, LX/9dh;->A00:LX/A0R;

    iget v0, v0, LX/A0R;->A01:I

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v7, LX/0EK;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/0EI;->A00(LX/0EK;)LX/0EI;

    move-result-object v0

    iget v0, v0, LX/0EI;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    const-string v1, "static"

    goto/16 :goto_0

    :cond_6
    const-string v0, "end_numbers"

    invoke-virtual {p1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bitrates"

    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "max_bandwidths"

    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A07(LX/0KH;JJZ)Z
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget v1, p0, LX/0K8;->A04:I

    iget-object v4, p0, LX/0K8;->A0X:LX/0DO;

    iget v0, v4, LX/0DO;->A05:I

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-lt v1, v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    iget v2, v4, LX/0DO;->A04:I

    if-ltz v2, :cond_1

    iget-wide v0, p0, LX/0K8;->A08:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long v2, v0, v9

    const/4 v6, 0x0

    if-ltz v2, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    iget v0, v4, LX/0DO;->A03:I

    if-lez v0, :cond_3

    int-to-long v0, v0

    add-long/2addr p2, v0

    cmp-long v0, p4, p2

    const/4 v5, 0x0

    if-gez v0, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    iget v2, v4, LX/0DO;->A07:I

    if-lez v2, :cond_5

    iget-object v1, p1, LX/0KH;->A03:LX/7wG;

    instance-of v0, v1, LX/0F6;

    if-eqz v0, :cond_a

    check-cast v1, LX/0F6;

    iget-object v0, v1, LX/0F6;->A00:LX/0FB;

    iget-wide v3, v0, LX/0FB;->A03:J

    :goto_0
    int-to-long v1, v2

    cmp-long v0, v3, v1

    const/4 v4, 0x0

    if-gtz v0, :cond_6

    :cond_5
    const/4 v4, 0x1

    :cond_6
    if-eqz v7, :cond_7

    if-eqz v6, :cond_7

    if-eqz v5, :cond_7

    const/4 v3, 0x1

    if-nez v4, :cond_8

    :cond_7
    const/4 v3, 0x0

    :cond_8
    iget-object v1, p1, LX/0KH;->A03:LX/7wG;

    instance-of v0, v1, LX/7wF;

    if-nez v0, :cond_9

    check-cast v1, LX/0F6;

    iget-object v1, v1, LX/0F6;->A00:LX/0FB;

    instance-of v0, v1, LX/9dh;

    if-eqz v0, :cond_9

    check-cast v1, LX/9dh;

    iget-boolean v0, v1, LX/9dh;->A03:Z

    if-eqz v0, :cond_9

    if-nez p6, :cond_9

    if-nez v3, :cond_9

    invoke-virtual {p0}, LX/0K8;->A05()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "predictive_counter_far_enough"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "manifest_fresh_enough"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "segment_close_enough"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "segment_duration_small_enough"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/0K8;->A08:J

    sub-long/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "freshness"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "cache_start"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, p1, LX/0KH;->A03:LX/7wG;

    instance-of v0, v1, LX/7wF;

    if-nez v0, :cond_b

    check-cast v1, LX/0F6;

    iget-object v1, v1, LX/0F6;->A00:LX/0FB;

    instance-of v0, v1, LX/9dh;

    if-eqz v0, :cond_b

    check-cast v1, LX/9dh;

    iget-boolean v0, v1, LX/9dh;->A03:Z

    if-eqz v0, :cond_b

    if-nez p6, :cond_b

    if-eqz v3, :cond_b

    return v8

    :cond_a
    const-wide/16 v3, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v8, 0x0

    return v8
.end method

.method public final ENs(LX/80z;)V
    .locals 29

    const-wide/16 v0, 0x0

    move-object/from16 v10, p0

    iput-wide v0, v10, LX/0K8;->A09:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v10, LX/0K8;->A05:J

    const/4 v0, 0x0

    iput v0, v10, LX/0K8;->A02:I

    const/4 v0, 0x0

    iput-object v0, v10, LX/0K8;->A0G:Ljava/io/IOException;

    move-object/from16 v3, p1

    instance-of v0, v3, LX/8nH;

    if-eqz v0, :cond_0

    iget-object v1, v10, LX/0K8;->A0B:LX/067;

    iget-object v0, v3, LX/80z;->A04:LX/0EK;

    invoke-interface {v1, v0}, LX/KAD;->DVE(LX/0EK;)I

    move-result v15

    iget-object v12, v10, LX/0K8;->A0g:[LX/0KH;

    aget-object v11, v12, v15

    iget-object v0, v11, LX/0KH;->A02:LX/KaI;

    if-nez v0, :cond_0

    iget-object v9, v11, LX/0KH;->A05:LX/CAC;

    move-object v0, v9

    check-cast v0, LX/8nE;

    iget-object v1, v0, LX/8nE;->A00:LX/ke5;

    instance-of v0, v1, LX/8nS;

    if-eqz v0, :cond_0

    check-cast v1, LX/8nS;

    if-eqz v1, :cond_0

    iget-object v0, v10, LX/0K8;->A0X:LX/0DO;

    iget-boolean v0, v0, LX/0DO;->A0E:Z

    iget-object v8, v11, LX/0KH;->A03:LX/7wG;

    iget-wide v4, v8, LX/7wG;->A01:J

    if-eqz v0, :cond_3

    new-instance v2, LX/0O3;

    invoke-direct {v2, v1, v4, v5}, LX/0O3;-><init>(LX/8nS;J)V

    iget-wide v6, v11, LX/0KH;->A04:J

    iget-wide v4, v11, LX/0KH;->A00:J

    iget-object v14, v11, LX/0KH;->A07:LX/0CW;

    iget-wide v0, v11, LX/0KH;->A01:J

    iget-boolean v13, v11, LX/0KH;->A08:Z

    iget-object v11, v11, LX/0KH;->A06:LX/Ifl;

    new-instance v16, LX/0KH;

    move-wide/from16 v26, v0

    move/from16 v28, v13

    move-wide/from16 v24, v4

    move-wide/from16 v22, v6

    move-object/from16 v20, v14

    move-object/from16 v21, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v2

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v28}, LX/0KH;-><init>(LX/CAC;LX/Ifl;LX/KaI;LX/0CW;LX/7wG;JJJZ)V

    aput-object v16, v12, v15

    :cond_0
    :goto_0
    iget-object v0, v10, LX/0K8;->A0c:LX/8nD;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/8nD;->A00(LX/80z;)V

    :cond_1
    invoke-virtual {v10}, LX/0K8;->A05()Ljava/util/HashMap;

    move-result-object v2

    instance-of v0, v3, LX/0O4;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/0O4;

    iget-wide v0, v0, LX/0O4;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "segment_identifier"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-wide v0, v3, LX/80z;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "start_time_us"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, LX/80z;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "end_time_us"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    new-instance v0, LX/0O3;

    invoke-direct {v0, v1, v4, v5}, LX/0O3;-><init>(LX/8nS;J)V

    iput-object v0, v11, LX/0KH;->A02:LX/KaI;

    goto :goto_0
.end method
