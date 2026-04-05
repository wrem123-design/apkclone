.class public final LX/bdg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/WGT;


# direct methods
.method public constructor <init>(LX/WGT;)V
    .locals 0

    iput-object p1, p0, LX/bdg;->A00:LX/WGT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;)V
    .locals 8

    iget-object v4, p1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A05:Ljava/lang/String;

    iget v0, p1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A00:I

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/bdg;->A00:LX/WGT;

    iget-object v1, v3, LX/WGT;->A03:LX/eC7;

    sget-object v0, LX/kpX;->A00:LX/kpX;

    invoke-virtual {v1, v0}, LX/eC7;->A04(LX/nDf;)V

    iget-object v5, v3, LX/WGT;->A02:Lcom/instagram/common/session/UserSession;

    const-class v6, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v2

    iget-object v0, v3, LX/WGT;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cowatch"

    invoke-static {v5, v4, v0, v1}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/45R;->A00(Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v3, LX/WGT;->A00:Landroid/app/Activity;

    const-string v7, "profile"

    new-instance v2, LX/1p8;

    invoke-direct/range {v2 .. v7}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
