.class public LX/YOw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GuG;

.field public A01:LX/Uz0;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YOw;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;

    invoke-interface {p1}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;->BX8()LX/Uz0;

    move-result-object v0

    iput-object v0, p0, LX/YOw;->A01:LX/Uz0;

    invoke-interface {p1}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;->D05()LX/GuG;

    move-result-object v0

    iput-object v0, p0, LX/YOw;->A00:LX/GuG;

    invoke-interface {p1}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YOw;->A02:Ljava/lang/String;

    return-void
.end method
