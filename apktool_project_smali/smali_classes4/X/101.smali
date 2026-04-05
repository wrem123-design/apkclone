.class public final LX/101;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 4

    iget-object v3, p0, LX/101;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/103;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    move-result-object v2

    invoke-static {v3}, LX/8hq;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v1

    new-instance v0, LX/10R;

    invoke-direct {v0, v1}, LX/10R;-><init>(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/102;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v2, v1, LX/102;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iput-object v0, v1, LX/102;->A03:LX/10R;

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, v1, LX/102;->A06:LX/2th;

    iput-object v0, v1, LX/102;->A05:LX/2th;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ic;-><init>()V

    iput-object v0, v1, LX/102;->A01:LX/0ii;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
