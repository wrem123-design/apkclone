.class public final LX/CxZ;
.super LX/294;
.source ""


# instance fields
.field public A00:LX/IjF;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 9

    iget-object v8, p0, LX/CxZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/CxZ;->A02:Ljava/lang/String;

    invoke-static {v8, v0}, LX/GdB;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/GFu;

    move-result-object v7

    invoke-static {v8}, LX/0qR;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v6

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v8, v0}, LX/I6k;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/HashMap;)Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    move-result-object v5

    iget-object v2, p0, LX/CxZ;->A00:LX/IjF;

    new-instance v0, LX/8rL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v3, LX/51G;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v8, v3, LX/51G;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, v3, LX/51G;->A01:LX/GFu;

    iput-object v6, v3, LX/51G;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    iput-object v5, v3, LX/51G;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    iput-object v2, v3, LX/51G;->A00:LX/IjF;

    iput-object v0, v3, LX/51G;->A02:LX/8rL;

    new-instance v0, LX/lAR;

    invoke-direct {v0, v3, v1}, LX/lAR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/51G;->A06:LX/Bbi;

    const/4 v2, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v3, LX/51G;->A08:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v3, LX/51G;->A09:LX/KZi;

    invoke-static {v1}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/51G;->A0C:LX/LEo;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/51G;->A0A:LX/LEo;

    invoke-static {v1}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/51G;->A0B:LX/LEo;

    invoke-static {v2}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/51G;->A0D:LX/LEo;

    const/4 v1, 0x2

    new-instance v0, LX/lAR;

    invoke-direct {v0, v3, v1}, LX/lAR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/51G;->A07:LX/Bbi;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
