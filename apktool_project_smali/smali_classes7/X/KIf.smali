.class public final LX/KIf;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/KIf;->$t:I

    iput-object p1, p0, LX/KIf;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/KIf;)LX/80G;
    .locals 0

    iget-object p0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast p0, LX/371;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/80F;->A00(Lcom/instagram/common/session/UserSession;)LX/80G;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/KIf;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_1
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, LX/B8j;

    iget-object v0, v0, LX/B8j;->A03:LX/Bbi;

    invoke-static {v0}, LX/194;->A0M(LX/Bbi;)LX/Fza;

    move-result-object v4

    return-object v4

    :pswitch_2
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v4

    return-object v4

    :pswitch_3
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, LX/NIW;

    iget-object v1, v0, LX/NIW;->A07:LX/F1V;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/F1V;->A0m(Ljava/lang/String;)V

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_4
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_5
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHP;

    iget-object v0, v0, LX/WHP;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/Fza;

    invoke-direct {v4, v0}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_6
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_7
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_8
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/GJY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/GJY;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A0A:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    iput-object v0, v4, LX/GJY;->A01:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    const-string v0, ""

    iput-object v0, v4, LX/GJY;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_9
    iget-object v4, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v4, LX/UM2;

    invoke-virtual {v4}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v0

    iget-object v5, v0, LX/Q00;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v0

    iget-object v3, v0, LX/Q00;->A0D:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v4}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v0

    iget-object v0, v0, LX/Q00;->A09:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v0

    iget-object v0, v0, LX/Q00;->A09:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A00:LX/XLg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v4}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v0

    iget-object v0, v0, LX/Q00;->A08:LX/HUy;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v4, LX/CfY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/CfY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/CfY;->A03:Ljava/lang/String;

    iput-object v2, v4, LX/CfY;->A04:Ljava/lang/String;

    iput-object v1, v4, LX/CfY;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/CfY;->A01:LX/HUy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_2
    move-object v2, v1

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, LX/GtU;

    invoke-direct {v4, v1, v2, v0}, LX/GtU;-><init>(LX/0en;Ljava/lang/Object;I)V

    return-object v4

    :pswitch_b
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;

    iget-object v0, v0, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/80F;->A00(Lcom/instagram/common/session/UserSession;)LX/80G;

    move-result-object v4

    return-object v4

    :pswitch_c
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    iget-object v0, v0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/80F;->A00(Lcom/instagram/common/session/UserSession;)LX/80G;

    move-result-object v4

    return-object v4

    :pswitch_d
    iget-object v2, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v2, LX/AEc;

    iget-object v1, v2, LX/AEc;->A0s:LX/LEo;

    sget-object v0, LX/AOe;->A00:LX/AOe;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0L()V

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_e
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    iget-object v1, v0, LX/AEc;->A0s:LX/LEo;

    sget-object v0, LX/AOd;->A00:LX/AOd;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_f
    iget-object v3, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v3, LX/AEc;

    iget-object v2, v3, LX/AEc;->A0s:LX/LEo;

    const/4 v0, 0x1

    new-instance v1, LX/AOc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/AOc;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0L()V

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_10
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    iget-object v2, v0, LX/AEc;->A0s:LX/LEo;

    const/4 v0, 0x0

    new-instance v1, LX/AOc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/AOc;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_11
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQh;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, LX/GQh;->A1S()LX/AEc;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/AN8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/AN8;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/AN8;->A02:LX/AEc;

    const/16 v1, 0x17

    new-instance v0, LX/C1e;

    invoke-direct {v0, v1}, LX/C1e;-><init>(I)V

    iput-object v0, v4, LX/AN8;->A05:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_12
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    iget-object v1, v0, LX/AEc;->A0s:LX/LEo;

    sget-object v0, LX/AOr;->A00:LX/AOr;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_13
    invoke-static {p0}, LX/KIf;->A00(LX/KIf;)LX/80G;

    move-result-object v4

    return-object v4

    :pswitch_14
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, LX/3PW;

    iget-object v0, v0, LX/3PW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/80F;->A00(Lcom/instagram/common/session/UserSession;)LX/80G;

    move-result-object v4

    return-object v4

    :pswitch_15
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, LX/3T8;

    iget-object v0, v0, LX/3T8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/80F;->A00(Lcom/instagram/common/session/UserSession;)LX/80G;

    move-result-object v4

    return-object v4

    :pswitch_16
    invoke-static {p0}, LX/KIf;->A00(LX/KIf;)LX/80G;

    move-result-object v4

    return-object v4

    :pswitch_17
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, LX/NZD;

    iget-object v0, v0, LX/NZD;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3YR;

    iget-object v0, v1, LX/3YR;->A00:LX/KKj;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/3YR;->A00(LX/KKj;)LX/37H;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v1, v1, LX/3YR;->A01:LX/Dwu;

    iget-object v2, v1, LX/Dwu;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/4bo;->A00()LX/4bo;

    move-result-object v5

    const/4 v6, 0x5

    const/4 v7, 0x0

    iget-object v4, v3, LX/37H;->nextPageUUID:Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    invoke-virtual/range {v2 .. v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A03(LX/37H;Ljava/lang/String;Ljava/util/concurrent/Executor;II)Lcom/facebook/pando/IPandoGraphQLService$Token;

    move-result-object v0

    iput-object v0, v1, LX/Dwu;->token:Lcom/facebook/pando/IPandoGraphQLService$Token;

    :cond_4
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_18
    invoke-static {p0}, LX/KIf;->A00(LX/KIf;)LX/80G;

    move-result-object v4

    return-object v4

    :pswitch_19
    invoke-static {p0}, LX/KIf;->A00(LX/KIf;)LX/80G;

    move-result-object v4

    return-object v4

    :pswitch_1a
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/80F;->A00(Lcom/instagram/common/session/UserSession;)LX/80G;

    move-result-object v4

    return-object v4

    :pswitch_1b
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/Fza;

    invoke-direct {v4, v0}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_1c
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/80F;->A00(Lcom/instagram/common/session/UserSession;)LX/80G;

    move-result-object v4

    return-object v4

    :pswitch_1d
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/80F;->A00(Lcom/instagram/common/session/UserSession;)LX/80G;

    move-result-object v4

    return-object v4

    :pswitch_1e
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, LX/DBd;

    iget-object v0, v0, LX/DBd;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/80F;->A00(Lcom/instagram/common/session/UserSession;)LX/80G;

    move-result-object v4

    return-object v4

    :pswitch_1f
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, LX/B8x;

    iget-object v0, v0, LX/B8x;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/Cg3;

    invoke-direct {v4, v0}, LX/Cg3;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_20
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, LX/B8x;

    iget-object v0, v0, LX/B8x;->A02:LX/Bbi;

    invoke-static {v0}, LX/194;->A0M(LX/Bbi;)LX/Fza;

    move-result-object v4

    return-object v4

    :pswitch_21
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, LX/B8x;

    invoke-virtual {v0}, LX/B8x;->onBackPressed()Z

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_22
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, LX/B9j;

    iget-object v0, v0, LX/B9j;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/Cg3;

    invoke-direct {v4, v0}, LX/Cg3;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_23
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, LX/B9j;

    iget-object v0, v0, LX/B9j;->A04:LX/Bbi;

    invoke-static {v0}, LX/194;->A0M(LX/Bbi;)LX/Fza;

    move-result-object v4

    return-object v4

    :pswitch_24
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, LX/B9j;

    invoke-virtual {v0}, LX/B9j;->onBackPressed()Z

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_25
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, LX/B8p;

    iget-object v0, v0, LX/B8p;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/Cg3;

    invoke-direct {v4, v0}, LX/Cg3;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_26
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, LX/B8p;

    iget-object v0, v0, LX/B8p;->A02:LX/Bbi;

    invoke-static {v0}, LX/194;->A0M(LX/Bbi;)LX/Fza;

    move-result-object v4

    return-object v4

    :pswitch_27
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, LX/B8p;

    invoke-virtual {v0}, LX/B8p;->onBackPressed()Z

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_28
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, LX/B9i;

    iget-object v0, v0, LX/B9i;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/Cg3;

    invoke-direct {v4, v0}, LX/Cg3;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_29
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, LX/B9i;

    iget-object v0, v0, LX/B9i;->A05:LX/Bbi;

    invoke-static {v0}, LX/194;->A0M(LX/Bbi;)LX/Fza;

    move-result-object v4

    return-object v4

    :pswitch_2a
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, LX/B9i;

    invoke-virtual {v0}, LX/B9i;->onBackPressed()Z

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_2b
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, LX/B9i;

    iget-object v0, v0, LX/B9i;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/80F;->A00(Lcom/instagram/common/session/UserSession;)LX/80G;

    move-result-object v4

    return-object v4

    :pswitch_2c
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, LX/B91;

    iget-object v0, v0, LX/B91;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/Cg3;

    invoke-direct {v4, v0}, LX/Cg3;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_2d
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, LX/B91;

    iget-object v0, v0, LX/B91;->A03:LX/Bbi;

    invoke-static {v0}, LX/194;->A0M(LX/Bbi;)LX/Fza;

    move-result-object v4

    return-object v4

    :pswitch_2e
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, LX/B91;

    invoke-virtual {v0}, LX/B91;->onBackPressed()Z

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_2f
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, LX/B91;

    iget-object v0, v0, LX/B91;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/80F;->A00(Lcom/instagram/common/session/UserSession;)LX/80G;

    move-result-object v4

    return-object v4

    :pswitch_30
    iget-object v2, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v2, LX/BD0;

    iget-object v0, v2, LX/BD0;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/BD0;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DBd;

    iget-object v0, v2, LX/BD0;->A01:LX/Bbi;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0D(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v3, v1, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v4, LX/CfK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/CfK;->A01:Ljava/lang/String;

    iput-object v1, v4, LX/CfK;->A00:LX/DBd;

    iput-object v0, v4, LX/CfK;->A02:Ljava/lang/String;

    const/16 v1, 0x12

    new-instance v0, LX/KIf;

    invoke-direct {v0, v2, v1}, LX/KIf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/CfK;->A03:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_31
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/EK1;->A00(Lcom/instagram/common/session/UserSession;)LX/D2N;

    move-result-object v4

    return-object v4

    :pswitch_32
    invoke-static {p0}, LX/KIf;->A00(LX/KIf;)LX/80G;

    move-result-object v4

    return-object v4

    :pswitch_33
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6Q;

    iget-object v0, v0, LX/B6Q;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/Cg6;

    invoke-direct {v4, v0}, LX/Cg6;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_34
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6Q;

    iget-object v0, v0, LX/B6Q;->A02:LX/Bbi;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00(LX/Bbi;)LX/DBd;

    move-result-object v0

    iget-object v1, v0, LX/DBd;->A0g:LX/LEo;

    sget-object v0, LX/Dd3;->A02:LX/Dd3;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_35
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6Q;

    iget-object v0, v0, LX/B6Q;->A01:LX/Bbi;

    invoke-static {v0}, LX/194;->A0M(LX/Bbi;)LX/Fza;

    move-result-object v4

    return-object v4

    :pswitch_36
    invoke-static {p0}, LX/KIf;->A00(LX/KIf;)LX/80G;

    move-result-object v4

    return-object v4

    :pswitch_37
    invoke-static {p0}, LX/KIf;->A00(LX/KIf;)LX/80G;

    move-result-object v4

    return-object v4

    :pswitch_38
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, LX/B8i;

    iget-object v0, v0, LX/B8i;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/80F;->A00(Lcom/instagram/common/session/UserSession;)LX/80G;

    move-result-object v4

    return-object v4

    :pswitch_39
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, LX/B5Q;

    iget-object v0, v0, LX/B5Q;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/Cg6;

    invoke-direct {v4, v0}, LX/Cg6;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_3a
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, LX/B5Q;

    iget-object v0, v0, LX/B5Q;->A01:LX/Bbi;

    invoke-static {v0}, LX/194;->A0M(LX/Bbi;)LX/Fza;

    move-result-object v4

    return-object v4

    :pswitch_3b
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, LX/B71;

    iget-object v0, v0, LX/B71;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/Cg6;

    invoke-direct {v4, v0}, LX/Cg6;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v4

    :pswitch_3c
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, LX/B71;

    new-instance v4, LX/FCJ;

    invoke-direct {v4, v0}, LX/FCJ;-><init>(LX/B71;)V

    return-object v4

    :pswitch_3d
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, LX/B71;

    iget-object v0, v0, LX/B71;->A03:LX/Bbi;

    invoke-static {v0}, LX/194;->A0M(LX/Bbi;)LX/Fza;

    move-result-object v4

    return-object v4

    :pswitch_3e
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, LX/B71;

    invoke-static {v0}, LX/EKx;->A00(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v0, LX/B71;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0M(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0t()V

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_3f
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, LX/B71;

    iget-object v0, v0, LX/B71;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/80F;->A00(Lcom/instagram/common/session/UserSession;)LX/80G;

    move-result-object v4

    return-object v4

    :pswitch_40
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_41
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ns1;

    invoke-static {v0}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v0, LX/Ns1;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F92;

    const-string v1, ""

    iget-object v0, v0, LX/F92;->A0D:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_42
    iget-object v0, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v0, LX/BRQ;

    iget-object v0, v0, LX/BRQ;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2L;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/JFu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/JFu;->A00:LX/Nkv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_43
    iget-object v1, p0, LX/KIf;->A00:Ljava/lang/Object;

    check-cast v1, LX/BRQ;

    iget-object v0, v1, LX/BRQ;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v1, LX/BRQ;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K2L;

    const v0, 0x7f0b3c88

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/GDw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/GDw;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/GDw;->A01:LX/0en;

    iput-object v1, v4, LX/GDw;->A02:LX/K2L;

    iput v0, v4, LX/GDw;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
