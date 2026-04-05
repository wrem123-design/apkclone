.class public final LX/0E7;
.super LX/7y1;
.source ""


# static fields
.field public static final $redex_init_class:LX/0E7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A05:J

.field public A06:J

.field public A07:Landroid/net/Uri;

.field public A08:Landroid/os/Handler;

.field public A09:LX/054;

.field public A0A:LX/mot;

.field public A0B:LX/0E8;

.field public A0C:LX/0KP;

.field public A0D:LX/6vk;

.field public A0E:LX/A6z;

.field public A0F:LX/0FP;

.field public A0G:Ljava/io/IOException;

.field public A0H:Z

.field public A0I:Z

.field public A0J:J

.field public A0K:J

.field public A0L:Landroid/net/Uri;

.field public A0M:LX/mhx;

.field public final A0N:J

.field public final A0O:LX/044;

.field public final A0P:LX/0E8;

.field public final A0Q:LX/Joo;

.field public final A0R:LX/0D8;

.field public final A0S:LX/0DO;

.field public final A0T:LX/Gvo;

.field public final A0U:Ljava/lang/Object;

.field public final A0V:Ljava/lang/Runnable;

.field public final A0W:Ljava/lang/Runnable;

.field public final A0X:Landroid/util/SparseArray;

.field public final A0Y:LX/Imp;

.field public final A0Z:LX/0E3;

.field public final A0a:LX/Iom;

.field public final A0b:LX/Iql;

.field public final A0c:LX/Iqm;

.field public final A0d:LX/Ifl;

.field public final A0e:LX/0DK;

.field public final A0f:LX/0F1;

.field public final A0g:LX/Ifp;

.field public final A0h:LX/AfP;

.field public final A0i:LX/Igl;

.field public final A0j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.dash"

    invoke-static {v0}, LX/7ae;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/044;LX/Imp;LX/0E3;LX/Iom;LX/Joo;LX/Iqm;LX/0D8;LX/6vk;LX/Ifl;LX/0DO;LX/0DK;LX/Ifp;LX/0FP;J)V
    .locals 6

    const-wide/16 v2, 0x7530

    invoke-direct {p0}, LX/7y1;-><init>()V

    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0E7;->A0J:J

    iput-wide v0, p0, LX/0E7;->A0K:J

    iput-object p1, p0, LX/0E7;->A0O:LX/044;

    iget-object v0, p1, LX/044;->A02:LX/054;

    iput-object v0, p0, LX/0E7;->A09:LX/054;

    iget-object v0, p1, LX/044;->A03:LX/052;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/052;->A01:Landroid/net/Uri;

    iput-object v0, p0, LX/0E7;->A07:Landroid/net/Uri;

    iput-object v0, p0, LX/0E7;->A0L:Landroid/net/Uri;

    move-object/from16 v5, p13

    iput-object v5, p0, LX/0E7;->A0F:LX/0FP;

    iput-object p2, p0, LX/0E7;->A0Y:LX/Imp;

    iput-object p6, p0, LX/0E7;->A0c:LX/Iqm;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/0E7;->A0g:LX/Ifp;

    iput-object p3, p0, LX/0E7;->A0Z:LX/0E3;

    iput-object p5, p0, LX/0E7;->A0Q:LX/Joo;

    iput-wide v2, p0, LX/0E7;->A0N:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/0E7;->A04:J

    iput-object p4, p0, LX/0E7;->A0a:LX/Iom;

    move-object/from16 v2, p10

    iput-object v2, p0, LX/0E7;->A0S:LX/0DO;

    iput-object p7, p0, LX/0E7;->A0R:LX/0D8;

    iput-object p9, p0, LX/0E7;->A0d:LX/Ifl;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/0E7;->A0e:LX/0DK;

    new-instance v0, LX/0F1;

    invoke-direct {v0}, LX/0F1;-><init>()V

    iput-object v0, p0, LX/0E7;->A0f:LX/0F1;

    if-eqz p13, :cond_0

    iget-boolean v0, v5, LX/0FP;->A0R:Z

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, p0, LX/0E7;->A0j:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/7y1;->A09(LX/073;)LX/0E8;

    move-result-object v0

    iput-object v0, p0, LX/0E7;->A0P:LX/0E8;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0E7;->A0U:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0E7;->A0X:Landroid/util/SparseArray;

    iput-object p8, p0, LX/0E7;->A0D:LX/6vk;

    new-instance v0, LX/0F2;

    invoke-direct {v0, p0}, LX/0F2;-><init>(LX/0E7;)V

    iput-object v0, p0, LX/0E7;->A0i:LX/Igl;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/0E7;->A03:J

    iput-wide v0, p0, LX/0E7;->A02:J

    if-eqz v4, :cond_2

    iget-boolean v0, v5, LX/0FP;->A0R:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v0, LX/0F3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0E7;->A0b:LX/Iql;

    return-void

    :cond_1
    invoke-static {v0}, LX/7xx;->A06(Z)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/AfP;

    invoke-direct {v0, p0}, LX/AfP;-><init>(LX/0E7;)V

    iput-object v0, p0, LX/0E7;->A0h:LX/AfP;

    new-instance v0, LX/DgM;

    invoke-direct {v0, p0}, LX/DgM;-><init>(LX/0E7;)V

    iput-object v0, p0, LX/0E7;->A0b:LX/Iql;

    new-instance v0, LX/Gvo;

    invoke-direct {v0, p0}, LX/Gvo;-><init>(LX/0E7;)V

    iput-object v0, p0, LX/0E7;->A0T:LX/Gvo;

    new-instance v0, LX/Ggk;

    invoke-direct {v0, v2, p0}, LX/Ggk;-><init>(LX/0DO;LX/0E7;)V

    iput-object v0, p0, LX/0E7;->A0W:Ljava/lang/Runnable;

    new-instance v0, LX/Fxl;

    invoke-direct {v0, p0}, LX/Fxl;-><init>(LX/0E7;)V

    iput-object v0, p0, LX/0E7;->A0V:Ljava/lang/Runnable;

    return-void

    :cond_3
    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/Jum;LX/Dfp;LX/0E7;I)V
    .locals 9

    iget-object v0, p2, LX/0E7;->A0C:LX/0KP;

    invoke-virtual {v0, p0, p1, p3}, LX/0KP;->A01(LX/Jum;LX/Jek;I)V

    iget-object v1, p2, LX/0E7;->A0P:LX/0E8;

    iget-object v0, p1, LX/Dfp;->A01:LX/0vx;

    new-instance v3, LX/8nL;

    invoke-direct {v3, v0}, LX/8nL;-><init>(LX/0vx;)V

    iget v5, p1, LX/Dfp;->A00:I

    const/4 v7, 0x0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/4 v2, 0x0

    move-object v4, v2

    move v8, v7

    move-wide p2, p0

    invoke-virtual/range {v1 .. v12}, LX/0E8;->A01(LX/0EK;LX/8nL;Ljava/lang/Object;IIIIJJ)V

    return-void
