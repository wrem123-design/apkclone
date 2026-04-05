.class public final LX/DEj;
.super LX/294;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DEj;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static A00(LX/00Y;Lcom/instagram/common/session/UserSession;)LX/51Y;
    .locals 2

    new-instance v0, LX/DEj;

    invoke-direct {v0, p1}, LX/DEj;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, p0}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/51Y;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/51Y;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 4

    iget-object v3, p0, LX/DEj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0qR;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v2

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v3, v0}, LX/I6k;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/HashMap;)Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    move-result-object v0

    new-instance v1, LX/51Y;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v3, v1, LX/51Y;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/51Y;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    iput-object v0, v1, LX/51Y;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    invoke-static {}, LX/180;->A0P()LX/2Tk;

    move-result-object v0

    iput-object v0, v1, LX/51Y;->A02:LX/2Tk;

    const/4 v0, 0x0

    invoke-static {v0}, LX/166;->A0w(I)LX/2yp;

    move-result-object v0

    iput-object v0, v1, LX/51Y;->A07:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v1, LX/51Y;->A08:LX/KZi;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ii;-><init>()V

    iput-object v0, v1, LX/51Y;->A00:LX/0ii;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
