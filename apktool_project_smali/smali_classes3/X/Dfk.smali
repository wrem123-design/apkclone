.class public final LX/Dfk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jum;


# instance fields
.field public A00:LX/0L2;

.field public final synthetic A01:LX/0E7;


# direct methods
.method public constructor <init>(LX/0E7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Dfk;->A01:LX/0E7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FO;

    iget-object v0, v0, LX/0FO;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FG;

    iget-object v0, v0, LX/0FG;->A0E:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic EqA(LX/Jek;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/Dfp;

    iget-object v0, p0, LX/Dfk;->A01:LX/0E7;

    invoke-virtual {v0, p1}, LX/0E7;->A0D(LX/Dfp;)V

    return-void
.end method

.method public final bridge synthetic EqC(LX/Jek;JJ)V
    .locals 41
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    move-wide/from16 v2, p2

    move-object/from16 v1, p1

    check-cast v1, LX/Dfp;

    move-object/from16 v0, p0

    iget-object v6, v0, LX/Dfk;->A01:LX/0E7;

    iget-object v0, v1, LX/Dfp;->A01:LX/0vx;

    move-object/from16 v28, v0

    iget-object v0, v1, LX/Dfp;->A02:LX/8nJ;

    move-object/from16 v27, v0

    iget-object v7, v0, LX/8nJ;->A01:Landroid/net/Uri;

    iget-object v5, v0, LX/8nJ;->A02:Ljava/util/Map;

    new-instance v4, LX/8nL;

    move-object/from16 v0, v28

    invoke-direct {v4, v7, v0, v5}, LX/8nL;-><init>(Landroid/net/Uri;LX/0vx;Ljava/util/Map;)V

    iget v7, v1, LX/Dfp;->A00:I

    new-instance v11, LX/0O9;

    invoke-direct {v11, v7}, LX/0O9;-><init>(I)V

    iget-object v10, v1, LX/Dfp;->A04:Ljava/lang/Object;

    iget-object v9, v6, LX/0E7;->A0F:LX/0FP;

    iget-object v5, v6, LX/0E7;->A0P:LX/0E8;

    const/16 v26, 0x1

    new-instance v8, LX/DbM;

    move/from16 v0, v26

    invoke-direct {v8, v0, v9, v10, v11}, LX/DbM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Db8;

    invoke-direct {v0, v8}, LX/Db8;-><init>(LX/nmv;)V

    invoke-virtual {v5, v0}, LX/0E8;->A05(LX/nmv;)V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, -0x1

    const/16 v29, 0x0

    const/4 v11, 0x0

    move-object v12, v5

    move-object/from16 v13, v29

    move-object v14, v4

    move-object v15, v13

    move/from16 v16, v7

    move/from16 v18, v11

    move-wide/from16 v19, v9

    move-wide/from16 v21, v9

    invoke-virtual/range {v12 .. v22}, LX/0E8;->A03(LX/0EK;LX/8nL;Ljava/lang/Object;IIIJJ)V

    iget-object v15, v1, LX/Dfp;->A04:Ljava/lang/Object;

    check-cast v15, LX/0FP;

    iget-object v0, v6, LX/0E7;->A0F:LX/0FP;

    if-nez v0, :cond_0

    const/16 v25, 0x0

    :goto_0
    iget-object v12, v15, LX/0FP;->A0Q:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FO;

    iget-wide v4, v0, LX/0FO;->A00:J

    const/4 v14, 0x0

    :goto_1
    move/from16 v0, v25

    if-ge v14, v0, :cond_1

    iget-object v0, v6, LX/0E7;->A0F:LX/0FP;

    iget-object v0, v0, LX/0FP;->A0Q:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FO;

    iget-wide v0, v0, LX/0FO;->A00:J

    cmp-long v8, v0, v4

    if-gez v8, :cond_1

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, v0, LX/0FP;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v25

    goto :goto_0

    :cond_1
    iget-boolean v0, v15, LX/0FP;->A0R:Z

    move/from16 v24, v0

    if-eqz v0, :cond_d

    sub-int v1, v25, v14

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_2

    const-string v4, "DashMediaSource"

    const-string v0, "Loaded out of sync manifest"

    :goto_2
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, v6, LX/0E7;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v6, LX/0E7;->A01:I

    iget-object v0, v6, LX/0E7;->A0Q:LX/Joo;

    invoke-interface {v0, v7}, LX/Joo;->CF9(I)I

    move-result v0

    if-ge v1, v0, :cond_c

    iget v0, v6, LX/0E7;->A01:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v1, v0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v2, v0

    :goto_3
    iget-object v1, v6, LX/0E7;->A0T:LX/Gvo;

    const-string v0, "scheduled_refresh"

    iput-object v0, v1, LX/Gvo;->A00:Ljava/lang/String;

    iget-object v0, v6, LX/0E7;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-wide v4, v6, LX/0E7;->A03:J

    cmp-long v0, v4, v9

    if-eqz v0, :cond_3

    iget-wide v0, v15, LX/0FP;->A0D:J

    const-wide/16 v18, 0x3e8

    mul-long v16, v0, v18

    cmp-long v8, v16, v4

    if-gtz v8, :cond_3

    const-string v4, "DashMediaSource"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Loaded stale dynamic manifest: "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/0E7;->A03:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    iput v11, v6, LX/0E7;->A01:I

    iget-object v0, v6, LX/0E7;->A0F:LX/0FP;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0FP;->A0Q:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FO;

    iget-object v0, v0, LX/0FO;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v6, LX/0E7;->A0F:LX/0FP;

    iget-object v0, v0, LX/0FP;->A0Q:Ljava/util/List;

    invoke-static {v0}, LX/Dfk;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v6, LX/0E7;->A0F:LX/0FP;

    iget-object v0, v0, LX/0FP;->A0Q:Ljava/util/List;

    invoke-static {v0}, LX/Dfk;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7wG;

    invoke-virtual {v0}, LX/7wG;->A01()LX/KaI;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FO;

    iget-object v0, v0, LX/0FO;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v7, 0x0

    if-nez v0, :cond_8

    invoke-static {v12}, LX/Dfk;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v12}, LX/Dfk;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7wG;

    invoke-virtual {v0}, LX/7wG;->A01()LX/KaI;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/0E7;->A0F:LX/0FP;

    iget-object v0, v0, LX/0FP;->A0Q:Ljava/util/List;

    invoke-static {v0}, LX/Dfk;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7wG;

    invoke-virtual {v0}, LX/7wG;->A01()LX/KaI;

    move-result-object v4

    invoke-interface {v4}, LX/KaI;->BkJ()J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/KaI;->D6p(J)J

    move-result-wide v20

    invoke-interface {v4, v9, v10}, LX/KaI;->ClB(J)J

    move-result-wide v18

    invoke-static {v12}, LX/Dfk;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7wG;

    invoke-virtual {v0}, LX/7wG;->A01()LX/KaI;

    move-result-object v4

    invoke-interface {v4}, LX/KaI;->BkJ()J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/KaI;->D6p(J)J

    move-result-wide v16

    invoke-interface {v4, v9, v10}, LX/KaI;->ClB(J)J

    move-result-wide v4

    cmp-long v0, v16, v20

    if-gez v0, :cond_4

    cmp-long v0, v18, v4

    const/16 v23, 0x1

    if-gez v0, :cond_5

    :cond_4
    const/16 v23, 0x0

    :cond_5
    iget-object v0, v6, LX/0E7;->A0F:LX/0FP;

    iget-object v0, v0, LX/0FP;->A0Q:Ljava/util/List;

    invoke-static {v0}, LX/Dfk;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v12}, LX/Dfk;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v22

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_6
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7wG;

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_7
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7wG;

    iget-object v0, v13, LX/7wG;->A02:LX/0EK;

    iget-object v4, v0, LX/0EK;->A0Y:Ljava/lang/String;

    iget-object v0, v1, LX/7wG;->A02:LX/0EK;

    iget-object v0, v0, LX/0EK;->A0Y:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13}, LX/7wG;->A01()LX/KaI;

    move-result-object v12

    invoke-virtual {v1}, LX/7wG;->A01()LX/KaI;

    move-result-object v11

    invoke-interface {v12}, LX/KaI;->BkJ()J

    move-result-wide v4

    invoke-interface {v12, v7, v8}, LX/KaI;->ClB(J)J

    move-result-wide v0

    add-long/2addr v4, v0

    const-wide/16 v16, 0x1

    sub-long v4, v4, v16

    invoke-interface {v11}, LX/KaI;->BkJ()J

    move-result-wide v0

    invoke-interface {v11, v7, v8}, LX/KaI;->ClB(J)J

    move-result-wide v9

    add-long/2addr v0, v9

    sub-long v0, v0, v16

    invoke-interface {v12, v4, v5}, LX/KaI;->D6p(J)J

    move-result-wide v18

    const-wide/16 v9, -0x1

    invoke-interface {v12, v4, v5, v9, v10}, LX/KaI;->Baw(JJ)J

    move-result-wide v4

    add-long v18, v18, v4

    invoke-interface {v11, v0, v1}, LX/KaI;->D6p(J)J

    move-result-wide v16

    invoke-interface {v11, v0, v1, v9, v10}, LX/KaI;->Baw(JJ)J

    move-result-wide v0

    add-long v16, v16, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v1}, LX/020;->A0A(Landroid/util/Pair;)J

    move-result-wide v4

    cmp-long v0, v9, v4

    if-lez v0, :cond_7

    :cond_8
    :goto_4
    iget-object v0, v6, LX/0E7;->A0F:LX/0FP;

    iget-wide v4, v0, LX/0FP;->A0B:J

    cmp-long v0, v4, v7

    if-nez v0, :cond_9

    const-wide/16 v4, 0x1388

    :cond_9
    sub-long v2, p2, p4

    add-long/2addr v2, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto/16 :goto_3

    :cond_a
    if-eqz v23, :cond_6

    goto :goto_4

    :cond_b
    if-eqz v23, :cond_d

    goto :goto_4

    :cond_c
    new-instance v0, LX/9vP;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    iput-object v0, v6, LX/0E7;->A0G:Ljava/io/IOException;

    return-void

    :cond_d
    iget-object v4, v6, LX/0E7;->A0S:LX/0DO;

    iput-object v15, v6, LX/0E7;->A0F:LX/0FP;

    iget-boolean v0, v6, LX/0E7;->A0I:Z

    and-int v0, v0, v24

    iput-boolean v0, v6, LX/0E7;->A0I:Z

    sub-long v0, p2, p4

    iput-wide v0, v6, LX/0E7;->A06:J

    iput-wide v2, v6, LX/0E7;->A05:J

    iget-object v2, v6, LX/0E7;->A0U:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object/from16 v0, v28

    iget-object v1, v0, LX/0vx;->A06:Landroid/net/Uri;

    iget-object v0, v6, LX/0E7;->A07:Landroid/net/Uri;

    if-ne v1, v0, :cond_f

    iget-object v0, v6, LX/0E7;->A0F:LX/0FP;

    iget-object v0, v0, LX/0FP;->A0G:Landroid/net/Uri;

    if-nez v0, :cond_e

    move-object/from16 v0, v27

    iget-object v0, v0, LX/8nJ;->A01:Landroid/net/Uri;

    :cond_e
    iput-object v0, v6, LX/0E7;->A07:Landroid/net/Uri;

    :cond_f
    monitor-exit v2

    if-nez v25, :cond_16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, v6, LX/0E7;->A0F:LX/0FP;

    iget-object v2, v0, LX/0FP;->A0J:LX/9k2;

    if-eqz v2, :cond_17

    iget-object v1, v2, LX/9k2;->A00:Ljava/lang/String;

    const-string v0, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v1, "Unsupported UTC timing scheme"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/0E7;->A03(LX/0E7;Ljava/io/IOException;)V

    return-void

    :cond_10
    iget-object v4, v6, LX/0E7;->A0C:LX/0KP;

    new-instance v3, LX/DgO;

    invoke-direct {v3, v6}, LX/DgO;-><init>(LX/0E7;)V

    sget-object v1, LX/Wam;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    sget-boolean v0, LX/Wam;->A01:Z

    monitor-exit v1

    if-eqz v0, :cond_11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, LX/DgO;->onInitialized()V

    return-void

    :cond_11
    if-nez v4, :cond_12

    const-string v0, "SntpClient"

    new-instance v4, LX/0KP;

    invoke-direct {v4, v0}, LX/0KP;-><init>(Ljava/lang/String;)V

    :cond_12
    new-instance v2, LX/XaU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/DfO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/DfO;->A00:LX/Iqn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v0, v26

    invoke-virtual {v4, v1, v2, v0}, LX/0KP;->A01(LX/Jum;LX/Jek;I)V

    return-void

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_13
    new-instance v4, LX/XaV;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :cond_14
    new-instance v4, LX/DgN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_5
    iget-object v3, v6, LX/0E7;->A0A:LX/mot;

    iget-object v0, v2, LX/9k2;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v1, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v31

    const-string v0, "The uri must be set."

    invoke-static {v2, v0}, LX/7xx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v35, 0x0

    const-wide/16 v39, -0x1

    new-instance v0, LX/0vx;

    move-object/from16 v27, v0

    move-object/from16 v28, v2

    move-object/from16 v30, v29

    move-object/from16 v32, v29

    move/from16 v33, v26

    move/from16 v34, v26

    move-wide/from16 v37, v35

    invoke-direct/range {v27 .. v40}, LX/0vx;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    new-instance v2, LX/Dfp;

    invoke-direct {v2, v3, v0, v4, v1}, LX/Dfp;-><init>(LX/mot;LX/0vx;LX/Iqm;I)V

    new-instance v1, LX/DfP;

    invoke-direct {v1, v6}, LX/DfP;-><init>(LX/0E7;)V

    move/from16 v0, v26

    invoke-static {v1, v2, v6, v0}, LX/0E7;->A00(LX/Jum;LX/Dfp;LX/0E7;I)V

    return-void

    :cond_15
    :try_start_3
    iget-object v0, v2, LX/9k2;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0H(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v0, v6, LX/0E7;->A05:J

    sub-long/2addr v2, v0

    invoke-static {v6, v2, v3}, LX/0E7;->A02(LX/0E7;J)V

    return-void
    :try_end_3
    .catch LX/I99; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v6, v0}, LX/0E7;->A03(LX/0E7;Ljava/io/IOException;)V

    return-void

    :cond_16
    iget v0, v6, LX/0E7;->A00:I

    add-int/2addr v0, v14

    iput v0, v6, LX/0E7;->A00:I

    :cond_17
    iget-boolean v0, v4, LX/0DO;->A0O:Z

    if-eqz v0, :cond_18

    move/from16 v0, v26

    invoke-static {v6, v0}, LX/0E7;->A06(LX/0E7;Z)V

    return-void

    :cond_18
    move/from16 v0, v26

    invoke-static {v6, v0}, LX/0E7;->A05(LX/0E7;Z)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final bridge synthetic EqD(LX/Jek;Ljava/io/IOException;I)LX/0L2;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    move-object/from16 v5, p1

    check-cast v5, LX/Dfp;

    move-object/from16 v4, p0

    iget-object v3, v4, LX/Dfk;->A01:LX/0E7;

    sget-object v0, LX/0E7;->$redex_init_class:LX/0E7;

    move-object/from16 v10, p2

    instance-of v0, v10, LX/6PZ;

    const/16 v19, 0x1

    if-eqz v0, :cond_0

    move-object v0, v10

    check-cast v0, LX/6PZ;

    iget-object v0, v0, LX/6PZ;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/7ZC;->A02(Ljava/util/Map;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    instance-of v0, v10, LX/I99;

    if-nez v0, :cond_2

    invoke-static {v10}, LX/6Pe;->A00(Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v19, 0x0

    :cond_2
    iget-object v2, v5, LX/Dfp;->A01:LX/0vx;

    iget-object v0, v5, LX/Dfp;->A02:LX/8nJ;

    iget-object v1, v0, LX/8nJ;->A01:Landroid/net/Uri;

    iget-object v0, v0, LX/8nJ;->A02:Ljava/util/Map;

    new-instance v9, LX/8nL;

    invoke-direct {v9, v1, v2, v0}, LX/8nL;-><init>(Landroid/net/Uri;LX/0vx;Ljava/util/Map;)V

    iget v12, v5, LX/Dfp;->A00:I

    new-instance v0, LX/0O9;

    invoke-direct {v0, v12}, LX/0O9;-><init>(I)V

    new-instance v2, LX/Aok;

    move/from16 v1, p3

    invoke-direct {v2, v9, v0, v10, v1}, LX/Aok;-><init>(LX/8nL;LX/0O9;Ljava/io/IOException;I)V

    iget-object v7, v3, LX/0E7;->A0P:LX/0E8;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, -0x1

    const/4 v8, 0x0

    const/4 v14, 0x0

    move-object v11, v8

    move-wide/from16 v17, v15

    invoke-virtual/range {v7 .. v19}, LX/0E8;->A00(LX/0EK;LX/8nL;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V

    if-eqz v19, :cond_5

    sget-object v5, LX/0KP;->A04:LX/0L2;

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_3

    iget-object v0, v3, LX/0E7;->A0Q:LX/Joo;

    invoke-interface {v0, v2}, LX/Joo;->CgW(LX/Aok;)J

    move-result-wide v0

    cmp-long v2, v0, v15

    if-nez v2, :cond_4

    sget-object v5, LX/0KP;->A04:LX/0L2;

    :cond_3
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/0L2;

    iput-object v0, v4, LX/Dfk;->A00:LX/0L2;

    return-object v0

    :cond_4
    new-instance v5, LX/0L2;

    invoke-direct {v5, v14, v0, v1}, LX/0L2;-><init>(IJ)V

    goto :goto_1

    :cond_5
    invoke-static {v1, v14}, LX/0Ew;->A00(II)I

    move-result v0

    int-to-long v0, v0

    new-instance v5, LX/0L2;

    invoke-direct {v5, v14, v0, v1}, LX/0L2;-><init>(IJ)V

    goto :goto_0
.end method

.method public final bridge synthetic EqR(LX/Jek;I)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/Dfp;

    iget-object v3, p0, LX/Dfk;->A01:LX/0E7;

    iget-object v2, p1, LX/Dfp;->A01:LX/0vx;

    iget-object v0, p1, LX/Dfp;->A02:LX/8nJ;

    iget-object v1, v0, LX/8nJ;->A01:Landroid/net/Uri;

    iget-object v0, v0, LX/8nJ;->A02:Ljava/util/Map;

    new-instance v4, LX/8nL;

    invoke-direct {v4, v1, v2, v0}, LX/8nL;-><init>(Landroid/net/Uri;LX/0vx;Ljava/util/Map;)V

    move/from16 v9, p2

    if-lez p2, :cond_0

    iget-object v2, v3, LX/0E7;->A0P:LX/0E8;

    iget v6, p1, LX/Dfp;->A00:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v5, v3

    move-wide v12, v10

    invoke-virtual/range {v2 .. v13}, LX/0E8;->A01(LX/0EK;LX/8nL;Ljava/lang/Object;IIIIJJ)V

    :cond_0
    return-void
.end method
