.class public final LX/CbS;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/util/Queue;

.field public final A07:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LX/CbS;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CbS;->A03:Z

    iput-boolean v0, p0, LX/CbS;->A04:Z

    iput-wide v1, p0, LX/CbS;->A01:J

    iput-boolean v0, p0, LX/CbS;->A02:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/CbS;->A06:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/CbS;->A07:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v7, p1

    iget-object v0, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/Cev;

    if-eqz v0, :cond_e

    iget-object v4, v0, LX/Cev;->A04:LX/LkH;

    if-eqz v4, :cond_d

    iget v5, v7, Landroid/os/Message;->what:I

    const-wide/16 v1, -0x1

    const/4 v9, 0x0

    const/4 v8, 0x1

    move-object/from16 v3, p0

    packed-switch v5, :pswitch_data_0

    :cond_0
    :goto_0
    sget-object v3, LX/Cev;->A08:Ljava/lang/Object;

    monitor-enter v3

    const/4 v1, 0x0

    goto/16 :goto_7

    :pswitch_0
    iget-object v1, v0, LX/Cev;->A05:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v1}, LX/LkH;->AsK(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, v0, LX/Cev;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Exception;

    invoke-interface {v4, v1}, LX/LkH;->FUx(Ljava/lang/Exception;)V

    goto :goto_0

    :pswitch_2
    iput-boolean v9, v3, LX/CbS;->A03:Z

    iput-boolean v9, v3, LX/CbS;->A02:Z

    iput-wide v1, v3, LX/CbS;->A01:J

    iget-wide v1, v0, LX/Cev;->A02:J

    iput-wide v1, v3, LX/CbS;->A00:J

    iget-wide v2, v0, LX/Cev;->A03:J

    check-cast v4, LX/CbT;

    const-string v16, "CameraEventLoggerImpl"

    iget-object v12, v4, LX/CbT;->A01:LX/7J1;

    invoke-interface {v12}, LX/7J1;->A8d()Ljava/util/Map;

    move-result-object v1

    const-string v5, "timestamp"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v2, LX/CbT;->A04:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "is_cold_start"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v2, LX/CbT;->A04:Z

    if-eqz v2, :cond_1

    sput-boolean v9, LX/CbT;->A04:Z

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v13, v2

    const-string v15, "camera_connect_requested"

    goto/16 :goto_5

    :pswitch_3
    const/4 v5, 0x5

    goto/16 :goto_3

    :pswitch_4
    const/4 v5, 0x6

    goto/16 :goto_3

    :pswitch_5
    const/4 v5, 0x7

    goto/16 :goto_3

    :pswitch_6
    iget-wide v2, v0, LX/Cev;->A03:J

    iget-object v1, v0, LX/Cev;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v4, v2, v3, v1}, LX/LkH;->FbP(JLjava/lang/Throwable;)V

    goto :goto_0

    :pswitch_7
    iget-wide v2, v0, LX/Cev;->A03:J

    check-cast v4, LX/CbT;

    const-string v16, "CameraEventLoggerImpl"

    iget-object v12, v4, LX/CbT;->A01:LX/7J1;

    invoke-interface {v12}, LX/7J1;->A8d()Ljava/util/Map;

    move-result-object v1

    const-string v5, "timestamp"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v13, v2

    const-string v15, "camera_connect_request_posted"

    goto/16 :goto_5

    :pswitch_8
    iput-boolean v8, v3, LX/CbS;->A03:Z

    iput-boolean v8, v3, LX/CbS;->A02:Z

    iget-object v1, v3, LX/CbS;->A06:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-wide v1, v0, LX/Cev;->A03:J

    invoke-interface {v4, v1, v2}, LX/LkH;->ESR(J)V

    goto/16 :goto_0

    :pswitch_9
    iget-boolean v1, v3, LX/CbS;->A03:Z

    if-eqz v1, :cond_0

    iget-wide v2, v0, LX/Cev;->A03:J

    iget v5, v7, Landroid/os/Message;->arg1:I

    iget-object v1, v0, LX/Cev;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v1, LX/Bbz;

    invoke-interface {v4, v1, v5, v2, v3}, LX/LkH;->ESO(LX/Bbz;IJ)V

    goto/16 :goto_0

    :pswitch_a
    iget-wide v2, v0, LX/Cev;->A03:J

    iget-object v1, v0, LX/Cev;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v4, v2, v3, v1}, LX/LkH;->ESP(JLjava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_b
    iput-boolean v9, v3, LX/CbS;->A02:Z

    iget-wide v1, v0, LX/Cev;->A02:J

    iput-wide v1, v3, LX/CbS;->A01:J

    iget-wide v1, v0, LX/Cev;->A03:J

    invoke-interface {v4, v1, v2}, LX/LkH;->FPN(J)V

    goto/16 :goto_0

    :pswitch_c
    iput-boolean v8, v3, LX/CbS;->A02:Z

    goto/16 :goto_0

    :pswitch_d
    iget-wide v2, v0, LX/Cev;->A03:J

    iget-object v1, v0, LX/Cev;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v4, v2, v3, v1}, LX/LkH;->FPM(JLjava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_e
    iget-wide v2, v0, LX/Cev;->A03:J

    iget v1, v7, Landroid/os/Message;->arg1:I

    invoke-interface {v4, v2, v3, v1}, LX/LkH;->FPL(JI)V

    goto/16 :goto_0

    :pswitch_f
    iget-boolean v5, v3, LX/CbS;->A02:Z

    if-eqz v5, :cond_c

    iget-boolean v5, v3, LX/CbS;->A05:Z

    if-eqz v5, :cond_2

    iput-boolean v9, v3, LX/CbS;->A05:Z

    goto/16 :goto_0

    :cond_2
    iget-wide v5, v3, LX/CbS;->A01:J

    cmp-long v7, v5, v1

    if-nez v7, :cond_3

    iget-wide v5, v3, LX/CbS;->A00:J

    :cond_3
    iget-wide v2, v0, LX/Cev;->A03:J

    iget-wide v7, v0, LX/Cev;->A02:J

    sub-long/2addr v7, v5

    long-to-int v6, v7

    iget v5, v0, LX/Cev;->A01:I

    check-cast v4, LX/CbT;

    const-string v16, "CameraEventLoggerImpl"

    const/16 v1, 0x9

    if-ne v5, v1, :cond_0

    iget-object v12, v4, LX/CbT;->A01:LX/7J1;

    invoke-interface {v12}, LX/7J1;->A8d()Ljava/util/Map;

    move-result-object v1

    const-string v5, "timestamp"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ttff_optic_value_ms"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v13, v2

    const-string v15, "camera_first_frame_rendered"

    goto/16 :goto_5

    :pswitch_10
    iget-object v3, v3, LX/CbS;->A06:Ljava/util/Queue;

    iget-wide v1, v0, LX/Cev;->A02:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_11
    iget-object v2, v3, LX/CbS;->A06:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/CbS;->A07:Ljava/util/Queue;

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_12
    iput-boolean v8, v3, LX/CbS;->A05:Z

    iget-object v2, v3, LX/CbS;->A07:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, v3, LX/CbS;->A07:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_4
    iput-boolean v8, v3, LX/CbS;->A05:Z

    goto/16 :goto_0

    :pswitch_14
    iput-boolean v9, v3, LX/CbS;->A04:Z

    const/16 v5, 0x17

    goto/16 :goto_3

    :pswitch_15
    iput-boolean v8, v3, LX/CbS;->A04:Z

    iget-object v1, v3, LX/CbS;->A06:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    const/16 v5, 0x18

    goto/16 :goto_3

    :pswitch_16
    iget-boolean v1, v3, LX/CbS;->A04:Z

    if-eqz v1, :cond_0

    iput-boolean v9, v3, LX/CbS;->A05:Z

    iget-wide v2, v0, LX/Cev;->A03:J

    iget v1, v7, Landroid/os/Message;->arg1:I

    if-ne v1, v8, :cond_5

    const/4 v9, 0x1

    :cond_5
    check-cast v4, LX/CbT;

    const-string v16, "CameraEventLoggerImpl"

    iget-object v12, v4, LX/CbT;->A01:LX/7J1;

    invoke-interface {v12}, LX/7J1;->getActiveSessionId()Ljava/lang/String;

    move-result-object v11

    sget-object v5, LX/CbT;->A0A:Ljava/util/HashMap;

    invoke-virtual {v5, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v10, LX/CbT;->A0B:Ljava/util/HashMap;

    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, LX/7J1;->A8d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v5, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "session_connect_count"

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "session_disconnect_count"

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v5, LX/CbT;->A05:I

    sub-int/2addr v5, v8

    sput v5, LX/CbT;->A05:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "open_connections_count"

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, LX/CbT;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    const-string v5, "has_connect_request"

    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "evicted_during_disconnect"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "timestamp"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v13, v2

    const-string v15, "camera_disconnect_finished"

    move-object/from16 v17, v1

    invoke-interface/range {v12 .. v17}, LX/7J1;->Dwx(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_6

    :cond_7
    const/4 v1, 0x1

    goto :goto_1

    :pswitch_17
    iget-wide v2, v0, LX/Cev;->A03:J

    iget-object v1, v0, LX/Cev;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v4, v2, v3, v1}, LX/LkH;->EWp(JLjava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v1, v0, LX/Cev;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v2, v1}, LX/LkH;->ELf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, v0, LX/Cev;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1a
    const/16 v5, 0x1e

    goto :goto_3

    :pswitch_1b
    const/16 v5, 0x1f

    goto :goto_3

    :pswitch_1c
    const/16 v5, 0x20

    goto :goto_3

    :pswitch_1d
    const/16 v5, 0x21

    goto :goto_3

    :pswitch_1e
    iget-wide v1, v0, LX/Cev;->A03:J

    iget v5, v7, Landroid/os/Message;->arg1:I

    check-cast v4, LX/CbT;

    iget-object v6, v4, LX/CbT;->A01:LX/7J1;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    int-to-long v7, v3

    const-string v10, "SETTINGS"

    invoke-static {v5, v1, v2}, LX/CbT;->A00(IJ)Ljava/util/HashMap;

    move-result-object v11

    const-string v9, "camera_update_started"

    goto :goto_2

    :pswitch_1f
    iget-wide v1, v0, LX/Cev;->A03:J

    iget v5, v7, Landroid/os/Message;->arg1:I

    check-cast v4, LX/CbT;

    iget-object v6, v4, LX/CbT;->A01:LX/7J1;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    int-to-long v7, v3

    const-string v10, "SETTINGS"

    invoke-static {v5, v1, v2}, LX/CbT;->A00(IJ)Ljava/util/HashMap;

    move-result-object v11

    const-string v9, "camera_update_finished"

    :goto_2
    invoke-interface/range {v6 .. v11}, LX/7J1;->DxA(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_20
    iget-wide v5, v0, LX/Cev;->A03:J

    iget v2, v7, Landroid/os/Message;->arg1:I

    iget-object v1, v0, LX/Cev;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v4, v1, v2, v5, v6}, LX/LkH;->ELr(Ljava/lang/Throwable;IJ)V

    goto/16 :goto_0

    :pswitch_21
    const/16 v5, 0x25

    goto :goto_3

    :pswitch_22
    const/16 v5, 0x26

    goto :goto_3

    :pswitch_23
    const/16 v5, 0x27

    goto :goto_3

    :pswitch_24
    const/16 v5, 0x28

    goto :goto_3

    :pswitch_25
    const/16 v5, 0x29

    goto :goto_3

    :pswitch_26
    const/16 v5, 0x2a

    goto :goto_3

    :pswitch_27
    const/16 v5, 0x2b

    goto :goto_3

    :pswitch_28
    const/16 v5, 0x2c

    :goto_3
    iget-wide v2, v0, LX/Cev;->A03:J

    check-cast v4, LX/CbT;

    packed-switch v5, :pswitch_data_1

    :pswitch_29
    const/4 v1, 0x5

    if-eq v5, v1, :cond_a

    const/4 v1, 0x6

    if-eq v5, v1, :cond_9

    const/4 v1, 0x7

    if-eq v5, v1, :cond_8

    const/4 v15, 0x0

    :goto_4
    const-string v16, "CameraEventLoggerImpl"

    if-eqz v15, :cond_0

    iget-object v12, v4, LX/CbT;->A01:LX/7J1;

    invoke-interface {v12}, LX/7J1;->A8d()Ljava/util/Map;

    move-result-object v1

    const-string v5, "timestamp"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v13, v2

    :goto_5
    move-object/from16 v17, v1

    invoke-interface/range {v12 .. v17}, LX/7J1;->Dwx(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_6
    invoke-interface {v12, v1}, LX/7J1;->Fmm(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_8
    const-string v15, "camera_warmup_finished"

    goto :goto_4

    :cond_9
    const-string v15, "camera_warmup_started"

    goto :goto_4

    :cond_a
    const-string v15, "camera_warmup_requested"

    goto :goto_4

    :pswitch_2a
    const-string v15, "camera_features_prepare_finished"

    goto :goto_4

    :pswitch_2b
    const-string v15, "camera_features_prepare_started"

    goto :goto_4

    :pswitch_2c
    const-string v15, "camera_meta_data_handler_setup_finished"

    goto :goto_4

    :pswitch_2d
    const-string v15, "camera_meta_data_handler_setup_started"

    goto :goto_4

    :pswitch_2e
    const-string v15, "initialise_camera_finished"

    goto :goto_4

    :pswitch_2f
    const-string v15, "initialise_camera_started"

    goto :goto_4

    :pswitch_30
    const-string v15, "get_surface_texture_finished"

    goto :goto_4

    :pswitch_31
    const-string v15, "get_surface_texture_started"

    goto :goto_4

    :pswitch_32
    const-string v15, "preview_start_finished"

    goto :goto_4

    :pswitch_33
    const-string v15, "preview_start_started"

    goto :goto_4

    :pswitch_34
    const-string v15, "camera_open_finished"

    goto :goto_4

    :pswitch_35
    const-string v15, "camera_open_started"

    goto :goto_4

    :pswitch_36
    const-string v15, "camera_disconnect_started"

    goto :goto_4

    :pswitch_37
    const-string v15, "camera_disconnect_requested"

    goto :goto_4

    :pswitch_38
    iget v2, v7, Landroid/os/Message;->arg1:I

    iget-object v1, v0, LX/Cev;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map;

    invoke-interface {v4, v2, v1}, LX/LkH;->E1O(ILjava/util/Map;)V

    goto/16 :goto_0

    :goto_7
    :try_start_0
    iput-object v1, v0, LX/Cev;->A04:LX/LkH;

    iput-object v1, v0, LX/Cev;->A05:Ljava/lang/Object;

    sget v2, LX/Cev;->A06:I

    const/4 v1, 0x5

    if-ge v2, v1, :cond_b

    sget-object v1, LX/Cev;->A07:LX/Cev;

    iput-object v1, v0, LX/Cev;->A00:LX/Cev;

    sput-object v0, LX/Cev;->A07:LX/Cev;

    add-int/lit8 v0, v2, 0x1

    sput v0, LX/Cev;->A06:I

    :cond_b
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_c
    return-void

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Null camera event logger found when processing message:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string v0, "LoggerEventData must not be null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
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
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_38
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_37
        :pswitch_36
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch
.end method
