.class public final LX/gju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nly;


# instance fields
.field public final synthetic A00:LX/GBi;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/GBi;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/gju;->A00:LX/GBi;

    iput-boolean p3, p0, LX/gju;->A02:Z

    iput-object p2, p0, LX/gju;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F7P(LX/30R;)V
    .locals 22

    move-object/from16 v6, p1

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v6, LX/30R;->A09:LX/bKu;

    const/4 v13, 0x0

    if-eqz v1, :cond_8

    iget-object v12, v1, LX/bKu;->A07:Ljava/lang/Long;

    :goto_0
    iget-object v0, v6, LX/30R;->A0B:LX/Npj;

    invoke-interface {v0}, LX/Npj;->DGH()LX/Sz8;

    move-result-object v2

    invoke-interface {v0}, LX/Npj;->B7L()LX/SyG;

    move-result-object v11

    move-object/from16 v5, p0

    iget-object v10, v5, LX/gju;->A00:LX/GBi;

    iget-object v3, v10, LX/GBi;->A06:Lcom/instagram/common/session/UserSession;

    iget-boolean v4, v5, LX/gju;->A02:Z

    if-eqz v1, :cond_7

    check-cast v1, LX/TQD;

    iget-object v0, v1, LX/TQD;->A05:LX/Z1N;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/Z1N;->A01()Ljava/lang/Long;

    move-result-object v19

    :goto_1
    iget-object v1, v6, LX/30R;->A09:LX/bKu;

    instance-of v0, v1, LX/TQD;

    if-eqz v0, :cond_6

    check-cast v1, LX/TQD;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/TQD;->A05:LX/Z1N;

    :goto_2
    instance-of v0, v1, LX/TQI;

    if-eqz v0, :cond_0

    check-cast v1, LX/TQI;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/TQI;->A03()LX/XX1;

    move-result-object v13

    :cond_0
    sget-object v0, LX/EBH;->A0D:LX/EBH;

    invoke-virtual {v0}, LX/EBH;->A03()Ljava/lang/String;

    move-result-object v18

    iget-object v9, v5, LX/gju;->A01:Ljava/lang/String;

    iget-object v0, v10, LX/GBi;->A09:LX/FwL;

    invoke-virtual {v0}, LX/FwL;->A0h()Z

    move-result v0

    if-eqz v4, :cond_4

    sget-object v8, LX/3DT;->A0K:LX/3DT;

    :goto_3
    invoke-static {v3}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v7, v0, LX/6cb;->A0B:LX/6hg;

    sget-object v0, LX/Y2L;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/dce;->A01(Ljava/lang/String;)LX/JVl;

    move-result-object v17

    :goto_4
    sget-object v0, LX/Y2L;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/dce;->A00(Ljava/lang/String;)LX/XSa;

    move-result-object v6

    :cond_1
    sget-object v16, LX/Y2L;->A03:Ljava/lang/String;

    sget-object v5, LX/Y2L;->A00:Ljava/lang/String;

    new-instance v4, LX/SL1;

    invoke-direct {v4}, LX/0xb;-><init>()V

    iget v0, v2, LX/Sz8;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v15, "bitrate"

    invoke-virtual {v4, v15, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v2}, LX/Q3C;->A02(LX/0xb;LX/Sz8;)V

    const-string v14, "start_time_ms"

    invoke-virtual {v4, v14, v12}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v0

    const-string v3, "end_time_ms"

    invoke-virtual {v4, v3, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v2, LX/SKX;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget v0, v11, LX/SyG;->A00:I

    int-to-long v0, v0

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v15, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v11, LX/SyG;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sample_rate"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v11, LX/SyG;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "channels"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "AAC"

    const-string v0, "codec_profile"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v14, v12}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v11, v7, LX/BWH;->A05:LX/6cm;

    iget-object v0, v11, LX/6cm;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/BWH;->A01:LX/2gh;

    const/16 v0, 0x162

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8, v3, v11}, LX/C2b;->A0H(LX/0wq;LX/0ww;LX/6cm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_type"

    move-object/from16 v0, v17

    invoke-interface {v3, v0, v1}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "device_build_type"

    invoke-interface {v3, v6, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, "soc_version"

    move-object/from16 v0, v16

    invoke-interface {v3, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "build_flavor"

    invoke-interface {v3, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "battery_level_pct"

    move-object/from16 v0, v19

    invoke-interface {v3, v1, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x199

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v13, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, "glasses_connection_session_id"

    move-object/from16 v0, v18

    invoke-interface {v3, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "glasses_activation_session_id"

    invoke-interface {v3, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "glass_phone_video"

    invoke-interface {v3, v4, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    const-string v0, "glass_phone_audio"

    invoke-interface {v3, v2, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    const/16 v0, 0x147

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/0T4;->A0M(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_2
    iput-object v9, v10, LX/GBi;->A01:Ljava/lang/String;

    return-void

    :cond_3
    move-object/from16 v17, v6

    goto/16 :goto_4

    :cond_4
    if-eqz v0, :cond_5

    sget-object v8, LX/3DT;->A0P:LX/3DT;

    goto/16 :goto_3

    :cond_5
    sget-object v8, LX/3DT;->A0L:LX/3DT;

    goto/16 :goto_3

    :cond_6
    move-object v1, v13

    goto/16 :goto_2

    :cond_7
    move-object/from16 v19, v13

    goto/16 :goto_1

    :cond_8
    move-object v12, v13

    goto/16 :goto_0
.end method
