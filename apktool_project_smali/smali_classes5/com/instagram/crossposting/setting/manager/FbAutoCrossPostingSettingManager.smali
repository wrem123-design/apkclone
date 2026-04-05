.class public final Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/47x;


# instance fields
.field public final accountType:LX/2aj;

.field public final bplCrossPostingSettingDataProvider$delegate:LX/Bbi;

.field public final bplCrossPostingSettingMutator$delegate:LX/Bbi;

.field public final logger$delegate:LX/Bbi;

.field public final unifiedConfigCrossPostingSettingDataProvider$delegate:LX/Bbi;

.field public final unifiedConfigCrossPostingSettingMutator$delegate:LX/Bbi;

.field public final userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/47x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->Companion:LX/47x;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->userSession:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2ai;->A00(I)LX/2aj;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->accountType:LX/2aj;

    const/16 v1, 0x1c

    new-instance v0, LX/C2H;

    invoke-direct {v0, p0, v1}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->unifiedConfigCrossPostingSettingDataProvider$delegate:LX/Bbi;

    const/16 v1, 0x19

    new-instance v0, LX/C2H;

    invoke-direct {v0, p0, v1}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->bplCrossPostingSettingDataProvider$delegate:LX/Bbi;

    const/16 v1, 0x1d

    new-instance v0, LX/C2H;

    invoke-direct {v0, p0, v1}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->unifiedConfigCrossPostingSettingMutator$delegate:LX/Bbi;

    const/16 v1, 0x1a

    new-instance v0, LX/C2H;

    invoke-direct {v0, p0, v1}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->bplCrossPostingSettingMutator$delegate:LX/Bbi;

    const/16 v1, 0x1b

    new-instance v0, LX/C2H;

    invoke-direct {v0, p0, v1}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->logger$delegate:LX/Bbi;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic access$getBplCrossPostingSettingDataProvider(Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;)LX/LhU;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getBplCrossPostingSettingDataProvider()LX/LhU;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLogger(Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;)LX/1PP;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getLogger()LX/1PP;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUnifiedConfigCrossPostingSettingDataProvider(Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;)LX/LhU;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getUnifiedConfigCrossPostingSettingDataProvider()LX/LhU;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUserSession$p(Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iget-object p0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->userSession:Lcom/instagram/common/session/UserSession;

    return-object p0
.end method

.method private final getBplCrossPostingSettingDataProvider()LX/LhU;
    .locals 1

    iget-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->bplCrossPostingSettingDataProvider$delegate:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LhU;

    return-object v0
.end method

.method private final getBplCrossPostingSettingMutator()LX/LdD;
    .locals 1

    iget-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->bplCrossPostingSettingMutator$delegate:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LdD;

    return-object v0
.end method

.method public static final getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;
    .locals 0

    invoke-static {p0}, LX/47x;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    move-result-object p0

    return-object p0
.end method

.method private final getLogger()LX/1PP;
    .locals 1

    iget-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->logger$delegate:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1PP;

    return-object v0
.end method

.method private final getUnifiedConfigCrossPostingSettingDataProvider()LX/LhU;
    .locals 1

    iget-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->unifiedConfigCrossPostingSettingDataProvider$delegate:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LhU;

    return-object v0
.end method

.method private final getUnifiedConfigCrossPostingSettingMutator()LX/LdD;
    .locals 1

    iget-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->unifiedConfigCrossPostingSettingMutator$delegate:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LdD;

    return-object v0
.end method

.method private final getUnknownDataProvider()LX/LhU;
    .locals 2

    iget-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v0

    invoke-virtual {v0}, LX/6tl;->A02()LX/47m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, LX/djQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getUnifiedConfigCrossPostingSettingDataProvider()LX/LhU;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getBplCrossPostingSettingDataProvider()LX/LhU;

    move-result-object v0

    return-object v0
.end method

.method private final getUnknownMutator()LX/LdD;
    .locals 2

    iget-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v0

    invoke-virtual {v0}, LX/6tl;->A02()LX/47m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, LX/dkL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getUnifiedConfigCrossPostingSettingMutator()LX/LdD;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getBplCrossPostingSettingMutator()LX/LdD;

    move-result-object v0

    return-object v0
.end method

.method private final getUserAccountType()LX/2aj;
    .locals 1

    iget-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->accountType:LX/2aj;

    return-object v0
.end method

.method private final maybeFetchCALAndBPLAutoCrossPostingSettingOnFallback(Ljava/lang/String;LX/LdC;)V
    .locals 3

    invoke-direct {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getUnifiedConfigCrossPostingSettingDataProvider()LX/LhU;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Ke3;

    invoke-direct {v0, p2, p0, p1, v1}, LX/Ke3;-><init>(LX/LdC;Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/LhU;->Fkt(LX/LdC;)V

    invoke-direct {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getBplCrossPostingSettingDataProvider()LX/LhU;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Ke3;

    invoke-direct {v0, p2, p0, p1, v1}, LX/Ke3;-><init>(LX/LdC;Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/LhU;->Fkt(LX/LdC;)V

    return-void
.end method


# virtual methods
.method public final getDataProvider()LX/LhU;
    .locals 3

    iget-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->accountType:LX/2aj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/47l;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getBplCrossPostingSettingDataProvider()LX/LhU;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/47l;->A00(Lcom/instagram/common/session/UserSession;)LX/47m;

    move-result-object v1

    sget-object v0, LX/47m;->A04:LX/47m;

    if-ne v1, v0, :cond_0

    :cond_2
    invoke-direct {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getUnifiedConfigCrossPostingSettingDataProvider()LX/LhU;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->userSession:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e050001542eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getUnknownDataProvider()LX/LhU;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, LX/djQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public getFeedAutoCrossPostingSettingOn()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getDataProvider()LX/LhU;

    move-result-object v0

    invoke-interface {v0}, LX/LhU;->BiX()Z

    move-result v0

    return v0
.end method

.method public final getMutator()LX/LdD;
    .locals 3

    iget-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->accountType:LX/2aj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/47l;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getBplCrossPostingSettingMutator()LX/LdD;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/47l;->A00(Lcom/instagram/common/session/UserSession;)LX/47m;

    move-result-object v1

    sget-object v0, LX/47m;->A04:LX/47m;

    if-ne v1, v0, :cond_0

    :cond_2
    invoke-direct {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getUnifiedConfigCrossPostingSettingMutator()LX/LdD;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->userSession:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e050002542fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getUnknownMutator()LX/LdD;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, LX/dkL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public getReelsAutoCrossPostingSettingOn()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getDataProvider()LX/LhU;

    move-result-object v0

    invoke-interface {v0}, LX/LhU;->Ccy()Z

    move-result v0

    return v0
.end method

.method public getStoryAutoCrossPostingSettingOn()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getDataProvider()LX/LhU;

    move-result-object v0

    invoke-interface {v0}, LX/LhU;->Cxl()Z

    move-result v0

    return v0
.end method

.method public refreshAutoCrossPostingSettings(LX/LdC;)V
    .locals 8

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v1, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->accountType:LX/2aj;

    sget-object v0, LX/2aj;->A08:LX/2aj;

    move-object v3, p1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->userSession:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810de600005372L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v6, p1}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->maybeFetchCALAndBPLAutoCrossPostingSettingOnFallback(Ljava/lang/String;LX/LdC;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getDataProvider()LX/LhU;

    move-result-object v4

    const/4 v7, 0x0

    new-instance v2, LX/HjQ;

    invoke-direct/range {v2 .. v7}, LX/HjQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v4, v2}, LX/LhU;->Fkt(LX/LdC;)V

    return-void
.end method

.method public updateAutoCrossPostingSetting(LX/PSX;LX/LdC;Ljava/lang/String;LX/6jn;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-virtual {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getMutator()LX/LdD;

    move-result-object v2

    const/4 v5, 0x1

    new-instance v0, LX/HjQ;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LX/HjQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, p1, v0, p3, p4}, LX/LdD;->GbL(LX/PSX;LX/LdC;Ljava/lang/String;LX/6jn;)V

    return-void
.end method
