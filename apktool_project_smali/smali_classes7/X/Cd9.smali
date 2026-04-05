.class public final LX/Cd9;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 5

    iget-object v4, p0, LX/Cd9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x29d7a5fa

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "edit_profile_ai_settings_repository"

    new-instance v2, Lcom/instagram/profile/edit/aiprofilepic/data/SavePersonaPhotoRepository;

    invoke-direct {v2, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v3, v2, Lcom/instagram/profile/edit/aiprofilepic/data/SavePersonaPhotoRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sget-object v0, LX/3qs;->A01:LX/1D4;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/profile/edit/aiprofilepic/data/SavePersonaPhotoRepository;->A01:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/profile/edit/aiprofilepic/data/SavePersonaPhotoRepository;->A02:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/BWp;

    invoke-direct {v1}, LX/AxD;-><init>()V

    iput-object v4, v1, LX/BWp;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/BWp;->A01:Lcom/instagram/profile/edit/aiprofilepic/data/SavePersonaPhotoRepository;

    iget-object v0, v2, Lcom/instagram/profile/edit/aiprofilepic/data/SavePersonaPhotoRepository;->A02:LX/mWj;

    iput-object v0, v1, LX/BWp;->A03:LX/mWj;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/BWp;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
