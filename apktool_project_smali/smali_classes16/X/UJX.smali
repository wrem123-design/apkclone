.class public final LX/UJX;
.super LX/51X;
.source ""


# instance fields
.field public A00:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A01:LX/IVd;

.field public A02:Lcom/instagram/common/ui/base/IgView;

.field public A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A04:LX/Tlm;

.field public A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A06:Landroid/view/View;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/mli;

.field public final A0B:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/51X;-><init>()V

    const/4 v0, 0x1

    new-instance v6, LX/ZjN;

    invoke-direct {v6, p0, v0}, LX/ZjN;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x36f

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v5

    const/16 v0, 0x9b

    invoke-static {p0, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v1

    const/16 v0, 0x292

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v4

    const-class v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x243

    invoke-static {v4, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v2

    const/16 v0, 0x25

    new-instance v1, LX/Mxd;

    invoke-direct {v1, v0, v4, v6}, LX/Mxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/UJX;->A0B:LX/Bbi;

    const/4 v1, 0x0

    new-instance v0, LX/jSO;

    invoke-direct {v0, p0, v1}, LX/jSO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/UJX;->A0A:LX/mli;

    return-void
.end method

.method private final A00()V
    .locals 2

    iget-object v1, p0, LX/UJX;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const v0, -0x6bd2943a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/UJX;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_1

    const v0, 0x22097c1

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/UJX;->A02:Lcom/instagram/common/ui/base/IgView;

    if-eqz v1, :cond_2

    const v0, -0x37dfbd50    # -164106.75f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/UJX;->A09:Z

    return-void
.end method

.method public static final A02(LX/UJX;)V
    .locals 1

    iget-boolean v0, p0, LX/UJX;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UJX;->A01:LX/IVd;

    if-nez v0, :cond_1

    const-string v0, "dialog"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object p0

    const v0, 0x7f0b06ea

    invoke-virtual {p0, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, LX/Vxi;

    if-eqz v0, :cond_2

    check-cast p0, LX/Vxi;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/Vxi;->onBackPressed()Z

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void
.end method

.method public static final A03(LX/UJX;I)V
    .locals 6

    iget-object v3, p0, LX/UJX;->A0B:LX/Bbi;

    invoke-static {v3}, LX/BRC;->A0g(LX/Bbi;)Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A0E:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/BRC;->A0g(LX/Bbi;)Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A0C:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/BRC;->A0g(LX/Bbi;)Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    move-result-object v0

    iget-boolean v1, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A0D:Z

    invoke-static {v3}, LX/BRC;->A0g(LX/Bbi;)Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    if-nez v1, :cond_1

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113340000682aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v2, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v4

    :goto_0
    float-to-int v4, v4

    invoke-static {v2}, LX/210;->A04(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v2, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v3, v0

    const v0, 0x3f666666    # 0.9f

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v2, v0

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v1, v3

    iget-object v0, p0, LX/UJX;->A06:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/BRC;->A0g(LX/Bbi;)Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A02:LX/XFN;

    sget-object v0, LX/XFN;->A07:LX/XFN;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3}, LX/BRC;->A0g(LX/Bbi;)Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v2, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v5

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v2, v0}, LX/6eb;->A06(Landroid/content/Context;F)F

    move-result v4

    add-int/lit8 v0, p1, -0x1

    int-to-float v1, v0

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v2, v0}, LX/6eb;->A06(Landroid/content/Context;F)F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810f7900025c06L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v2, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v1

    :goto_1
    add-float/2addr v4, v5

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v2, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    add-float/2addr v4, v0

    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v2, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    add-float/2addr v4, v0

    add-float/2addr v4, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final A0G(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f14022b

    new-instance v2, LX/IVd;

    invoke-direct {v2, v1, v0}, LX/IVd;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, LX/UJX;->A01:LX/IVd;

    const/16 v1, 0x8

    new-instance v0, LX/Zd8;

    invoke-direct {v0, p0, v1}, LX/Zd8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, p0, LX/UJX;->A01:LX/IVd;

    if-nez v0, :cond_0

    const-string v0, "dialog"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A0S()V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "navigate_to_full_screen"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "request_key"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0en;->A18(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/UJX;->A01:LX/IVd;

    if-nez v0, :cond_0

    const-string v0, "dialog"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final A0T(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "submitted"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "request_key"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0en;->A18(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0}, LX/UJX;->A00()V

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v2

    const v1, 0x7f0b06ea

    const-string v0, "lead_ads_multi_step_form_bottom_sheet_dialog"

    invoke-virtual {v2, p2, v0, v1}, LX/0bm;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0bm;->A01()I

    return-void
.end method

.method public final A0U(ZZZ)V
    .locals 4

    iget-object v3, p0, LX/UJX;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_2

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    const v0, 0x7f13425a

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f134212

    if-eqz p3, :cond_0

    const v0, 0x7f134252

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/UJX;->A0B:LX/Bbi;

    invoke-static {v2}, LX/BRC;->A0g(LX/Bbi;)Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A03:Lcom/instagram/leadads/model/LeadAdsOneClickConfig;

    invoke-static {v2}, LX/BRC;->A0g(LX/Bbi;)Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    move-result-object v0

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A03:Lcom/instagram/leadads/model/LeadAdsOneClickConfig;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadAdsOneClickConfig;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_5
    const-string v0, ""

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A08:Ljava/lang/String;

    goto :goto_1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/UJX;->A08:Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x4e99be0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/07q;->onCreate(Landroid/os/Bundle;)V

    iget-object v6, p0, LX/UJX;->A0B:LX/Bbi;

    invoke-static {v6}, LX/BRC;->A0g(LX/Bbi;)Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A0E:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/Vxq;

    invoke-direct {v1}, LX/Vxq;-><init>()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, LX/UJX;->A0T(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_0
    const v0, 0x4b15c08

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    sget-object v4, LX/e7m;->A00:LX/e7m;

    invoke-static {v6}, LX/BRC;->A0g(LX/Bbi;)Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/BRC;->A0g(LX/Bbi;)Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A07:Ljava/lang/String;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v6}, LX/BRC;->A0g(LX/Bbi;)Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A06:Ljava/lang/String;

    invoke-static {v6}, LX/BRC;->A0g(LX/Bbi;)Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A09:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/e7m;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x314bd63b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0efb

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x114ef764

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x46deff53

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, LX/UJX;->A04:LX/Tlm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tlm;->onDestroy()V

    :cond_0
    const v0, -0x3de1a6c1

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x527a2716

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/07q;->onDestroyView()V

    iget-object v1, p0, LX/UJX;->A04:LX/Tlm;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/UJX;->A0A:LX/mli;

    invoke-interface {v1, v0}, LX/Tlm;->Foq(LX/mli;)V

    :cond_0
    iget-object v3, p0, LX/UJX;->A0B:LX/Bbi;

    invoke-static {v3}, LX/BRC;->A0g(LX/Bbi;)Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/BRC;->A0g(LX/Bbi;)Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ET;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    const v0, 0x7f0b06ea

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Vxi;

    if-eqz v0, :cond_2

    check-cast v1, LX/Vxi;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/Vxi;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    :goto_0
    sget-object v0, LX/e7m;->A00:LX/e7m;

    invoke-virtual {v0, v1}, LX/e7m;->A01(I)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/UJX;->A06:Landroid/view/View;

    iput-object v0, p0, LX/UJX;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/UJX;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/UJX;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/UJX;->A02:Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/UJX;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x1c741439

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/UJX;->A08:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    const v0, 0x7f0b06ea

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/Vxi;

    if-eqz v0, :cond_0

    check-cast v2, LX/Vxi;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/Q0a;->A02(LX/Vxi;)LX/dnz;

    move-result-object v1

    invoke-static {v2}, LX/Vxi;->A02(LX/Vxi;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, LX/dnz;->A00:LX/eVO;

    iget-object v3, v1, LX/dnz;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/dnz;->A01(LX/dnz;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "form_dismiss_by_touch_outside"

    invoke-static {v2, v4, v3, v1, v0}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean v5, p0, LX/UJX;->A08:Z

    :cond_1
    invoke-super {p0, p1}, LX/07q;->onDismiss(Landroid/content/DialogInterface;)V

    const-string v1, "is_bottom_sheet_open"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "request_key"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0en;->A18(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x2e5fdfe8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/07q;->onStart()V

    iget-object v1, p0, LX/UJX;->A04:LX/Tlm;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    :cond_0
    const v0, -0x47dde388

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x15cdd175

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/07q;->onStop()V

    iget-object v0, p0, LX/UJX;->A04:LX/Tlm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tlm;->onStop()V

    :cond_0
    const v0, 0x4dad3314    # 3.6322573E8f

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b06ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/UJX;->A06:Landroid/view/View;

    const v0, 0x7f0b42e9

    invoke-static {p1, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/UJX;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {p0, v4, v4, v4}, LX/UJX;->A0U(ZZZ)V

    const v0, 0x7f0b071b

    invoke-static {p1, v0}, LX/AuE;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iput-object v1, p0, LX/UJX;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/faf;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    const v0, 0x7f0b070c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/UJX;->A02:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b29ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/UJX;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b249e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v1, p0, LX/UJX;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_1

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/faf;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    iget-object v2, p0, LX/UJX;->A0B:LX/Bbi;

    invoke-static {v2}, LX/BRC;->A0g(LX/Bbi;)Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A0E:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/UJX;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_2

    const v0, 0x488b76f6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    invoke-direct {p0}, LX/UJX;->A00()V

    return-void

    :cond_3
    invoke-static {v2}, LX/BRC;->A0g(LX/Bbi;)Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A03:Lcom/instagram/leadads/model/LeadAdsOneClickConfig;

    const/4 p1, 0x0

    if-eqz v5, :cond_a

    iget-object v1, p0, LX/UJX;->A02:Lcom/instagram/common/ui/base/IgView;

    if-eqz v1, :cond_4

    const v0, 0x73d217c5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4
    invoke-static {v2}, LX/BRC;->A0g(LX/Bbi;)Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f7900025c06L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v1, p0, LX/UJX;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    const v0, -0x48a52aaa

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5
    :goto_0
    iget v0, v5, Lcom/instagram/leadads/model/LeadAdsOneClickConfig;->A00:I

    invoke-static {p0, v0}, LX/UJX;->A03(LX/UJX;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_8

    iget-object v0, p0, LX/UJX;->A01:LX/IVd;

    if-nez v0, :cond_9

    const-string v0, "dialog"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    if-eqz v1, :cond_7

    const v0, 0x30063ed

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_7
    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v0, p0, LX/UJX;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    invoke-static {p0, v4, v0}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v1

    iput-object v1, p0, LX/UJX;->A04:LX/Tlm;

    iget-object v0, p0, LX/UJX;->A0A:LX/mli;

    invoke-interface {v1, v0}, LX/Tlm;->ABR(LX/mli;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/fEP;

    invoke-direct {v0, p0}, LX/fEP;-><init>(LX/UJX;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_a
    :goto_1
    sget-object v4, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v5

    invoke-static {v5}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 p2, 0x8

    new-instance v3, LX/mrP;

    invoke-direct/range {v3 .. v8}, LX/mrP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
