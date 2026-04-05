.class public final LX/Fw1;
.super LX/294;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Tlm;

.field public final A02:LX/LmD;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A04:LX/4ea;

.field public final A05:LX/Fw0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Tlm;LX/LmD;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/4ea;LX/Fw0;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fw1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Fw1;->A02:LX/LmD;

    iput-object p4, p0, LX/Fw1;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object p6, p0, LX/Fw1;->A05:LX/Fw0;

    iput-object p2, p0, LX/Fw1;->A01:LX/Tlm;

    iput-object p5, p0, LX/Fw1;->A04:LX/4ea;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 9

    iget-object v1, p0, LX/Fw1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Fw1;->A02:LX/LmD;

    iget-object v4, p0, LX/Fw1;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v7, p0, LX/Fw1;->A05:LX/Fw0;

    iget-object v2, p0, LX/Fw1;->A01:LX/Tlm;

    invoke-static {v1}, LX/5De;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    move-result-object v8

    invoke-static {v1}, LX/5Dl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Dm;

    move-result-object v6

    iget-object v5, p0, LX/Fw1;->A04:LX/4ea;

    new-instance v0, LX/FvQ;

    invoke-direct/range {v0 .. v8}, LX/FvQ;-><init>(Lcom/instagram/common/session/UserSession;LX/Tlm;LX/LmD;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/4ea;LX/5Dm;LX/Fw0;Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;)V

    return-object v0
.end method
