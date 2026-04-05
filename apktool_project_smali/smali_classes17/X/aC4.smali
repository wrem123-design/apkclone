.class public abstract LX/aC4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)Lcom/meta/metaai/customization/repository/MetaAiCustomizationRepository;
    .locals 3

    check-cast p0, LX/mnL;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/meta/metaai/customization/repository/MetaAiCustomizationRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/meta/metaai/customization/repository/MetaAiCustomizationRepository;->A00:LX/mnL;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Xq2;->A01(LX/mnL;Ljava/lang/Integer;)LX/mpT;

    move-result-object v0

    new-instance v1, Lcom/meta/metaai/customization/service/MetaAiCustomizationNetworkService;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/meta/metaai/customization/service/MetaAiCustomizationNetworkService;->A00:LX/mpT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/meta/metaai/customization/repository/MetaAiCustomizationRepository;->A01:Lcom/meta/metaai/customization/service/MetaAiCustomizationNetworkService;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/metaai/customization/repository/MetaAiCustomizationRepository;->A02:LX/LEo;

    iput-object v0, v2, Lcom/meta/metaai/customization/repository/MetaAiCustomizationRepository;->A05:LX/mWj;

    const/4 v1, 0x0

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/metaai/customization/repository/MetaAiCustomizationRepository;->A04:LX/LEo;

    iput-object v0, v2, Lcom/meta/metaai/customization/repository/MetaAiCustomizationRepository;->A07:LX/mWj;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/metaai/customization/repository/MetaAiCustomizationRepository;->A03:LX/LEo;

    iput-object v0, v2, Lcom/meta/metaai/customization/repository/MetaAiCustomizationRepository;->A06:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
