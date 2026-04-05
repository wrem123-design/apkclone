.class public final Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;
.implements LX/Pxd;


# instance fields
.field public A00:LX/E9O;

.field public A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A02:LX/Pzd;

.field public A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

.field public A04:LX/IxJ;

.field public A05:Z

.field public A06:Z

.field public A07:LX/0QL;

.field public A08:LX/1sq;

.field public A09:Lcom/instagram/model/business/BusinessInfo;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

.field public businessNavBarHelper:LX/Omk;

.field public loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public stepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BXD;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;)V
    .locals 4

    iget-object v2, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/IxJ;

    const-string v1, "fbPageListController"

    move-object v3, v1

    if-eqz v2, :cond_0

    const-string v0, "continue"

    invoke-virtual {v2, v0}, LX/IxJ;->A00(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A00:LX/E9O;

    const-string v1, "adapter"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/IxJ;

    if-nez v0, :cond_1

    move-object v1, v3

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A07:LX/0QL;

    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A06:Z

    if-eqz v0, :cond_1

    const v0, 0x7f133f7d

    :goto_0
    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0B:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/IxJ;

    if-nez v0, :cond_2

    const-string v0, "fbPageListController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A05:Z

    if-eqz v0, :cond_0

    const v0, 0x7f13687f

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/373;->A03()V

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/MoG;->A01(Ljava/lang/Object;I)LX/MoG;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A05:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/MoG;->A01(Ljava/lang/Object;I)LX/MoG;

    move-result-object v0

    invoke-static {v0, p1, v1, v2, v2}, LX/0QL;->A06(Landroid/view/View$OnClickListener;LX/0QL;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    :cond_4
    return-void
.end method

.method public final AnL()V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A07:LX/0QL;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0QL;->A1T(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0QL;->A1W(Z)V

    :cond_0
    return-void
.end method

.method public final AqO()V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A07:LX/0QL;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0QL;->A1T(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0QL;->A1W(Z)V

    :cond_0
    return-void
.end method

.method public final F4U()V
    .locals 0

    invoke-static {p0}, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A00(Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;)V

    return-void
.end method

.method public final FF5()V
    .locals 11

    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A06:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/Pzd;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/IxJ;

    const-string v2, "fbPageListController"

    if-eqz v1, :cond_2

    const-string v0, "skip"

    invoke-virtual {v1, v0}, LX/IxJ;->A00(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/IxJ;

    if-eqz v0, :cond_2

    const-string v3, "page_selection"

    const/4 v5, 0x0

    iget-object v4, v0, LX/IxJ;->A07:Ljava/lang/String;

    new-instance v2, LX/edR;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v2 .. v10}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E20(LX/edR;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/Pzd;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/215;->A1H(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "fb_page_list_with_preview"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A08:LX/1sq;

    if-nez v0, :cond_0

    const-string v0, "_session"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p0}, LX/215;->A0J(Landroidx/fragment/app/Fragment;)LX/Pzd;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/Pzd;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 14

    iget-object v4, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/IxJ;

    if-nez v4, :cond_0

    const-string v0, "fbPageListController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v3, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0B:Z

    iget-boolean v2, v4, LX/IxJ;->A0A:Z

    if-nez v2, :cond_1

    iget-boolean v0, v4, LX/IxJ;->A09:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/IxJ;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    const-string v6, "page_selection"

    const/4 v8, 0x0

    iget-object v7, v4, LX/IxJ;->A07:Ljava/lang/String;

    new-instance v5, LX/edR;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v5 .. v13}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DxC(LX/edR;)V

    :cond_1
    const/4 v1, 0x1

    if-nez v2, :cond_4

    iget-boolean v0, v4, LX/IxJ;->A09:Z

    if-nez v0, :cond_4

    iget-object v0, v4, LX/IxJ;->A03:LX/Pzd;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    invoke-static {v0}, LX/215;->A1I(Ljava/lang/Object;)V

    :cond_2
    return v1

    :cond_3
    const/4 v1, 0x0

    return v1

    :cond_4
    iget-object v0, v4, LX/IxJ;->A03:LX/Pzd;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Pzd;->AJZ()V

    return v1

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, 0x42e1f6f5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {p0}, LX/20q;->A0Y(Landroidx/fragment/app/Fragment;)LX/1sq;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A08:LX/1sq;

    invoke-static {v4}, LX/154;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0A:Ljava/lang/String;

    const-string v1, "EXTRA_FB_OVERRIDE_DATA"

    const-class v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    invoke-static {v4, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    iget-object v3, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/Pzd;

    const-string v10, "_session"

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A08:LX/1sq;

    if-eqz v2, :cond_11

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-interface {v3}, LX/Pzd;->Bkq()LX/623;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, LX/210;->A0G(LX/623;LX/AHT;LX/1G1;Ljava/lang/Object;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    :cond_0
    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A08:LX/1sq;

    if-eqz v1, :cond_11

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    new-instance v7, LX/IxJ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/IxJ;->A06:LX/1sq;

    iput-object p0, v7, LX/IxJ;->A01:Landroidx/fragment/app/Fragment;

    iput-object v3, v7, LX/IxJ;->A03:LX/Pzd;

    iput-object v0, v7, LX/IxJ;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v7, LX/IxJ;->A00:Landroid/os/Handler;

    sget-object v5, LX/McA;->A00:LX/McA;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/Pzd;->Bkq()LX/623;

    move-result-object v2

    sget-object v1, LX/623;->A0C:LX/623;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v7, LX/IxJ;->A0A:Z

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/Pzd;->Bkq()LX/623;

    move-result-object v2

    sget-object v1, LX/623;->A0B:LX/623;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, v7, LX/IxJ;->A09:Z

    invoke-virtual {v5, v3}, LX/McA;->A03(LX/Pzd;)Z

    move-result v0

    iput-boolean v0, v7, LX/IxJ;->A08:Z

    invoke-static {v3}, LX/McA;->A02(LX/Pzd;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/IxJ;

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    if-eqz v0, :cond_5

    iput-object v0, v7, LX/IxJ;->A04:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    :cond_5
    const-string v5, "fbPageListController"

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0A:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v5, "entryPoint"

    :cond_6
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_7
    iput-object v0, v7, LX/IxJ;->A07:Ljava/lang/String;

    if-eqz v3, :cond_10

    invoke-interface {v3}, LX/Pzd;->BVD()LX/Msr;

    invoke-interface {v3}, LX/Pzd;->BVD()LX/Msr;

    move-result-object v0

    iget-object v4, v0, LX/Msr;->A03:Lcom/instagram/model/business/BusinessInfo;

    :goto_1
    iput-object v4, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A09:Lcom/instagram/model/business/BusinessInfo;

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/IxJ;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/IxJ;->A03:LX/Pzd;

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/Pzd;->BVD()LX/Msr;

    move-result-object v0

    iget-object v0, v0, LX/Msr;->A04:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v0, :cond_8

    new-instance v1, LX/MRf;

    invoke-direct {v1, v4}, LX/MRf;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iget-object v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0J:Ljava/lang/String;

    iput-object v0, v1, LX/MRf;->A0J:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/MRf;->A0O:Z

    new-instance v4, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v4, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/MRf;)V

    invoke-interface {v2}, LX/Pzd;->BVD()LX/Msr;

    move-result-object v0

    iput-object v4, v0, LX/Msr;->A03:Lcom/instagram/model/business/BusinessInfo;

    :cond_8
    iput-object v4, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A09:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v3, :cond_9

    invoke-interface {v3}, LX/Pzd;->Bkq()LX/623;

    move-result-object v2

    sget-object v1, LX/623;->A0C:LX/623;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    iput-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A06:Z

    if-eqz v3, :cond_b

    invoke-interface {v3}, LX/Pzd;->Bkq()LX/623;

    move-result-object v2

    sget-object v1, LX/623;->A0B:LX/623;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    iput-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A05:Z

    if-eqz v3, :cond_d

    invoke-interface {v3}, LX/Pzd;->FeP()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v2

    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0F:Lcom/instagram/business/controller/datamodel/ConversionStep;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    iput-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A0B:Z

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/IxJ;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/IxJ;->A04:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    if-eqz v1, :cond_12

    iget-object v3, v1, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A04:Ljava/lang/String;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    iget-object v2, v1, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A03:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A08:LX/1sq;

    if-eqz v1, :cond_11

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_f

    move-object v9, v1

    check-cast v9, Lcom/instagram/common/session/UserSession;

    :cond_f
    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/E9O;

    invoke-direct {v5, v1}, LX/C48;-><init>(Z)V

    iput-object v9, v5, LX/E9O;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p0, v5, LX/E9O;->A04:Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;

    new-instance v4, LX/EJX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/EJX;->A00:Landroid/content/Context;

    iput-object v3, v4, LX/EJX;->A02:Ljava/lang/String;

    iput-object v2, v4, LX/EJX;->A01:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/E9O;->A01:LX/EJX;

    new-instance v3, LX/EHu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/EHu;->A00:Landroid/content/Context;

    iput-object v9, v3, LX/EHu;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, v3, LX/EHu;->A02:LX/AHT;

    iput-object v5, v3, LX/EHu;->A01:LX/E9O;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v5, LX/E9O;->A03:LX/EHu;

    new-instance v2, LX/EJS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/EJS;->A00:Landroid/content/Context;

    iput-object v5, v2, LX/EJS;->A01:LX/Poc;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/E9O;->A00:LX/EJS;

    new-instance v1, LX/EHr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/EHr;->A00:Landroid/content/Context;

    iput-object v9, v1, LX/EHr;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/EHr;->A02:LX/AHT;

    iput-object v5, v1, LX/EHr;->A01:LX/E9O;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/E9O;->A02:LX/EHr;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/E9O;->A06:Ljava/util/List;

    filled-new-array {v4, v3, v2, v1}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/C48;->A0p([LX/nnx;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A00:LX/E9O;

    const v0, 0x51e987f6

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-void

    :cond_10
    const-string v0, "target_page_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "business_info"

    const-class v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v4, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/business/BusinessInfo;

    goto/16 :goto_1

    :cond_11
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    const-string v0, "Header title text must not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x611ba437

    goto :goto_2

    :cond_13
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x467302ab

    goto :goto_2

    :cond_14
    const-string v0, "Header subtitle text must not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x7ed7b9

    :goto_2
    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0x3ba73cec    # 0.005103698f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0605

    invoke-static {p1, p2, v0, v6}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b29c3

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/business/ui/BusinessNavBar;

    iput-object v5, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/Pzd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pzd;->FeN()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v0

    const v4, 0x7f133148

    if-eqz v0, :cond_1

    :cond_0
    const v4, 0x7f1353f9

    :cond_1
    const v1, 0x7f13314b

    new-instance v0, LX/Omk;

    invoke-direct {v0, v5, p0, v4, v1}, LX/Omk;-><init>(Lcom/instagram/business/ui/BusinessNavBar;LX/Pxd;II)V

    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->businessNavBarHelper:LX/Omk;

    iget-object v4, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v4, :cond_4

    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A06:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A05:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/Pzd;

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v4, v0}, Lcom/instagram/business/ui/BusinessNavBar;->A02(Z)V

    :cond_4
    iget-object v7, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v7, :cond_5

    iget-object v4, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/IxJ;

    if-eqz v4, :cond_8

    iget-object v1, v4, LX/IxJ;->A01:Landroidx/fragment/app/Fragment;

    const v0, 0x7f1342e2

    invoke-static {v1, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, LX/IxJ;->A06:LX/1sq;

    const v0, 0x7f1334ca

    invoke-static {v1, v5, v0}, LX/20q;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "https://help.instagram.com/402748553849926"

    invoke-virtual {v7, v4, v5, v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setFooterTerms(LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/instagram/business/ui/BusinessNavBar;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/instagram/business/ui/BusinessNavBar;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/instagram/business/ui/BusinessNavBar;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7}, Lcom/instagram/business/ui/BusinessNavBar;->A00()V

    :cond_5
    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->businessNavBarHelper:LX/Omk;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/IxJ;

    if-eqz v0, :cond_8

    iput-object v1, v0, LX/IxJ;->A05:LX/Omk;

    :cond_6
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A06:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->businessNavBarHelper:LX/Omk;

    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    const v0, 0x240d93c4

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v3

    :cond_8
    const-string v0, "fbPageListController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x4aede28b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->businessNavBarHelper:LX/Omk;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    const v0, 0x1104e039

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/205;->A0F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->A01(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0XY;->A02(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/Pzd;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-object v1, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/623;

    const-string v0, "_flowType"

    if-eqz v1, :cond_3

    sget-object v0, LX/623;->A0C:LX/623;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/623;->A0B:LX/623;

    if-ne v1, v0, :cond_2

    :cond_1
    const v0, 0x7f0b3e1d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iput-object v3, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->stepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    if-eqz v3, :cond_b

    invoke-static {v3, v4}, LX/0XY;->A03(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    iget-object v5, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A02:LX/Pzd;

    if-eqz v0, :cond_4

    iget v2, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A01:I

    iget v0, v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A00:I

    :goto_0
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A03(II)V

    :cond_2
    const v0, 0x7f0b2491

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->loadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v3, p0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A04:LX/IxJ;

    if-nez v3, :cond_6

    const-string v0, "fbPageListController"

    :cond_3
    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    if-eqz v5, :cond_2

    move-object v0, v5

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-object v1, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/Lh3;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/Lh3;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    iget v0, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/Lh3;->A00(LX/Lh3;I)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    check-cast v5, Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-object v1, v5, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/Lh3;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/Lh3;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/Lh3;->A00(LX/Lh3;I)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v0, "conversionLogic"

    goto :goto_1

    :cond_6
    iget-object v6, v3, LX/IxJ;->A03:LX/Pzd;

    if-eqz v6, :cond_7

    iget-object v2, v3, LX/IxJ;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v2, :cond_7

    iget-boolean v0, v3, LX/IxJ;->A08:Z

    if-eqz v0, :cond_a

    check-cast v6, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v9

    iget-object v0, v6, Lcom/instagram/business/activity/BusinessConversionActivity;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, v6, Lcom/instagram/business/activity/BusinessConversionActivity;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/Msr;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v5

    sget-object v4, LX/Msr;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    const-string v1, "FACEBOOK"

    const-string v0, "ig_professional_conversion_flow"

    invoke-virtual {v5, v4, v0, v1}, LX/221;->A04(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_fb_linked_when_enter_flow"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/instagram/business/activity/BusinessConversionActivity;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Msr;

    iget-object v0, v0, LX/Msr;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const-string v1, "TRUE"

    :goto_2
    const-string v0, "is_fb_page_admin_when_enter_flow"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const-string v4, "page_selection"

    const/4 v6, 0x0

    iget-object v5, v3, LX/IxJ;->A07:Ljava/lang/String;

    new-instance v3, LX/edR;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v3 .. v11}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2B(LX/edR;)V

    :cond_7
    return-void

    :cond_8
    const-string v1, "UNKNOWN"

    goto :goto_2

    :cond_9
    const-string v1, "FALSE"

    goto :goto_2

    :cond_a
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v9

    goto :goto_3

    :cond_b
    const-string v0, "StepperHeader must be initialized"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "BusinessNavBar must be initialized"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
