.class public final LX/RPC;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/feed/media/Media;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 5

    iget-object v2, p0, LX/RPC;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/RPC;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/inappbrowser/footerextension/brandinfo/viewmodel/IGBrandInfoFooterRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/inappbrowser/footerextension/brandinfo/viewmodel/IGBrandInfoFooterRepository;->A00:Lcom/instagram/common/session/UserSession;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/J3q;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v2, v3, LX/J3q;->A00:Lcom/instagram/feed/media/Media;

    iput-object v1, v3, LX/J3q;->A01:Lcom/instagram/inappbrowser/footerextension/brandinfo/viewmodel/IGBrandInfoFooterRepository;

    const/4 v2, 0x0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/Oh1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Oh1;->A04:Ljava/util/List;

    iput-object v2, v0, LX/Oh1;->A03:Ljava/lang/String;

    iput-boolean v4, v0, LX/Oh1;->A06:Z

    iput-object v2, v0, LX/Oh1;->A02:Ljava/lang/Integer;

    iput-object v2, v0, LX/Oh1;->A05:Ljava/util/List;

    iput-object v2, v0, LX/Oh1;->A01:Ljava/lang/Integer;

    iput-object v2, v0, LX/Oh1;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/J3q;->A02:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v3, LX/J3q;->A03:LX/mWj;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
