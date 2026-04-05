.class public final LX/gjq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nly;


# instance fields
.field public final synthetic A00:LX/GBi;


# direct methods
.method public constructor <init>(LX/GBi;)V
    .locals 0

    iput-object p1, p0, LX/gjq;->A00:LX/GBi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F7P(LX/30R;)V
    .locals 13

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gjq;->A00:LX/GBi;

    iget-object v7, v0, LX/GBi;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/GBi;->A09:LX/FwL;

    invoke-virtual {v0}, LX/FwL;->A0h()Z

    move-result v2

    iget-object v0, p1, LX/30R;->A09:LX/bKu;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    check-cast v0, LX/TQD;

    iget-object v0, v0, LX/TQD;->A05:LX/Z1N;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/Z1N;->A01()Ljava/lang/Long;

    move-result-object v6

    :goto_0
    iget-object v1, p1, LX/30R;->A09:LX/bKu;

    instance-of v0, v1, LX/TQD;

    if-eqz v0, :cond_5

    check-cast v1, LX/TQD;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/TQD;->A05:LX/Z1N;

    :goto_1
    instance-of v0, v1, LX/TQI;

    if-eqz v0, :cond_0

    check-cast v1, LX/TQI;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/TQI;->A03()LX/XX1;

    move-result-object v5

    :cond_0
    sget-object v0, LX/EBH;->A0D:LX/EBH;

    invoke-virtual {v0}, LX/EBH;->A03()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/EBH;->A05()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    sget-object v12, LX/3DT;->A0P:LX/3DT;

    :goto_2
    invoke-static {v7}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0M:LX/6hy;

    sget-object v0, LX/Y2L;->A01:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

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

    iget-object v11, v1, LX/BWH;->A05:LX/6cm;

    iget-object v0, v11, LX/6cm;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/BWH;->A01:LX/2gh;

    const/16 v0, 0x7e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v12, v2, v11}, LX/C2b;->A0H(LX/0wq;LX/0ww;LX/6cm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_type"

    invoke-interface {v2, v10, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "device_build_type"

    invoke-interface {v2, v9, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "soc_version"

    invoke-interface {v2, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "build_flavor"

    invoke-interface {v2, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "battery_level_pct"

    invoke-interface {v2, v0, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x199

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "glasses_connection_session_id"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "glasses_activation_session_id"

    invoke-static {v2, v0, v3}, LX/0T4;->A0M(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x147

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2
    return-void

    :cond_3
    move-object v10, v9

    goto :goto_3

    :cond_4
    sget-object v12, LX/3DT;->A0L:LX/3DT;

    goto :goto_2

    :cond_5
    move-object v1, v5

    goto/16 :goto_1

    :cond_6
    move-object v6, v5

    goto/16 :goto_0
.end method
