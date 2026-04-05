.class public abstract LX/EK1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/D2N;
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/aistudio/creation/ugc/inspirationalcampaign/data/InspirationalCampaignDataSource;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/instagram/aistudio/creation/ugc/inspirationalcampaign/data/InspirationalCampaignDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x601df34a

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v2

    const-string v0, "InspirationalCampaign"

    new-instance v1, LX/D2N;

    invoke-direct {v1, v0, v2}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v3, v1, LX/D2N;->A00:Lcom/instagram/aistudio/creation/ugc/inspirationalcampaign/data/InspirationalCampaignDataSource;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
