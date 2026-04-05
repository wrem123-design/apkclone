.class public final LX/Lbc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/69A;IJ)V
    .locals 0

    iput p2, p0, LX/Lbc;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Lbc;->A01:Ljava/lang/Object;

    iput-wide p3, p0, LX/Lbc;->A00:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget v0, v1, LX/Lbc;->$t:I

    if-eqz v0, :cond_4

    iget-wide v1, v1, LX/Lbc;->A00:J

    check-cast v3, LX/nAZ;

    const-string v0, "SELECT * FROM screen_time_records WHERE (timestamp_millis + duration_millis) > ? ORDER BY timestamp_millis ASC"

    invoke-interface {v3, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v3

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v3, v0, v1, v2}, LX/Nut;->AGA(IJ)V

    const-string v0, "timestamp_millis"

    invoke-static {v3, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v11

    const-string v0, "duration_millis"

    invoke-static {v3, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v10

    const-string v0, "event"

    invoke-static {v3, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v9

    const-string v0, "error_occured"

    invoke-static {v3, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v8

    const-string v0, "time_zone_changed"

    invoke-static {v3, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v7

    const-string v0, "is_first_record_in_store"

    invoke-static {v3, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v6

    const-string v0, "end_event"

    invoke-static {v3, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v2

    const-string v0, "timezone_offset_minutes"

    invoke-static {v3, v0}, LX/4ru;->A00(LX/Nut;Ljava/lang/String;)I

    move-result v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {v3}, LX/Nut;->GVg()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3, v11}, LX/Nut;->getLong(I)J

    move-result-wide v16

    invoke-interface {v3, v10}, LX/Nut;->getLong(I)J

    move-result-wide v18

    invoke-interface {v3, v9}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2Wz;->valueOf(Ljava/lang/String;)LX/2Wz;

    move-result-object v13

    invoke-interface {v3, v8}, LX/Nut;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    invoke-static {v4, v5}, LX/031;->A1M(J)Z

    move-result v20

    :try_start_1
    invoke-interface {v3, v7}, LX/Nut;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    invoke-static {v4, v5}, LX/031;->A1M(J)Z

    move-result v21

    :try_start_2
    invoke-interface {v3, v6}, LX/Nut;->getLong(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v4

    invoke-static {v4, v5}, LX/031;->A1M(J)Z

    move-result v22

    :try_start_3
    invoke-interface {v3, v2}, LX/Nut;->isNull(I)Z

    move-result v4

    const/4 v15, 0x0

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3, v2}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :goto_1
    move-object v4, v15

    :goto_2
    if-nez v4, :cond_1

    move-object v14, v15

    goto :goto_3

    :cond_1
    invoke-static {v4}, LX/2Wz;->valueOf(Ljava/lang/String;)LX/2Wz;

    move-result-object v14

    :goto_3
    invoke-interface {v3, v1}, LX/Nut;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, LX/Nut;->getLong(I)J

    move-result-wide v4

    long-to-int v12, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :cond_2
    new-instance v12, LX/6Ao;

    invoke-direct/range {v12 .. v22}, LX/6Ao;-><init>(LX/2Wz;LX/2Wz;Ljava/lang/Integer;JJZZZ)V

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    invoke-interface {v3}, LX/Nut;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, LX/Nut;->close()V

    throw v0

    :cond_4
    iget-object v3, v1, LX/Lbc;->A01:Ljava/lang/Object;

    check-cast v3, LX/69A;

    iget-wide v4, v1, LX/Lbc;->A00:J

    iget-object v2, v3, LX/69A;->A02:LX/7u4;

    const/16 v1, 0xc

    new-instance v0, LX/AZr;

    invoke-direct {v0, v3, v1}, LX/AZr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/7u4;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ao;

    if-eqz v0, :cond_5

    iget-wide v10, v0, LX/6Ao;->A00:J

    add-long/2addr v10, v4

    iget-wide v8, v0, LX/6Ao;->A01:J

    iget-object v5, v0, LX/6Ao;->A03:LX/2Wz;

    iget-boolean v12, v0, LX/6Ao;->A05:Z

    iget-boolean v13, v0, LX/6Ao;->A07:Z

    iget-boolean v14, v0, LX/6Ao;->A06:Z

    iget-object v6, v0, LX/6Ao;->A02:LX/2Wz;

    iget-object v7, v0, LX/6Ao;->A04:Ljava/lang/Integer;

    new-instance v4, LX/6Ao;

    invoke-direct/range {v4 .. v14}, LX/6Ao;-><init>(LX/2Wz;LX/2Wz;Ljava/lang/Integer;JJZZZ)V

    iget-object v2, v3, LX/69A;->A02:LX/7u4;

    const/16 v1, 0x3f

    new-instance v0, LX/O55;

    invoke-direct {v0, v1, v4, v3}, LX/O55;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
