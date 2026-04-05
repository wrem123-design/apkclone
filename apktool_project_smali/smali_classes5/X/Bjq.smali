.class public final LX/Bjq;
.super LX/294;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/LmD;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;

.field public final A03:LX/EDo;

.field public final A04:LX/Bjj;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LmD;Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;LX/EDo;LX/Bjj;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Bjq;->A01:LX/LmD;

    iput-object p4, p0, LX/Bjq;->A03:LX/EDo;

    iput-object p1, p0, LX/Bjq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Bjq;->A04:LX/Bjj;

    iput-object p3, p0, LX/Bjq;->A02:Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 6

    iget-object v2, p0, LX/Bjq;->A01:LX/LmD;

    iget-object v4, p0, LX/Bjq;->A03:LX/EDo;

    iget-object v1, p0, LX/Bjq;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Bjq;->A04:LX/Bjj;

    iget-object v3, p0, LX/Bjq;->A02:Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;

    new-instance v0, LX/Bjr;

    invoke-direct/range {v0 .. v5}, LX/Bjr;-><init>(Lcom/instagram/common/session/UserSession;LX/LmD;Lcom/instagram/creation/capture/quickcapture/camerasession/save/LastPreCaptureDestination;LX/EDo;LX/Bjj;)V

    return-object v0
.end method