.end method

.method public static A01(LX/0E7;)V
    .locals 8

    iget-object v0, p0, LX/0E7;->A0F:LX/0FP;

    iget-wide v6, v0, LX/0FP;->A0B:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-nez v0, :cond_0

    const-wide/16 v6, 0x1388

    :cond_0
    iget-wide v2, p0, LX/0E7;->A06:J

    add-long/2addr v2, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v1, p0, LX/0E7;->A0T:LX/Gvo;

    const-string v0, "scheduled_refresh"

    iput-object v0, v1, LX/Gvo;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/0E7;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static A02(LX/0E7;J)V
    .locals 2

    iput-wide p1, p0, LX/0E7;->A02:J

    iget-object v0, p0, LX/0E7;->A0S:LX/0DO;

    iget-boolean v1, v0, LX/0DO;->A0O:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, LX/0E7;->A06(LX/0E7;Z)V

    return-void

    :cond_0
    invoke-static {p0, v0}, LX/0E7;->A05(LX/0E7;Z)V

    return-void
.end method

.method public static A03(LX/0E7;Ljava/io/IOException;)V
    .locals 2

    const-string v1, "DashMediaSource"

    const-string v0, "Failed to resolve time offset."

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, LX/0E7;->A0S:LX/0DO;

    iget-boolean v1, v0, LX/0DO;->A0O:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, LX/0E7;->A06(LX/0E7;Z)V

    return-void

    :cond_0
    invoke-static {p0, v0}, LX/0E7;->A05(LX/0E7;Z)V

    return-void
.end method

