.class public abstract LX/DGt;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/PzA;
.implements LX/Pqa;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SimplePasswordCreationFragment"


# instance fields
.field public A00:LX/HHX;

.field public A01:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/HD4;

    invoke-direct {v0, p0, v1}, LX/HD4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DGt;->A06:Landroid/text/TextWatcher;

    iput-boolean v1, p0, LX/DGt;->A04:Z

    return-void
.end method


# virtual methods
.method public final AnL()V
    .locals 3

    iget-object v2, p0, LX/DGt;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v1, 0x0

    const v0, -0x3b14b24a

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void
.end method

.method public final AqO()V
    .locals 2

    iget-object v1, p0, LX/DGt;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, -0x656eb454

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    return-void
.end method

.method public final Bkp()LX/Hi7;
    .locals 1

    instance-of v0, p0, LX/CMd;

    if-eqz v0, :cond_0

    sget-object v0, LX/Hi7;->A0B:LX/Hi7;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/CMe;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/CMe;

    iget-object v0, v0, LX/CMe;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/Hi7;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/Hi7;->A06:LX/Hi7;

    return-object v0
.end method

.method public final Cwf()LX/HkB;
    .locals 1

    instance-of v0, p0, LX/CMd;

    if-eqz v0, :cond_0

    sget-object v0, LX/Hsx;->A0D:LX/Hsx;

    :goto_0
    iget-object v0, v0, LX/Hsx;->A00:LX/HkB;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/CMe;

    if-eqz v0, :cond_1

    sget-object v0, LX/Hsx;->A0B:LX/Hsx;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dnj()Z
    .locals 2

    iget-object v0, p0, LX/DGt;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/6eb;->A0Q(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_0

    iget-boolean v0, p0, LX/DGt;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F5h(Z)V
    .locals 0

    return-void
.end method

.method public final GRM(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/DGt;->A01:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04(Ljava/lang/String;)V

    iget-object v1, p0, LX/DGt;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    return-void
.end method

.method public abstract getModuleName()Ljava/lang/String;
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, -0x32add192

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    const v0, 0x7f0e1495

    invoke-static {p1, p2, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/205;->A0A(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0e149c

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b42eb

    invoke-static {v6, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    move-object v3, p0

    instance-of v7, p0, LX/CMd;

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131d27

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b065b

    invoke-static {v6, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131d26

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2c7e

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v1, p0, LX/DGt;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/16 v0, 0x81

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v1, p0, LX/DGt;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, LX/DGt;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, p0, LX/DGt;->A06:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0b2c81

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v0, p0, LX/DGt;->A01:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iget-object v0, p0, LX/DGt;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    iget-object v0, p0, LX/DGt;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v8, 0x0

    invoke-static {v0, p0, v8}, LX/MoT;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    if-nez v7, :cond_6

    instance-of v0, p0, LX/CMe;

    if-nez v0, :cond_8

    check-cast v3, LX/CMc;

    iget-object v0, v3, LX/CMc;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "currentUserSession"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v1

    iget-object v0, v3, LX/CMc;->A03:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, "targetUserId"

    goto :goto_2

    :cond_1
    instance-of v0, p0, LX/CMe;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131d26

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/CMe;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131d27

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    move-object v0, v3

    check-cast v0, LX/CMc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f130277

    iget-object v0, v0, LX/CMc;->A01:Lcom/instagram/user/model/User;

    if-nez v0, :cond_5

    const-string v0, "targetUser"

    goto :goto_2

    :cond_5
    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    const v0, 0x7f0b3927

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    const v0, 0x7f1362d2

    invoke-static {v1, p0, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, -0x3839a64e

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput-boolean v4, p0, LX/DGt;->A04:Z

    invoke-static {v1, p0, v8}, LX/MqC;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v0}, LX/3JA;->A0H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x41011300000307L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_8
    :goto_3
    invoke-static {v6}, LX/20q;->A0h(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    move-result-object v0

    iput-object v0, p0, LX/DGt;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v3

    iget-object v2, p0, LX/DGt;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, LX/DGt;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    new-instance v0, LX/HHX;

    invoke-direct {v0, v2, v3, p0, v1}, LX/HHX;-><init>(Landroid/widget/TextView;LX/1G1;LX/PzA;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    iput-object v0, p0, LX/DGt;->A00:LX/HHX;

    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    const v0, 0x23271862

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-object v6
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x548cc88e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v1, p0, LX/DGt;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, p0, LX/DGt;->A06:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DGt;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, LX/DGt;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v0, p0, LX/DGt;->A01:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iget-object v0, p0, LX/DGt;->A00:LX/HHX;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    const v0, -0x1f82b7e0

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x7745caf9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/DGt;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/DGt;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/6eb;->A0b(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, 0x3a0865b7

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method
