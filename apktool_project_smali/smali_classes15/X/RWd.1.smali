.class public final LX/RWd;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 8

    iget-object v7, p0, LX/RWd;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v7}, LX/1qV;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/settings2/core/services/Settings2Service;

    move-result-object v3

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v5, v7, v3, v2}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7b37cb15

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "ReframeSettingsRepository"

    new-instance v4, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;

    invoke-direct {v4, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v7, v4, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A03:Lcom/instagram/settings2/core/services/Settings2Service;

    iput-object v2, v4, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A01:LX/2th;

    sget-object v1, LX/1qN;->A0F:LX/1qN;

    new-instance v0, LX/1qP;

    invoke-direct {v0, v1}, LX/1qP;-><init>(LX/1qN;)V

    new-instance v3, LX/1qQ;

    invoke-direct {v3, v0}, LX/1qQ;-><init>(LX/Alm;)V

    sget-object v2, LX/1qS;->A00:LX/1qS;

    const/16 v0, 0xf2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1qU;

    invoke-direct {v0, v2, v3, v1}, LX/1qU;-><init>(LX/9ya;LX/jnT;Ljava/lang/String;)V

    iput-object v0, v4, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A02:LX/1qU;

    invoke-static {v5}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A06:LX/LEo;

    iput-object v0, v4, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A07:LX/mWj;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v6, v5}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A04:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A05:LX/KZi;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/K53;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v4, v2, LX/K53;->A00:Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, LX/D56;->A01(Ljava/lang/Object;LX/jAX;I)V

    iget-object v0, v4, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A07:LX/mWj;

    iput-object v0, v2, LX/K53;->A02:LX/mWj;

    iget-object v0, v4, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A05:LX/KZi;

    iput-object v0, v2, LX/K53;->A01:LX/KZi;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
