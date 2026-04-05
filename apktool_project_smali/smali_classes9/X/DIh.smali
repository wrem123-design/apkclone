.class public final LX/DIh;
.super LX/BXD;
.source ""

# interfaces
.implements LX/PzA;
.implements LX/Pqa;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SACWelcomeFragment"


# instance fields
.field public A00:LX/2nu;

.field public A01:Lcom/instagram/registration/model/RegFlowExtras;

.field public A02:LX/HHX;

.field public A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BXD;-><init>()V

    return-void
.end method


# virtual methods
.method public final AnL()V
    .locals 3

    iget-object v2, p0, LX/DIh;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v1, 0x0

    const v0, -0x4ff16fe1

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void
.end method

.method public final AqO()V
    .locals 2

    iget-object v1, p0, LX/DIh;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const v0, -0x40624256

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    return-void
.end method

.method public final Bkp()LX/Hi7;
    .locals 1

    sget-object v0, LX/Hi7;->A0B:LX/Hi7;

    return-object v0
.end method

.method public final Cwf()LX/HkB;
    .locals 1

    sget-object v0, LX/Hsx;->A0F:LX/Hsx;

    iget-object v0, v0, LX/Hsx;->A00:LX/HkB;

    return-object v0
.end method

.method public final Dnj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EyA()V
    .locals 12

    move-object v2, p0

    iget-object v0, p0, LX/DIh;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v10, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    if-nez v10, :cond_0

    const-string v10, ""

    :cond_0
    iget-object v4, p0, LX/DIh;->A00:LX/2nu;

    invoke-static {v10}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v7, p0, LX/DIh;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iget-object v8, p0, LX/DIh;->A02:LX/HHX;

    sget-object v0, LX/Hsx;->A0F:LX/Hsx;

    iget-object v9, v0, LX/Hsx;->A00:LX/HkB;

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v4, v7, v3}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0t(Ljava/lang/Object;)V

    move-object v6, p0

    move-object v11, v5

    invoke-static/range {v1 .. v11}, LX/Mth;->A02(Landroid/os/Handler;LX/BXD;LX/AHT;LX/2nu;LX/Ppy;LX/Pqa;Lcom/instagram/registration/model/RegFlowExtras;LX/HHX;LX/HkB;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F5h(Z)V
    .locals 0

    return-void
.end method

.method public final GRM(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p0}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v1, 0x7f1355c2

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/Mjm;->A00(Ljava/lang/Object;I)LX/Mjm;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/24S;->A05()V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "sac_welcome_page"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DIh;->A00:LX/2nu;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, -0x725d8294

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v1}, LX/1xl;->A03(Landroid/os/Bundle;)LX/2nu;

    move-result-object v0

    iput-object v0, p0, LX/DIh;->A00:LX/2nu;

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const-string v0, "Registration extras cannot be null in SAC flow!"

    invoke-static {v1, v0}, LX/3a2;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/registration/model/RegFlowExtras;

    iput-object v1, p0, LX/DIh;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LX/DIh;->A00:LX/2nu;

    sget-object v6, LX/Hi7;->A0B:LX/Hi7;

    iget-object v0, p0, LX/DIh;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    invoke-static/range {v4 .. v12}, LX/2cA;->A1q(Landroid/content/Context;LX/1G1;LX/Hi7;Ljava/lang/Integer;ZZZZZ)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/DIh;->A00:LX/2nu;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/Mbt;->A02(Landroid/content/Context;LX/1sq;LX/Puv;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/DIh;->A00:LX/2nu;

    invoke-static {v1, v0, v2}, LX/Mbt;->A03(Landroid/content/Context;LX/1sq;LX/Puv;)V

    const v0, 0x63dc5eca

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    const v0, 0x5c8dfd08

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const v0, 0x7f0e1495

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    invoke-static {v4, v1, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/205;->A0A(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    const v1, 0x7f0e149e

    const/4 v11, 0x1

    invoke-virtual {v4, v1, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    const v3, 0x7f0b0e36

    invoke-static {v0, v3}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v3, v1, LX/DIh;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    iget-boolean v3, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    if-eqz v3, :cond_a

    const v3, 0x7f081e91

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v4, 0x0

    const v3, -0x4b42c9e9

    :goto_0
    invoke-static {v5, v4, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    const v3, 0x7f0b47c6

    invoke-static {v0, v3}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v3, v1, LX/DIh;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v5, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f137d0e

    invoke-static {v4, v6, v5, v3}, LX/215;->A0l(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/String;I)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setAccessibilityHeading(Z)V

    :cond_2
    const v3, 0x7f0b47c5

    invoke-static {v0, v3}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v1, LX/DIh;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v3}, LX/Mth;->A04(Lcom/instagram/registration/model/RegFlowExtras;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v1, LX/DIh;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v8, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    iget-object v7, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v4, v1, LX/DIh;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    iget-boolean v3, v4, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v4, Lcom/instagram/registration/model/RegFlowExtras;->A10:Z

    const v4, 0x7f137d0b

    if-nez v3, :cond_4

    :cond_3
    const v4, 0x7f137d0c

    :cond_4
    filled-new-array {v8, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v4}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    invoke-static {v0}, LX/20q;->A0h(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    move-result-object v5

    iput-object v5, v1, LX/DIh;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v4, v1, LX/DIh;->A00:LX/2nu;

    const v17, 0x7f131ba7

    const/4 v9, 0x0

    new-instance v3, LX/HHX;

    move-object v12, v3

    move-object v14, v4

    move-object v15, v1

    move-object/from16 v16, v5

    move-object v13, v9

    invoke-direct/range {v12 .. v17}, LX/HHX;-><init>(Landroid/widget/TextView;LX/1G1;LX/PzA;Lcom/instagram/ui/widget/progressbutton/ProgressButton;I)V

    iput-object v3, v1, LX/DIh;->A02:LX/HHX;

    invoke-virtual {v1, v3}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    const v3, 0x7f0b2f81

    invoke-static {v0, v3}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v3, v1, LX/DIh;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v3}, LX/Mth;->A04(Lcom/instagram/registration/model/RegFlowExtras;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v1, LX/DIh;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    iget-boolean v3, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    if-nez v3, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v1, LX/DIh;->A00:LX/2nu;

    iget-object v3, v1, LX/DIh;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v3, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0Y:Ljava/lang/String;

    sget-object v7, LX/Hi7;->A0B:LX/Hi7;

    const/4 v12, 0x0

    invoke-static {v6, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v8, v3

    move-object v10, v9

    move v11, v12

    :goto_2
    invoke-static/range {v4 .. v12}, LX/Mdz;->A04(Landroid/content/Context;Landroid/widget/TextView;LX/2nu;LX/Hi7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v3, v1, LX/DIh;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v3}, LX/Mth;->A04(Lcom/instagram/registration/model/RegFlowExtras;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v1, LX/DIh;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    iget-boolean v3, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    if-nez v3, :cond_6

    const v3, 0x7f0b3c8a

    invoke-static {v0, v3}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_6

    const v3, 0x79034f6

    invoke-static {v6, v12, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v1, LX/DIh;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v5, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f136c6f

    invoke-static {v4, v6, v5, v3}, LX/215;->A0l(Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/lang/String;I)V

    const/16 v3, 0x33

    invoke-static {v6, v1, v3}, LX/MoP;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_6
    const v1, 0x2a9b460b

    invoke-static {v1, v2}, LX/3ZB;->A09(II)V

    return-object v0

    :cond_7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v1, LX/DIh;->A00:LX/2nu;

    iget-object v3, v1, LX/DIh;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v8, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0Y:Ljava/lang/String;

    sget-object v7, LX/Hi7;->A0B:LX/Hi7;

    iget-object v9, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    iget-object v10, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v6, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    iget-object v3, v1, LX/DIh;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    iget-boolean v3, v3, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    if-nez v3, :cond_9

    const v3, 0x7f137d0a

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_9
    const v3, 0x60482e13

    invoke-static {v6, v3}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_a
    const/16 v4, 0x8

    const v3, 0x7bf6b443

    goto/16 :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x587a207a    # 1.1000696E15f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DIh;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v0, p0, LX/DIh;->A02:LX/HHX;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    const v0, 0x1a66773d

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/DIh;->A00:LX/2nu;

    sget-object v0, LX/Hsx;->A0F:LX/Hsx;

    iget-object v0, v0, LX/Hsx;->A00:LX/HkB;

    iget-object v1, v0, LX/HkB;->A01:Ljava/lang/String;

    sget-object v0, LX/Hi7;->A0B:LX/Hi7;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/205;->A1D(LX/1G1;LX/Hi7;Ljava/lang/String;)V

    return-void
.end method
