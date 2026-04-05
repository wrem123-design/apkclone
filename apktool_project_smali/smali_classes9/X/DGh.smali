.class public final LX/DGh;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/Cyn;
.implements LX/Pxd;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SwitchToBusinessAccountFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/Pzd;

.field public A05:LX/Omk;

.field public A06:LX/96U;

.field public A07:LX/1sq;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A0A:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

.field public A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A0F:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public A0G:Lcom/instagram/user/model/User;

.field public final A0H:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/DGh;->A0H:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(Landroid/view/View;III)V
    .locals 3

    const v0, 0x7f0b461f

    invoke-static {p0, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const v0, 0x7f0b4622

    invoke-static {p0, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b461c

    invoke-static {p0, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static final A01(LX/DGh;)V
    .locals 10

    iget-object v1, p0, LX/DGh;->A06:LX/96U;

    if-nez v1, :cond_0

    const-string v0, "interactor"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/96U;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v2, "intro"

    const/4 v4, 0x0

    iget-object v3, v1, LX/96U;->A08:Ljava/lang/String;

    new-instance v1, LX/edR;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v1 .. v9}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DyR(LX/edR;)V

    iget-object v0, p0, LX/DGh;->A04:LX/Pzd;

    if-nez v0, :cond_1

    const-string v0, "controller"

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-virtual {v0, v4}, Lcom/instagram/business/activity/BusinessConversionActivity;->E4I(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final A02(LX/DGh;)V
    .locals 5

    iget-object v1, p0, LX/DGh;->A01:Landroid/view/View;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_2

    iget-object v4, p0, LX/DGh;->A02:Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    const v0, 0x7f0b1cfa

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x583dd742

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p0, LX/DGh;->A0G:Lcom/instagram/user/model/User;

    if-nez v0, :cond_0

    const-string v0, "user"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    const v0, 0x7f0b3061

    invoke-static {v4, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    invoke-static {p0, v2, v1}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    const v0, -0x7be60b95

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x7f0b0e94

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0823f8

    const v1, 0x7f131c00

    const v0, 0x7f131bff

    invoke-static {v3, v2, v1, v0}, LX/DGh;->A00(Landroid/view/View;III)V

    const v0, 0x7f0b0e95

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f082560

    const v1, 0x7f131c05

    const v0, 0x7f131c04

    invoke-static {v3, v2, v1, v0}, LX/DGh;->A00(Landroid/view/View;III)V

    const v0, 0x7f0b0e96

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f08249f

    const v1, 0x7f131c02

    const v0, 0x7f131c01

    invoke-static {v3, v2, v1, v0}, LX/DGh;->A00(Landroid/view/View;III)V

    return-void

    :cond_1
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/DGh;)V
    .locals 4

    iget-object v0, p0, LX/DGh;->A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DGh;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DGh;->A04:LX/Pzd;

    if-nez v0, :cond_0

    const-string v0, "controller"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Pzd;->BVD()LX/Msr;

    move-result-object v0

    iget-boolean v0, v0, LX/Msr;->A0A:Z

    if-eqz v0, :cond_1

    const v0, 0x7f135829

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f135828

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/149;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v0

    new-instance v2, LX/HCe;

    invoke-direct {v2, p0, v0}, LX/HCe;-><init>(LX/DGh;I)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iget-object v0, p0, LX/DGh;->A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final AnL()V
    .locals 0

    return-void
.end method

.method public final AqO()V
    .locals 0

    return-void
.end method

.method public final synthetic EBz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ezu(IIZ)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/DGh;->A00:I

    iget-object v2, p0, LX/DGh;->A05:LX/Omk;

    if-eqz v2, :cond_2

    iget-boolean v0, p0, LX/DGh;->A0D:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :goto_0
    invoke-virtual {v2, v1}, LX/Omk;->A02(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final F0F(IIZ)V
    .locals 0

    return-void
.end method

.method public final F4U()V
    .locals 3

    iget-object v2, p0, LX/DGh;->A06:LX/96U;

    if-nez v2, :cond_0

    const-string v0, "interactor"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "continue"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/96U;->A0m(Ljava/lang/String;I)V

    invoke-static {p0}, LX/DGh;->A01(LX/DGh;)V

    return-void
.end method

.method public final FE8(LX/5sR;FF)V
    .locals 0

    return-void
.end method

.method public final FEM(LX/5sR;LX/5sR;)V
    .locals 0

    return-void
.end method

.method public final FF5()V
    .locals 1

    iget-object v0, p0, LX/DGh;->A04:LX/Pzd;

    if-nez v0, :cond_0

    const-string v0, "controller"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Pzd;->AJZ()V

    return-void
.end method

.method public final FPE(II)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    iget-object v1, p0, LX/DGh;->A0H:Landroid/os/Handler;

    new-instance v0, LX/Opt;

    invoke-direct {v0, p0}, LX/Opt;-><init>(LX/DGh;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/DGh;->A06:LX/96U;

    if-nez v1, :cond_1

    const-string v0, "interactor"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "swipe"

    invoke-virtual {v1, v0, p2}, LX/96U;->A0m(Ljava/lang/String;I)V

    return-void
.end method

.method public final synthetic FX8(IF)V
    .locals 0

    return-void
.end method

.method public final FaU(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "switch_to_business_account"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DGh;->A07:LX/1sq;

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
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Pzd;

    if-eqz v0, :cond_0

    check-cast v1, LX/Pzd;

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/DGh;->A04:LX/Pzd;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 10

    iget-object v1, p0, LX/DGh;->A06:LX/96U;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const-string v3, "interactor"

    :cond_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v1, LX/96U;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v2, "intro"

    iget-object v3, v1, LX/96U;->A08:Ljava/lang/String;

    new-instance v1, LX/edR;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v1 .. v9}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DxC(LX/edR;)V

    iget-object v0, p0, LX/DGh;->A04:LX/Pzd;

    const-string v3, "controller"

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pzd;->Bkq()LX/623;

    move-result-object v1

    sget-object v0, LX/623;->A04:LX/623;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/DGh;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/203;->A0k(Ljava/lang/Number;)LX/2aj;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2aj;->A07:LX/2aj;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/DGh;->A04:LX/Pzd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pzd;->AJZ()V

    return v2

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/DGh;->A04:LX/Pzd;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-virtual {v0, v4}, Lcom/instagram/business/activity/BusinessConversionActivity;->Fun(Landroid/os/Bundle;)V

    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x53686295

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/20q;->A0Y(Landroidx/fragment/app/Fragment;)LX/1sq;

    move-result-object v0

    iput-object v0, p0, LX/DGh;->A07:LX/1sq;

    invoke-static {p0}, LX/215;->A0W(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, p0, LX/DGh;->A0C:Ljava/lang/String;

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v6

    iget-object v5, p0, LX/DGh;->A04:LX/Pzd;

    if-nez v5, :cond_1

    const-string v0, "controller"

    :cond_0
    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    const-string v1, "switch_to_business_account"

    iget-object v0, p0, LX/DGh;->A0C:Ljava/lang/String;

    const-string v4, "entryPoint"

    if-eqz v0, :cond_6

    new-instance v3, LX/FhE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/FhE;->A01:LX/1sq;

    iput-object v5, v3, LX/FhE;->A00:LX/Pzd;

    iput-object v1, v3, LX/FhE;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/FhE;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/0ma;

    invoke-direct {v1, v3, p0}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/96U;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/96U;

    iput-object v0, p0, LX/DGh;->A06:LX/96U;

    new-instance v3, LX/1eW;

    invoke-direct {v3}, LX/1eW;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Oml;

    invoke-direct {v0, v1}, LX/Oml;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v3, v0}, LX/1eW;->A0E(LX/DA7;)V

    invoke-virtual {p0, v3}, LX/BXD;->registerLifecycleListenerSet(LX/1eW;)V

    iget-object v1, p0, LX/DGh;->A07:LX/1sq;

    const-string v0, "_session"

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, LX/DGh;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2co;->A01:LX/2cn;

    if-nez v1, :cond_2

    const-string v0, "userSession"

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/DGh;->A0G:Lcom/instagram/user/model/User;

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_position"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/DGh;->A00:I

    iget-object v1, p0, LX/DGh;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/16 v0, 0x207

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/DGh;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iput-boolean v0, p0, LX/DGh;->A0D:Z

    const v0, -0x4716ea4c

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_6
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const-string v0, "entry_point should not be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x68857832

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, -0xc2fcfeb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1726

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/DGh;->A01:Landroid/view/View;

    const v5, 0x7f1353f9

    if-eqz v2, :cond_d

    const v0, 0x7f0b29c3

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v4, p0, LX/DGh;->A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v4, :cond_1

    iget-boolean v0, p0, LX/DGh;->A0D:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const v1, 0x7f1354c3

    :cond_0
    new-instance v0, LX/Omk;

    invoke-direct {v0, p0, v4, v5, v1}, LX/Omk;-><init>(LX/Pxd;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;II)V

    iput-object v0, p0, LX/DGh;->A05:LX/Omk;

    :cond_1
    iget-object v5, p0, LX/DGh;->A05:LX/Omk;

    if-eqz v5, :cond_c

    iget-boolean v0, p0, LX/DGh;->A0D:Z

    if-eqz v0, :cond_8

    iget v4, p0, LX/DGh;->A00:I

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-ne v4, v0, :cond_8

    :goto_0
    invoke-virtual {v5, v1}, LX/Omk;->A02(Z)V

    iget-object v0, p0, LX/DGh;->A05:LX/Omk;

    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    const v0, 0x7f0b0e91

    invoke-static {v2, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/DGh;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b1042

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/MoG;->A01(Ljava/lang/Object;I)LX/MoG;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b3d5b

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    iput-object v0, p0, LX/DGh;->A0A:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    const v0, 0x7f0b2c44

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v0, p0, LX/DGh;->A0F:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    const v0, 0x7f0b2491

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/DGh;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b374c

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    const v0, 0x29368ce

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b408c

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, p0, LX/DGh;->A0E:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const v0, 0x7f0b2a9c

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, LX/DGh;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/DGh;->A06:LX/96U;

    if-nez v1, :cond_2

    const-string v0, "interactor"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v1, LX/96U;->A07:LX/1sq;

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    const-string v0, "activity_feed"

    iget-object v1, v1, LX/96U;->A08:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "feed_persistent_icon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v2, v3}, LX/0XY;->A03(Landroid/view/View;I)V

    const v0, 0x7f1354bc

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x29

    invoke-static {v2, p0, v0}, LX/MoG;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_2
    iget-object v0, p0, LX/DGh;->A04:LX/Pzd;

    if-nez v0, :cond_5

    const-string v0, "controller"

    goto :goto_1

    :cond_4
    invoke-static {v2, v4}, LX/0XY;->A03(Landroid/view/View;I)V

    goto :goto_2

    :cond_5
    invoke-interface {v0}, LX/Pzd;->BVD()LX/Msr;

    move-result-object v0

    iget-boolean v0, v0, LX/Msr;->A09:Z

    const-string v2, "Required value was null."

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/DGh;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    const v0, 0x69b7ded9

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {p0}, LX/DGh;->A02(LX/DGh;)V

    invoke-static {p0}, LX/DGh;->A03(LX/DGh;)V

    :goto_3
    iget-object v1, p0, LX/DGh;->A01:Landroid/view/View;

    const v0, 0x68a92a7b

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_6
    iget-object v1, p0, LX/DGh;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_b

    const v0, 0x24234bd5

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/DGh;->A05:LX/Omk;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/Omk;->A01()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v4

    iget-object v3, p0, LX/DGh;->A07:LX/1sq;

    if-nez v3, :cond_7

    const-string v0, "_session"

    goto :goto_1

    :cond_7
    new-instance v2, LX/NAB;

    invoke-direct {v2, p0}, LX/NAB;-><init>(LX/DGh;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/EpR;->A00:LX/EpR;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, LX/3Sz;->A07(LX/Izk;LX/1G1;)LX/4t0;

    move-result-object v1

    invoke-static {v1}, LX/132;->A1P(LX/9hg;)V

    const-string v0, "business/account/fetch_account_type_quick_conversion_settings/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v1}, LX/177;->A0J(LX/9jd;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1, v2, v0}, LX/4J7;->A01(LX/8kB;Ljava/lang/Object;I)V

    invoke-static {v5, v4, v1}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x3e7d8b69

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/DGh;->A05:LX/Omk;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DGh;->A01:Landroid/view/View;

    iput-object v0, p0, LX/DGh;->A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/DGh;->A05:LX/Omk;

    iput-object v0, p0, LX/DGh;->A0F:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v0, p0, LX/DGh;->A0E:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, p0, LX/DGh;->A0A:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    iput-object v0, p0, LX/DGh;->A03:Landroid/widget/TextView;

    iput-object v0, p0, LX/DGh;->A02:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/DGh;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x156b3bb0

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x792de50b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    const v0, -0xd981929

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/DGh;->A06:LX/96U;

    const-string v2, "interactor"

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/96U;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v4, "intro"

    const/4 v6, 0x0

    iget-object v5, v1, LX/96U;->A08:Ljava/lang/String;

    new-instance v3, LX/edR;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v3 .. v11}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2B(LX/edR;)V

    iget-object v0, p0, LX/DGh;->A06:LX/96U;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/96U;->A04:LX/0ii;

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/26U;->A00(LX/00V;LX/0ic;I)V

    iget-object v0, p0, LX/DGh;->A06:LX/96U;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/96U;->A01:LX/0ii;

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, LX/26U;->A00(LX/00V;LX/0ic;I)V

    iget-object v0, p0, LX/DGh;->A06:LX/96U;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/96U;->A00:LX/0ii;

    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, LX/26U;->A00(LX/00V;LX/0ic;I)V

    iget-object v3, p0, LX/DGh;->A03:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/DGh;->A06:LX/96U;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/96U;->A02:LX/0ii;

    const/4 v0, 0x5

    invoke-static {p0, v1, v0}, LX/26U;->A00(LX/00V;LX/0ic;I)V

    iget-object v0, p0, LX/DGh;->A06:LX/96U;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/96U;->A03:LX/0ii;

    const/4 v1, 0x6

    new-instance v0, LX/26U;

    invoke-direct {v0, v3, v1}, LX/26U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
