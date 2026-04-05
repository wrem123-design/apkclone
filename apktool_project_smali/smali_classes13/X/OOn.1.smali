.class public final LX/OOn;
.super LX/294;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

.field public final A02:LX/itO;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;LX/itO;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OOn;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/OOn;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    iput-object p3, p0, LX/OOn;->A02:LX/itO;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 9

    sget-object v0, LX/F4x;->A07:LX/K4p;

    iget-object v8, p0, LX/OOn;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    iget-object v2, p0, LX/OOn;->A02:LX/itO;

    iget-object v0, p0, LX/OOn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/SlE;->A00(Lcom/instagram/common/session/UserSession;)LX/QmT;

    move-result-object v1

    invoke-static {v0}, LX/Ff1;->A00(Lcom/instagram/common/session/UserSession;)LX/Ff2;

    move-result-object v0

    invoke-static {v8, v2, v0}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/F4x;

    invoke-direct {v7}, LX/0ev;-><init>()V

    iput-object v8, v7, LX/F4x;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    iput-object v2, v7, LX/F4x;->A01:LX/itO;

    iput-object v1, v7, LX/F4x;->A03:LX/QmT;

    iput-object v0, v7, LX/F4x;->A02:LX/Ff2;

    const/4 v6, 0x0

    invoke-static {v6}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v5

    iput-object v5, v7, LX/F4x;->A05:LX/LEo;

    invoke-static {v6}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v4

    iput-object v4, v7, LX/F4x;->A04:LX/LEo;

    iget-object v3, v0, LX/Ff2;->A00:LX/mWj;

    invoke-interface {v8}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->BMN()LX/KZi;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/CQe;

    invoke-direct {v0, v7, v6, v1}, LX/CQe;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4, v5, v3, v2}, LX/0GW;->A03(LX/1st;LX/KZi;LX/KZi;LX/KZi;LX/KZi;)LX/26q;

    move-result-object v3

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    sget-object v1, LX/0Ln;->A01:LX/mKh;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v2, v3, v1}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v7, LX/F4x;->A06:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7
.end method
