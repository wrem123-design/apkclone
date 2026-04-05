.class public final LX/3Ib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxm;


# instance fields
.field public final synthetic A00:LX/8Cg;


# direct methods
.method public constructor <init>(LX/8Cg;)V
    .locals 0

    iput-object p1, p0, LX/3Ib;->A00:LX/8Cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ELQ(Lcom/instagram/model/rtc/RtcCallKey;)V
    .locals 15

    iget-object v4, p0, LX/3Ib;->A00:LX/8Cg;

    move-object/from16 v5, p1

    iput-object v5, v4, LX/8Cg;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    instance-of v0, v4, LX/6Nc;

    if-eqz v0, :cond_2

    check-cast v4, LX/6Nc;

    iget-object v2, v4, LX/6Nc;->A0D:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/2bq;->A00:LX/2bq;

    new-instance v0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;

    invoke-direct {v0, v1}, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/6Nc;->A05:Z

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/6Nc;->A07:LX/6Ey;

    iget-object v1, v2, LX/6Ey;->A00:LX/Kbm;

    if-eqz v1, :cond_0

    const-string v0, "call_ui_shown"

    invoke-interface {v1, v0}, LX/Kbm;->AMK(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/6Ey;->A00:LX/Kbm;

    if-eqz v1, :cond_1

    const-string v0, "self_first_frame_rendered"

    invoke-interface {v1, v0}, LX/Kbm;->AMK(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v4, LX/6Mg;

    if-eqz v0, :cond_3

    check-cast v4, LX/6Mg;

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/6Mg;->A03:LX/KZi;

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/6Mg;->A02(LX/6Mg;)V

    return-void

    :cond_3
    instance-of v0, v4, LX/6Pc;

    if-eqz v0, :cond_4

    check-cast v4, LX/6Pc;

    sget-object v0, LX/Ab0;->A00:LX/AEr;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v4, LX/6Pc;->A05:Landroid/content/Context;

    iget-object v3, v4, LX/6Pc;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/AB2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AB2;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/AB2;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/CbO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/CbO;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/CbO;->A01:LX/AB2;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/CbO;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/6Pc;->A09:LX/6Ph;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/CbO;->A03:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_0

    :cond_4
    instance-of v0, v4, LX/3Ia;

    if-eqz v0, :cond_5

    check-cast v4, LX/3Ia;

    iget-object v2, v4, LX/3Ia;->A02:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Ie;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v4, v3, LX/3Ie;->A00:LX/3Ic;

    iget-boolean v10, v3, LX/3Ie;->A07:Z

    iget-boolean v11, v3, LX/3Ie;->A06:Z

    iget-object v7, v3, LX/3Ie;->A03:Ljava/lang/Long;

    iget-object v8, v3, LX/3Ie;->A05:Ljava/lang/String;

    iget-boolean v12, v3, LX/3Ie;->A0A:Z

    iget-object v5, v3, LX/3Ie;->A01:Ljava/lang/Boolean;

    iget-boolean v13, v3, LX/3Ie;->A09:Z

    iget-boolean v14, v3, LX/3Ie;->A08:Z

    iget-object v9, v3, LX/3Ie;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/3Ie;

    invoke-direct/range {v3 .. v14}, LX/3Ie;-><init>(LX/3Ic;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void

    :cond_5
    instance-of v0, v4, LX/6Lk;

    if-eqz v0, :cond_1

    check-cast v4, LX/6Lk;

    iget-object v3, v4, LX/6Lk;->A02:LX/Djm;

    const/4 v2, 0x0

    const-string v1, "unknown"

    new-instance v0, LX/AvZ;

    invoke-direct {v0, v2, v1, v2}, LX/AvZ;-><init>(Lcom/instagram/rtc/rsys/models/IgCallModel;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void

    :goto_0
    :try_start_0
    iput-object v0, v2, LX/CbO;->A02:LX/6Ph;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-object v2, v4, LX/6Pc;->A02:LX/CbO;

    iget-object v0, v5, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/6Pc;->A03:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final ELR()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, LX/3Ib;->A00:LX/8Cg;

    const/4 v7, 0x0

    iput-object v7, v2, LX/8Cg;->A01:LX/jAX;

    iput-object v7, v2, LX/8Cg;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    instance-of v0, v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0N:Ljava/util/List;

    iput-object v7, v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0M:Ljava/lang/String;

    iput-object v7, v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A00:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

    iput-object v7, v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A07:Ljava/lang/String;

    iput-object v7, v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A01:LX/PRx;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A08:Z

    iput-object v7, v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A06:Lcom/meta/warp/core/api/engine/video/VideoCallState;

    iput-object v7, v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A03:LX/9zO;

    iput-object v7, v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A05:LX/PQm;

    iput-object v7, v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A04:LX/PQm;

    iput-object v7, v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A02:LX/UA8;

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/6Oj;

    if-eqz v0, :cond_3

    check-cast v2, LX/6Oj;

    iget-boolean v0, v2, LX/6Oj;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6Oj;->A0B:LX/6Og;

    iget-object v0, v0, LX/6Og;->A00:LX/6Hi;

    iget-object v3, v0, LX/6Hi;->A0Q:LX/6Ni;

    const/16 v1, 0xb

    new-instance v0, LX/Cqb;

    invoke-direct {v0, v1}, LX/Cqb;-><init>(I)V

    invoke-static {v3, v0}, LX/6Ni;->A03(LX/6Ni;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/6Oj;->A0D:LX/6Ol;

    invoke-static {v2, v0}, LX/6Oj;->A01(LX/6Oj;LX/6Ol;)V

    iput-object v7, v2, LX/6Oj;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    iget-object v2, v2, LX/6Oj;->A07:LX/6Oi;

    iget-object v1, v2, LX/6Oi;->A00:LX/BZI;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/6Oi;->A02:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    iput-object v7, v2, LX/6Oi;->A00:LX/BZI;

    return-void

    :cond_3
    instance-of v0, v2, LX/6Nc;

    if-eqz v0, :cond_6

    check-cast v2, LX/6Nc;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/6Nc;->A01:J

    sget-object v3, LX/BT6;->A00:LX/BT6;

    iget-object v0, v2, LX/6Nc;->A04:Ljava/util/Set;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v3, v2, LX/6Nc;->A04:Ljava/util/Set;

    iget-object v1, v2, LX/6Nc;->A0E:LX/LEo;

    iget-object v0, v2, LX/8Cg;->A01:LX/jAX;

    invoke-static {v3, v0, v1}, LX/ALx;->A00(Ljava/lang/Object;LX/jAX;LX/Djm;)V

    :cond_4
    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, LX/6Nc;->A00(LX/6Nc;ZZ)LX/6Mh;

    move-result-object v3

    iget-object v0, v2, LX/6Nc;->A02:LX/6Mh;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v3, v2, LX/6Nc;->A02:LX/6Mh;

    iget-object v1, v2, LX/6Nc;->A0F:LX/LEo;

    iget-object v0, v2, LX/8Cg;->A01:LX/jAX;

    invoke-static {v3, v0, v1}, LX/ALx;->A00(Ljava/lang/Object;LX/jAX;LX/Djm;)V

    :cond_5
    invoke-static {v2}, LX/6Nc;->A02(LX/6Nc;)LX/6Mi;

    move-result-object v0

    invoke-static {v2, v0}, LX/6Nc;->A04(LX/6Nc;LX/6Mi;)V

    iget-object v1, v2, LX/6Nc;->A0G:LX/LEo;

    iget-object v0, v2, LX/6Nc;->A03:LX/6Mi;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void

    :cond_6
    instance-of v0, v2, LX/6Mg;

    if-eqz v0, :cond_7

    check-cast v2, LX/6Mg;

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v2, LX/6Mg;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/6Mg;->A00(Lcom/instagram/user/model/User;)LX/6Mh;

    move-result-object v0

    iput-object v0, v2, LX/6Mg;->A00:LX/6Mh;

    iget-object v0, v2, LX/6Mg;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v2}, LX/6Mg;->A01(LX/6Mg;)LX/6Mi;

    move-result-object v0

    iput-object v0, v2, LX/6Mg;->A02:LX/6Mi;

    invoke-static {v2}, LX/6Mg;->A01(LX/6Mg;)LX/6Mi;

    move-result-object v1

    iget-object v0, v2, LX/6Mg;->A01:LX/6Mi;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/6Mg;->A07:LX/LEo;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    iput-object v1, v2, LX/6Mg;->A01:LX/6Mi;

    return-void

    :cond_7
    instance-of v0, v2, LX/6Mm;

    if-eqz v0, :cond_8

    check-cast v2, LX/6Mm;

    iget-object v1, v2, LX/6Mm;->A01:LX/6Mx;

    iget-object v0, v2, LX/6Mm;->A00:LX/6Mx;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/6Mm;->A02:LX/LEo;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    iput-object v1, v2, LX/6Mm;->A00:LX/6Mx;

    return-void

    :cond_8
    instance-of v0, v2, LX/6Mk;

    if-eqz v0, :cond_9

    check-cast v2, LX/6Mk;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/6Mk;->A01:Ljava/lang/Integer;

    const-wide/16 v3, 0x0

    new-instance v1, LX/6Ml;

    invoke-direct {v1, v0, v7, v3, v4}, LX/6Ml;-><init>(Ljava/lang/Integer;Ljava/lang/String;J)V

    iput-object v1, v2, LX/6Mk;->A00:LX/6Ml;

    iget-object v0, v2, LX/6Mk;->A09:LX/Djm;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/6Mk;->A07:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void

    :cond_9
    instance-of v0, v2, LX/6My;

    if-eqz v0, :cond_a

    check-cast v2, LX/6My;

    iget-object v0, v2, LX/6My;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :cond_a
    instance-of v0, v2, LX/6Pc;

    if-eqz v0, :cond_c

    check-cast v2, LX/6Pc;

    iget-object v1, v2, LX/6Pc;->A0F:LX/LEo;

    const-string v4, ""

    new-instance v0, LX/6Pg;

    invoke-direct {v0, v7, v7, v7, v4}, LX/6Pg;-><init>(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;LX/SSa;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    iget-object v3, v2, LX/6Pc;->A08:LX/6Pd;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/6Pd;->A02:Z

    iput v0, v3, LX/6Pd;->A00:I

    iget-object v1, v3, LX/6Pd;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_b

    iget-object v0, v3, LX/6Pd;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_b
    iput-object v7, v2, LX/6Pc;->A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    iget-object v0, v2, LX/6Pc;->A02:LX/CbO;

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/CbO;->A03:Ljava/lang/Object;

    monitor-enter v1

    goto/16 :goto_0

    :cond_c
    instance-of v0, v2, LX/6Pi;

    if-eqz v0, :cond_d

    check-cast v2, LX/6Pi;

    sget-object v3, LX/BTg;->A00:LX/BTg;

    const-string v0, ""

    new-instance v1, LX/6Pj;

    invoke-direct {v1, v3, v0}, LX/6Pj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, v2, LX/6Pi;->A00:LX/6Pj;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/6Pi;->A02:LX/LEo;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    iput-object v1, v2, LX/6Pi;->A00:LX/6Pj;

    return-void

    :cond_d
    instance-of v0, v2, LX/6Kc;

    if-eqz v0, :cond_e

    check-cast v2, LX/6Kc;

    iget-object v0, v2, LX/6Kc;->A0I:LX/6Ik;

    iput-object v7, v0, LX/6Ik;->A08:LX/jAX;

    iget-object v0, v2, LX/6Kc;->A0L:LX/6Im;

    iput-object v7, v0, LX/6Im;->A01:LX/jAX;

    const/4 v0, 0x0

    iput v0, v2, LX/6Kc;->A00:F

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/6Kc;->A0A(LX/6Kc;Ljava/lang/Integer;)V

    const/4 v3, 0x0

    invoke-static {v7, v2, v0, v7, v7}, LX/6Kc;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/6Kc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0, v7}, LX/6Kc;->A0D(LX/6Kc;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v2, v0, v3}, LX/6Kc;->A0E(LX/6Kc;Ljava/lang/Integer;Z)V

    iput-boolean v3, v2, LX/6Kc;->A09:Z

    iput-object v7, v2, LX/6Kc;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    iput-object v7, v2, LX/6Kc;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;

    iput-object v7, v2, LX/6Kc;->A08:Ljava/lang/String;

    iget-object v1, v2, LX/6Kc;->A0T:LX/LEo;

    sget-object v0, LX/6Ki;->A05:LX/6Ki;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/6Kc;->A0U:LX/LEo;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v5

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    sget-object v4, LX/6Kg;->A04:LX/6Kg;

    const v9, 0x2a9f0fff

    const-string v8, "simple_gradient_background_0"

    invoke-static/range {v4 .. v9}, LX/6Kh;->A05(LX/6Kg;LX/6Kh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/6Kh;

    move-result-object v0

    invoke-static {v2, v0}, LX/6Kc;->A09(LX/6Kc;LX/6Kh;)V

    iput-object v7, v2, LX/6Kc;->A05:LX/A7y;

    iput-object v7, v2, LX/6Kc;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v2, LX/6Kc;->A0P:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {v2, v6}, LX/6Kc;->A0B(LX/6Kc;Ljava/lang/Integer;)V

    return-void

    :cond_e
    instance-of v0, v2, LX/6Ld;

    if-eqz v0, :cond_f

    check-cast v2, LX/6Ld;

    iget-object v2, v2, LX/6Ld;->A03:LX/LEo;

    sget-object v1, LX/2bq;->A00:LX/2bq;

    new-instance v0, LX/6Lf;

    invoke-direct {v0, v1}, LX/6Lf;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void

    :cond_f
    instance-of v0, v2, LX/3Ia;

    if-eqz v0, :cond_10

    check-cast v2, LX/3Ia;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3Ia;->A00:Z

    iget-object v3, v2, LX/3Ia;->A02:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Ie;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v5, LX/3Ic;

    invoke-direct {v5, v7, v1, v0}, LX/3Ic;-><init>(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-boolean v11, v2, LX/3Ie;->A07:Z

    iget-boolean v12, v2, LX/3Ie;->A06:Z

    iget-object v9, v2, LX/3Ie;->A05:Ljava/lang/String;

    const/4 v13, 0x1

    iget-object v6, v2, LX/3Ie;->A01:Ljava/lang/Boolean;

    iget-boolean v14, v2, LX/3Ie;->A09:Z

    iget-boolean v15, v2, LX/3Ie;->A08:Z

    iget-object v10, v2, LX/3Ie;->A04:Ljava/lang/String;

    new-instance v4, LX/3Ie;

    move-object v8, v7

    invoke-direct/range {v4 .. v15}, LX/3Ie;-><init>(LX/3Ic;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void

    :cond_10
    instance-of v0, v2, LX/6Na;

    if-eqz v0, :cond_12

    check-cast v2, LX/6Na;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/6Na;->A02:Z

    iput-boolean v1, v2, LX/6Na;->A03:Z

    iget-object v0, v2, LX/6Na;->A01:LX/8lN;

    if-eqz v0, :cond_11

    invoke-interface {v0, v7}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_11
    iput-boolean v1, v2, LX/6Na;->A04:Z

    return-void

    :cond_12
    instance-of v0, v2, LX/6Lk;

    if-eqz v0, :cond_13

    check-cast v2, LX/6Lk;

    iget-object v2, v2, LX/6Lk;->A02:LX/Djm;

    const-string v1, "unknown"

    new-instance v0, LX/AvZ;

    invoke-direct {v0, v7, v1, v7}, LX/AvZ;-><init>(Lcom/instagram/rtc/rsys/models/IgCallModel;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void

    :cond_13
    instance-of v0, v2, LX/6Pk;

    if-eqz v0, :cond_14

    check-cast v2, LX/6Pk;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/6Pk;->A00:Ljava/lang/Integer;

    sget-object v0, LX/2bq;->A00:LX/2bq;

    iput-object v0, v2, LX/6Pk;->A01:Ljava/util/Map;

    return-void

    :cond_14
    instance-of v0, v2, LX/6Lx;

    if-eqz v0, :cond_0

    check-cast v2, LX/6Lx;

    iget-object v0, v2, LX/6Lx;->A08:LX/6Ly;

    invoke-static {v0}, LX/2hA;->A03(LX/Psu;)V

    iget-object v0, v2, LX/6Lx;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A9l;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/A9l;->A00(Z)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/6Lx;->A01:Z

    iput-boolean v0, v2, LX/6Lx;->A03:Z

    iput-boolean v0, v2, LX/6Lx;->A04:Z

    iput-boolean v0, v2, LX/6Lx;->A06:Z

    return-void

    :goto_0
    :try_start_0
    iput-object v7, v0, LX/CbO;->A02:LX/6Ph;

    iput-object v7, v0, LX/CbO;->A04:Ljava/lang/String;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_1
    monitor-exit v1

    :cond_15
    iput-object v7, v2, LX/6Pc;->A02:LX/CbO;

    iput-object v7, v2, LX/6Pc;->A01:LX/ngJ;

    iput-object v4, v2, LX/6Pc;->A03:Ljava/lang/String;

    return-void
.end method

.method public final ELU(LX/jAX;)V
    .locals 15

    move-object/from16 v3, p1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3Ib;->A00:LX/8Cg;

    iput-object v3, v2, LX/8Cg;->A01:LX/jAX;

    instance-of v0, v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0N:Ljava/util/List;

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/6Oj;

    if-eqz v0, :cond_2

    check-cast v2, LX/6Oj;

    iget-boolean v0, v2, LX/6Oj;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6Oj;->A0D:LX/6Ol;

    invoke-static {v2, v0}, LX/6Oj;->A01(LX/6Oj;LX/6Ol;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/6Oj;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/6Oj;->A04:Z

    return-void

    :cond_2
    instance-of v0, v2, LX/6Kc;

    if-eqz v0, :cond_7

    check-cast v2, LX/6Kc;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/6Kc;->A0M:LX/6Ka;

    iget-object v0, v0, LX/6Ka;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v9, v2, LX/6Kc;->A0I:LX/6Ik;

    iput-object v3, v9, LX/6Ik;->A08:LX/jAX;

    iget-object v0, v2, LX/6Kc;->A0L:LX/6Im;

    iput-object v3, v0, LX/6Im;->A01:LX/jAX;

    iget-boolean v0, v2, LX/6Kc;->A09:Z

    if-nez v0, :cond_5

    iget-object v1, v9, LX/6Ik;->A0A:LX/6Ic;

    invoke-virtual {v1}, LX/6Ic;->A00()LX/A1U;

    move-result-object v0

    instance-of v0, v0, LX/6Kf;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/6Ic;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x20810049002600d8L    # 4.057603208943983E-152

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/6Ik;->A0C:LX/6Ii;

    iget-object v0, v0, LX/6Ii;->A00:LX/6Ij;

    iget-object v1, v0, LX/6Ij;->A00:LX/KaM;

    const-string v0, "rtc_avatar_effect_compatibility_version"

    invoke-interface {v1, v0, v5}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v13, 0x0

    const-wide/16 v11, 0x0

    :goto_0
    sget-object v10, LX/2UO;->A0B:LX/2UO;

    xor-int/lit8 v14, v13, 0x1

    invoke-virtual/range {v9 .. v14}, LX/6Ik;->A01(LX/2UO;JZZ)LX/KZi;

    move-result-object v7

    const/4 v0, 0x4

    new-instance v6, LX/Hcs;

    invoke-direct {v6, v9, v4, v0}, LX/Hcs;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v1, 0x15

    new-instance v0, LX/7k3;

    invoke-direct {v0, v6, v7, v1}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v3, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    :cond_3
    sget-object v10, LX/2UO;->A0E:LX/2UO;

    const/4 v6, 0x1

    const-wide/32 v11, 0x5265c00

    move v13, v6

    move v14, v5

    invoke-virtual/range {v9 .. v14}, LX/6Ik;->A01(LX/2UO;JZZ)LX/KZi;

    move-result-object v8

    const/4 v0, 0x5

    new-instance v1, LX/Hcs;

    invoke-direct {v1, v9, v4, v0}, LX/Hcs;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v7, 0x15

    new-instance v0, LX/7k3;

    invoke-direct {v0, v1, v8, v7}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v3, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    sget-object v10, LX/2UO;->A0G:LX/2UO;

    invoke-virtual/range {v9 .. v14}, LX/6Ik;->A01(LX/2UO;JZZ)LX/KZi;

    move-result-object v8

    const/4 v0, 0x6

    new-instance v1, LX/Hcs;

    invoke-direct {v1, v9, v4, v0}, LX/Hcs;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v0, LX/7k3;

    invoke-direct {v0, v1, v8, v7}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v3, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    iget-object v0, v9, LX/6Ik;->A0B:LX/6Id;

    iget-object v8, v0, LX/6Id;->A00:LX/0AA;

    const-wide v0, 0x81018f000405bfL

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v10, LX/2UO;->A0F:LX/2UO;

    invoke-virtual/range {v9 .. v14}, LX/6Ik;->A01(LX/2UO;JZZ)LX/KZi;

    move-result-object v8

    const/4 v0, 0x7

    new-instance v1, LX/Hcs;

    invoke-direct {v1, v9, v4, v0}, LX/Hcs;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v0, LX/7k3;

    invoke-direct {v0, v1, v8, v7}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v3, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    :cond_4
    sget-object v10, LX/2UO;->A0H:LX/2UO;

    invoke-virtual/range {v9 .. v14}, LX/6Ik;->A01(LX/2UO;JZZ)LX/KZi;

    move-result-object v8

    const/16 v0, 0x8

    new-instance v1, LX/Hcs;

    invoke-direct {v1, v9, v4, v0}, LX/Hcs;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v0, LX/7k3;

    invoke-direct {v0, v1, v8, v7}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v3, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    iput-boolean v6, v2, LX/6Kc;->A09:Z

    :cond_5
    iget-object v0, v2, LX/6Kc;->A0J:LX/6Ii;

    iget-object v0, v0, LX/6Ii;->A00:LX/6Ij;

    iget-object v1, v0, LX/6Ij;->A00:LX/KaM;

    const-string v0, "rtc_should_auto_apply_touch_up"

    invoke-interface {v1, v0, v5}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/6Kc;->A0E(LX/6Kc;Ljava/lang/Integer;Z)V

    return-void

    :cond_6
    const/4 v13, 0x1

    const-wide/32 v11, 0x5265c00

    goto/16 :goto_0

    :cond_7
    instance-of v0, v2, LX/3Ia;

    if-eqz v0, :cond_8

    check-cast v2, LX/3Ia;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3Ia;->A00:Z

    return-void

    :cond_8
    instance-of v0, v2, LX/6Na;

    if-eqz v0, :cond_a

    check-cast v2, LX/6Na;

    const/4 v3, 0x0

    iput-boolean v3, v2, LX/6Na;->A02:Z

    iput-boolean v3, v2, LX/6Na;->A03:Z

    iget-object v1, v2, LX/6Na;->A01:LX/8lN;

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iput-boolean v3, v2, LX/6Na;->A04:Z

    return-void

    :cond_a
    instance-of v0, v2, LX/6Pk;

    if-eqz v0, :cond_b

    check-cast v2, LX/6Pk;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/6Pk;->A00:Ljava/lang/Integer;

    sget-object v0, LX/2bq;->A00:LX/2bq;

    iput-object v0, v2, LX/6Pk;->A01:Ljava/util/Map;

    return-void

    :cond_b
    instance-of v0, v2, LX/6Lx;

    if-eqz v0, :cond_0

    check-cast v2, LX/6Lx;

    iget-object v0, v2, LX/6Lx;->A08:LX/6Ly;

    invoke-static {v0}, LX/2hA;->A02(LX/Psu;)V

    return-void
.end method

.method public final EbA(LX/6Qb;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v0, v0, LX/3Ib;->A00:LX/8Cg;

    iget-object v2, v0, LX/8Cg;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    instance-of v1, v0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    move-object/from16 v3, p1

    if-eqz v2, :cond_5e

    if-eqz v1, :cond_1

    check-cast v0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v3, LX/6Qb;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A04(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;Lcom/instagram/rtc/rsys/models/EngineModel;)V

    :cond_0
    return-void

    :cond_1
    instance-of v1, v0, LX/6Oj;

    if-eqz v1, :cond_a

    check-cast v0, LX/6Oj;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/6Oj;->A0F:Z

    if-eqz v1, :cond_0

    iget-object v4, v0, LX/6Oj;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    iget-object v5, v3, LX/6Qb;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    iput-object v5, v0, LX/6Oj;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    const/4 v1, 0x0

    if-eqz v4, :cond_9

    iget-object v3, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->screenShareModel:Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    :goto_1
    if-eqz v5, :cond_8

    iget-object v2, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->screenShareModel:Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    :goto_2
    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v4, :cond_7

    iget-object v2, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    :goto_3
    if-eqz v5, :cond_2

    iget-object v1, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    :cond_2
    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    iget-object v1, v0, LX/6Oj;->A01:LX/6Ol;

    iget-object v7, v1, LX/6Ol;->A00:LX/6Ok;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v5, :cond_66

    iget-object v8, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->screenShareModel:Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    if-eqz v8, :cond_66

    iget v1, v8, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareAvailability:I

    const/4 v9, 0x1

    if-ne v1, v9, :cond_4

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    :cond_4
    iget-object v10, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    const/4 v15, 0x0

    if-eqz v10, :cond_62

    sget-object v6, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v10, Lcom/instagram/rtc/rsys/models/IgCallModel;->userCapabilities:Ljava/util/Map;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-static {v14}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_6

    const-string v1, "floating_self_view"

    :goto_5
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const-string v1, "screen_sharing"

    goto :goto_5

    :cond_7
    move-object v2, v1

    goto :goto_3

    :cond_8
    move-object v2, v1

    goto :goto_2

    :cond_9
    move-object v3, v1

    goto :goto_1

    :cond_a
    instance-of v1, v0, LX/6Nc;

    if-eqz v1, :cond_1b

    check-cast v0, LX/6Nc;

    const/4 v13, 0x0

    invoke-static {v3, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/6Qb;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    const/4 v4, 0x0

    if-eqz v5, :cond_c

    iget-object v1, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_c

    iget-object v6, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v6, :cond_c

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v2}, LX/020;->A0T(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {v4}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    instance-of v1, v6, Ljava/util/Collection;

    if-eqz v1, :cond_19

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_c
    const/4 v7, 0x0

    :cond_d
    iget v1, v0, LX/6Nc;->A00:I

    if-eq v7, v1, :cond_e

    iput v7, v0, LX/6Nc;->A00:I

    iget-object v1, v0, LX/6Nc;->A09:LX/6Nb;

    iget-object v1, v1, LX/6Nb;->A00:LX/6Hi;

    iget-object v2, v1, LX/6Hi;->A0D:LX/6Pm;

    const/4 v1, 0x1

    if-eq v7, v1, :cond_e

    iget-object v1, v2, LX/6Pm;->A00:LX/6Pl;

    invoke-virtual {v1}, LX/6Pl;->A00()V

    :cond_e
    iget-object v1, v3, LX/6Qb;->A01:LX/3Ic;

    invoke-virtual {v1}, LX/3Ic;->A00()Z

    move-result v6

    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v1, v0, LX/6Nc;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    invoke-static {v0, v13, v13}, LX/6Nc;->A00(LX/6Nc;ZZ)LX/6Mh;

    move-result-object v2

    if-eqz v5, :cond_17

    iget-object v1, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_17

    iget-object v3, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    if-eqz v3, :cond_17

    iget-object v8, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v6, :cond_f

    iget-boolean v1, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    const/4 v11, 0x1

    if-nez v1, :cond_10

    :cond_f
    const/4 v11, 0x0

    if-eqz v6, :cond_11

    :cond_10
    iget-boolean v1, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    const/4 v12, 0x1

    if-nez v1, :cond_12

    :cond_11
    const/4 v12, 0x0

    :cond_12
    iget-object v9, v2, LX/6Mh;->A03:Ljava/lang/String;

    iget-object v10, v2, LX/6Mh;->A01:Ljava/lang/String;

    iget-object v7, v2, LX/6Mh;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v6, LX/6Mh;

    move v14, v13

    invoke-direct/range {v6 .. v14}, LX/6Mh;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iget-object v1, v0, LX/6Nc;->A02:LX/6Mh;

    invoke-static {v1, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iput-object v6, v0, LX/6Nc;->A02:LX/6Mh;

    iget-object v2, v0, LX/6Nc;->A0F:LX/LEo;

    iget-object v1, v0, LX/8Cg;->A01:LX/jAX;

    invoke-static {v6, v1, v2}, LX/ALx;->A00(Ljava/lang/Object;LX/jAX;LX/Djm;)V

    :cond_13
    if-eqz v4, :cond_18

    iget-object v1, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_7
    iget-object v1, v0, LX/6Nc;->A04:Ljava/util/Set;

    invoke-static {v1, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    iput-object v4, v0, LX/6Nc;->A04:Ljava/util/Set;

    iget-object v2, v0, LX/6Nc;->A0E:LX/LEo;

    iget-object v1, v0, LX/8Cg;->A01:LX/jAX;

    invoke-static {v4, v1, v2}, LX/ALx;->A00(Ljava/lang/Object;LX/jAX;LX/Djm;)V

    :cond_15
    iget-wide v6, v0, LX/6Nc;->A01:J

    if-eqz v5, :cond_16

    iget-object v1, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_16

    iget-wide v3, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->numberOfRejoinAttempts:J

    :goto_8
    iput-wide v3, v0, LX/6Nc;->A01:J

    cmp-long v1, v6, v3

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/6Nc;->A08:LX/3Ha;

    new-instance v1, LX/Fbk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/Fbk;->A00:J

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3Ha;->A01(LX/nCy;)V

    return-void

    :cond_16
    const-wide/16 v3, 0x0

    goto :goto_8

    :cond_17
    if-nez v4, :cond_14

    :cond_18
    sget-object v4, LX/BT6;->A00:LX/BT6;

    goto :goto_7

    :cond_19
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v6}, LX/020;->A0T(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    move-result-object v1

    iget v2, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    const/4 v1, 0x7

    if-ne v2, v1, :cond_1a

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_1a

    goto/16 :goto_24

    :cond_1b
    instance-of v1, v0, LX/6Mm;

    if-eqz v1, :cond_1f

    check-cast v0, LX/6Mm;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/6Mm;->A03:Z

    if-eqz v1, :cond_0

    iget-object v1, v3, LX/6Qb;->A01:LX/3Ic;

    iget-object v5, v1, LX/3Ic;->A01:Ljava/lang/Integer;

    iget-object v1, v3, LX/6Qb;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    const/4 v4, 0x1

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    if-eqz v1, :cond_1c

    iget v3, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-eq v3, v1, :cond_1d

    :cond_1c
    const/4 v2, 0x0

    :cond_1d
    iget-object v3, v0, LX/6Mm;->A00:LX/6Mx;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v5, v1, :cond_1e

    if-eqz v2, :cond_1e

    :goto_9
    iget-boolean v1, v3, LX/6Mx;->A00:Z

    new-instance v2, LX/6Mx;

    invoke-direct {v2, v4, v1}, LX/6Mx;-><init>(ZZ)V

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LX/6Mm;->A02:LX/LEo;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    iput-object v2, v0, LX/6Mm;->A00:LX/6Mx;

    return-void

    :cond_1e
    const/4 v4, 0x0

    goto :goto_9

    :cond_1f
    instance-of v1, v0, LX/6Mk;

    if-eqz v1, :cond_26

    check-cast v0, LX/6Mk;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/6Qb;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    const/4 v3, 0x0

    if-eqz v5, :cond_24

    iget-object v11, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->liveVideoModel:Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;

    if-eqz v11, :cond_25

    iget v10, v11, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->liveStreamStatus:I

    :goto_a
    const/4 v1, 0x3

    invoke-static {v1}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v9

    array-length v7, v9

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v7, :cond_76

    aget-object v8, v9, v6

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_20

    const/4 v1, 0x2

    if-eq v2, v1, :cond_20

    const/4 v1, 0x0

    :cond_20
    if-ne v1, v10, :cond_23

    const-wide/16 v9, 0x0

    if-eqz v11, :cond_22

    iget-object v1, v11, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->broadcastId:Ljava/lang/Long;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_c
    if-eqz v5, :cond_21

    iget-object v6, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v6, :cond_21

    iget-object v7, v6, Lcom/instagram/rtc/rsys/models/IgCallModel;->serverInfoData:Ljava/lang/String;

    :goto_d
    new-instance v6, LX/6Ml;

    invoke-direct {v6, v8, v7, v1, v2}, LX/6Ml;-><init>(Ljava/lang/Integer;Ljava/lang/String;J)V

    iput-object v6, v0, LX/6Mk;->A00:LX/6Ml;

    iget-object v1, v0, LX/6Mk;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_79

    if-eq v2, v6, :cond_74

    const/4 v1, 0x2

    if-eq v2, v1, :cond_7a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_21
    move-object v7, v3

    goto :goto_d

    :cond_22
    const-wide/16 v1, 0x0

    goto :goto_c

    :cond_23
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_24
    move-object v11, v3

    :cond_25
    const/4 v10, 0x0

    goto :goto_a

    :cond_26
    instance-of v1, v0, LX/6My;

    if-eqz v1, :cond_31

    check-cast v0, LX/6My;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/6Qb;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->cryptoE2eeModel:Lcom/facebook/rsys/crypto/gen/CryptoE2eeModel;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/facebook/rsys/crypto/gen/CryptoE2eeModel;->participantIdentities:Ljava/util/ArrayList;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;

    iget-object v6, v7, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;->participantId:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v5, v7, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;->publicIdentityKey:[B

    if-eqz v5, :cond_27

    const-string v3, ":"

    const/4 v2, 0x4

    new-instance v1, LX/D68;

    invoke-direct {v1, v2}, LX/D68;-><init>(I)V

    invoke-static {v3, v1, v5}, LX/1sb;->A0U(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v5

    :goto_f
    iget-object v3, v7, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;->publicIdentityKey:[B

    iget-boolean v1, v7, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;->isNewIdentityKey:Z

    new-instance v2, LX/9Uj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/9Uj;->A00:Ljava/lang/String;

    iput-object v5, v2, LX/9Uj;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/9Uj;->A03:[B

    iput-boolean v1, v2, LX/9Uj;->A02:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_27
    const/4 v5, 0x0

    goto :goto_f

    :cond_28
    new-instance v2, LX/6NA;

    invoke-direct {v2, v8}, LX/6NA;-><init>(Ljava/util/List;)V

    iget-object v1, v0, LX/6My;->A00:LX/6NA;

    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    iget-object v1, v0, LX/6My;->A07:LX/LEo;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    iput-object v2, v0, LX/6My;->A00:LX/6NA;

    :cond_29
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v0, LX/6My;->A00:LX/6NA;

    iget-object v1, v1, LX/6NA;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2a
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/9Uj;

    iget-object v1, v0, LX/6My;->A04:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    iget-boolean v1, v2, LX/9Uj;->A02:Z

    if-eqz v1, :cond_2a

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2c
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9Uj;

    iget-object v1, v0, LX/6My;->A04:Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/6My;->A05:LX/LEL;

    invoke-static {v1}, LX/021;->A1a(LX/LEL;)Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v2, v6, LX/9Uj;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/6My;->A03:LX/3Hm;

    invoke-virtual {v1, v2}, LX/3Hm;->A00(Ljava/lang/String;)LX/9Vh;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-object v5, v1, LX/9Vh;->A04:Ljava/lang/String;

    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v2, v0, LX/6My;->A01:Landroid/content/Context;

    const v1, 0x7f130ffd

    invoke-static {v2, v5, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    :goto_12
    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v9, LX/009;->A06:Ljava/lang/Integer;

    sget-object v11, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v10, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v18, 0x1

    new-instance v8, LX/TC3;

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    invoke-direct/range {v8 .. v18}, LX/TC3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    iget-object v1, v0, LX/6My;->A02:LX/6Hm;

    invoke-virtual {v1, v8}, LX/6Hm;->A01(LX/TC3;)V

    :cond_2d
    iget-object v5, v6, LX/9Uj;->A03:[B

    if-nez v5, :cond_2e

    new-array v5, v4, [B

    :cond_2e
    array-length v1, v5

    if-eqz v1, :cond_2c

    iget-object v2, v6, LX/9Uj;->A00:Ljava/lang/String;

    new-instance v1, Lcom/facebook/rsys/crypto/gen/ParticipantIdentityInfo;

    invoke-direct {v1, v2, v5}, Lcom/facebook/rsys/crypto/gen/ParticipantIdentityInfo;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2f
    iget-object v2, v0, LX/6My;->A01:Landroid/content/Context;

    const v1, 0x7f130ffe

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_12

    :cond_30
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, LX/6My;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_31
    instance-of v1, v0, LX/6Pc;

    if-eqz v1, :cond_47

    check-cast v0, LX/6Pc;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/6Qb;->A01:LX/3Ic;

    iget-object v8, v1, LX/3Ic;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v8, :cond_0

    iget-object v6, v3, LX/6Qb;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    const/4 v7, 0x0

    if-eqz v6, :cond_46

    iget-object v1, v6, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_46

    iget-object v4, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->mediaSyncState:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    :goto_13
    const/4 v3, 0x0

    if-eqz v6, :cond_32

    iget-object v1, v6, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_32

    iget-boolean v2, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_32

    const/4 v3, 0x1

    :cond_32
    iput-boolean v3, v0, LX/6Pc;->A04:Z

    iget-object v1, v0, LX/6Pc;->A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    invoke-static {v1, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    iget-object v1, v0, LX/6Pc;->A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    if-eqz v1, :cond_45

    iget v1, v1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->action:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_14
    if-eqz v4, :cond_44

    iget v1, v4, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->action:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_15
    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    if-eqz v4, :cond_3b

    iget v1, v4, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->action:I

    if-nez v1, :cond_33

    iget-object v1, v0, LX/6Pc;->A0D:LX/6Oy;

    iget-object v1, v1, LX/6Oy;->A00:LX/6Hi;

    iget-object v1, v1, LX/6Hi;->A0D:LX/6Pm;

    iget-object v1, v1, LX/6Pm;->A00:LX/6Pl;

    invoke-virtual {v1}, LX/6Pl;->A00()V

    iget-object v3, v1, LX/6Pl;->A00:LX/6Hi;

    iget-object v2, v3, LX/6Hi;->A0H:LX/6Kc;

    sget-object v1, LX/Ffk;->A00:LX/Ffk;

    invoke-virtual {v2, v1}, LX/6Kc;->A0J(LX/Keb;)V

    iget-object v2, v3, LX/6Hi;->A0R:LX/6Oj;

    sget-object v1, LX/Fgo;->A00:LX/Fgo;

    invoke-virtual {v2, v1}, LX/6Oj;->A05(LX/nvj;)V

    :cond_33
    :goto_16
    iget-object v1, v4, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    if-eqz v1, :cond_3b

    iput-object v4, v0, LX/6Pc;->A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    iget-object v3, v0, LX/6Pc;->A0F:LX/LEo;

    iget-object v2, v8, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    new-instance v1, LX/6Pg;

    invoke-direct {v1, v4, v7, v7, v2}, LX/6Pg;-><init>(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;LX/SSa;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    :cond_34
    :goto_17
    iget-object v4, v0, LX/6Pc;->A08:LX/6Pd;

    iget-object v1, v0, LX/6Pc;->A0C:LX/6Ox;

    iget-object v1, v1, LX/6Ox;->A00:LX/6Hi;

    iget-object v1, v1, LX/6Hi;->A0E:LX/6Hk;

    iget-object v1, v1, LX/6Hk;->A02:LX/6Qc;

    if-eqz v1, :cond_39

    iget-object v9, v1, LX/6Qc;->A02:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    :goto_18
    new-instance v8, LX/Cs1;

    invoke-direct {v8, v0, v5}, LX/Cs1;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    if-eqz v6, :cond_35

    iget-object v0, v6, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_35

    iget-object v1, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v1, :cond_35

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_37

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_35
    if-eqz v9, :cond_36

    iget v0, v4, LX/6Pd;->A00:I

    if-eq v5, v0, :cond_36

    if-lez v5, :cond_36

    iget-boolean v0, v4, LX/6Pd;->A02:Z

    if-nez v0, :cond_36

    new-instance v3, LX/HA6;

    invoke-direct {v3, v9, v4, v8}, LX/HA6;-><init>(Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;LX/6Pd;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, v4, LX/6Pd;->A01:Ljava/lang/Runnable;

    iget-object v2, v4, LX/6Pd;->A03:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v4, LX/6Pd;->A04:LX/3Ha;

    sget-object v0, LX/FaT;->A00:LX/FaT;

    invoke-virtual {v1, v0}, LX/3Ha;->A01(LX/nCy;)V

    iput-boolean v7, v4, LX/6Pd;->A02:Z

    :cond_36
    iput v5, v4, LX/6Pd;->A00:I

    return-void

    :cond_37
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v2}, LX/020;->A0T(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    move-result-object v0

    iget v1, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_38

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_38

    goto/16 :goto_24

    :cond_39
    const/4 v9, 0x0

    goto :goto_18

    :cond_3a
    if-eqz v4, :cond_3b

    goto :goto_16

    :cond_3b
    iget-object v1, v0, LX/6Pc;->A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    if-eqz v1, :cond_3c

    iget-object v7, v1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentId:Ljava/lang/String;

    :cond_3c
    iput-object v4, v0, LX/6Pc;->A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    if-eqz v4, :cond_34

    iget-object v3, v4, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    if-eqz v3, :cond_3d

    iget-object v1, v3, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;->facebookVideoContent:Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;

    if-nez v1, :cond_43

    iget-object v1, v3, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;->instagramContent:Lcom/facebook/rsys/mediasync/gen/InstagramContent;

    if-nez v1, :cond_43

    iget-object v1, v3, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;->placeholder:Lcom/facebook/rsys/mediasync/gen/Placeholder;

    if-nez v1, :cond_43

    iget-object v1, v3, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;->fallback:Lcom/facebook/rsys/mediasync/gen/Fallback;

    if-nez v1, :cond_43

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Nonnull content resolution with null children: "

    invoke-static {v3, v1, v2}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "RtcCoWatchPlaybackInteractor"

    invoke-static {v1, v2}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    iget-object v1, v4, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentId:Ljava/lang/String;

    invoke-static {v1, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    iget-object v8, v0, LX/6Pc;->A02:LX/CbO;

    if-eqz v8, :cond_3e

    iget-object v7, v4, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentId:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v4}, LX/6Pa;->A08(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v8, LX/CbO;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v7, v8, LX/CbO;->A04:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, v8, LX/CbO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_3f

    iget-object v1, v8, LX/CbO;->A01:LX/AB2;

    invoke-virtual {v1, v2}, LX/AB2;->A00(Lcom/instagram/feed/media/Media;)LX/StK;

    move-result-object v1

    :goto_19
    check-cast v1, LX/ngJ;

    invoke-static {v1, v8, v7}, LX/CbO;->A00(LX/ngJ;LX/CbO;Ljava/lang/String;)V

    :cond_3e
    :goto_1a
    iget-object v1, v0, LX/6Pc;->A0A:LX/6Pa;

    invoke-virtual {v1, v4}, LX/6Pa;->A0B(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;)LX/SSa;

    goto/16 :goto_17

    :cond_3f
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_41

    const/4 v1, 0x2

    if-eq v2, v1, :cond_40

    iget-object v2, v8, LX/CbO;->A01:LX/AB2;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v7}, LX/AB2;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/Ssu;

    move-result-object v1

    goto :goto_19

    :cond_40
    invoke-static {v8, v7}, LX/CbO;->A01(LX/CbO;Ljava/lang/String;)V

    new-instance v9, LX/6jb;

    invoke-direct {v9}, LX/6jb;-><init>()V

    const-string v1, "content_id"

    invoke-virtual {v9, v1, v7}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, LX/9Fk;

    const-string v1, "CoWatchMediaSyncContentQuery"

    new-instance v2, LX/8qH;

    invoke-direct {v2, v9, v3, v1, v5}, LX/8qH;-><init>(LX/6jb;Ljava/lang/Class;Ljava/lang/String;Z)V

    iget-object v1, v8, LX/CbO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/9FM;->A00(LX/1G1;)LX/8qL;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/8qL;->A06(LX/8gF;)V

    invoke-virtual {v1}, LX/8qL;->A04()LX/8kB;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v1, LX/V0G;

    invoke-direct {v1, v7, v8, v2}, LX/V0G;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1b

    :cond_41
    invoke-static {v8, v7}, LX/CbO;->A01(LX/CbO;Ljava/lang/String;)V

    iget-object v1, v8, LX/CbO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v7}, LX/22t;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v3

    new-instance v1, LX/V0G;

    invoke-direct {v1, v7, v8, v5}, LX/V0G;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    :goto_1b
    invoke-virtual {v3, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v3}, LX/2ub;->A03(LX/Tky;)V

    goto :goto_1a

    :cond_42
    iget v3, v4, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->action:I

    const/4 v1, 0x2

    iget-object v2, v0, LX/6Pc;->A0A:LX/6Pa;

    if-eq v3, v1, :cond_34

    iget-object v1, v0, LX/6Pc;->A01:LX/ngJ;

    invoke-virtual {v2, v4, v1}, LX/6Pa;->A0C(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;LX/ngJ;)LX/SSa;

    goto/16 :goto_17

    :cond_43
    iget-object v1, v0, LX/6Pc;->A0A:LX/6Pa;

    invoke-virtual {v1, v3, v4}, LX/6Pa;->A0A(Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;Lcom/facebook/rsys/mediasync/gen/MediaSyncState;)LX/SSa;

    goto/16 :goto_17

    :cond_44
    move-object v1, v7

    goto/16 :goto_15

    :cond_45
    move-object v2, v7

    goto/16 :goto_14

    :cond_46
    move-object v4, v7

    goto/16 :goto_13

    :cond_47
    instance-of v1, v0, LX/6Pi;

    if-nez v1, :cond_60

    instance-of v1, v0, LX/6Kc;

    if-eqz v1, :cond_49

    check-cast v0, LX/6Kc;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v3, LX/6Qb;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v9, :cond_0

    iget-object v3, v9, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v3, :cond_0

    iget-object v8, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_48
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_94

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget v2, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    const/4 v1, 0x7

    if-ne v2, v1, :cond_48

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_49
    instance-of v1, v0, LX/6Ld;

    if-eqz v1, :cond_4c

    check-cast v0, LX/6Ld;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/6Qb;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v1, :cond_4a

    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_4a

    iget-object v2, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->userCapabilities:Ljava/util/Map;

    if-nez v2, :cond_4b

    :cond_4a
    sget-object v2, LX/2bq;->A00:LX/2bq;

    :cond_4b
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, LX/1sc;->A00(I)I

    move-result v1

    invoke-static {v1}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v2}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v1, "ig_cowatch"

    invoke-static {v1, v2}, LX/8Cg;->A0I(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v7

    const-string v1, "ig_cowatch_carousel"

    invoke-static {v1, v2}, LX/8Cg;->A0I(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v6

    const-string v1, "media_sync"

    invoke-static {v1, v2}, LX/8Cg;->A0I(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v5

    const-string v1, "multipeer_effect"

    invoke-static {v1, v2}, LX/8Cg;->A0I(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v4

    const-string v1, "screen_sharing"

    invoke-static {v1, v2}, LX/8Cg;->A0I(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v3

    const-string v1, "floating_self_view"

    invoke-static {v1, v2}, LX/8Cg;->A0I(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v1

    new-instance v2, LX/9Ve;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v2, LX/9Ve;->A01:Z

    iput-boolean v6, v2, LX/9Ve;->A00:Z

    iput-boolean v5, v2, LX/9Ve;->A03:Z

    iput-boolean v4, v2, LX/9Ve;->A04:Z

    iput-boolean v3, v2, LX/9Ve;->A05:Z

    iput-boolean v1, v2, LX/9Ve;->A02:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_4c
    instance-of v1, v0, LX/3Ia;

    if-eqz v1, :cond_51

    check-cast v0, LX/3Ia;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Ia;->A02:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Ie;

    iget-object v9, v3, LX/6Qb;->A01:LX/3Ic;

    iget-object v5, v3, LX/6Qb;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    const/4 v3, 0x1

    if-eqz v5, :cond_4d

    iget-object v2, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v2, :cond_4d

    iget-boolean v2, v2, Lcom/instagram/rtc/rsys/models/IgCallModel;->isAudioOnlyCall:Z

    const/16 v16, 0x1

    if-eq v2, v3, :cond_4e

    :cond_4d
    const/16 v16, 0x0

    :cond_4e
    const/4 v7, 0x0

    if-eqz v5, :cond_4f

    iget-object v2, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->liveVideoModel:Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;

    if-eqz v2, :cond_4f

    iget-object v2, v2, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->broadcastId:Ljava/lang/Long;

    if-eqz v2, :cond_4f

    const/4 v3, 0x0

    :cond_4f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v15, v6, LX/3Ie;->A07:Z

    iget-object v11, v6, LX/3Ie;->A02:Ljava/lang/Long;

    iget-object v12, v6, LX/3Ie;->A03:Ljava/lang/Long;

    iget-object v13, v6, LX/3Ie;->A05:Ljava/lang/String;

    iget-boolean v4, v6, LX/3Ie;->A0A:Z

    iget-boolean v3, v6, LX/3Ie;->A09:Z

    iget-boolean v2, v6, LX/3Ie;->A08:Z

    iget-object v14, v6, LX/3Ie;->A04:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v8, LX/3Ie;

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 v17, v4

    invoke-direct/range {v8 .. v19}, LX/3Ie;-><init>(LX/3Ic;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v1, v8}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    if-eqz v5, :cond_50

    iget-object v2, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v2, :cond_50

    iget v2, v2, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_50
    iget-boolean v2, v0, LX/3Ia;->A00:Z

    if-nez v2, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x7

    if-ne v3, v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/3Ia;->A00:Z

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ie;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v3, v0, LX/3Ie;->A00:LX/3Ic;

    iget-boolean v9, v0, LX/3Ie;->A07:Z

    iget-boolean v10, v0, LX/3Ie;->A06:Z

    iget-object v5, v0, LX/3Ie;->A02:Ljava/lang/Long;

    iget-object v7, v0, LX/3Ie;->A05:Ljava/lang/String;

    iget-boolean v11, v0, LX/3Ie;->A0A:Z

    iget-object v4, v0, LX/3Ie;->A01:Ljava/lang/Boolean;

    iget-boolean v12, v0, LX/3Ie;->A09:Z

    iget-boolean v13, v0, LX/3Ie;->A08:Z

    iget-object v8, v0, LX/3Ie;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/3Ie;

    invoke-direct/range {v2 .. v13}, LX/3Ie;-><init>(LX/3Ic;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void

    :cond_51
    instance-of v1, v0, LX/6Na;

    if-eqz v1, :cond_53

    check-cast v0, LX/6Na;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/6Qb;->A01:LX/3Ic;

    iget-object v2, v1, LX/3Ic;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v1, v0, LX/6Na;->A02:Z

    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    iput-boolean v3, v0, LX/6Na;->A02:Z

    iget-object v4, v0, LX/8Cg;->A01:LX/jAX;

    const/4 v1, 0x0

    if-eqz v4, :cond_52

    const/16 v3, 0x19

    new-instance v2, LX/24X;

    invoke-direct {v2, v0, v1, v3}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v2, v4}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v1

    :cond_52
    iput-object v1, v0, LX/6Na;->A01:LX/8lN;

    return-void

    :cond_53
    instance-of v1, v0, LX/6Pk;

    if-eqz v1, :cond_55

    check-cast v0, LX/6Pk;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/6Qb;->A01:LX/3Ic;

    invoke-virtual {v1}, LX/3Ic;->A00()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/6Pk;->A00:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_0

    invoke-static {}, LX/2hA;->A06()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v3, LX/6Qb;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v1, :cond_54

    iget-object v2, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    :goto_1e
    sget-object v1, LX/2bq;->A00:LX/2bq;

    invoke-static {v1}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    if-eqz v2, :cond_a6

    iget-object v1, v2, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v1, :cond_a6

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a6

    invoke-static {v3}, LX/020;->A0T(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_54
    const/4 v2, 0x0

    goto :goto_1e

    :cond_55
    instance-of v1, v0, LX/6Lx;

    if-eqz v1, :cond_0

    check-cast v0, LX/6Lx;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/6Qb;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    const/4 v5, 0x0

    if-eqz v1, :cond_56

    iget-object v5, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    :cond_56
    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_57

    iget-object v2, v5, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v2, :cond_57

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_5c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5c

    :cond_57
    const/4 v1, 0x0

    :goto_20
    iput-boolean v1, v0, LX/6Lx;->A00:Z

    if-eqz v5, :cond_58

    iget-object v1, v5, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    if-eqz v1, :cond_58

    iget-boolean v2, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    const/4 v1, 0x1

    if-eq v2, v4, :cond_59

    :cond_58
    const/4 v1, 0x0

    :cond_59
    iput-boolean v1, v0, LX/6Lx;->A04:Z

    if-eqz v5, :cond_5a

    iget-object v1, v5, Lcom/instagram/rtc/rsys/models/IgCallModel;->dropInModel:Lcom/facebook/djinni/msys/infra/McfReference;

    if-nez v1, :cond_5b

    :cond_5a
    const/4 v3, 0x1

    :cond_5b
    iget-boolean v1, v0, LX/6Lx;->A01:Z

    if-eq v1, v3, :cond_0

    iput-boolean v3, v0, LX/6Lx;->A01:Z

    invoke-static {v0}, LX/6Lx;->A00(LX/6Lx;)V

    return-void

    :cond_5c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-static {v2}, LX/020;->A0T(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    if-eqz v1, :cond_5d

    const/4 v1, 0x1

    goto :goto_20

    :cond_5e
    if-eqz v1, :cond_5f

    check-cast v0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    goto/16 :goto_0

    :cond_5f
    instance-of v1, v0, LX/6Pi;

    if-eqz v1, :cond_0

    :cond_60
    check-cast v0, LX/6Pi;

    invoke-static {v0}, LX/6Pi;->A00(LX/6Pi;)V

    return-void

    :cond_61
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-static {v10, v6}, LX/ALy;->A00(Lcom/instagram/rtc/rsys/models/IgCallModel;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v1, 0x8

    const/4 v6, 0x1

    if-le v2, v1, :cond_63

    :cond_62
    const/4 v6, 0x0

    :cond_63
    iget-boolean v1, v8, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareIntendedOn:Z

    if-eqz v1, :cond_64

    iget-boolean v1, v8, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareStopSharing:Z

    if-nez v1, :cond_64

    const/4 v15, 0x1

    :cond_64
    invoke-static {v7}, LX/6Oj;->A04(LX/6Ok;)Z

    move-result v1

    if-eqz v1, :cond_6d

    iget v1, v8, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareAvailability:I

    if-ne v1, v9, :cond_6d

    iget-boolean v1, v8, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareStopSharing:Z

    if-nez v1, :cond_6d

    :cond_65
    move-object v6, v7

    if-nez v7, :cond_67

    :cond_66
    sget-object v6, LX/6Ok;->A07:LX/6Ok;

    if-eqz v5, :cond_6c

    :cond_67
    :goto_21
    iget-object v1, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->screenShareModel:Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    if-eqz v1, :cond_6c

    iget-object v1, v1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->peerStates:Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;

    if-eqz v1, :cond_6c

    iget-object v1, v1, Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;->screenSharingPeers:Ljava/util/HashSet;

    if-eqz v1, :cond_6c

    invoke-static {v1}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    :goto_22
    iget-object v1, v0, LX/6Oj;->A01:LX/6Ol;

    iget-object v1, v1, LX/6Ol;->A02:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_68

    invoke-static {v5}, LX/Atf;->A0a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v7}, LX/6Oj;->A04(LX/6Ok;)Z

    move-result v1

    if-eqz v1, :cond_6b

    sget-object v1, LX/009;->A0G:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/6Oj;->A02(LX/6Oj;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_23
    sget-object v6, LX/6Ok;->A02:LX/6Ok;

    iput-object v2, v0, LX/6Oj;->A02:Ljava/lang/String;

    :cond_68
    invoke-static {v7}, LX/6Oj;->A04(LX/6Ok;)Z

    move-result v7

    if-nez v7, :cond_69

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_69

    iget-object v1, v0, LX/6Oj;->A01:LX/6Ol;

    iget-object v1, v1, LX/6Ol;->A02:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_69

    iget-object v2, v0, LX/6Oj;->A02:Ljava/lang/String;

    if-eqz v2, :cond_69

    sget-object v1, LX/009;->A0J:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/6Oj;->A02(LX/6Oj;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v3, v0, LX/6Oj;->A02:Ljava/lang/String;

    :cond_69
    if-eqz v7, :cond_6a

    invoke-static {v6}, LX/6Oj;->A04(LX/6Ok;)Z

    move-result v1

    if-nez v1, :cond_6a

    iget-object v1, v0, LX/6Oj;->A0B:LX/6Og;

    iget-object v1, v1, LX/6Og;->A00:LX/6Hi;

    iget-object v3, v1, LX/6Hi;->A0Q:LX/6Ni;

    const/16 v2, 0xb

    new-instance v1, LX/Cqb;

    invoke-direct {v1, v2}, LX/Cqb;-><init>(I)V

    invoke-static {v3, v1}, LX/6Ni;->A03(LX/6Ni;Lkotlin/jvm/functions/Function1;)V

    :cond_6a
    new-instance v1, LX/6Ol;

    invoke-direct {v1, v6, v4, v5}, LX/6Ol;-><init>(LX/6Ok;Ljava/lang/Integer;Ljava/util/Set;)V

    invoke-static {v0, v1}, LX/6Oj;->A01(LX/6Oj;LX/6Ol;)V

    return-void

    :cond_6b
    sget-object v1, LX/009;->A0I:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/6Oj;->A02(LX/6Oj;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_23

    :cond_6c
    sget-object v5, LX/BT6;->A00:LX/BT6;

    goto :goto_22

    :cond_6d
    iget v2, v8, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareAvailability:I

    if-eqz v2, :cond_6e

    const/4 v1, 0x6

    if-ne v2, v1, :cond_73

    :cond_6e
    if-eqz v6, :cond_73

    if-eqz v15, :cond_6f

    iget v2, v8, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareState:I

    if-eq v2, v9, :cond_71

    const/4 v1, 0x2

    if-eq v2, v1, :cond_70

    sget-object v1, LX/6Ok;->A07:LX/6Ok;

    if-ne v7, v1, :cond_65

    :cond_6f
    sget-object v6, LX/6Ok;->A02:LX/6Ok;

    goto/16 :goto_21

    :cond_70
    sget-object v6, LX/6Ok;->A06:LX/6Ok;

    goto/16 :goto_21

    :cond_71
    iget-object v1, v0, LX/6Oj;->A03:LX/LEL;

    if-eqz v1, :cond_72

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_72
    iput-object v3, v0, LX/6Oj;->A03:LX/LEL;

    sget-object v6, LX/6Ok;->A03:LX/6Ok;

    goto/16 :goto_21

    :cond_73
    sget-object v6, LX/6Ok;->A07:LX/6Ok;

    goto/16 :goto_21

    :cond_74
    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v8, v7, :cond_7a

    iget-object v1, v0, LX/6Mk;->A06:LX/6Mj;

    iget-object v1, v1, LX/6Mj;->A00:LX/6Hi;

    iget-object v1, v1, LX/6Hi;->A0Q:LX/6Ni;

    iget-object v2, v1, LX/6Ni;->A04:LX/AjM;

    if-eqz v2, :cond_75

    sget-object v1, LX/LZF;->A0K:LX/GKJ;

    if-eqz v1, :cond_75

    iget-object v2, v2, LX/AjM;->A00:LX/LZF;

    new-instance v1, LX/LsU;

    invoke-direct {v1, v2}, LX/LsU;-><init>(LX/LZF;)V

    invoke-static {v1}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    iget-boolean v1, v2, LX/LZF;->A04:Z

    if-eqz v1, :cond_75

    iget-object v1, v2, LX/LZF;->A09:LX/Ifd;

    invoke-virtual {v1, v7}, LX/Ifd;->A02(Ljava/lang/Integer;)V

    :cond_75
    iput-object v7, v0, LX/6Mk;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/6Mk;->A03:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_7a

    invoke-interface {v1, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_25

    :cond_76
    invoke-static {v4}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_77
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_78
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-static {v3}, LX/020;->A0T(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    move-result-object v1

    iget v1, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    if-ne v1, v8, :cond_78

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_78

    :goto_24
    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_79
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v8, v1, :cond_7a

    iput-object v1, v0, LX/6Mk;->A01:Ljava/lang/Integer;

    iget-object v8, v0, LX/6Mk;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, LX/GaD;

    invoke-direct {v7, v0}, LX/GaD;-><init>(LX/6Mk;)V

    const-wide/16 v1, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v8, v7, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    :goto_25
    iput-object v3, v0, LX/6Mk;->A03:Ljava/util/concurrent/ScheduledFuture;

    :cond_7a
    iget-object v1, v0, LX/6Mk;->A00:LX/6Ml;

    iget-wide v2, v1, LX/6Ml;->A00:J

    cmp-long v1, v2, v9

    if-lez v1, :cond_93

    const/4 v8, 0x7

    if-eqz v5, :cond_7e

    iget-object v1, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_7b

    iget-object v2, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v2, :cond_7b

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_77

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_77

    :cond_7b
    iget-object v1, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_7e

    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v1, :cond_7e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7c
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget v1, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    if-ne v1, v8, :cond_7c

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_7d
    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-static {v2}, LX/020;->A0T(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_7e
    sget-object v8, LX/BTg;->A00:LX/BTg;

    :cond_7f
    iget-object v1, v0, LX/6Mk;->A02:Ljava/util/List;

    invoke-static {v1, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v14, 0x0

    if-nez v1, :cond_8d

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_80
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v0, LX/6Mk;->A02:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_81
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_29
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-static {v13}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/6Mk;->A06:LX/6Mj;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/6Mj;->A00:LX/6Hi;

    iget-object v10, v1, LX/6Hi;->A0Q:LX/6Ni;

    iget-object v1, v10, LX/6Ni;->A06:Landroid/content/Context;

    new-instance v9, LX/6Od;

    invoke-direct {v9, v1}, LX/6Od;-><init>(Landroid/content/Context;)V

    iget-object v12, v10, LX/6Ni;->A03:LX/GKw;

    if-eqz v12, :cond_82

    iget-object v1, v9, LX/6Od;->A0A:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    iget-object v1, v10, LX/6Ni;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lcom/instagram/user/model/UserCache;->A00(J)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_85

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_2a
    const-string v1, "co-broadcaster"

    invoke-virtual {v12, v11, v2, v1}, LX/GKw;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_82
    invoke-virtual {v10, v9, v3, v4}, LX/6Ni;->A09(LX/6Od;Ljava/lang/String;Z)V

    iget-boolean v1, v9, LX/6Od;->A07:Z

    if-eq v1, v6, :cond_83

    iput-boolean v6, v9, LX/6Od;->A07:Z

    iget-object v1, v9, LX/6Od;->A01:LX/RrR;

    if-eqz v1, :cond_83

    invoke-virtual {v1, v6}, LX/RrR;->setAutoAdjustScalingType(Z)V

    :cond_83
    iget-object v1, v10, LX/6Ni;->A0O:Ljava/util/Map;

    invoke-interface {v1, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, LX/6Mk;->A04:LX/3wd;

    iget-object v1, v0, LX/6Mk;->A00:LX/6Ml;

    iget-wide v1, v1, LX/6Ml;->A00:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_84

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v0, LX/6Mk;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/instagram/user/model/UserCache;->A00(J)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_84

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_2b
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/EOp;

    invoke-direct {v2, v9}, LX/ENr;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, LX/EOp;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/EOp;->A00:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, LX/3wd;->A00(LX/KLp;)V

    goto/16 :goto_29

    :cond_84
    move-object v3, v14

    goto :goto_2b

    :cond_85
    const/4 v2, 0x0

    goto :goto_2a

    :cond_86
    iget-object v1, v0, LX/6Mk;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_87
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_88

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_87

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_88
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8c

    invoke-static {v10}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, LX/6Mk;->A06:LX/6Mj;

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/6Mj;->A00:LX/6Hi;

    iget-object v1, v1, LX/6Hi;->A0Q:LX/6Ni;

    iget-object v6, v1, LX/6Ni;->A0O:Ljava/util/Map;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Od;

    if-eqz v3, :cond_8a

    iget-object v2, v1, LX/6Ni;->A03:LX/GKw;

    if-eqz v2, :cond_89

    iget-object v1, v3, LX/6Od;->A0A:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, LX/GKw;->A01(Landroid/view/View;)V

    :cond_89
    invoke-virtual {v3}, LX/6Od;->A01()V

    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8a
    iget-object v7, v0, LX/6Mk;->A04:LX/3wd;

    iget-object v1, v0, LX/6Mk;->A00:LX/6Ml;

    iget-wide v1, v1, LX/6Ml;->A00:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v0, LX/6Mk;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/instagram/user/model/UserCache;->A00(J)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_8b

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_2e
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/EOp;

    invoke-direct {v2, v6}, LX/ENr;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, LX/EOp;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/EOp;->A00:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, LX/3wd;->A00(LX/KLp;)V

    goto :goto_2d

    :cond_8b
    move-object v3, v14

    goto :goto_2e

    :cond_8c
    iput-object v8, v0, LX/6Mk;->A02:Ljava/util/List;

    :cond_8d
    if-eqz v5, :cond_92

    iget-object v1, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_92

    iget-object v2, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v2, :cond_92

    :goto_2f
    iget-object v1, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_8e

    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    if-eqz v1, :cond_8e

    invoke-static {v1, v2}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_8e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8f
    :goto_30
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_93

    invoke-static {v8}, LX/020;->A0T(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    move-result-object v3

    iget v1, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    :goto_31
    iget-object v1, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8f

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v5, v0, LX/6Mk;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lcom/instagram/user/model/UserCache;->A00(J)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_8f

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    if-eq v7, v1, :cond_90

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-eq v7, v1, :cond_90

    iget-object v5, v0, LX/6Mk;->A04:LX/3wd;

    iget-object v1, v0, LX/6Mk;->A00:LX/6Ml;

    iget-wide v1, v1, LX/6Ml;->A00:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/EP0;

    invoke-direct {v3, v7, v1, v6, v4}, LX/EP0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_32
    invoke-virtual {v5, v3}, LX/3wd;->A00(LX/KLp;)V

    goto :goto_30

    :cond_90
    iget-object v5, v0, LX/6Mk;->A04:LX/3wd;

    iget-object v1, v0, LX/6Mk;->A00:LX/6Ml;

    iget-wide v1, v1, LX/6Ml;->A00:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    if-eqz v1, :cond_91

    iget-boolean v1, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoStalled:Z

    if-nez v1, :cond_91

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_33
    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, LX/EOY;

    invoke-direct {v3, v2}, LX/ENr;-><init>(Ljava/lang/String;)V

    iput-object v6, v3, LX/EOY;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/EOY;->A00:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_32

    :cond_91
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_33

    :pswitch_1
    sget-object v7, LX/009;->A04:Ljava/lang/Integer;

    goto :goto_31

    :pswitch_2
    sget-object v7, LX/009;->A03:Ljava/lang/Integer;

    goto :goto_31

    :pswitch_3
    sget-object v7, LX/009;->A02:Ljava/lang/Integer;

    goto :goto_31

    :pswitch_4
    sget-object v7, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_31

    :pswitch_5
    sget-object v7, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_31

    :pswitch_6
    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_31

    :pswitch_7
    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_31

    :pswitch_8
    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_31

    :pswitch_9
    sget-object v7, LX/009;->A1R:Ljava/lang/Integer;

    goto :goto_31

    :pswitch_a
    sget-object v7, LX/009;->A1G:Ljava/lang/Integer;

    goto :goto_31

    :pswitch_b
    sget-object v7, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_31

    :pswitch_c
    sget-object v7, LX/009;->A0u:Ljava/lang/Integer;

    goto/16 :goto_31

    :cond_92
    sget-object v2, LX/BTg;->A00:LX/BTg;

    if-eqz v5, :cond_8e

    goto/16 :goto_2f

    :cond_93
    iget-object v1, v0, LX/6Mk;->A09:LX/Djm;

    iget-object v0, v0, LX/6Mk;->A00:LX/6Ml;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_94
    iget-object v1, v8, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    iput-object v1, v0, LX/6Kc;->A08:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    const/16 v6, 0xa

    invoke-static {v7}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-static {v2}, LX/020;->A0T(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_95
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v1

    iget-boolean v8, v1, LX/6Kh;->A0M:Z

    const/16 v16, 0x0

    iget-object v1, v9, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_96

    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    if-eqz v1, :cond_96

    iget-boolean v2, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_96

    const/16 v16, 0x1

    :cond_96
    invoke-static {v0}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v1

    iget-object v11, v1, LX/6Kh;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v11, :cond_9a

    if-nez v8, :cond_9b

    if-eqz v16, :cond_9a

    invoke-virtual {v11}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K()Z

    move-result v1

    if-eqz v1, :cond_97

    iget-object v8, v0, LX/6Kc;->A0O:LX/6Ib;

    iget-object v1, v11, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v8, v8, LX/6Ib;->A00:LX/6Hi;

    iget-object v10, v8, LX/6Hi;->A0Q:LX/6Ni;

    const/4 v9, 0x5

    new-instance v8, LX/Mxg;

    invoke-direct {v8, v1, v2, v9}, LX/Mxg;-><init>(JI)V

    invoke-static {v10, v8}, LX/6Ni;->A03(LX/6Ni;Lkotlin/jvm/functions/Function1;)V

    :cond_97
    invoke-virtual {v11}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N()Z

    move-result v1

    if-eqz v1, :cond_9a

    iget-object v8, v0, LX/6Kc;->A0C:LX/6Ic;

    iget-object v10, v8, LX/6Ic;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v1, 0x810049002200d5L

    invoke-static {v9, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_9a

    invoke-static {v10, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v1, 0x810049002000d3L

    invoke-static {v9, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_9a

    iget-object v10, v0, LX/6Kc;->A0O:LX/6Ib;

    iget-object v13, v0, LX/6Kc;->A0R:LX/LEL;

    iget-object v1, v0, LX/6Kc;->A0Q:LX/LEL;

    invoke-static {v1}, LX/021;->A1a(LX/LEL;)Z

    move-result v1

    if-eqz v1, :cond_98

    invoke-virtual {v8}, LX/6Ic;->A01()Z

    move-result v1

    const/4 v15, 0x1

    if-nez v1, :cond_99

    :cond_98
    const/4 v15, 0x0

    :cond_99
    const/16 v1, 0x27

    new-instance v12, LX/213;

    invoke-direct {v12, v0, v1}, LX/213;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    invoke-virtual/range {v10 .. v15}, LX/6Ib;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;LX/LEL;LX/LEL;ZZ)V

    :cond_9a
    :goto_35
    invoke-static {v0}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v10

    const v15, 0x3dffffff    # 0.12499999f

    const/4 v8, 0x0

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    invoke-static/range {v8 .. v16}, LX/6Kh;->A03(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/6Kh;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)LX/6Kh;

    move-result-object v1

    invoke-static {v0, v1}, LX/6Kc;->A09(LX/6Kc;LX/6Kh;)V

    iget-object v8, v0, LX/6Kc;->A0P:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v2, v1, :cond_9c

    invoke-interface {v8, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_9c

    return-void

    :cond_9b
    if-nez v16, :cond_9a

    invoke-virtual {v11}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K()Z

    move-result v1

    if-eqz v1, :cond_9a

    iget-object v1, v0, LX/6Kc;->A0O:LX/6Ib;

    iget-object v1, v1, LX/6Ib;->A00:LX/6Hi;

    iget-object v8, v1, LX/6Hi;->A0Q:LX/6Ni;

    const/16 v2, 0xc

    new-instance v1, LX/20w;

    invoke-direct {v1, v2}, LX/20w;-><init>(I)V

    invoke-static {v8, v1}, LX/6Ni;->A03(LX/6Ni;Lkotlin/jvm/functions/Function1;)V

    goto :goto_35

    :cond_9c
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    invoke-interface {v8, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-boolean v8, v0, LX/6Kc;->A0A:Z

    iget-object v1, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v2, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    if-eqz v8, :cond_a1

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v3, v0, LX/6Kc;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9d

    const-string v1, ""

    :cond_9d
    :goto_36
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9e
    :goto_37
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a2

    invoke-static {v10}, LX/020;->A0T(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    move-result-object v7

    iget-object v1, v7, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_9e

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Lcom/instagram/user/model/UserCache;->A00(J)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_9e

    if-eqz v8, :cond_a0

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9f

    const-string v2, ""

    :cond_9f
    :goto_38
    iget-object v1, v7, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    :cond_a0
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_38

    :cond_a1
    iget-object v3, v0, LX/6Kc;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    goto :goto_36

    :cond_a2
    iget-object v1, v0, LX/6Kc;->A0O:LX/6Ib;

    if-eqz v8, :cond_a4

    invoke-static {v3}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a3

    const-string v3, ""

    :cond_a3
    :goto_39
    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/6Ib;->A00:LX/6Hi;

    iget-object v2, v0, LX/6Hi;->A0Q:LX/6Ni;

    const/4 v1, 0x2

    new-instance v0, LX/lux;

    invoke-direct {v0, v3, v5, v1}, LX/lux;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6Ni;->A03(LX/6Ni;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_a4
    iget-object v3, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    goto :goto_39

    :cond_a5
    new-instance v1, LX/6Lf;

    invoke-direct {v1, v8}, LX/6Lf;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, LX/6Ld;->A03:LX/LEo;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void

    :cond_a6
    iget-object v5, v0, LX/6Pk;->A01:Ljava/util/Map;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v6}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_a7
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a8

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_a8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a9
    :goto_3b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_aa

    invoke-static {v7}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/6Pk;->A04:LX/3Hm;

    invoke-virtual {v1, v2}, LX/3Hm;->A00(Ljava/lang/String;)LX/9Vh;

    move-result-object v5

    if-eqz v5, :cond_a9

    new-instance v4, LX/8TE;

    invoke-direct {v4}, LX/8TE;-><init>()V

    iget-object v1, v0, LX/6Pk;->A03:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f13104b

    iget-object v1, v5, LX/9Vh;->A04:Ljava/lang/String;

    invoke-static {v3, v1, v2}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iget v1, v0, LX/6Pk;->A02:I

    iput v1, v4, LX/8TE;->A01:I

    invoke-virtual {v4}, LX/8TE;->A02()LX/4Mu;

    sget-object v3, LX/6ja;->A01:LX/6ja;

    invoke-virtual {v4}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    new-instance v1, LX/2cE;

    invoke-direct {v1, v2}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v3, v1}, LX/6ja;->A00(LX/lUm;)V

    goto :goto_3b

    :cond_aa
    iput-object v6, v0, LX/6Pk;->A01:Ljava/util/Map;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
