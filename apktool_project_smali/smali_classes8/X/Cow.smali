.class public final LX/Cow;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 4

    iget-object v3, p0, LX/Cow;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/FwS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/FwS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v2, LX/FwS;->A00:LX/mpT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    invoke-direct {v1, v2, v3}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;-><init>(LX/FwS;Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ii;-><init>()V

    iput-object v0, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A01:LX/0ii;

    iput-object v0, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A00:LX/0ic;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
