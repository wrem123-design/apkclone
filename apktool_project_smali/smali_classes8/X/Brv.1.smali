.class public final LX/Brv;
.super LX/QPW;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppreciationCreatorInsightsInfoBottomSheetFragment"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/Mwt;

    invoke-direct {v0, p0, v1}, LX/Mwt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Brv;->A01:LX/Bbi;

    const-string v0, "AppreciationCreatorInsightsInfoBottomSheetFragment"

    iput-object v0, p0, LX/Brv;->A00:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Brv;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A1R()LX/YXz;
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, LX/194;->A0N(I)LX/YXz;

    move-result-object v0

    return-object v0
.end method

.method public final A1T()Ljava/util/Collection;
    .locals 4

    const/4 v1, 0x2

    iget-object v0, p0, LX/Brv;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/Brv;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/DIq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/DIq;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/DIq;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v1, LX/DIq;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/DLt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v1, v0}, [LX/8IA;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Brv;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/Brv;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/QPW;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/GdA;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    move-result-object v8

    iget-object v0, p0, LX/Brv;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IjF;

    sget-object v3, LX/009;->A1R:Ljava/lang/Integer;

    iget-boolean v0, v8, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, v8, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v8, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A00:Ljava/util/Map;

    invoke-virtual {v4, v2, v1, v3, v0}, LX/IjF;->A0B(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    const v0, 0x7f13084c

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x2

    const v0, 0x7f13084d

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f13084b

    invoke-static {p0, v4, v0}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v3, LX/3QC;->A2A:LX/3QC;

    new-instance v2, LX/Scq;

    invoke-direct {v2, v1, v8, p0}, LX/Scq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "https://business.facebook.com/business/help/metrics-labeling"

    new-instance v0, LX/9M5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/9M5;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/9M5;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/9M5;->A00:LX/3QC;

    iput-object v2, v0, LX/9M5;->A03:LX/LEL;

    invoke-static {v0}, LX/166;->A0p(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/Aqv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/Aqv;->A01:Ljava/lang/String;

    iput-object v5, v4, LX/Aqv;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/Aqv;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    const v2, 0x7f070030

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Asx;

    invoke-direct {v0, v3, v3, v1, v2}, LX/Asx;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    filled-new-array {v4, v0}, [LX/UA0;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method