.method public static A04(LX/0E7;Ljava/lang/String;)V
    .locals 53

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0E7;->A08:Landroid/os/Handler;

    iget-object v0, v2, LX/0E7;->A0T:LX/Gvo;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/0E7;->A0C:LX/0KP;

    iget-object v1, v0, LX/0KP;->A00:LX/0O8;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v1, "already_loading"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reason"

    move-object/from16 v1, p1

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scheduled_refresh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v5, v2, LX/0E7;->A0J:J

    const-wide/16 v12, 0x0

    cmp-long v0, v5, v12

    if-nez v0, :cond_5

    const-wide/16 v10, 0x0

    :goto_0
    iget-wide v5, v2, LX/0E7;->A0K:J

    cmp-long v0, v5, v12

    if-eqz v0, :cond_2

    sub-long v12, v7, v5

    :cond_2
    if-eqz v3, :cond_4

    iput-wide v7, v2, LX/0E7;->A0J:J

    :goto_1
    const-string v3, "since_last_scheduled_ms"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "since_last_unscheduled_ms"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/0E7;->A0C:LX/0KP;

    iget-object v0, v3, LX/0KP;->A01:Ljava/io/IOException;

    if-nez v0, :cond_3

    iget-object v0, v3, LX/0KP;->A00:LX/0O8;

    if-eqz v0, :cond_6

    iput-boolean v1, v2, LX/0E7;->A0I:Z

    :cond_3
    return-void

    :cond_4
    iput-wide v7, v2, LX/0E7;->A0K:J

    goto :goto_1

    :cond_5
    sub-long v10, v7, v5

    goto :goto_0

    :cond_6
    iget-object v3, v2, LX/0E7;->A0U:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v2, LX/0E7;->A07:Landroid/net/Uri;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v4, v2, LX/0E7;->A0I:Z

    const/4 v10, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v45

    const-string v9, ""

    new-instance v8, LX/0vM;

    invoke-direct {v8}, LX/0vM;-><init>()V

    sget-object v7, LX/0vT;->A02:LX/0vT;

    iget-object v3, v2, LX/0E7;->A0e:LX/0DK;

    iget-object v13, v3, LX/0DK;->A00:Ljava/lang/String;

    const-wide/16 v25, -0x1

    const/16 v16, -0x1

    new-instance v6, LX/0vW;

    move-object v11, v10

    move-object v12, v9

    move-object v14, v10

    move-object v15, v10

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v21, v16

    move/from16 v22, v16

    move/from16 v23, v16

    move/from16 v24, v16

    move-wide/from16 v27, v25

    move-wide/from16 v29, v25

    move-wide/from16 v31, v25

    move-wide/from16 v33, v25

    move-wide/from16 v35, v25

    move-wide/from16 v37, v25

    move/from16 v39, v4

    move/from16 v40, v4

    move/from16 v41, v4

    move/from16 v42, v4

    move/from16 v43, v4

    move/from16 v44, v4

    move/from16 v20, v4

    invoke-direct/range {v6 .. v44}, LX/0vW;-><init>(LX/0vT;LX/0vM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    const-string v3, "The uri must be set."

    invoke-static {v0, v3}, LX/7xx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v49, 0x0

    new-instance v5, LX/0vx;

    move-object/from16 v41, v5

    move-object/from16 v42, v0

    move-object/from16 v43, v6

    move-object/from16 v44, v10

    move-object/from16 v46, v10

    move/from16 v47, v1

    move/from16 v48, v1

    move-wide/from16 v51, v49

    move-wide/from16 p0, v25

    invoke-direct/range {v41 .. v54}, LX/0vx;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    iget-object v1, v2, LX/0E7;->A0A:LX/mot;

    iget-object v0, v2, LX/0E7;->A0c:LX/Iqm;

    const/4 v4, 0x4

    new-instance v3, LX/Dfp;

    invoke-direct {v3, v1, v5, v0, v4}, LX/Dfp;-><init>(LX/mot;LX/0vx;LX/Iqm;I)V

    iget-object v0, v2, LX/0E7;->A0h:LX/AfP;

    iget-object v0, v0, LX/AfP;->A00:LX/0E7;

    new-instance v1, LX/Dfk;

    invoke-direct {v1, v0}, LX/Dfk;-><init>(LX/0E7;)V

    iget-object v0, v2, LX/0E7;->A0Q:LX/Joo;

    invoke-interface {v0, v4}, LX/Joo;->CF9(I)I

    move-result v0

    invoke-static {v1, v3, v2, v0}, LX/0E7;->A00(LX/Jum;LX/Dfp;LX/0E7;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A05(LX/0E7;Z)V
    .locals 35
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v23, 0x0

    const/4 v4, 0x0

    :goto_0
    move-object/from16 v8, p0

    iget-object v1, v8, LX/0E7;->A0X:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v2, v8, LX/0E7;->A00:I

    if-lt v3, v2, :cond_0

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0I2;

    iget-object v0, v8, LX/0E7;->A0F:LX/0FP;

    sub-int/2addr v3, v2

    invoke-virtual {v1, v0, v3}, LX/0I2;->A03(LX/0FP;I)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v8, LX/0E7;->A0F:LX/0FP;

    iget-object v0, v0, LX/0FP;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    const/16 v22, 0x1

    sub-int v11, v11, v22

    iget-object v0, v8, LX/0E7;->A0F:LX/0FP;

    iget-object v0, v0, LX/0FP;->A0Q:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, LX/0FO;

    move-object/from16 v21, v0

    iget-object v0, v8, LX/0E7;->A0F:LX/0FP;

    invoke-virtual {v0, v11}, LX/0FP;->A01(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v12

    iget-wide v0, v8, LX/0E7;->A02:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0B(J)J

    move-result-wide v1

    sget-object v0, LX/0H6;->A04:Ljava/util/UUID;

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v6

    iget-object v0, v8, LX/0E7;->A0F:LX/0FP;

    iget-object v1, v0, LX/0FP;->A0Q:Ljava/util/List;

    move/from16 v0, v23

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0FO;

    iget-object v1, v8, LX/0E7;->A0F:LX/0FP;

    invoke-virtual {v1, v0}, LX/0FP;->A01(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v0

    invoke-static {v10}, LX/0E7;->A07(LX/0FO;)Z

    move-result v17

    const-wide/16 v19, 0x0

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    :goto_1
    iget-object v3, v10, LX/0FO;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_5

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FG;

    iget-object v3, v2, LX/0FG;->A0E:Ljava/util/List;

    if-eqz v17, :cond_2

    iget v14, v2, LX/0FG;->A06:I

    const/4 v2, 0x3

    if-eq v14, v2, :cond_3

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    move/from16 v2, v23

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7wG;

    invoke-virtual {v2}, LX/7wG;->A01()LX/KaI;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-interface {v14, v0, v1, v6, v7}, LX/KaI;->B8G(JJ)J

    move-result-wide v15

    cmp-long v2, v15, v19

    if-eqz v2, :cond_4

    invoke-interface {v14, v0, v1, v6, v7}, LX/KaI;->Bk5(JJ)J

    move-result-wide v2

    invoke-interface {v14, v2, v3}, LX/KaI;->D6p(J)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x0

    :cond_5
    invoke-static/range {v21 .. v21}, LX/0E7;->A07(LX/0FO;)Z

    move-result v16

    const-wide v2, 0x7fffffffffffffffL

    const/4 v15, 0x0

    :goto_2
    move-object/from16 v0, v21

    iget-object v1, v0, LX/0FO;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_7

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FG;

    iget-object v1, v0, LX/0FG;->A0E:Ljava/util/List;

    if-eqz v16, :cond_6

    iget v9, v0, LX/0FG;->A06:I

    const/4 v0, 0x3

    if-eq v9, v0, :cond_b

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    move/from16 v0, v23

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7wG;

    invoke-virtual {v0}, LX/7wG;->A01()LX/KaI;

    move-result-object v14

    if-nez v14, :cond_9

    move-wide v2, v12

    :cond_7
    :goto_3
    iget-object v0, v8, LX/0E7;->A0F:LX/0FP;

    iget-boolean v0, v0, LX/0FP;->A0R:Z

    const-wide/16 v34, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_c

    invoke-static/range {v21 .. v21}, LX/0E7;->A08(LX/0FO;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-wide v0, v8, LX/0E7;->A02:J

    cmp-long v6, v0, v19

    if-eqz v6, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v6, v0

    :goto_4
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v0

    iget-object v9, v8, LX/0E7;->A0F:LX/0FP;

    iget-wide v6, v9, LX/0FP;->A05:J

    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v6

    sub-long/2addr v0, v6

    iget-object v6, v9, LX/0FP;->A0Q:Ljava/util/List;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0FO;

    iget-wide v6, v6, LX/0FO;->A00:J

    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v6

    sub-long/2addr v0, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object v0, v8, LX/0E7;->A0F:LX/0FP;

    iget-wide v0, v0, LX/0FP;->A0F:J

    cmp-long v6, v0, v17

    if-eqz v6, :cond_e

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v6

    sub-long v0, v2, v6

    :goto_5
    cmp-long v6, v0, v19

    if-gez v6, :cond_d

    if-lez v11, :cond_d

    iget-object v6, v8, LX/0E7;->A0F:LX/0FP;

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v6, v11}, LX/0FP;->A01(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v6

    add-long/2addr v0, v6

    goto :goto_5

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    goto :goto_4

    :cond_9
    invoke-interface {v14, v12, v13, v6, v7}, LX/KaI;->B8G(JJ)J

    move-result-wide v9

    cmp-long v0, v9, v19

    if-nez v0, :cond_a

    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_a
    invoke-interface {v14, v12, v13, v6, v7}, LX/KaI;->Bk5(JJ)J

    move-result-wide v0

    add-long/2addr v0, v9

    const-wide/16 v9, 0x1

    sub-long/2addr v0, v9

    invoke-interface {v14, v0, v1}, LX/KaI;->D6p(J)J

    move-result-wide v9

    invoke-interface {v14, v0, v1, v12, v13}, LX/KaI;->Baw(JJ)J

    move-result-wide v0

    add-long/2addr v9, v0

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_b
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_2

    :cond_c
    const/16 v16, 0x0

    goto :goto_7

    :cond_d
    if-nez v11, :cond_f

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_e
    :goto_6
    const/16 v16, 0x1

    :goto_7
    sub-long/2addr v2, v4

    const/4 v6, 0x0

    :goto_8
    iget-object v0, v8, LX/0E7;->A0F:LX/0FP;

    iget-object v0, v0, LX/0FP;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v0, v22

    if-ge v6, v0, :cond_10

    iget-object v0, v8, LX/0E7;->A0F:LX/0FP;

    invoke-virtual {v0, v6}, LX/0FP;->A01(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_f
    iget-object v1, v8, LX/0E7;->A0F:LX/0FP;

    move/from16 v0, v23

    invoke-virtual {v1, v0}, LX/0FP;->A01(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v4

    goto :goto_6

    :cond_10
    iget-object v9, v8, LX/0E7;->A0F:LX/0FP;

    iget-boolean v0, v9, LX/0FP;->A0R:Z

    if-eqz v0, :cond_12

    iget-object v0, v8, LX/0E7;->A0S:LX/0DO;

    iget-boolean v0, v0, LX/0DO;->A0I:Z

    if-nez v0, :cond_12

    iget-wide v0, v8, LX/0E7;->A04:J

    const-wide/16 v10, -0x1

    cmp-long v6, v0, v10

    if-nez v6, :cond_11

    iget-wide v0, v9, LX/0FP;->A0E:J

    cmp-long v6, v0, v17

    if-nez v6, :cond_11

    const-wide/16 v0, 0x7530

    :cond_11
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v0

    sub-long v34, v2, v0

    const-wide/32 v0, 0x4c4b40

    cmp-long v6, v34, v0

    if-gez v6, :cond_12

    const-wide/16 v6, 0x2

    div-long v6, v2, v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v34

    :cond_12
    iget-wide v0, v9, LX/0FP;->A05:J

    iget-object v7, v9, LX/0FP;->A0Q:Ljava/util/List;

    move/from16 v6, v23

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0FO;

    iget-wide v6, v6, LX/0FO;->A00:J

    add-long/2addr v0, v6

    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v6

    add-long/2addr v0, v6

    iget-object v7, v8, LX/0E7;->A0S:LX/0DO;

    iget-boolean v6, v7, LX/0DO;->A0N:Z

    if-eqz v6, :cond_13

    iget-object v4, v8, LX/0E7;->A0F:LX/0FP;

    iget-wide v4, v4, LX/0FP;->A0C:J

    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v4

    :cond_13
    iget-boolean v6, v7, LX/0DO;->A0M:Z

    if-eqz v6, :cond_14

    iget-object v6, v8, LX/0E7;->A0F:LX/0FP;

    iget-wide v6, v6, LX/0FP;->A0C:J

    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    :cond_14
    iget-object v11, v8, LX/0E7;->A0F:LX/0FP;

    iget-wide v12, v11, LX/0FP;->A05:J

    iget-wide v6, v8, LX/0E7;->A02:J

    iget v15, v8, LX/0E7;->A00:I

    iget-object v14, v8, LX/0E7;->A0O:LX/044;

    iget-boolean v9, v11, LX/0FP;->A0R:Z

    if-eqz v9, :cond_18

    iget-object v10, v8, LX/0E7;->A09:LX/054;

    :goto_9
    new-instance v9, LX/098;

    move-wide/from16 v26, v0

    move-wide/from16 v28, v6

    move-wide/from16 v30, v4

    move-wide/from16 v32, v2

    move-object/from16 v20, v10

    move-object/from16 v21, v14

    move-object/from16 v22, v11

    move/from16 v23, v15

    move-wide/from16 v24, v12

    move-object/from16 v19, v9

    invoke-direct/range {v19 .. v35}, LX/098;-><init>(LX/054;LX/044;LX/0FP;IJJJJJJ)V

    invoke-virtual {v8, v9}, LX/7y1;->A0A(Landroidx/media3/common/Timeline;)V

    iget-boolean v0, v8, LX/0E7;->A0j:Z

    if-nez v0, :cond_16

    iget-object v0, v8, LX/0E7;->A08:Landroid/os/Handler;

    iget-object v3, v8, LX/0E7;->A0W:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v16, :cond_15

    iget-object v2, v8, LX/0E7;->A08:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_15
    iget-boolean v0, v8, LX/0E7;->A0I:Z

    if-eqz v0, :cond_17

    const-string v0, "process_manifest"

    invoke-static {v8, v0}, LX/0E7;->A04(LX/0E7;Ljava/lang/String;)V

    :cond_16
    return-void

    :cond_17
    if-eqz p1, :cond_16

    iget-object v1, v8, LX/0E7;->A0F:LX/0FP;

    iget-boolean v0, v1, LX/0FP;->A0R:Z

    if-eqz v0, :cond_16

    iget-wide v1, v1, LX/0FP;->A0B:J

    cmp-long v0, v1, v17

    if-eqz v0, :cond_16

    invoke-static {v8}, LX/0E7;->A01(LX/0E7;)V

    return-void

    :cond_18
    const/4 v10, 0x0

    goto :goto_9
.end method

.method public static A06(LX/0E7;Z)V
    .locals 45

    const/4 v14, 0x0

    const/4 v4, 0x0

    :goto_0
    move-object/from16 v10, p0

    iget-object v1, v10, LX/0E7;->A0X:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v2, v10, LX/0E7;->A00:I

    if-lt v3, v2, :cond_0

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0I2;

    iget-object v0, v10, LX/0E7;->A0F:LX/0FP;

    sub-int/2addr v3, v2

    invoke-virtual {v1, v0, v3}, LX/0I2;->A03(LX/0FP;I)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v10, LX/0E7;->A0F:LX/0FP;

    iget-object v0, v0, LX/0FP;->A0Q:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0FO;

    iget-object v0, v10, LX/0E7;->A0F:LX/0FP;

    iget-object v0, v0, LX/0FP;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v24, 0x1

    sub-int v1, v1, v24

    iget-object v0, v10, LX/0E7;->A0F:LX/0FP;

    iget-object v0, v0, LX/0FP;->A0Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0FO;

    iget-object v0, v10, LX/0E7;->A0F:LX/0FP;

    invoke-virtual {v0, v1}, LX/0FP;->A01(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v6

    iget-wide v0, v10, LX/0E7;->A02:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0B(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v4

    iget-object v0, v10, LX/0E7;->A0F:LX/0FP;

    invoke-virtual {v0, v14}, LX/0FP;->A01(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v8

    iget-wide v0, v12, LX/0FO;->A00:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v19

    invoke-static {v12}, LX/0E7;->A07(LX/0FO;)Z

    move-result v23

    move-wide/from16 v17, v19

    const/4 v11, 0x0

    :goto_1
    iget-object v1, v12, LX/0FO;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_6

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0FG;

    iget-object v2, v3, LX/0FG;->A0E:Ljava/util/List;

    iget v1, v3, LX/0FG;->A06:I

    const/4 v15, 0x1

    if-eq v1, v15, :cond_4

    iget v1, v3, LX/0FG;->A06:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    :goto_2
    if-eqz v23, :cond_2

    if-nez v15, :cond_3

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7wG;

    invoke-virtual {v0}, LX/7wG;->A01()LX/KaI;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2, v8, v9, v4, v5}, LX/KaI;->B8G(JJ)J

    move-result-wide v21

    const-wide/16 v15, 0x0

    cmp-long v0, v21, v15

    if-eqz v0, :cond_5

    invoke-interface {v2, v8, v9, v4, v5}, LX/KaI;->Bk5(JJ)J

    move-result-wide v15

    move-wide v0, v15

    invoke-interface {v2, v0, v1}, LX/KaI;->D6p(J)J

    move-result-wide v2

    add-long v2, v2, v19

    move-wide/from16 v0, v17

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    goto :goto_2

    :cond_5
    move-wide/from16 v17, v19

    :cond_6
    iget-wide v0, v13, LX/0FO;->A00:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v22

    invoke-static {v13}, LX/0E7;->A07(LX/0FO;)Z

    move-result v21

    const-wide v2, 0x7fffffffffffffffL

    const/4 v8, 0x0

    :goto_3
    iget-object v1, v13, LX/0FO;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_9

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0FG;

    iget-object v9, v11, LX/0FG;->A0E:Ljava/util/List;

    iget v1, v11, LX/0FG;->A06:I

    const/4 v12, 0x1

    if-eq v1, v12, :cond_26

    iget v1, v11, LX/0FG;->A06:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_26

    :goto_4
    if-eqz v21, :cond_7

    if-nez v12, :cond_25

    :cond_7
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7wG;

    invoke-virtual {v0}, LX/7wG;->A01()LX/KaI;

    move-result-object v9

    if-nez v9, :cond_24

    add-long v22, v22, v6

    :cond_8
    move-wide/from16 v2, v22

    :cond_9
    iget-object v0, v10, LX/0E7;->A0F:LX/0FP;

    iget-boolean v0, v0, LX/0FP;->A0R:Z

    if-eqz v0, :cond_a

    invoke-static {v13}, LX/0E7;->A08(LX/0FO;)Z

    move-result v0

    const/16 v28, 0x1

    if-eqz v0, :cond_b

    :cond_a
    const/16 v28, 0x0

    :cond_b
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v28, :cond_c

    iget-object v0, v10, LX/0E7;->A0F:LX/0FP;

    iget-wide v0, v0, LX/0FP;->A0F:J

    cmp-long v6, v0, v21

    if-eqz v6, :cond_c

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v0

    sub-long v6, v2, v0

    move-wide/from16 v0, v17

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    :cond_c
    sub-long v2, v2, v17

    iget-object v11, v10, LX/0E7;->A0F:LX/0FP;

    iget-boolean v0, v11, LX/0FP;->A0R:Z

    move/from16 v27, v0

    if-eqz v0, :cond_23

    iget-wide v0, v11, LX/0FP;->A05:J

    move-wide/from16 v25, v0

    cmp-long v0, v0, v21

    if-eqz v0, :cond_d

    const/4 v14, 0x1

    :cond_d
    invoke-static {v14}, LX/7xx;->A06(Z)V

    invoke-static/range {v25 .. v26}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    sub-long v4, v4, v17

    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v8

    iget-object v0, v10, LX/0E7;->A0O:LX/044;

    iget-object v0, v0, LX/044;->A02:LX/054;

    move-object/from16 v16, v0

    iget-wide v0, v0, LX/054;->A02:J

    cmp-long v6, v0, v21

    if-nez v6, :cond_e

    iget-object v0, v11, LX/0FP;->A0I:LX/AIS;

    if-eqz v0, :cond_22

    iget-wide v0, v0, LX/AIS;->A02:J

    cmp-long v6, v0, v21

    if-eqz v6, :cond_22

    :cond_e
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :goto_5
    sub-long v0, v4, v2

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v6

    const-wide/16 v14, 0x0

    cmp-long v0, v6, v14

    if-gez v0, :cond_f

    cmp-long v0, v12, v14

    if-lez v0, :cond_f

    const-wide/16 v6, 0x0

    :cond_f
    iget-wide v0, v11, LX/0FP;->A0A:J

    cmp-long v14, v0, v21

    if-eqz v14, :cond_10

    add-long/2addr v6, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_10
    move-object/from16 v0, v16

    iget-wide v0, v0, LX/054;->A03:J

    cmp-long v14, v0, v21

    if-nez v14, :cond_11

    iget-object v0, v11, LX/0FP;->A0I:LX/AIS;

    if-eqz v0, :cond_12

    iget-wide v0, v0, LX/AIS;->A03:J

    cmp-long v14, v0, v21

    if-eqz v14, :cond_12

    :cond_11
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_12
    cmp-long v0, v6, v12

    if-lez v0, :cond_13

    move-wide v12, v6

    :cond_13
    iget-object v0, v10, LX/0E7;->A09:LX/054;

    iget-wide v8, v0, LX/054;->A04:J

    cmp-long v0, v8, v21

    if-nez v0, :cond_14

    iget-object v0, v11, LX/0FP;->A0I:LX/AIS;

    if-eqz v0, :cond_21

    iget-wide v8, v0, LX/AIS;->A04:J

    cmp-long v0, v8, v21

    if-eqz v0, :cond_21

    :cond_14
    :goto_6
    cmp-long v0, v8, v6

    if-gez v0, :cond_15

    move-wide v8, v6

    :cond_15
    cmp-long v0, v8, v12

    if-lez v0, :cond_16

    const-wide/16 v0, 0x2

    div-long v8, v2, v0

    const-wide/32 v0, 0x4c4b40

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    sub-long v0, v4, v8

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :cond_16
    move-object/from16 v0, v16

    iget v15, v0, LX/054;->A01:F

    const v1, -0x800001

    cmpl-float v0, v15, v1

    if-nez v0, :cond_17

    iget-object v0, v11, LX/0FP;->A0I:LX/AIS;

    if-eqz v0, :cond_20

    iget v15, v0, LX/AIS;->A01:F

    :cond_17
    :goto_7
    move-object/from16 v0, v16

    iget v14, v0, LX/054;->A00:F

    cmpl-float v0, v14, v1

    if-nez v0, :cond_18

    iget-object v0, v11, LX/0FP;->A0I:LX/AIS;

    if-eqz v0, :cond_1f

    iget v14, v0, LX/AIS;->A00:F

    :cond_18
    :goto_8
    cmpl-float v0, v15, v1

    if-nez v0, :cond_1a

    cmpl-float v0, v14, v1

    if-nez v0, :cond_1a

    iget-object v0, v11, LX/0FP;->A0I:LX/AIS;

    if-eqz v0, :cond_19

    iget-wide v0, v0, LX/AIS;->A04:J

    cmp-long v0, v0, v21

    if-nez v0, :cond_1a

    :cond_19
    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    :cond_1a
    new-instance v16, LX/054;

    move-object/from16 v29, v16

    move/from16 v30, v14

    move/from16 v31, v15

    move-wide/from16 v32, v12

    move-wide/from16 v34, v6

    move-wide/from16 v36, v8

    invoke-direct/range {v29 .. v37}, LX/054;-><init>(FFJJJ)V

    move-object/from16 v0, v16

    iput-object v0, v10, LX/0E7;->A09:LX/054;

    invoke-static/range {v17 .. v18}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    add-long v25, v25, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, LX/054;->A04:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x2

    div-long v6, v2, v0

    const-wide/32 v0, 0x4c4b40

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v44

    cmp-long v0, v4, v44

    if-ltz v0, :cond_1b

    move-wide/from16 v44, v4

    :cond_1b
    :goto_9
    sub-long v17, v17, v19

    iget-wide v4, v11, LX/0FP;->A05:J

    iget-wide v0, v10, LX/0E7;->A02:J

    iget v9, v10, LX/0E7;->A00:I

    iget-object v8, v10, LX/0E7;->A0O:LX/044;

    if-eqz v27, :cond_1e

    iget-object v7, v10, LX/0E7;->A09:LX/054;

    :goto_a
    new-instance v6, LX/098;

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v11

    move/from16 v33, v9

    move-wide/from16 v34, v4

    move-wide/from16 v36, v25

    move-wide/from16 v38, v0

    move-wide/from16 v40, v17

    move-wide/from16 v42, v2

    invoke-direct/range {v29 .. v45}, LX/098;-><init>(LX/054;LX/044;LX/0FP;IJJJJJJ)V

    invoke-virtual {v10, v6}, LX/7y1;->A0A(Landroidx/media3/common/Timeline;)V

    iget-boolean v0, v10, LX/0E7;->A0j:Z

    if-nez v0, :cond_29

    iget-object v0, v10, LX/0E7;->A08:Landroid/os/Handler;

    iget-object v7, v10, LX/0E7;->A0W:Ljava/lang/Runnable;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v28, :cond_28

    iget-object v6, v10, LX/0E7;->A08:Landroid/os/Handler;

    iget-object v2, v10, LX/0E7;->A0F:LX/0FP;

    iget-wide v0, v10, LX/0E7;->A02:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0B(J)J

    move-result-wide v11

    iget-object v1, v2, LX/0FP;->A0Q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0FO;

    iget-wide v0, v9, LX/0FO;->A00:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v23

    invoke-virtual {v2, v3}, LX/0FP;->A01(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v4

    invoke-static {v11, v12}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v0

    iget-wide v2, v2, LX/0FP;->A05:J

    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v19

    const-wide/32 v2, 0x4c4b40

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_b
    iget-object v11, v9, LX/0FO;->A03:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    if-ge v13, v8, :cond_27

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0FG;

    iget-object v8, v8, LX/0FG;->A0E:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1d

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7wG;

    invoke-virtual {v8}, LX/7wG;->A01()LX/KaI;

    move-result-object v8

    if-eqz v8, :cond_1d

    add-long v17, v19, v23

    invoke-interface {v8, v4, v5, v0, v1}, LX/KaI;->CIk(JJ)J

    move-result-wide v11

    add-long v17, v17, v11

    sub-long v17, v17, v0

    const-wide/32 v15, 0x186a0

    sub-long v11, v2, v15

    cmp-long v8, v17, v11

    if-ltz v8, :cond_1c

    cmp-long v8, v17, v2

    if-lez v8, :cond_1d

    add-long v11, v2, v15

    cmp-long v8, v17, v11

    if-gez v8, :cond_1d

    :cond_1c
    move-wide/from16 v2, v17

    :cond_1d
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_1e
    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_1f
    const v14, -0x800001

    goto/16 :goto_8

    :cond_20
    const v15, -0x800001

    goto/16 :goto_7

    :cond_21
    iget-wide v8, v11, LX/0FP;->A0E:J

    cmp-long v0, v8, v21

    if-nez v0, :cond_14

    iget-wide v8, v10, LX/0E7;->A0N:J

    goto/16 :goto_6

    :cond_22
    move-wide v12, v8

    goto/16 :goto_5

    :cond_23
    const-wide/16 v44, 0x0

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_9

    :cond_24
    invoke-interface {v9, v6, v7, v4, v5}, LX/KaI;->B8G(JJ)J

    move-result-wide v15

    const-wide/16 v11, 0x0

    cmp-long v0, v15, v11

    if-eqz v0, :cond_8

    invoke-interface {v9, v6, v7, v4, v5}, LX/KaI;->Bk5(JJ)J

    move-result-wide v0

    add-long/2addr v0, v15

    const-wide/16 v11, 0x1

    sub-long/2addr v0, v11

    invoke-interface {v9, v0, v1}, LX/KaI;->D6p(J)J

    move-result-wide v11

    add-long v11, v11, v22

    invoke-interface {v9, v0, v1, v6, v7}, LX/KaI;->Baw(JJ)J

    move-result-wide v0

    add-long/2addr v0, v11

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_25
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_26
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_27
    const-wide/16 v0, 0x3e8

    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v4, v2, v3, v0, v1}, LX/8nR;->A03(Ljava/math/RoundingMode;JJ)J

    move-result-wide v0

    invoke-virtual {v6, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_28
    iget-boolean v0, v10, LX/0E7;->A0I:Z

    if-eqz v0, :cond_2a

    const-string v0, "process_manifest"

    invoke-static {v10, v0}, LX/0E7;->A04(LX/0E7;Ljava/lang/String;)V

    :cond_29
    return-void

    :cond_2a
    if-eqz p1, :cond_29

    iget-object v1, v10, LX/0E7;->A0F:LX/0FP;

    iget-boolean v0, v1, LX/0FP;->A0R:Z

    if-eqz v0, :cond_29

    iget-wide v1, v1, LX/0FP;->A0B:J

    cmp-long v0, v1, v21

    if-eqz v0, :cond_29

    invoke-static {v10}, LX/0E7;->A01(LX/0E7;)V

    return-void
.end method

.method public static A07(LX/0FO;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/0FO;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FG;

    iget v2, v0, LX/0FG;->A06:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    return v4
.end method

.method public static A08(LX/0FO;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0FO;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FG;

    iget-object v0, v0, LX/0FG;->A0E:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7wG;

    invoke-virtual {v0}, LX/7wG;->A01()LX/KaI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaI;->DeS()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method


# virtual methods
.method public final A0B()V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0E7;->A0I:Z

    const/4 v2, 0x0

    iput-object v2, p0, LX/0E7;->A0A:LX/mot;

    iget-object v0, p0, LX/0E7;->A0C:LX/0KP;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0KP;->A02(LX/Ljq;)V

    iput-object v2, p0, LX/0E7;->A0C:LX/0KP;

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0E7;->A06:J

    iput-wide v0, p0, LX/0E7;->A05:J

    iget-boolean v0, p0, LX/0E7;->A0j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0E7;->A0F:LX/0FP;

    :goto_0
    iput-object v0, p0, LX/0E7;->A0F:LX/0FP;

    iget-object v0, p0, LX/0E7;->A0L:Landroid/net/Uri;

    iput-object v0, p0, LX/0E7;->A07:Landroid/net/Uri;

    iput-object v2, p0, LX/0E7;->A0G:Ljava/io/IOException;

    iget-object v0, p0, LX/0E7;->A08:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, LX/0E7;->A08:Landroid/os/Handler;

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/0E7;->A02:J

    iput v3, p0, LX/0E7;->A01:I

    iput-wide v0, p0, LX/0E7;->A03:J

    iput v3, p0, LX/0E7;->A00:I

    iget-object v0, p0, LX/0E7;->A0X:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p0, LX/0E7;->A0f:LX/0F1;

    iget-object v0, v1, LX/0F1;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/0F1;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/0F1;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/0E7;->A0Z:LX/0E3;

    invoke-interface {v0}, LX/0E3;->release()V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final A0C(LX/mhx;)V
    .locals 5

    iput-object p1, p0, LX/0E7;->A0M:LX/mhx;

    iget-object v2, p0, LX/0E7;->A0Z:LX/0E3;

    invoke-interface {v2}, LX/0E3;->Fg9()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/7y1;->A00:LX/8mQ;

    if-eqz v0, :cond_4

    invoke-interface {v2, v1, v0}, LX/0E3;->GEQ(Landroid/os/Looper;LX/8mQ;)V

    iget-boolean v0, p0, LX/0E7;->A0j:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0E7;->A0S:LX/0DO;

    :goto_0
    iget-boolean v0, v3, LX/0DO;->A0O:Z

    if-eqz v0, :cond_3

    invoke-static {p0, v4}, LX/0E7;->A06(LX/0E7;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0E7;->A0Y:LX/Imp;

    invoke-interface {v0}, LX/Imp;->AiP()LX/mot;

    move-result-object v0

    iput-object v0, p0, LX/0E7;->A0A:LX/mot;

    iget-object v3, p0, LX/0E7;->A0S:LX/0DO;

    const-string v1, "Loader:DashMediaSource"

    new-instance v0, LX/0x5;

    invoke-direct {v0, v1}, LX/0x5;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/7j0;

    invoke-direct {v0, v1}, LX/7j0;-><init>(I)V

    new-instance v1, LX/0KO;

    invoke-direct {v1, v0, v2}, LX/0KO;-><init>(LX/nmv;Ljava/util/concurrent/Executor;)V

    new-instance v0, LX/0KP;

    invoke-direct {v0, v1}, LX/0KP;-><init>(LX/Keg;)V

    iput-object v0, p0, LX/0E7;->A0C:LX/0KP;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0L(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/0E7;->A08:Landroid/os/Handler;

    iget-boolean v0, v3, LX/0DO;->A0K:Z

    if-nez v0, :cond_2

    const-string v0, "prepare_source_internal"

    invoke-static {p0, v0}, LX/0E7;->A04(LX/0E7;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0E7;->A0F:LX/0FP;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_3
    invoke-static {p0, v4}, LX/0E7;->A05(LX/0E7;Z)V

    return-void

    :cond_4
    invoke-static {v0}, LX/7xx;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0D(LX/Dfp;)V
    .locals 12

    iget-object v2, p1, LX/Dfp;->A01:LX/0vx;

    iget-object v0, p1, LX/Dfp;->A02:LX/8nJ;

    iget-object v1, v0, LX/8nJ;->A01:Landroid/net/Uri;

    iget-object v0, v0, LX/8nJ;->A02:Ljava/util/Map;

    new-instance v3, LX/8nL;

    invoke-direct {v3, v1, v2, v0}, LX/8nL;-><init>(Landroid/net/Uri;LX/0vx;Ljava/util/Map;)V

    iget-object v1, p0, LX/0E7;->A0P:LX/0E8;

    iget v5, p1, LX/Dfp;->A00:I

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    move-wide v10, v8

    invoke-virtual/range {v1 .. v11}, LX/0E8;->A02(LX/0EK;LX/8nL;Ljava/lang/Object;IIIJJ)V

    return-void
.end method

.method public final Ajs(LX/073;LX/Jds;J)LX/Kbc;
    .locals 36

    move-object/from16 v2, p1

    iget-object v0, v2, LX/073;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    move-object/from16 v14, p0

    iget v0, v14, LX/0E7;->A00:I

    sub-int/2addr v13, v0

    iget-object v0, v14, LX/0E7;->A0F:LX/0FP;

    iget-object v0, v0, LX/0FP;->A0Q:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v0, v14, LX/7y1;->A04:LX/0E8;

    const/4 v1, 0x0

    iget-object v0, v0, LX/0E8;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v12, LX/0E8;

    invoke-direct {v12, v2, v0, v1}, LX/0E8;-><init>(LX/073;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iget-object v0, v14, LX/7y1;->A03:LX/0F0;

    iget-object v0, v0, LX/0F0;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v11, LX/0F0;

    invoke-direct {v11, v2, v0, v1}, LX/0F0;-><init>(LX/073;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iget v0, v14, LX/0E7;->A00:I

    add-int v32, v13, v0

    iget-object v0, v14, LX/0E7;->A0F:LX/0FP;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/0E7;->A0f:LX/0F1;

    move-object/from16 v17, v0

    iget-object v0, v14, LX/0E7;->A0g:LX/Ifp;

    move-object/from16 v16, v0

    iget-object v15, v14, LX/0E7;->A0M:LX/mhx;

    iget-object v10, v14, LX/0E7;->A0Z:LX/0E3;

    iget-object v9, v14, LX/0E7;->A0Q:LX/Joo;

    iget-wide v4, v14, LX/0E7;->A02:J

    iget-object v8, v14, LX/0E7;->A0b:LX/Iql;

    iget-object v7, v14, LX/0E7;->A0a:LX/Iom;

    iget-object v6, v14, LX/0E7;->A0i:LX/Igl;

    iget-object v3, v14, LX/7y1;->A00:LX/8mQ;

    if-eqz v3, :cond_0

    iget-object v2, v14, LX/0E7;->A0S:LX/0DO;

    iget-object v1, v14, LX/0E7;->A0E:LX/A6z;

    new-instance v0, LX/0I2;

    move-object/from16 v23, p2

    move-object/from16 v30, v6

    move-object/from16 v31, v18

    move/from16 v33, v13

    move-wide/from16 v34, v4

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v17

    move-object/from16 v29, v16

    move-object/from16 v22, v12

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v7

    move-object/from16 v16, v0

    move-object/from16 v17, v15

    move-object/from16 v18, v3

    invoke-direct/range {v16 .. v35}, LX/0I2;-><init>(LX/mhx;LX/8mQ;LX/0F0;LX/0E3;LX/Iom;LX/0E8;LX/Jds;LX/Joo;LX/Iql;LX/0DO;LX/A6z;LX/0F1;LX/Ifp;LX/Igl;LX/0FP;IIJ)V

    iget-object v2, v14, LX/0E7;->A0X:Landroid/util/SparseArray;

    iget v1, v0, LX/0I2;->A08:I

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {v3}, LX/7xx;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CBI()LX/044;
    .locals 1

    iget-object v0, p0, LX/0E7;->A0O:LX/044;

    return-object v0
.end method

.method public final E6s()V
    .locals 1

    iget-object v0, p0, LX/0E7;->A0b:LX/Iql;

    invoke-interface {v0}, LX/Iql;->E6q()V

    return-void
.end method

.method public final Fmq(LX/Kbc;)V
    .locals 9

    check-cast p1, LX/0I2;

    iget-object v1, p1, LX/0I2;->A0L:LX/0I3;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0I3;->A03:Z

    iget-object v0, v1, LX/0I3;->A04:Landroid/os/Handler;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v7, p1, LX/0I2;->A04:[LX/0I5;

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v4, v7, v5

    iput-object p1, v4, LX/0I5;->A08:LX/Igk;

    iget-object v0, v4, LX/0I5;->A0D:LX/0L4;

    invoke-virtual {v0}, LX/0L4;->A0C()V

    iget-object v3, v4, LX/0I5;->A0R:[LX/0L4;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/0L4;->A0C()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, v4, LX/0I5;->A0I:LX/0KP;

    invoke-virtual {v0, v4}, LX/0KP;->A02(LX/Ljq;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput-object v8, p1, LX/0I2;->A01:LX/Kbb;

    iget-object v1, p0, LX/0E7;->A0X:Landroid/util/SparseArray;

    iget v0, p1, LX/0I2;->A08:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
