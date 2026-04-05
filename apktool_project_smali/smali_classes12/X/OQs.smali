.class public final LX/OQs;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GDPRPrivacyCheckFragment"


# instance fields
.field public A00:Lcom/instagram/bugreporter/model/BugReport;

.field public A01:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-string v0, "gdpr_consent_for_rageshake"

    iput-object v0, p0, LX/OQs;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A01(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/OQs;->A07:LX/Bbi;

    const/4 v1, 0x0

    new-instance v0, LX/Pkc;

    invoke-direct {v0, p0, v1}, LX/Pkc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/OQs;->A03:LX/Bbi;

    const/4 v1, 0x3

    new-instance v0, LX/Pkc;

    invoke-direct {v0, p0, v1}, LX/Pkc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/OQs;->A06:LX/Bbi;

    const/4 v1, 0x1

    new-instance v0, LX/Pkc;

    invoke-direct {v0, p0, v1}, LX/Pkc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/OQs;->A04:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/Pkc;

    invoke-direct {v0, p0, v1}, LX/Pkc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/OQs;->A05:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/OQs;)V
    .locals 2

    iget-object v0, p0, LX/OQs;->A00:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v0, :cond_0

    const-string v0, "bugReport"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    new-instance v0, LX/8nw;

    invoke-direct {v0, v1}, LX/8nw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/8nw;->A03()V

    iget-object v0, p0, LX/OQs;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ld8;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Ld8;->A00(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/OQs;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/moj;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v0, v1}, LX/moj;->Awn(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/OQs;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mon;

    invoke-interface {v0, v1}, LX/mon;->AJQ(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/OQs;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdm;

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/Wdm;->A00(LX/Wdm;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public static final A01(LX/OQs;)V
    .locals 11

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    const-string v10, "composerViewModel"

    const-string v3, "bugReport"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112d1000166d0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/154;->A1X(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81036d00000df0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    invoke-virtual {v0}, LX/1sq;->getToken()Ljava/lang/String;

    move-result-object v9

    iget-object v5, p0, LX/OQs;->A00:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/OQs;->A01:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/OQs;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/moj;

    iget-object v0, p0, LX/OQs;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mon;

    iget-object v0, p0, LX/OQs;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdm;

    invoke-static {v8, v9, v3, v2}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "ComposeBugReportComposerFragment.SESSION_TOKEN"

    invoke-virtual {v6, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ComposeBugReportComposerFragment.BUGREPORT"

    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ComposeBugReportComposerFragment.VIEWMODEL"

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v6, v2, v1, v3}, LX/mon;->A00(Landroid/os/Bundle;LX/mon;LX/Wdm;LX/moj;)V

    const-string v0, "ComposeBugReportComposerFragment.FROM_RETRY"

    invoke-virtual {v6, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ComposeBugReportComposerFragment.SEVERE_REPORT_AVAILABLE"

    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/OQq;

    invoke-direct {v2}, LX/OQq;-><init>()V

    :goto_0
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    invoke-virtual {v0}, LX/1sq;->getToken()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/OQs;->A00:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v7, :cond_1

    iget-object v5, p0, LX/OQs;->A01:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/OQs;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/moj;

    iget-object v0, p0, LX/OQs;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mon;

    iget-object v0, p0, LX/OQs;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wdm;

    const/4 v1, 0x0

    invoke-static {v6, v4, v3}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v6}, LX/20q;->A0I(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "BugReportComposerFragment.ARGUMENT_BUGREPORT"

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "BugReportComposerFragment.ARGUMENT_VIEWMODEL"

    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v6, v3, v2, v4}, LX/mon;->A00(Landroid/os/Bundle;LX/mon;LX/Wdm;LX/moj;)V

    const-string v0, "BugReportComposerFragment.ARGUMENT_FROM_RETRY"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Lcom/instagram/bugreporter/BugReportComposerFragment;

    invoke-direct {v2}, Lcom/instagram/bugreporter/BugReportComposerFragment;-><init>()V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OQs;->A01:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    if-nez v0, :cond_0

    const-string v0, "composerViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    new-instance v1, LX/373;

    invoke-direct {v1}, LX/373;-><init>()V

    const v0, 0x7f0827ad

    iput v0, v1, LX/373;->A02:I

    const v0, 0x7f130ac2

    iput v0, v1, LX/373;->A06:I

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/Wxk;->A00(Ljava/lang/Object;I)LX/Wxk;

    move-result-object v0

    iput-object v0, v1, LX/373;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9ne;

    invoke-direct {v0, v1}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {p1, v0}, LX/0QL;->A1E(LX/9ne;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OQs;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/OQs;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/OQs;->A00(LX/OQs;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x4421a9e1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "GDPRPrivacyCheckFragment.ARGUMENT_COMPOSER_VIEWMODEL"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/OQs;->A01:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "GDPRPrivacyCheckFragment.ARGUMENT_BUGREPORT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/OQs;->A00:Lcom/instagram/bugreporter/model/BugReport;

    const v0, 0x789763d1

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const-string v0, "BugReportComposerViewModel is required in order to launch this screen"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x102c8455

    goto :goto_0

    :cond_1
    const-string v0, "BugReport is required in order to launch this screen"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x65faf59e

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2be709da

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0645

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, -0x213fcfb7

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/Ucx;

    invoke-direct {v5, v0}, LX/Ucx;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/OQs;->A01:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    if-nez v1, :cond_0

    const-string v0, "composerViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/Ucx;->A01:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/Ucx;->A02:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/Ucx;->A00:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A04:Z

    iput-boolean v0, v5, LX/Ucx;->A04:Z

    iget-boolean v0, v1, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A03:Z

    iput-boolean v0, v5, LX/Ucx;->A03:Z

    iget-boolean v0, v1, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A05:Z

    iput-boolean v0, v5, LX/Ucx;->A05:Z

    iget-object v0, p0, LX/OQs;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/moj;

    const-string v0, "gdpr_privacy_check"

    invoke-interface {v1, v0}, LX/moj;->Awx(Ljava/lang/String;)V

    iget-object v0, p0, LX/OQs;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mon;

    invoke-interface {v0}, LX/mon;->Ehk()V

    const v0, 0x7f0b334b

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/91q;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b056e

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const/16 v1, 0xc

    new-instance v0, LX/Wxa;

    invoke-direct {v0, v1, v5, p0}, LX/Wxa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0xd

    new-instance v0, LX/Wxa;

    invoke-direct {v0, v1, v5, p0}, LX/Wxa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/91q;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b334c

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f130f65

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v6, 0x1

    const v1, 0x7f136013

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/132;->A1J(Landroid/widget/TextView;)V

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/OmF;

    invoke-direct {v0, p0, v1, v3}, LX/OmF;-><init>(LX/OQs;II)V

    invoke-static {v2, v0, v4}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2389

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v5}, LX/132;->A1J(Landroid/widget/TextView;)V

    const v0, 0x7f1342f1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f1342f0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/OmF;

    invoke-direct {v0, p0, v1, v6}, LX/OmF;-><init>(LX/OQs;II)V

    invoke-static {v2, v0, v4}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b010000452dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x410b0400004538L    # 1.8961000022425427E-307

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const v0, 0x7f0b2f71

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x1279d4b

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b2f70    # 1.85009E38f

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v5}, LX/132;->A1J(Landroid/widget/TextView;)V

    const v0, 0x7f1342ec

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f1342eb

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/4 v1, 0x2

    new-instance v0, LX/OmF;

    invoke-direct {v0, p0, v2, v1}, LX/OmF;-><init>(LX/OQs;II)V

    invoke-static {v3, v0, v4}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Ca3;

    if-eqz v0, :cond_4

    check-cast v1, LX/Ca3;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Ca3;->Azu()LX/0QL;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0, v0}, LX/3bD;->A00(Landroidx/fragment/app/Fragment;LX/0QL;)V

    :cond_4
    return-void
.end method
