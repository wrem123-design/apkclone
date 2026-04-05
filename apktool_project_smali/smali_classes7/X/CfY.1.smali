.class public final LX/CfY;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/HUy;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 10

    iget-object v9, p0, LX/CfY;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/CfY;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/CfY;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/CfY;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/CfY;->A01:LX/HUy;

    const/4 v4, 0x0

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v3, LX/39r;

    invoke-direct {v3}, LX/0ev;-><init>()V

    if-eqz v1, :cond_3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

    if-nez v5, :cond_0

    sget-object v5, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;->A09:Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

    :cond_0
    :goto_0
    iget-object v6, v2, LX/HUy;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/BjU;->A00:LX/BjU;

    invoke-static {v1, v0, v9}, LX/132;->A0T(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    invoke-static {v2}, LX/132;->A1P(LX/9hg;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9hg;->A0M:Z

    const-string v0, "api/v1/lead_gen/create_or_edit_ig_lead_gen_config_v2/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const/16 v0, 0x3d

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1

    const-string v0, "form_id"

    invoke-virtual {v2, v0, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v6, :cond_2

    const-string v1, "entrypoint"

    iget-object v0, v6, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x86e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.CreateOrEditLeadGenConfigResponseV2>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.CreateOrEditLeadGenConfigResponseV2>>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1398257f

    invoke-virtual {v1, v0}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/29M;

    invoke-direct {v0, v1, v4}, LX/29M;-><init>(ILX/igO;)V

    invoke-static {v0, v2}, LX/A6G;->A04(LX/LEN;LX/KZi;)LX/29O;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/29M;

    invoke-direct {v0, v1, v4}, LX/29M;-><init>(ILX/igO;)V

    invoke-static {v0, v2}, LX/A6G;->A03(LX/LEN;LX/KZi;)LX/29O;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/jB5;

    invoke-direct {v1, v2, v0}, LX/jB5;-><init>(LX/KZi;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/39r;->A00:LX/0ic;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_3
    sget-object v5, Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;->A07:Lcom/instagram/leadgen/core/api/OrganicLeadGenCtaLabel;

    goto :goto_0
.end method
