.class public abstract synthetic LX/a8u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mPa;I)LX/mOy;
    .locals 1

    const v0, -0x65866295

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/mPa;->Byq()LX/mOy;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/mPa;LX/mPa;)LX/QJ4;
    .locals 17

    invoke-interface/range {p0 .. p0}, LX/mPa;->Byq()LX/mOy;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, LX/mPa;->Byq()LX/mOy;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface/range {p1 .. p1}, LX/mPa;->Byq()LX/mOy;

    move-result-object v0

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    invoke-interface {v1}, LX/mOy;->Byr()Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;

    move-result-object v1

    invoke-interface {v0}, LX/mOy;->Byr()Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v1, :cond_8

    new-instance v0, LX/YZL;

    invoke-direct {v0, v1}, LX/YZL;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;)V

    invoke-interface {v3}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->B9e()LX/Uxe;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->B9e()LX/Uxe;

    move-result-object v1

    iput-object v1, v0, LX/YZL;->A00:LX/Uxe;

    :cond_0
    invoke-interface {v3}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->BQ7()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->BQ7()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/YZL;->A04:Ljava/lang/Integer;

    :cond_1
    invoke-interface {v3}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->BQ8()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->BQ8()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/YZL;->A05:Ljava/lang/Integer;

    :cond_2
    invoke-interface {v3}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->BWt()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/YZL;->A06:Ljava/lang/String;

    invoke-interface {v3}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->BXR()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->BXR()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/YZL;->A0B:Ljava/util/List;

    :cond_3
    invoke-interface {v3}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->Bk6()Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->Bk6()Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;

    move-result-object v2

    iget-object v1, v0, LX/YZL;->A01:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;

    invoke-static {v1, v2, v2}, LX/a8u;->A02(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;)Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;

    move-result-object v1

    iput-object v1, v0, LX/YZL;->A01:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;

    :cond_4
    invoke-interface {v3}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->BrU()Z

    move-result v1

    iput-boolean v1, v0, LX/YZL;->A0C:Z

    invoke-interface {v3}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->Bys()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/YZL;->A07:Ljava/lang/String;

    invoke-interface {v3}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->Dkx()Z

    move-result v1

    iput-boolean v1, v0, LX/YZL;->A0D:Z

    invoke-interface {v3}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->CKj()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->CKj()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/YZL;->A08:Ljava/lang/String;

    :cond_5
    invoke-interface {v3}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->CKk()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->CKk()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/YZL;->A09:Ljava/lang/String;

    :cond_6
    invoke-interface {v3}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->CKl()LX/UzB;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v0, LX/YZL;->A03:LX/UzB;

    invoke-interface {v3}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->Cjo()Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->Cjo()Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;

    move-result-object v2

    iget-object v1, v0, LX/YZL;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;

    invoke-static {v1, v2, v2}, LX/a8u;->A02(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;)Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;

    move-result-object v1

    iput-object v1, v0, LX/YZL;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;

    :cond_7
    invoke-interface {v3}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->Cpv()Z

    move-result v1

    iput-boolean v1, v0, LX/YZL;->A0E:Z

    invoke-interface {v3}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;->getTitle()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v0, LX/YZL;->A0A:Ljava/lang/String;

    iget-object v4, v0, LX/YZL;->A00:LX/Uxe;

    iget-object v8, v0, LX/YZL;->A04:Ljava/lang/Integer;

    iget-object v9, v0, LX/YZL;->A05:Ljava/lang/Integer;

    iget-object v10, v0, LX/YZL;->A06:Ljava/lang/String;

    iget-object v15, v0, LX/YZL;->A0B:Ljava/util/List;

    iget-object v5, v0, LX/YZL;->A01:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;

    iget-boolean v2, v0, LX/YZL;->A0C:Z

    iget-object v11, v0, LX/YZL;->A07:Ljava/lang/String;

    iget-boolean v1, v0, LX/YZL;->A0D:Z

    iget-object v12, v0, LX/YZL;->A08:Ljava/lang/String;

    iget-object v13, v0, LX/YZL;->A09:Ljava/lang/String;

    iget-object v7, v0, LX/YZL;->A03:LX/UzB;

    iget-object v6, v0, LX/YZL;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;

    iget-boolean v0, v0, LX/YZL;->A0E:Z

    new-instance v3, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    move/from16 v16, v2

    move/from16 p0, v1

    move/from16 p1, v0

    invoke-direct/range {v3 .. v18}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;-><init>(LX/Uxe;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;LX/UzB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    :cond_8
    new-instance v0, LX/QJ3;

    invoke-direct {v0, v3}, LX/QJ3;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;)V

    :cond_9
    move-object v1, v0

    :cond_a
    new-instance v0, LX/QJ4;

    invoke-direct {v0, v1}, LX/QJ4;-><init>(LX/mOy;)V

    return-object v0
.end method

.method public static A02(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;)Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;->BX8()LX/Uz0;

    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;->D05()LX/GuG;

    invoke-interface {p0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;->D3o()Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;->BX8()LX/Uz0;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;->D05()LX/GuG;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;->D3o()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    invoke-direct {v0, v2, p0, v1}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;-><init>(LX/GuG;LX/Uz0;Ljava/lang/String;)V

    return-object v0

    :cond_0
    return-object p2
.end method

.method public static A03(LX/mPa;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/mPa;->Byq()LX/mOy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/mPa;->Byq()LX/mOy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "incentive"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
