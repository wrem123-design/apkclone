.class public final LX/Eei;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ic;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

.field public final A03:LX/EcJ;

.field public final A04:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;LX/EcJ;LX/LEL;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eei;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Eei;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iput-object p3, p0, LX/Eei;->A03:LX/EcJ;

    iput-object p4, p0, LX/Eei;->A04:LX/LEL;

    iget-object v0, p2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A09:LX/0ic;

    iput-object v0, p0, LX/Eei;->A00:LX/0ic;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;F)V
    .locals 13

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/Eei;->A03:LX/EcJ;

    invoke-virtual {v4, p1}, LX/EcJ;->A01(Ljava/lang/String;)LX/Dgv;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/Kd3;

    invoke-direct {v2, v3}, LX/Kd3;-><init>(LX/Dgv;)V

    invoke-interface {v3}, LX/Dgv;->DAq()LX/K8H;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v0, 0x0

    iget-object v9, v1, LX/K8H;->A03:Ljava/lang/Integer;

    iget-object v6, v1, LX/K8H;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v10, v1, LX/K8H;->A04:Ljava/lang/String;

    iget-object v11, v1, LX/K8H;->A05:Ljava/util/List;

    iget-object v7, v1, LX/K8H;->A01:Ljava/lang/Float;

    iget-boolean v12, v1, LX/K8H;->A06:Z

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/K8H;

    invoke-direct/range {v5 .. v12}, LX/K8H;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v3, v5}, LX/Dgv;->GLK(LX/K8H;)V

    invoke-virtual {v4, v0, v2, v3}, LX/EcJ;->A02(LX/QKu;LX/Dgv;LX/Dgv;)V

    invoke-interface {v3}, LX/Dgv;->DAq()LX/K8H;

    move-result-object v0

    iget-boolean v0, v0, LX/K8H;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Eei;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0K(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method
