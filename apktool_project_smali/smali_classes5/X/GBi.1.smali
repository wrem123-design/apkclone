.class public final LX/GBi;
.super LX/Hh2;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/Eqp;

.field public final A08:LX/Ehx;

.field public final A09:LX/FwL;

.field public final A0A:LX/EMk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eqp;LX/Ehx;LX/EMk;LX/FwL;)V
    .locals 0

    invoke-direct {p0, p2}, LX/Hh2;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p2, p0, LX/GBi;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/GBi;->A05:Landroid/content/Context;

    iput-object p5, p0, LX/GBi;->A0A:LX/EMk;

    iput-object p4, p0, LX/GBi;->A08:LX/Ehx;

    iput-object p6, p0, LX/GBi;->A09:LX/FwL;

    iput-object p3, p0, LX/GBi;->A07:LX/Eqp;

    return-void
.end method

.method public static final A00(LX/30R;LX/GBi;Ljava/lang/Boolean;ZZ)V
    .locals 16

    const/4 v2, 0x1

    invoke-static/range {p2 .. p2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v5, p1

    move/from16 v9, p4

    if-eqz v0, :cond_0

    invoke-virtual {v5, v9}, LX/GBi;->A05(Z)V

    :cond_0
    move-object/from16 v4, p0

    iget-object v1, v4, LX/30R;->A09:LX/bKu;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/bKu;->A0C:Z

    if-ne v0, v2, :cond_1

    invoke-virtual {v1, v3}, LX/bKu;->A08(Z)V

    :cond_1
    sget-object v0, LX/EBH;->A0D:LX/EBH;

    invoke-virtual {v0}, LX/EBH;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/EBH;->A00()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/GBi;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v6, v5, LX/GBi;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz p2, :cond_f

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    :goto_0
    iget-object v10, v4, LX/30R;->A09:LX/bKu;

    const-wide/16 v7, 0x0

    if-eqz v10, :cond_e

    iget-object v0, v10, LX/bKu;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    if-eqz v10, :cond_2

    iget-object v0, v10, LX/bKu;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v7, 0x0

    if-eqz v10, :cond_d

    check-cast v10, LX/TQD;

    iget-object v0, v10, LX/TQD;->A05:LX/Z1N;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/Z1N;->A01()Ljava/lang/Long;

    move-result-object v8

    :goto_2
    iget-object v1, v4, LX/30R;->A09:LX/bKu;

    instance-of v0, v1, LX/TQD;

    if-eqz v0, :cond_c

    check-cast v1, LX/TQD;

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/TQD;->A05:LX/Z1N;

    :goto_3
    instance-of v0, v1, LX/TQI;

    if-eqz v0, :cond_3

    check-cast v1, LX/TQI;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/TQI;->A03()LX/XX1;

    move-result-object v7

    :cond_3
    if-eqz p4, :cond_b

    sget-object v14, LX/3DT;->A0K:LX/3DT;

    :goto_4
    invoke-static {v6}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v6, v0, LX/6cb;->A0B:LX/6hg;

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/Y2L;->A01:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/dce;->A01(Ljava/lang/String;)LX/JVl;

    move-result-object v12

    :goto_5
    sget-object v0, LX/Y2L;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/dce;->A00(Ljava/lang/String;)LX/XSa;

    move-result-object v11

    :cond_4
    sget-object v10, LX/Y2L;->A03:Ljava/lang/String;

    sget-object v9, LX/Y2L;->A00:Ljava/lang/String;

    iget-object v13, v6, LX/BWH;->A05:LX/6cm;

    iget-object v0, v13, LX/6cm;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v6, v6, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_end_session"

    invoke-virtual {v6, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    invoke-interface {v6}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v15, :cond_9

    const/16 p0, 0x4

    :goto_6
    const-string v15, "SMART_GLASSES"

    const-string v0, "entity"

    invoke-interface {v6, v0, v15}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v13, LX/6cm;->A0A:LX/6cs;

    const-string v0, "entry_point"

    invoke-interface {v6, v15, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v15, "camera_position"

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v15, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v15, LX/6em;->A0D:LX/6em;

    const-string v0, "camera_destination"

    invoke-interface {v6, v15, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-interface {v6, v14, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v13, v13, LX/6cm;->A0N:Ljava/lang/String;

    if-nez v13, :cond_5

    const-string v13, ""

    :cond_5
    const-string v0, "camera_session_id"

    invoke-interface {v6, v0, v13}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x149

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v12, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "device_build_type"

    invoke-interface {v6, v11, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "soc_version"

    invoke-interface {v6, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "build_flavor"

    invoke-interface {v6, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "battery_level_pct"

    invoke-interface {v6, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "thermal_throttling_state"

    invoke-interface {v6, v7, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "is_captured_from_glasses"

    invoke-interface {v6, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "preview_total_time_ms"

    move-object/from16 v0, p2

    invoke-interface {v6, v1, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "capture_total_time_ms"

    move-object/from16 v0, p1

    invoke-interface {v6, v1, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x8b

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_aspect_ratio_category"

    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_fold_orientation"

    sget-object v0, LX/0zR;->A00:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_fold_state"

    sget-object v0, LX/0zT;->A00:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_is_in_multi_window_mode"

    sget-object v0, LX/0zU;->A00:Ljava/lang/Boolean;

    invoke-interface {v6, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v6}, LX/0ww;->DvY()V

    :cond_6
    iput-object v2, v5, LX/GBi;->A04:Ljava/lang/String;

    :cond_7
    iget-boolean v0, v4, LX/30R;->A0J:Z

    if-eqz v0, :cond_8

    invoke-virtual {v4, v3}, LX/30R;->A08(Z)V

    :cond_8
    return-void

    :cond_9
    iget v0, v13, LX/6cm;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    move-result p0

    goto/16 :goto_6

    :cond_a
    move-object v12, v11

    goto/16 :goto_5

    :cond_b
    sget-object v14, LX/3DT;->A0L:LX/3DT;

    goto/16 :goto_4

    :cond_c
    move-object v1, v7

    goto/16 :goto_3

    :cond_d
    move-object v8, v7

    goto/16 :goto_2

    :cond_e
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v15, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(LX/30R;LX/GBi;Z)V
    .locals 2

    invoke-virtual {p1}, LX/Hh2;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/FS0;->A0B:LX/FS0;

    invoke-virtual {p0, v0}, LX/30R;->A06(LX/FS0;)V

    iget-object v0, p1, LX/GBi;->A09:LX/FwL;

    invoke-virtual {v0}, LX/FwL;->A0h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, LX/8TE;

    invoke-direct {p0}, LX/8TE;-><init>()V

    iget-object v1, p1, LX/GBi;->A05:Landroid/content/Context;

    const v0, 0x7f136e20

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f136e1f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8TE;->A0L:Ljava/lang/String;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    const v0, 0x7f082314

    invoke-virtual {p0, v0}, LX/8TE;->A08(I)V

    invoke-virtual {p0}, LX/8TE;->A02()LX/4Mu;

    move-result-object p0

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cE;

    invoke-direct {v0, p0}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, LX/GBi;->A09:LX/FwL;

    invoke-virtual {v1}, LX/FwL;->A0h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/FwL;->A18:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:LX/2Rp;

    iget-boolean v0, v0, LX/2Rp;->A0B:Z

    if-eqz v0, :cond_4

    new-instance v0, LX/LtV;

    invoke-direct {v0, p1}, LX/LtV;-><init>(LX/GBi;)V

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, LX/DRN;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    sget-object v0, LX/FS0;->A07:LX/FS0;

    invoke-virtual {p0, v0}, LX/30R;->A06(LX/FS0;)V

    invoke-static {v1}, LX/FwL;->A0D(LX/FwL;)V

    return-void

    :cond_3
    new-instance v0, LX/KmZ;

    invoke-direct {v0, p1}, LX/KmZ;-><init>(LX/GBi;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/FS0;->A0B:LX/FS0;

    invoke-virtual {p0, v0}, LX/30R;->A06(LX/FS0;)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 5

    iget-object v4, p0, LX/GBi;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/GBi;->A05:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/6WH;->A00()LX/303;

    move-result-object v2

    new-instance v1, LX/Khl;

    invoke-direct {v1, p0}, LX/Khl;-><init>(LX/GBi;)V

    const-string v0, "GlassesStoryViewListenerSTART_STORY_DESINATION_WITH_SUP_CALLBACK"

    invoke-virtual {v2, v3, v4, v1, v0}, LX/303;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nly;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 6

    iget-object v5, p0, LX/GBi;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    sget-object v4, LX/Jpj;->A00:LX/41q;

    sget-object v3, LX/Jpj;->A01:[LX/lQb;

    const/4 v1, 0x0

    aget-object v0, v3, v1

    invoke-interface {v4, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/JVM;

    invoke-direct {v0, p0}, LX/JVM;-><init>(LX/GBi;)V

    invoke-static {v0}, LX/DRN;->A00(Ljava/lang/Runnable;)V

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    const/4 v0, 0x1

    aget-object v1, v3, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v2, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    invoke-static {v5}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0K:LX/6hu;

    sget-object v4, LX/6em;->A0D:LX/6em;

    iget-object v1, v2, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_nux"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "GLASSES_CAMERA"

    const-string v0, "entity"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "OPEN"

    const-string v0, "nux_step"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/BWH;->A05:LX/6cm;

    iget-object v1, v2, LX/6cm;->A0N:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "camera_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/6cm;->A0A:LX/6cs;

    const-string v0, "entry_point"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "camera_destination"

    invoke-interface {v3, v4, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_1
    return-void
.end method

.method public final A05(Z)V
    .locals 6

    sget-object v0, LX/EBH;->A0D:LX/EBH;

    invoke-virtual {v0}, LX/EBH;->A05()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/GBi;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/GBi;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/GBi;->A05:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/6WH;->A00()LX/303;

    move-result-object v2

    new-instance v1, LX/gju;

    invoke-direct {v1, p0, v5, p1}, LX/gju;-><init>(LX/GBi;Ljava/lang/String;Z)V

    const-string v0, "GlassesStoryViewListener_STREAM_ENDING_CALLBACK_ID"

    invoke-virtual {v2, v3, v4, v1, v0}, LX/303;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nly;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final AnM()V
    .locals 5

    iget-object v0, p0, LX/GBi;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GBi;->A08:LX/Ehx;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/Flw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Flw;->A0G()LX/2KQ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2KQ;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/GBi;->A03:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/GBi;->A09:LX/FwL;

    invoke-virtual {v0}, LX/FwL;->A0h()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/JVL;

    invoke-direct {v0, p0}, LX/JVL;-><init>(LX/GBi;)V

    invoke-static {v0}, LX/DRN;->A00(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {}, LX/6WH;->A00()LX/303;

    move-result-object v4

    iget-object v3, p0, LX/GBi;->A05:Landroid/content/Context;

    iget-object v2, p0, LX/GBi;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x6

    new-instance v1, LX/29r;

    invoke-direct {v1, p0, v0}, LX/29r;-><init>(Ljava/lang/Object;I)V

    const-string v0, "sup:SupDelegate_GLASSES_PREVIEW_CALLBACK_ID"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/303;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nly;Ljava/lang/String;)V

    new-instance v0, LX/KmY;

    invoke-direct {v0, p0}, LX/KmY;-><init>(LX/GBi;)V

    invoke-static {v0}, LX/DRN;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AqT()V
    .locals 1

    new-instance v0, LX/HtQ;

    invoke-direct {v0, p0}, LX/HtQ;-><init>(LX/GBi;)V

    invoke-static {v0}, LX/DRN;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Eir()V
    .locals 1

    iget-object v0, p0, LX/GBi;->A09:LX/FwL;

    invoke-virtual {v0}, LX/FwL;->A0X()V

    iget-object v0, p0, LX/GBi;->A0A:LX/EMk;

    iget-object v0, v0, LX/EMk;->A01:LX/CJo;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/CJo;->A04:LX/LjB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LjB;->ESQ()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Hh2;->A00:Z

    :cond_1
    return-void
.end method

.method public final F1G()V
    .locals 2

    iget-object v0, p0, LX/GBi;->A0A:LX/EMk;

    iget-object v1, v0, LX/EMk;->A01:LX/CJo;

    if-eqz v1, :cond_0

    sget-object v0, LX/81G;->A03:LX/81G;

    invoke-static {v0, v1}, LX/CJo;->A07(LX/81G;LX/CJo;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Hh2;->A00:Z

    invoke-virtual {p0}, LX/GBi;->AqT()V

    return-void
.end method

.method public final FRq()V
    .locals 1

    invoke-virtual {p0}, LX/Hh2;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Hh2;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/GBi;->F1G()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/GBi;->AqT()V

    return-void
.end method
