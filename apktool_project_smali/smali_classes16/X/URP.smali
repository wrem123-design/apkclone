.class public final LX/URP;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PaymentSettingsBUATLoadingFragment"


# instance fields
.field public A00:Landroidx/loader/app/LoaderManager;

.field public A01:LX/XGW;

.field public A02:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public A03:LX/gkt;

.field public A04:LX/2gh;

.field public A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    const v0, 0x7f130ce1

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "payment_settings_buat_loading_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x1a70e6c1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    iput-object v0, p0, LX/URP;->A00:Landroidx/loader/app/LoaderManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_1

    iput-object v1, p0, LX/URP;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/URP;->A04:LX/2gh;

    invoke-static {p0}, LX/BTd;->A0Z(LX/371;)LX/gkt;

    move-result-object v0

    iput-object v0, p0, LX/URP;->A03:LX/gkt;

    invoke-static {p0}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810456000114ccL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/ZvG;->A00(Lcom/instagram/common/session/UserSession;)LX/Xpw;

    move-result-object v0

    iget-object v0, v0, LX/Xpw;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M7u;

    const-string v0, "AD_PAYMENTS"

    new-instance v1, LX/SM0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SM0;->A00:Ljava/lang/String;

    iput-object v5, v1, LX/SM0;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/M7u;->A00(LX/SM0;)V

    :cond_0
    const v0, -0x3bdd8e40

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    const v0, -0xaf5e03

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6cdd0549

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e12bd

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x61c80769

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x27ed34ab

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/URP;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x4dfe3770    # 5.3313075E8f

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x5da0191c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-boolean v0, p0, LX/URP;->A06:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/URP;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    const-string v0, "activity"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v1, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    const v0, 0x23a6faca

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    invoke-static {p0}, LX/203;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v5

    invoke-static {p0}, LX/203;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_1
    const/4 v0, -0x1

    if-ge v0, v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0en;->A0U(I)LX/0bk;

    move-result-object v0

    check-cast v0, LX/0bm;

    iget-object v1, v0, LX/0bm;->A0A:Ljava/lang/String;

    const-string v0, "RNPaymentSettings.BACK_STACK_NAME"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "PaymentSettingsBuatLoadingFragment.BACK_STACK_NAME"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v5, v2

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    invoke-static {p0}, LX/203;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0en;->A0U(I)LX/0bk;

    move-result-object v0

    check-cast v0, LX/0bm;

    iget v1, v0, LX/0bm;->A07:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/0en;->A0i(IIZ)V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2c9d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/URP;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-boolean v0, p0, LX/URP;->A06:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/URP;->A04:LX/2gh;

    if-nez v1, :cond_0

    const-string v0, "logger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v2, "fulcrum_nexus_entry"

    const-string v0, "fulcrum_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x147

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-static {v1}, LX/BTd;->A1I(LX/3jz;)V

    const-string v0, "view"

    invoke-virtual {v1, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    iget-object v0, p0, LX/URP;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BRC;->A1W(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_1
    iget-object v4, p0, LX/URP;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    if-nez v4, :cond_2

    const-string v0, "activity"

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/URP;->A00:Landroidx/loader/app/LoaderManager;

    if-nez v3, :cond_3

    const-string v0, "loaderManager"

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/ihz;

    invoke-direct {v0, p0, v1}, LX/ihz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v0, v2}, LX/eBe;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/neE;Lcom/instagram/common/session/UserSession;)V

    :cond_4
    return-void
.end method
