.class public final LX/RPF;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/feed/media/Media;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 5

    iget-object v3, p0, LX/RPF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/RPF;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/inappbrowser/footerextension/socialcontext/viewmodel/IGSocialContextFooterRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/instagram/inappbrowser/footerextension/socialcontext/viewmodel/IGSocialContextFooterRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/J4Y;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v2, v4, LX/J4Y;->A01:Lcom/instagram/feed/media/Media;

    iput-object v1, v4, LX/J4Y;->A02:Lcom/instagram/inappbrowser/footerextension/socialcontext/viewmodel/IGSocialContextFooterRepository;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v4, LX/J4Y;->A00:LX/0AA;

    const/4 v3, 0x0

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/OZn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/OZn;->A04:Ljava/util/List;

    iput-object v3, v0, LX/OZn;->A02:Ljava/lang/Integer;

    iput-object v3, v0, LX/OZn;->A01:Ljava/lang/Integer;

    iput-object v2, v0, LX/OZn;->A00:Ljava/lang/Boolean;

    iput-object v1, v0, LX/OZn;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/J4Y;->A04:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/J4Y;->A03:LX/KZi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
