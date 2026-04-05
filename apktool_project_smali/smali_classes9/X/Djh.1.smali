.class public final LX/Djh;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/7tF;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OneTapOptInFragment"


# instance fields
.field public A00:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Z

.field public A03:LX/Pzd;

.field public A04:Z

.field public final A05:Landroid/view/View$OnClickListener;

.field public final A06:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v1, 0x31

    new-instance v0, LX/MnO;

    invoke-direct {v0, p0, v1}, LX/MnO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Djh;->A05:Landroid/view/View$OnClickListener;

    const/16 v1, 0x32

    new-instance v0, LX/MnO;

    invoke-direct {v0, p0, v1}, LX/MnO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Djh;->A06:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final A00(LX/Djh;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/QAD;

    if-eqz v0, :cond_1

    check-cast v1, LX/QAD;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, LX/QAD;->E4J(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Djh;->A03:LX/Pzd;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    invoke-static {v0}, LX/203;->A1R(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {v0}, LX/215;->A1H(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v3, p0, LX/Djh;->A04:Z

    if-nez v3, :cond_1

    iget-boolean v0, p0, LX/Djh;->A02:Z

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, LX/0QL;->A1X(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "nux_one_tap_upsell"

    invoke-static {v2, p1, v1, v0, v3}, LX/LtP;->A00(Landroid/app/Activity;LX/0QL;LX/1sq;Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/Djh;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Djh;->A06:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0, p1}, LX/LtP;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/0QL;)V

    return-void
.end method

.method public final DXc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "one_tap_upsell_nux"

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p0}, LX/215;->A0J(Landroidx/fragment/app/Fragment;)LX/Pzd;

    move-result-object v0

    iput-object v0, p0, LX/Djh;->A03:LX/Pzd;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "nux_one_tap_upsell"

    invoke-static {v1, v0}, LX/Mbq;->A02(LX/1sq;Ljava/lang/String;)V

    iget-object v0, p0, LX/Djh;->A03:LX/Pzd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pzd;->FeP()Lcom/instagram/business/controller/datamodel/ConversionStep;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Djh;->A03:LX/Pzd;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/215;->A1I(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x710bc41e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PREV_STEP_SKIPPED"

    invoke-static {v1, v0}, LX/1F3;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Djh;->A04:Z

    sget-object v1, LX/L2n;->A00:LX/Mcx;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Mcx;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/Djh;->A02:Z

    const v0, -0x7d8dd09c

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, -0x795e16f4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/Djh;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Mcx;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    new-instance v1, LX/aPP;

    invoke-direct {v1, p0, v0}, LX/aPP;-><init>(Ljava/lang/Object;I)V

    const v0, 0xa9f0b74

    invoke-static {p0, v1, v0, v7}, LX/215;->A08(LX/BXD;Ljava/lang/Object;IZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v4

    :goto_0
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "nux_one_tap_upsell"

    invoke-static {v1, v0}, LX/205;->A1F(LX/1G1;Ljava/lang/String;)V

    const v0, -0x6e7c6260

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v4

    :cond_0
    const v0, 0x7f0e1122

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v7}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Mcx;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0b2b3b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x55a1d732

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    const v0, 0x7f0b2b3d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b2b3c

    invoke-static {v4, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    const v0, 0x7f0b2b3e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b2b39

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v8, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081f52

    invoke-static {v1, v8, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_2
    if-eqz v9, :cond_3

    const v0, 0x74ac5cba

    invoke-static {v9, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    if-eqz v6, :cond_4

    const v0, 0x1b992563

    invoke-static {v6, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    if-eqz v5, :cond_5

    const v0, 0x5473e3a8

    invoke-static {v5, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5
    :goto_1
    const v0, 0x7f0b30bc

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v0, p0, LX/Djh;->A00:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const v0, 0x7f0b3c9a

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Mcx;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/Djh;->A00:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_6

    const v0, 0x7f13558e

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    :cond_6
    const v0, 0x7f0b188e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v8, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f135590

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v8, v0, v5}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f13558c

    iget-object v0, p0, LX/Djh;->A01:Lcom/instagram/user/model/User;

    if-nez v0, :cond_a

    const-string v5, "user"

    :cond_7
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const v0, 0x7f0b1e61

    invoke-static {v4, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f040639

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/20q;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_9
    const v0, 0x7f0b3063

    invoke-static {v4, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iget-object v0, p0, LX/Djh;->A01:Lcom/instagram/user/model/User;

    const-string v5, "user"

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    const v0, 0x7f0b45ef

    invoke-static {v4, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/Djh;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v5}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-object v1, p0, LX/Djh;->A00:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/Djh;->A05:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_c
    iget-object v0, p0, LX/Djh;->A06:Landroid/view/View$OnClickListener;

    invoke-static {v0, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v0, p0, LX/Djh;->A02:Z

    if-eqz v0, :cond_d

    const/16 v2, 0x8

    :cond_d
    const v0, 0x467a9e7

    invoke-static {v6, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x1b67a734

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Djh;->A00:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const v0, -0x62245228

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
