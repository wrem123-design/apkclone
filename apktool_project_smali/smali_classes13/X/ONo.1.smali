.class public final LX/ONo;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/iAO;

.field public A02:LX/Eb8;

.field public A03:LX/EYC;

.field public A04:LX/Glj;

.field public A05:LX/PFI;

.field public A06:LX/PFI;

.field public A07:LX/EXf;

.field public A08:LX/EYB;

.field public A09:LX/PFK;

.field public A0A:LX/Elx;

.field public A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 13

    iget-object v12, p0, LX/ONo;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v11, p0, LX/ONo;->A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-object v10, p0, LX/ONo;->A02:LX/Eb8;

    iget-object v9, p0, LX/ONo;->A04:LX/Glj;

    iget-object v8, p0, LX/ONo;->A01:LX/iAO;

    iget-object v7, p0, LX/ONo;->A03:LX/EYC;

    iget-object v6, p0, LX/ONo;->A09:LX/PFK;

    iget-object v5, p0, LX/ONo;->A08:LX/EYB;

    iget-object v4, p0, LX/ONo;->A05:LX/PFI;

    iget-object v3, p0, LX/ONo;->A06:LX/PFI;

    iget-object v2, p0, LX/ONo;->A0A:LX/Elx;

    iget-object v0, p0, LX/ONo;->A07:LX/EXf;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11, v10, v9, v8, v7}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v3}, LX/177;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/F9J;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v12, v1, LX/F9J;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v1, LX/F9J;->A0B:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iput-object v10, v1, LX/F9J;->A02:LX/Eb8;

    iput-object v9, v1, LX/F9J;->A04:LX/Glj;

    iput-object v8, v1, LX/F9J;->A01:LX/iAO;

    iput-object v7, v1, LX/F9J;->A03:LX/EYC;

    iput-object v6, v1, LX/F9J;->A09:LX/PFK;

    iput-object v5, v1, LX/F9J;->A08:LX/EYB;

    iput-object v4, v1, LX/F9J;->A05:LX/PFI;

    iput-object v3, v1, LX/F9J;->A06:LX/PFI;

    iput-object v2, v1, LX/F9J;->A0A:LX/Elx;

    iput-object v0, v1, LX/F9J;->A07:LX/EXf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
