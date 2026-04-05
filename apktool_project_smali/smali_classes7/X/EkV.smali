.class public abstract LX/EkV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/schools/management/data/SchoolSettingsRepository;
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/schools/management/data/SchoolSettingsDataSource;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/instagram/schools/management/data/SchoolSettingsDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    const v0, 0x52853763

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "ig_school"

    new-instance v2, Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    invoke-direct {v2, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object p0, v2, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A01:Lcom/instagram/schools/management/data/SchoolSettingsDataSource;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/8S2;

    invoke-direct {v0, v3, v1}, LX/8S2;-><init>(LX/8K1;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A03:LX/LEo;

    const/16 v0, 0x13

    invoke-static {v2, v0}, LX/194;->A0d(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A02:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
