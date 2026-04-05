.class public final Lcom/instagram/settings/common/PaymentOptionsFragment;
.super LX/H3V;
.source ""

# interfaces
.implements LX/Tko;
.implements LX/nPy;


# instance fields
.field public A00:LX/Dxa;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/Bbi;

.field public emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/H3V;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A03:LX/Bbi;

    return-void
.end method

.method private final A01(II)V
    .locals 3

    const v2, 0x7f08244f

    iget-object v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_0

    sget-object v0, LX/5Nr;->A04:LX/5Nr;

    invoke-virtual {v1, v0, p1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0V(LX/5Nr;I)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_1

    sget-object v0, LX/5Nr;->A04:LX/5Nr;

    invoke-virtual {v1, v0, p2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0U(LX/5Nr;I)V

    :cond_1
    iget-object v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_2

    sget-object v0, LX/5Nr;->A04:LX/5Nr;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S(LX/5Nr;I)V

    :cond_2
    return-void
.end method

.method private final A02(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {p0, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x879

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x441

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    const-string v1, "ig_payment_settings"

    const-string v0, "product"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4ed

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "flow_name"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_step"

    invoke-virtual {v2, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-virtual {v2, v0}, LX/3jz;->A1V(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "sessionId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0I()LX/1G1;
    .locals 1

    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    return-object v0
.end method

.method public final A0N(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_6

    if-eq p1, v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v3, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A01:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "sessionId"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, v6, v5}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    sget-object v7, LX/2co;->A01:LX/2cn;

    invoke-virtual {v7, v5}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->A0C(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7, v5}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/8ue;->A02(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const v2, 0x7f130460

    const/16 v0, 0x18

    invoke-static {v6, v5, v0}, LX/MoL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoL;

    move-result-object v1

    new-instance v0, LX/Ogd;

    invoke-direct {v0, v6, v1, v2}, LX/Ogd;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4, v8, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v7, v5}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->A0C(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7, v5}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/8ue;->A02(Lcom/instagram/user/model/User;)Z

    move-result v0

    const v1, 0x7f135784

    if-eqz v0, :cond_4

    :cond_3
    const v1, 0x7f13027b

    :cond_4
    const-string v0, "IgPaymentsSettingsPaymentMethodsRoute"

    invoke-static {v6, v5, v0, v3, v1}, LX/KO9;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/Ogd;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1367e1

    const-string v0, "IgPaymentsSettingsSecurityPinRoute"

    invoke-static {v6, v5, v0, v3, v1}, LX/KO9;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/Ogd;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f131c15

    const-string v0, "IgPaymentsSettingsContactInfoRoute"

    invoke-static {v6, v5, v0, v3, v1}, LX/KO9;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/Ogd;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81012600000333L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f132074

    const-string v0, "IgPaymentsSettingsShippingInfoRoute"

    invoke-static {v6, v5, v0, v3, v1}, LX/KO9;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/Ogd;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A00:LX/Dxa;

    if-nez v0, :cond_e

    const-string v0, "adapter"

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const-string v2, ""

    if-eqz v1, :cond_7

    sget-object v0, LX/5Nr;->A04:LX/5Nr;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Z(LX/5Nr;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_8

    sget-object v0, LX/5Nr;->A04:LX/5Nr;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Y(LX/5Nr;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_9

    sget-object v0, LX/5Nr;->A04:LX/5Nr;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0X(LX/5Nr;Ljava/lang/String;)V

    :cond_9
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_c

    const v1, 0x7f13578d

    const v0, 0x7f13578e

    invoke-direct {p0, v1, v0}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A01(II)V

    const v2, 0x7f131c23

    iget-object v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_a

    sget-object v0, LX/5Nr;->A04:LX/5Nr;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R(LX/5Nr;I)V

    :cond_a
    iget-object v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_b

    sget-object v0, LX/5Nr;->A04:LX/5Nr;

    invoke-virtual {v1, p0, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/Tko;LX/5Nr;)V

    :cond_b
    :goto_1
    iget-object v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_f

    sget-object v0, LX/5Nr;->A04:LX/5Nr;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/5Nr;)V

    return-void

    :cond_c
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne p2, v0, :cond_d

    const v1, 0x7f137b2c

    const v0, 0x7f137b2d

    invoke-direct {p0, v1, v0}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A01(II)V

    goto :goto_1

    :cond_d
    const v1, 0x7f135788

    const v0, 0x7f13578a

    invoke-direct {p0, v1, v0}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A01(II)V

    const-string v0, "settings_not_available"

    invoke-direct {p0, v0}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A02(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    invoke-virtual {v0, v4}, LX/Dxa;->A0Z(Ljava/util/Collection;)V

    :cond_f
    return-void
.end method

.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f13578c

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/374;

    invoke-direct {v1, v0}, LX/374;-><init>(Ljava/lang/Integer;)V

    invoke-static {v2}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/203;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, v1, LX/374;->A06:Landroid/graphics/ColorFilter;

    invoke-virtual {v1}, LX/374;->A00()LX/9nf;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1F(LX/9nf;)V

    :cond_0
    return-void
.end method

.method public final Eag()V
    .locals 0

    return-void
.end method

.method public final Eah()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v1

    const-string v0, "https://help.instagram.com/contact/502692143473097?ref=igapp"

    invoke-static {v3, v0}, LX/Wif;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/MIl;->A00(Landroid/content/Context;LX/1sq;LX/MIl;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic Eai()V
    .locals 0

    return-void
.end method

.method public final synthetic Eaj(LX/5Nr;)V
    .locals 0

    return-void
.end method

.method public final Eak()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "settings_payments_options"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x5bad5d9d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v1

    new-instance v0, LX/Dxa;

    invoke-direct {v0, v2, p0, v1}, LX/Dxa;-><init>(Landroid/content/Context;LX/AHT;LX/1G1;)V

    iput-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A00:LX/Dxa;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "com.instagram.settings.intf.ARGUMENT_FORCE_RISK_FETCH"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    iput-boolean v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A02:Z

    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A00:LX/Dxa;

    if-nez v0, :cond_1

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0, v0}, LX/0gj;->A0C(Landroid/widget/ListAdapter;)V

    if-eqz p1, :cond_2

    invoke-static {}, LX/25S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A01:Ljava/lang/String;

    :goto_0
    const v0, 0x6d8a8db1

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A01:Ljava/lang/String;

    const/16 v0, 0x4ed

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A02(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x598bb806

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c06

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x6e4366cb

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x58ee2ceb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/H3V;->onDestroyView()V

    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/637;->A00(Lcom/instagram/common/session/UserSession;)LX/63w;

    move-result-object v0

    iget-object v0, v0, LX/63w;->A0C:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x27cf64cb

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x113b0760

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/H3V;->onResume()V

    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/637;->A00(Lcom/instagram/common/session/UserSession;)LX/63w;

    move-result-object v3

    invoke-static {v3}, LX/63w;->A01(LX/63w;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/63w;->A02()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/63w;->A04:LX/LQ4;

    iput-boolean v2, v0, LX/LQ4;->A02:Z

    iget-object v0, v3, LX/63w;->A01:LX/643;

    invoke-virtual {v0, v3}, LX/643;->A01(LX/63w;)V

    iget-object v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_0

    sget-object v0, LX/5Nr;->A06:LX/5Nr;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/5Nr;)V

    :cond_0
    const v0, 0x42f2f041

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/H3V;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "sessionId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/25S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/H3V;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/210;->A0T(LX/0gj;)Lcom/instagram/ui/emptystaterow/EmptyStateView;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_0

    sget-object v0, LX/5Nr;->A06:LX/5Nr;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/5Nr;)V

    :cond_0
    const-string v0, "payment_settings_loading"

    invoke-direct {p0, v0}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A02(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A03:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/637;->A00(Lcom/instagram/common/session/UserSession;)LX/63w;

    move-result-object v0

    iget-object v0, v0, LX/63w;->A0C:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/637;->A00(Lcom/instagram/common/session/UserSession;)LX/63w;

    move-result-object v0

    iget-object v0, v0, LX/63w;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/637;->A00(Lcom/instagram/common/session/UserSession;)LX/63w;

    move-result-object v1

    iget-object v0, v1, LX/63w;->A04:LX/LQ4;

    iput-boolean v2, v0, LX/LQ4;->A02:Z

    iget-object v0, v1, LX/63w;->A01:LX/643;

    invoke-virtual {v0, v1}, LX/643;->A01(LX/63w;)V

    return-void

    :cond_1
    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/637;->A00(Lcom/instagram/common/session/UserSession;)LX/63w;

    move-result-object v0

    invoke-virtual {v0}, LX/63w;->A03()V

    return-void
.end method
