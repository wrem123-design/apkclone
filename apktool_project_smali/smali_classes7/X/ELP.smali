.class public abstract LX/ELP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/8kB;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Bh7;->A00:LX/Bh7;

    invoke-static {v1, v0, p1}, LX/132;->A0T(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9hg;->A0M:Z

    const-string v0, "api/v1/creators/incentive_platform/get_bonuses_deal_metadata_lists/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v0, "m_pk"

    invoke-virtual {v2, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    const-string v1, "entry_point"

    iget-object v0, p0, Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "scheduled_time"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0B(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.BonusesDealsMetadataResponseIntf>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.BonusesDealsMetadataResponseIntf>>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
