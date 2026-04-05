.class public final LX/DVn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/DVn;->A02:J

    iput-wide v0, p0, LX/DVn;->A00:J

    return-void
.end method

.method private A00()J
    .locals 12

    iget-wide v1, p0, LX/DVn;->A02:J

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v0, v1, v10

    if-nez v0, :cond_2

    const/4 v9, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v1, v3, v7

    if-eqz v9, :cond_0

    cmp-long v0, v1, v10

    if-gez v0, :cond_1

    :cond_0
    add-long/2addr v7, v3

    const/4 v0, 0x1

    shr-long/2addr v7, v0

    sub-long/2addr v5, v7

    iput-wide v5, p0, LX/DVn;->A02:J

    move-wide v10, v1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    const/4 v0, 0x3

    if-ge v9, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, LX/DVn;->A02:J

    return-wide v0
.end method

.method private A01(LX/Cls;Ljava/lang/Boolean;J)J
    .locals 20

    move-object/from16 v9, p0

    move-wide/from16 v1, p3

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_5

    const/16 v19, 0x1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v9, v1, v2}, LX/DVn;->A05(J)J

    move-result-wide v1

    return-wide v1

    :cond_1
    return-wide p3

    :cond_2
    iget-wide v7, v9, LX/DVn;->A00:J

    const-wide v17, 0x7fffffffffffffffL

    cmp-long v0, v7, v17

    if-nez v0, :cond_6

    const/4 v14, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    const-wide/32 v12, 0xf4240

    div-long/2addr v15, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    div-long/2addr v10, v12

    sub-long v3, v10, v15

    if-eqz v14, :cond_3

    cmp-long v0, v3, v17

    if-gez v0, :cond_4

    :cond_3
    add-long/2addr v15, v10

    shr-long v15, v15, v19

    sub-long/2addr v5, v15

    mul-long/2addr v5, v12

    iput-wide v5, v9, LX/DVn;->A00:J

    move-wide v7, v5

    move-wide/from16 v17, v3

    :cond_4
    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x3

    if-ge v14, v0, :cond_6

    goto :goto_0

    :cond_5
    invoke-direct {v9}, LX/DVn;->A00()J

    move-result-wide v7

    :cond_6
    sub-long v1, p3, v7

    return-wide v1
.end method

.method public static A02(JZ)LX/Cls;
    .locals 17

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    move-wide/from16 v0, p0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sub-long v0, v11, v15

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/16 v7, 0x2

    cmp-long v0, v13, v15

    if-nez v0, :cond_1

    cmp-long v0, v9, v7

    if-gez v0, :cond_1

    :cond_0
    sget-object v6, LX/Cls;->A01:LX/Cls;

    return-object v6

    :cond_1
    const/4 v0, 0x3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v1, LX/Cls;->A01:LX/Cls;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v6, LX/Cls;->A02:LX/Cls;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    cmp-long v0, v9, v7

    if-ltz v0, :cond_2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v1, LX/Cls;->A03:LX/Cls;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x5

    new-instance v0, LX/8Fe;

    invoke-direct {v0, v1}, LX/8Fe;-><init>(I)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    move/from16 v2, p2

    if-gez v0, :cond_3

    if-eqz p2, :cond_0

    return-object v6

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-static {v5, v3, v4, v2}, LX/DVn;->A03(Ljava/util/ArrayList;JZ)LX/Cls;

    move-result-object v6

    return-object v6

    :cond_4
    invoke-static {v5, v3, v4, v2}, LX/DVn;->A04(Ljava/util/ArrayList;JZ)LX/Cls;

    move-result-object v6

    return-object v6
.end method

.method public static A03(Ljava/util/ArrayList;JZ)LX/Cls;
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v1, 0x1

    cmp-long v0, v2, p1

    if-gez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/Cls;

    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-virtual {p0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, p1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    if-eqz p3, :cond_2

    sget-object v0, LX/Cls;->A02:LX/Cls;

    return-object v0

    :cond_1
    invoke-virtual {p0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, LX/Cls;->A01:LX/Cls;

    return-object v0
.end method

.method public static A04(Ljava/util/ArrayList;JZ)LX/Cls;
    .locals 6

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v4, 0x2

    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    invoke-virtual {p0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/Cls;

    return-object v0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-gez v0, :cond_1

    invoke-virtual {p0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, p1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-virtual {p0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, p1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    invoke-virtual {p0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    if-eqz p3, :cond_3

    sget-object v0, LX/Cls;->A02:LX/Cls;

    return-object v0

    :cond_3
    sget-object v0, LX/Cls;->A01:LX/Cls;

    return-object v0
.end method


# virtual methods
.method public final A05(J)J
    .locals 13

    iget-boolean v0, p0, LX/DVn;->A03:Z

    if-nez v0, :cond_3

    const-wide v11, 0x7fffffffffffffffL

    const/4 v10, 0x0

    :goto_0
    const/4 v9, 0x1

    const/4 v0, 0x3

    if-ge v10, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v1, v3, v7

    if-eqz v10, :cond_0

    cmp-long v0, v1, v11

    if-gez v0, :cond_1

    :cond_0
    add-long/2addr v7, v3

    shr-long/2addr v7, v9

    sub-long/2addr v5, v7

    iput-wide v5, p0, LX/DVn;->A01:J

    move-wide v11, v1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v9, p0, LX/DVn;->A03:Z

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    sub-long/2addr v2, p1

    long-to-float v1, v2

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x42f00000    # 120.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    iget-wide v0, p0, LX/DVn;->A01:J

    sub-long/2addr p1, v0

    :cond_4
    return-wide p1
.end method

.method public final A06(LX/Cls;Ljava/lang/Boolean;Ljava/lang/Integer;J)J
    .locals 2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    invoke-direct {p0, p1, p2, p4, p5}, LX/DVn;->A01(LX/Cls;Ljava/lang/Boolean;J)J

    move-result-wide p4

    return-wide p4

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/DVn;->A00()J

    move-result-wide v0

    sub-long/2addr p4, v0

    return-wide p4

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p4

    :cond_2
    invoke-virtual {p0, p4, p5}, LX/DVn;->A05(J)J

    move-result-wide p4

    return-wide p4
.end method
