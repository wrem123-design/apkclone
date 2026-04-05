.class public final LX/Khl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nly;


# instance fields
.field public final synthetic A00:LX/GBi;


# direct methods
.method public constructor <init>(LX/GBi;)V
    .locals 0

    iput-object p1, p0, LX/Khl;->A00:LX/GBi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F7P(LX/30R;)V
    .locals 15

    move-object/from16 v7, p1

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v14, LX/EBH;->A0D:LX/EBH;

    invoke-virtual {v14}, LX/EBH;->A00()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/Khl;->A00:LX/GBi;

    iget-object v1, v2, LX/GBi;->A02:Ljava/lang/String;

    invoke-virtual {v14}, LX/EBH;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, v2, LX/GBi;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/Hh2;->A02()Z

    move-result v12

    iget-object v0, v2, LX/GBi;->A09:LX/FwL;

    invoke-virtual {v0}, LX/FwL;->A0h()Z

    move-result v3

    iget-object v0, v7, LX/30R;->A09:LX/bKu;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    check-cast v0, LX/TQD;

    iget-object v0, v0, LX/TQD;->A05:LX/Z1N;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/Z1N;->A01()Ljava/lang/Long;

    move-result-object v6

    :goto_0
    iget-object v1, v7, LX/30R;->A09:LX/bKu;

    instance-of v0, v1, LX/TQD;

    if-eqz v0, :cond_8

    check-cast v1, LX/TQD;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/TQD;->A05:LX/Z1N;

    :goto_1
    instance-of v0, v1, LX/TQI;

    if-eqz v0, :cond_0

    check-cast v1, LX/TQI;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/TQI;->A03()LX/XX1;

    move-result-object v5

    :cond_0
    invoke-virtual {v14}, LX/EBH;->A03()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_7

    sget-object v11, LX/3DT;->A0P:LX/3DT;

    :goto_2
    invoke-static {v4}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A0M:LX/6hy;

    sget-object v0, LX/Y2L;->A01:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/dce;->A01(Ljava/lang/String;)LX/JVl;

    move-result-object v10

    :goto_3
    sget-object v0, LX/Y2L;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/dce;->A00(Ljava/lang/String;)LX/XSa;

    move-result-object v9

    :cond_1
    sget-object v8, LX/Y2L;->A03:Ljava/lang/String;

    sget-object v7, LX/Y2L;->A00:Ljava/lang/String;

    iget-object v4, v3, LX/BWH;->A05:LX/6cm;

    iget-object v0, v4, LX/6cm;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v3, v3, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_start_session"

    invoke-virtual {v3, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v12, :cond_5

    const/4 v13, 0x4

    :goto_4
    const-string v12, "SMART_GLASSES"

    const-string v0, "entity"

    invoke-interface {v3, v0, v12}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v4, LX/6cm;->A0A:LX/6cs;

    const-string v0, "entry_point"

    invoke-interface {v3, v12, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v12, "camera_position"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v12, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v12, LX/6em;->A0D:LX/6em;

    const-string v0, "camera_destination"

    invoke-interface {v3, v12, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-interface {v3, v11, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v4, v4, LX/6cm;->A0N:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    const-string v0, "camera_session_id"

    invoke-interface {v3, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x149

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v10, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "device_build_type"

    invoke-interface {v3, v9, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "soc_version"

    invoke-interface {v3, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "build_flavor"

    invoke-interface {v3, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "battery_level_pct"

    invoke-interface {v3, v0, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "thermal_throttling_state"

    invoke-interface {v3, v5, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/16 v0, 0x8b

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0T4;->A0M(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_aspect_ratio_category"

    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_3
    invoke-virtual {v14}, LX/EBH;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/GBi;->A02:Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    iget v0, v4, LX/6cm;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    move-result v13

    goto :goto_4

    :cond_6
    move-object v10, v9

    goto/16 :goto_3

    :cond_7
    sget-object v11, LX/3DT;->A0L:LX/3DT;

    goto/16 :goto_2

    :cond_8
    move-object v1, v5

    goto/16 :goto_1

    :cond_9
    move-object v6, v5

    goto/16 :goto_0
.end method
