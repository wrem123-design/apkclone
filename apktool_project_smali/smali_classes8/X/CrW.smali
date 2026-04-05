.class public final LX/CrW;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 4

    iget-object v3, p0, LX/CrW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/46T;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v3, v2, LX/46T;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    new-instance v1, LX/Sbz;

    invoke-direct {v1, v3, v0}, LX/Sbz;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;

    iput-object v0, v2, LX/46T;->A00:Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;

    invoke-static {v3}, LX/2Sf;->A00(Lcom/instagram/common/session/UserSession;)LX/2Sh;

    move-result-object v1

    new-instance v0, LX/2Si;

    invoke-direct {v0, v3, v1}, LX/2Si;-><init>(Lcom/instagram/common/session/UserSession;LX/2Sh;)V

    iput-object v0, v2, LX/46T;->A03:LX/2Si;

    sget-object v0, LX/EHt;->A00:LX/EHt;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/46T;->A05:LX/LEo;

    sget-object v0, LX/EHY;->A00:LX/EHY;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/46T;->A04:LX/LEo;

    sget-object v0, LX/EHv;->A00:LX/EHv;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/46T;->A06:LX/LEo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
