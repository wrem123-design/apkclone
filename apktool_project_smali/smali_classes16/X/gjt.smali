.class public final LX/gjt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pD1;


# instance fields
.field public final synthetic A00:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/gjt;->A00:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final EDJ(IIII)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "BaseHorizon2DActivity"

    const-string v0, "onAccessibilityInfo: puiButtonX=%s, puiButtonY=%s, micButtonX=%s, micButtonY=%s"

    invoke-static {v1, v0, v2}, LX/Wkf;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ERm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v2, p0, LX/gjt;->A00:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1h(ZZ)V

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0U:Ljava/lang/String;

    iput-object p1, v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0X:Ljava/lang/String;

    iget-object v1, v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0T:Ljava/lang/String;

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "HSR"

    :goto_0
    const-string v0, "null"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p2, v3

    :cond_0
    iput-object p2, v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0P:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0D:LX/nmc;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/nmc;->GN2(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0D:LX/nmc;

    const-string v0, "First Travel Completed"

    invoke-interface {v1, v0}, LX/nmc;->G9w(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0D:LX/nmc;

    invoke-interface {v0}, LX/nmc;->Geo()V

    :cond_1
    invoke-virtual {v2}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1N()LX/eLM;

    move-result-object v3

    sget-object v4, LX/XDc;->A04:LX/XDc;

    iget-object v5, v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0X:Ljava/lang/String;

    iget-object v7, v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0S:Ljava/lang/String;

    iget-object v8, v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0R:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, LX/eLM;->A05(LX/XDc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v6, "HUR"

    goto :goto_0
.end method

.method public final Elo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/gjt;->A00:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    iget-object v1, v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0T:Ljava/lang/String;

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A09:LX/nkr;

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0P:Ljava/lang/String;

    invoke-static {v0, p2}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0P:Ljava/lang/String;

    :cond_1
    iget-object v0, v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0U:Ljava/lang/String;

    invoke-static {v0, p1}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/eLM;->A01()LX/pD0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2, p1}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A09(LX/pD0;Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;Ljava/lang/String;)V

    iput-object p1, v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0U:Ljava/lang/String;

    :cond_2
    iget-object v1, v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0I:LX/nks;

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/nks;->FtS()V

    invoke-virtual {v2, v0, v0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1h(ZZ)V

    :cond_3
    iget-object v0, v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0J:LX/nks;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/nks;->FtS()V

    :cond_4
    iget-object v0, v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0D:LX/nmc;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/nmc;->GQb()V

    :cond_5
    iget-object v1, v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0D:LX/nmc;

    if-eqz v1, :cond_6

    const-string v0, "First Travel Initiated"

    invoke-interface {v1, v0}, LX/nmc;->G9w(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0D:LX/nmc;

    invoke-interface {v0}, LX/nmc;->Geo()V

    :cond_6
    return-void
.end method

.method public final Eqc()V
    .locals 3

    iget-object v2, p0, LX/gjt;->A00:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    iget-object v0, v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0I:LX/nks;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nks;->FtS()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1h(ZZ)V

    :cond_0
    iget-object v0, v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0J:LX/nks;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/nks;->FtS()V

    :cond_1
    iput-boolean v1, v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0c:Z

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0U:Ljava/lang/String;

    return-void
.end method

.method public final F7a()V
    .locals 3

    iget-object v2, p0, LX/gjt;->A00:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    iget-object v0, v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0I:LX/nks;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nks;->F7a()V

    :cond_0
    iget-object v0, v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0J:LX/nks;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/nks;->F7a()V

    :cond_1
    iget-object v1, v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0D:LX/nmc;

    if-eqz v1, :cond_2

    const-string v0, "Sdp Request Succeeded"

    invoke-interface {v1, v0}, LX/nmc;->G9w(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0D:LX/nmc;

    invoke-interface {v0}, LX/nmc;->Geo()V

    :cond_2
    return-void
.end method

.method public final FC8()V
    .locals 2

    invoke-virtual {p0}, LX/gjt;->Eqc()V

    invoke-virtual {p0}, LX/gjt;->F7a()V

    iget-object v1, p0, LX/gjt;->A00:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    iget-object v0, v1, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0D:LX/nmc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nmc;->GEh()V

    iget-object v0, v1, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0D:LX/nmc;

    invoke-interface {v0}, LX/nmc;->Geo()V

    :cond_0
    return-void
.end method

.method public final FCy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 4

    iget-object v2, p0, LX/gjt;->A00:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    invoke-virtual {v2}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1O()LX/aWt;

    move-result-object v0

    iget-object v3, v0, LX/aWt;->A00:Ljava/util/Map;

    const-string v0, "Session ID"

    invoke-interface {v3, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cloud Session ID"

    invoke-interface {v3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Cloud Pre-Warm Enabled"

    invoke-static {p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Build Channel"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Build ID"

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Is HSR Native"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provider"

    invoke-interface {v3, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0D:LX/nmc;

    if-eqz v1, :cond_0

    invoke-interface {v1, p3}, LX/nmc;->G10(Ljava/lang/String;)V

    invoke-interface {v1, p4}, LX/nmc;->G29(Ljava/lang/String;)V

    invoke-static {p7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nmc;->G8M(Ljava/lang/String;)V

    invoke-static {p8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nmc;->G8S(Ljava/lang/String;)V

    invoke-static {p9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nmc;->G8C(Ljava/lang/String;)V

    invoke-interface {v1, p6}, LX/nmc;->GFU(Ljava/lang/String;)V

    invoke-interface {v1}, LX/nmc;->Geo()V

    :cond_0
    iget-object v0, v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0I:LX/nks;

    if-eqz v0, :cond_1

    if-eqz p8, :cond_1

    invoke-interface {v0}, LX/nks;->Fc6()V

    :cond_1
    iget-object v0, v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0J:LX/nks;

    if-eqz v0, :cond_2

    if-eqz p8, :cond_2

    invoke-interface {v0}, LX/nks;->Fc6()V

    :cond_2
    return-void
.end method

.method public final FGs(Ljava/lang/String;)V
    .locals 9

    const/4 v5, 0x1

    const/4 v4, 0x0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "BaseHorizon2DActivity"

    const-string v0, "onSessionClosed from=%s"

    invoke-static {v3, v0, v1}, LX/Wkf;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/gjt;->A00:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    iget-object v0, v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0E:LX/nfZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nfZ;->Dq4()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0N:LX/nfz;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/nfz;->Dq4()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    if-nez v1, :cond_2

    if-nez v5, :cond_2

    const-string v1, "finish the activity due to session closed"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/Wkf;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1Y()V

    invoke-virtual {v2}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1X()V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_2
    invoke-virtual {v2}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1N()LX/eLM;

    move-result-object v3

    sget-object v4, LX/XDc;->A09:LX/XDc;

    iget-object v5, v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0X:Ljava/lang/String;

    iget-object v7, v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0S:Ljava/lang/String;

    iget-object v8, v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0R:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, LX/eLM;->A05(LX/XDc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final FGy(LX/mnN;)V
    .locals 2

    iget-object v1, p0, LX/gjt;->A00:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1h(ZZ)V

    iget-object v0, v1, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0E:LX/nfZ;

    if-eqz v0, :cond_0

    const-string v0, "session_error"

    invoke-static {v1, v0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0F(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0E:LX/nfZ;

    invoke-interface {v0, p1}, LX/nfZ;->GQT(LX/mnN;)V

    :cond_0
    return-void
.end method

.method public final FH0()V
    .locals 4

    iget-object v1, p0, LX/gjt;->A00:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0O:Ljava/lang/Long;

    iget-object v2, v1, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0D:LX/nmc;

    if-eqz v2, :cond_0

    const-string v0, "Ready to interact"

    invoke-interface {v2, v0}, LX/nmc;->G9w(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0D:LX/nmc;

    invoke-interface {v0}, LX/nmc;->Geo()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0c:Z

    iget-object v0, v1, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A09:LX/nkr;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/nkr;->Dc0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A01:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A08(Landroid/view/View;Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1h(ZZ)V

    iget-object v0, v1, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0D:LX/nmc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/nmc;->GQb()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A01:Landroid/view/View;

    iput-object v0, v1, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A02:Landroid/view/View;

    :goto_0
    iget-object v0, v1, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0G:LX/ncY;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/ncY;->GQR()V

    :cond_2
    iget-object v0, v1, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0I:LX/nks;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/nks;->release()V

    :cond_3
    iget-object v0, v1, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0D(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1h(ZZ)V

    goto :goto_0
.end method

.method public final FOy(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/gjt;->A00:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A09:LX/nkr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/nkr;->Dc0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0c:Z

    if-nez v0, :cond_1

    iput-object p1, v1, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A01:Landroid/view/View;

    iput-object p2, v1, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A02:Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v1}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A08(Landroid/view/View;Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;)V

    invoke-virtual {v1, v0, v0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1h(ZZ)V

    iget-object v0, v1, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0D:LX/nmc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nmc;->GQb()V

    return-void
.end method

.method public final FbV(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/gjt;->A00:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    iget-object v0, v0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0K:LX/ncZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/ncZ;->GQU(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GSM(Z)V
    .locals 5

    iget-object v0, p0, LX/gjt;->A00:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    iget-object v3, v0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0A:LX/ZBL;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/ZBL;->A04:LX/P3V;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/ZBL;->A00:Landroid/content/Context;

    new-instance v1, LX/P3V;

    invoke-direct {v1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/P3V;->A01:LX/ZBL;

    const/4 v2, 0x0

    new-instance v0, LX/flu;

    invoke-direct {v0, v1, v2}, LX/flu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/P3V;->A00:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iput-object v1, v3, LX/ZBL;->A04:LX/P3V;

    iget-object v4, v3, LX/ZBL;->A01:Landroid/view/ViewGroup;

    iput-object v3, v1, LX/P3V;->A01:LX/ZBL;

    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, v3, LX/ZBL;->A04:LX/P3V;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v3, LX/ZBL;->A04:LX/P3V;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v1, v3, LX/ZBL;->A04:LX/P3V;

    const v0, 0x10000006

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, -0x28

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v0, 0x14

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v3, LX/ZBL;->A04:LX/P3V;

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v3, LX/ZBL;->A04:LX/P3V;

    new-instance v0, LX/f3l;

    invoke-direct {v0, v3, v2}, LX/f3l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v0, v3, LX/ZBL;->A04:LX/P3V;

    if-eqz p1, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, ""

    iput-object v1, v3, LX/ZBL;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/ZBL;->A04:LX/P3V;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/ZBL;->A04:LX/P3V;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    iget-object v2, v3, LX/ZBL;->A02:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/ZBL;->A04:LX/P3V;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_2
    iget-object v3, v3, LX/ZBL;->A05:LX/ncW;

    if-eqz v3, :cond_3

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "SOFT_KEYBOARD_SHOWN"

    invoke-interface {v3, v1, v0, v2}, LX/ncW;->E1v(LX/mnN;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v0, :cond_3

    iget-object v1, v3, LX/ZBL;->A02:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/ZBL;->A04:LX/P3V;

    invoke-static {v0, v1}, LX/BTd;->A17(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V

    :cond_5
    iget-object v0, v3, LX/ZBL;->A04:LX/P3V;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public final onCreatorLedMigrationEvent(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/gjt;->A00:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    iget-object v0, v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A09:LX/nkr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/nkr;->BqA()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "deeplink_uri"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, LX/SD9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SD9;->A00:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1f(LX/SD9;)V

    return-void

    :cond_0
    :try_start_1
    const-string v1, "CreatorLedMigrationHelper"

    const-string v0, "Unable to parse the event. Invalid deeplink_uri."

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "CreatorLedMigrationHelper"

    const-string v0, "Unable to parse the event."

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    return-void
.end method

.method public final onEnterPipMode()V
    .locals 0

    return-void
.end method

.method public final onGameReady()V
    .locals 9

    iget-object v2, p0, LX/gjt;->A00:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    iget-object v0, v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0I:LX/nks;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nks;->onGameReady()V

    :cond_0
    iget-object v0, v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0J:LX/nks;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/nks;->onGameReady()V

    :cond_1
    iget-object v1, v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0D:LX/nmc;

    if-eqz v1, :cond_2

    const-string v0, "Game Ready"

    invoke-interface {v1, v0}, LX/nmc;->G9w(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0D:LX/nmc;

    invoke-interface {v0}, LX/nmc;->Geo()V

    :cond_2
    invoke-virtual {v2}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1N()LX/eLM;

    move-result-object v3

    sget-object v4, LX/XDc;->A05:LX/XDc;

    iget-object v5, v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0X:Ljava/lang/String;

    iget-object v7, v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0S:Ljava/lang/String;

    iget-object v8, v2, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0R:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, LX/eLM;->A05(LX/XDc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onInactiveWarning()V
    .locals 2

    iget-object v1, p0, LX/gjt;->A00:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1h(ZZ)V

    iget-object v0, v1, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0M:LX/nhj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nhj;->hide()V

    :cond_0
    iget-object v0, v1, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0H:LX/nfx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/nfx;->GQR()V

    :cond_1
    return-void
.end method

.method public final onMuteMic(Z)V
    .locals 0

    return-void
.end method

.method public final onOpenExternalLink(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/gjt;->A00:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    invoke-virtual {v0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1N()LX/eLM;

    move-result-object v0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/eLM;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v2, v1}, LX/Wht;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final onOpenShareSheet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/gjt;->A00:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    invoke-virtual {v0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1N()LX/eLM;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {p3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/eLM;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x3

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v5

    const v0, 0x10008000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array v0, v7, [Landroid/os/Parcelable;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    const-string v0, "android.intent.extra.EXCLUDE_COMPONENTS"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    invoke-static {v4, v5}, LX/Wht;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final onParametricHapticEvent(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final onPipModeSupported()V
    .locals 0

    return-void
.end method

.method public final onReconnect()V
    .locals 7

    iget-object v0, p0, LX/gjt;->A00:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    invoke-virtual {v0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1N()LX/eLM;

    move-result-object v1

    sget-object v2, LX/XDc;->A08:LX/XDc;

    iget-object v3, v0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0X:Ljava/lang/String;

    iget-object v5, v0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0S:Ljava/lang/String;

    iget-object v6, v0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0R:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, LX/eLM;->A05(LX/XDc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onRedirectAction(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/gjt;->A00:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    iget-object v2, v3, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A09:LX/nkr;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2906ea70

    if-eq v1, v0, :cond_2

    const v0, 0x312c031a

    if-eq v1, v0, :cond_1

    const v0, 0x32812ec7

    if-ne v1, v0, :cond_0

    const-string v0, "ACCOUNT_CENTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/nkr;->CcF()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/gjt;->onOpenExternalLink(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "PRIVACY_SETTINGS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://secure.oculus.com/my/privacy/"

    goto :goto_0

    :cond_2
    const-string v0, "FAMILY_CENTER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1N()LX/eLM;

    move-result-object v0

    invoke-interface {v2}, LX/nkr;->CcG()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/eLM;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/8bm;->A0K()LX/9p5;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public final onRequestClose()V
    .locals 1

    iget-object v0, p0, LX/gjt;->A00:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    iget-object v0, v0, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0F:LX/nfr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nfr;->GQR()V

    :cond_0
    return-void
.end method

.method public final onSetClipboardText()V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-gt v1, v0, :cond_0

    iget-object v0, p0, LX/gjt;->A00:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    invoke-virtual {v0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1N()LX/eLM;

    move-result-object v0

    const v2, 0x7f137285

    const/4 v1, 0x0

    iget-object v0, v0, LX/eLM;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public final onSocialOverlayEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, LX/gjt;->A00:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    sget-object v0, LX/aLd;->A00:Ljava/util/Map;

    iget-object v10, v1, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0L:LX/nhi;

    const/4 v9, 0x0

    iget-object v13, v1, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0M:LX/nhj;

    iget-object v12, v1, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0Z:Ljava/util/HashMap;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v17

    const-string v16, "eventType"

    move-object/from16 v6, p1

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    const-string v5, "overlayType"

    move-object/from16 v7, p2

    invoke-static {v7}, LX/659;->A0q(Ljava/lang/Object;)V

    const-string v3, "extraInformation"

    move-object/from16 v4, p3

    invoke-static {v4}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/659;->A0t(Ljava/lang/Object;)V

    const-string v1, "worldID"

    const-string v0, "null"

    if-eqz v10, :cond_11

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v2}, LX/aHc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v8, LX/XNH;->A0d:LX/XNH;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v12, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_0

    const-string v12, "/in_world_pui"

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v13}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v13, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v13, 0x0

    :cond_2
    const-string v1, "eventID"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v14}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v14, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v14, 0x0

    :cond_4
    const-string v1, "puiNextRoute"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v15}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v15, 0x0

    :cond_6
    const-string v1, "chatVolume"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    move-object v6, v9

    :cond_8
    const-string v5, "100"

    if-nez v6, :cond_9

    move-object v6, v5

    :cond_9
    const-string v1, "videoVolume"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    if-nez v4, :cond_b

    :cond_a
    move-object v4, v5

    :cond_b
    const-string v1, "worldVolume"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz v3, :cond_c

    move-object v5, v3

    :cond_c
    new-instance v11, LX/YDX;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v6, v11, LX/YDX;->A00:Ljava/lang/String;

    iput-object v4, v11, LX/YDX;->A01:Ljava/lang/String;

    iput-object v5, v11, LX/YDX;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "instanceID"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    const/4 v3, 0x0

    :cond_e
    const-string v1, "orientation"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v2, 0x0

    :cond_10
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Opening the PUI for the world with id: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-interface/range {v10 .. v17}, LX/nhi;->GQX(LX/YDX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    const-string v8, "sourceItemKey"

    const-string v9, "mediaUri"

    const-string v10, "mediaId"

    if-eqz v13, :cond_15

    sget-object v2, LX/009;->A09:Ljava/lang/Integer;

    invoke-static {v2}, LX/aHc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v11, LX/XNH;->A0g:LX/XNH;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v12, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v2, 0x0

    :cond_12
    invoke-static {v9, v3}, LX/gjt;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v16

    const-string v4, "thumbnailUri"

    invoke-static {v4, v3}, LX/gjt;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v17

    const-string v4, "mediaType"

    invoke-static {v4, v3}, LX/gjt;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v18

    const-string v4, "dateCreated"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-string v4, "duration"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v8, v3}, LX/gjt;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v1, v3}, LX/gjt;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v20

    const-string v1, "worldName"

    invoke-static {v1, v3}, LX/gjt;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v21

    const-string v1, "linkUrl"

    invoke-static {v1, v3}, LX/gjt;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v22

    const/16 v1, 0x8f5

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/gjt;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v23

    const-string v1, "shareUseCase"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    const/4 v1, 0x0

    :cond_14
    const-string v0, "shareableEntityID"

    invoke-static {v0, v3}, LX/gjt;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v25

    const-string v0, "leaderboardScore"

    invoke-static {v0, v3}, LX/gjt;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v26

    const-string v0, "shareSheetSessionID"

    invoke-static {v0, v3}, LX/gjt;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v27

    const-string v0, "message"

    invoke-static {v0, v3}, LX/gjt;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v28

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Opening the Sharesheet for media id: "

    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Opening the Sharesheet for use case: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    move-object/from16 v24, v1

    invoke-interface/range {v13 .. v28}, LX/nhj;->GQY(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    const-string v2, "DOWNLOAD_MEDIA"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v2}, LX/gjt;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v12, 0x0

    :cond_16
    invoke-static {v1, v2}, LX/gjt;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v2}, LX/gjt;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    if-eqz v9, :cond_17

    const/4 v11, 0x1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Downloading media with uri: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " and sourceItemKey: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x10a

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v9}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/app/DownloadManager$Request;

    invoke-direct {v1, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    const-string v0, "Downloading Media"

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "Downloading Media from "

    invoke-static {v0, v9, v10}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    const-string v15, ".mp4"

    sget-object v10, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "Camera/"

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v15, v9}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    invoke-virtual {v1, v11}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    const-string v0, "download"

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    const/16 v0, 0x86

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/app/DownloadManager;

    invoke-virtual {v11, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Download enqueued with ID: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    sget-object v9, LX/Wih;->A01:Ljava/util/Map;

    new-instance v1, LX/HTf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/HTf;->A01:Ljava/lang/String;

    iput-object v14, v1, LX/HTf;->A02:Ljava/lang/String;

    iput-object v13, v1, LX/HTf;->A00:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v9, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Wih;->A00:LX/BZI;

    if-nez v0, :cond_17

    const/4 v1, 0x0

    new-instance v0, LX/Yet;

    invoke-direct {v0, v11, v1}, LX/Yet;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v0}, [LX/meb;

    move-result-object v1

    new-instance v0, LX/BZI;

    invoke-direct {v0, v1}, LX/BZI;-><init>([LX/meb;)V

    sput-object v0, LX/Wih;->A00:LX/BZI;

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    sget-object v0, LX/Wih;->A00:LX/BZI;

    invoke-static {v8, v0}, LX/C0c;->A04(Landroid/content/Context;LX/BXv;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error setting up downloads"

    invoke-static {v2, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_0
    const-string v0, "intent.horizon_to_twilight"

    invoke-static {v0}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/354;->A0H()LX/8cz;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v2}, LX/C0g;->A0I(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public final onUpdateScreenOrientation(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/gjt;->A00:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    iget-object v0, v3, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A08:LX/ZGF;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, v3, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0V:Ljava/lang/String;

    invoke-virtual {v0, p1}, LX/ZGF;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A08:LX/ZGF;

    iget-object v1, v3, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0Y:Ljava/util/Collection;

    iget-object v0, v3, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0V:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/ZGF;->A01(Ljava/lang/String;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public final onUpdateWorldInfo(Ljava/util/Map;)V
    .locals 6

    iget-object v3, p0, LX/gjt;->A00:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    invoke-virtual {v3}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1O()LX/aWt;

    move-result-object v0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v0, LX/aWt;->A00:Ljava/util/Map;

    const-string v0, "eventID"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "Event ID"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "snapshotID"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "Snapshot ID"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "travelRoute"

    invoke-static {v0, p1}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v2

    :cond_2
    sget-object v0, LX/aPy;->A01:LX/1oq;

    invoke-virtual {v0, v5}, LX/1oq;->A05(Ljava/lang/CharSequence;)LX/2yI;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2yI;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/AqC;->A0i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "Destination"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "worldID"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    const-string v0, "World ID"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "worldOrientation"

    invoke-static {v0, p1}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A08:LX/ZGF;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iput-object v1, v3, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0V:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/ZGF;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v3, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A08:LX/ZGF;

    iget-object v1, v3, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0Y:Ljava/util/Collection;

    iget-object v0, v3, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0V:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/ZGF;->A01(Ljava/lang/String;Ljava/util/Collection;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse destination from travel route: "

    invoke-static {v0, v5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Horizon2DDebugInfo"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0
.end method

.method public final onUserTimeout()V
    .locals 2

    iget-object v1, p0, LX/gjt;->A00:Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A1h(ZZ)V

    iget-object v0, v1, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0N:LX/nfz;

    if-eqz v0, :cond_0

    const-string v0, "inactive_timeout"

    invoke-static {v1, v0}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0F(Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A0N:LX/nfz;

    invoke-interface {v0}, LX/nfz;->GQR()V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void
.end method
