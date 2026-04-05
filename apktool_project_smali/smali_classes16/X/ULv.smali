.class public final LX/ULv;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OrganicLeadGenOneTapOnboardingFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

.field public A02:Z

.field public A03:Z

.field public A04:Landroidx/core/widget/NestedScrollView;

.field public A05:LX/8lN;

.field public final A06:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:Ljava/lang/String;

.field public final A0A:[I

.field public final A0B:[I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-string v0, "organic_lead_gen_one_tap_onboarding"

    iput-object v0, p0, LX/ULv;->A09:Ljava/lang/String;

    const/16 v0, 0x1e

    new-instance v4, LX/lBD;

    invoke-direct {v4, p0, v0}, LX/lBD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb0

    invoke-static {p0, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v1

    const/16 v0, 0x2a7

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/PW2;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x265

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x266

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/ULv;->A08:LX/Bbi;

    const/16 v0, 0x1d

    new-instance v4, LX/lBD;

    invoke-direct {v4, p0, v0}, LX/lBD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb1

    invoke-static {p0, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v1

    const/16 v0, 0x2a8

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/Q0V;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x267

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x268

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/ULv;->A07:LX/Bbi;

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, LX/ULv;->A0A:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/ULv;->A0B:[I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ULv;->A03:Z

    const/4 v1, 0x7

    new-instance v0, LX/fh2;

    invoke-direct {v0, p0, v1}, LX/fh2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ULv;->A06:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method public static final A00(LX/ULv;)Z
    .locals 7

    iget-object v1, p0, LX/ULv;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/XEr;->A05:LX/XEr;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/ULv;->A04:Landroidx/core/widget/NestedScrollView;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/ULv;->A0A:[I

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, LX/ULv;->A0B:[I

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x1

    aget v2, v0, v3

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v2, v0

    aget v1, v1, v3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    if-lt v1, v2, :cond_0

    return v3

    :cond_0
    return v6
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/ULv;->A08:LX/Bbi;

    invoke-static {v2}, LX/BRC;->A0n(LX/Bbi;)LX/PW2;

    move-result-object v0

    iget-object v1, v0, LX/PW2;->A04:LX/HUy;

    sget-object v0, LX/HUy;->A04:LX/HUy;

    if-ne v1, v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-static {p1}, LX/233;->A1J(LX/0QL;)V

    return-void

    :cond_0
    const v1, 0x7f13422b

    invoke-static {v2}, LX/BRC;->A0n(LX/Bbi;)LX/PW2;

    move-result-object v0

    iget-object v0, v0, LX/PW2;->A04:LX/HUy;

    iget v0, v0, LX/HUy;->A00:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/20q;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ULv;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/ULv;->A08:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0n(LX/Bbi;)LX/PW2;

    move-result-object v0

    iget-object v0, v0, LX/PW2;->A02:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-object v4, p0, LX/ULv;->A08:LX/Bbi;

    invoke-static {v4}, LX/BRC;->A0n(LX/Bbi;)LX/PW2;

    move-result-object v1

    iget-object v0, v1, LX/PW2;->A03:LX/XuJ;

    iget-object v3, v1, LX/PW2;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/XuJ;->A00:LX/nmy;

    const-string v1, "lead_gen_one_tap_setup"

    const-string v0, "cancel"

    invoke-static {v2, v3, v1, v0}, LX/nmy;->A00(LX/nmy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/ULv;->A07:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0l(LX/Bbi;)LX/Q0V;

    move-result-object v0

    iget-object v0, v0, LX/Q0V;->A00:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/BRC;->A0n(LX/Bbi;)LX/PW2;

    move-result-object v0

    iget-object v1, v0, LX/PW2;->A04:LX/HUy;

    sget-object v0, LX/HUy;->A06:LX/HUy;

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v4}, LX/BRC;->A0n(LX/Bbi;)LX/PW2;

    move-result-object v0

    iget-object v0, v0, LX/PW2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/BRC;->A1L(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4807408c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0f0e

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x7991865e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x4ff93fbb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ULv;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    iput-object v0, p0, LX/ULv;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/ULv;->A04:Landroidx/core/widget/NestedScrollView;

    const v0, -0x2cd19efe

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    const v0, 0x2165bdfa

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, LX/ULv;->A07:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0l(LX/Bbi;)LX/Q0V;

    move-result-object v0

    iget-object v3, v0, LX/Q0V;->A0B:LX/KZi;

    const/4 v1, 0x0

    const/16 v0, 0xf

    new-instance v2, LX/Pfo;

    invoke-direct {v2, p0, v1, v0}, LX/Pfo;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v0, 0x15

    new-instance v1, LX/7k3;

    invoke-direct {v1, v2, v3, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/ULv;->A05:LX/8lN;

    const v0, -0x1ecec298

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x301bb11d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v0, p0, LX/ULv;->A05:LX/8lN;

    invoke-static {v0}, LX/177;->A0h(LX/8lN;)LX/8lN;

    move-result-object v0

    iput-object v0, p0, LX/ULv;->A05:LX/8lN;

    const v0, 0x2ff1917c

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2b8a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, LX/ULv;->A04:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0b2b8c

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1342bf

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2b8b

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v3, p0, LX/ULv;->A08:LX/Bbi;

    invoke-static {v3}, LX/BRC;->A0n(LX/Bbi;)LX/PW2;

    move-result-object v0

    iget-object v2, v0, LX/PW2;->A04:LX/HUy;

    sget-object v1, LX/HUy;->A06:LX/HUy;

    const v0, 0x7f1342bd

    if-ne v2, v1, :cond_0

    const v0, 0x7f1342be

    :cond_0
    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2b81

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    invoke-static {}, LX/XEr;->values()[LX/XEr;

    move-result-object v9

    array-length v7, v9

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_6

    aget-object v4, v9, v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, LX/P7T;

    invoke-direct {v2, v0}, LX/P7T;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f1342ba

    goto :goto_1

    :cond_2
    const v0, 0x7f1342b8

    :goto_1
    invoke-virtual {v2, v0}, LX/P7T;->setPrimaryText(I)V

    const v0, 0x7f1342bc

    if-eq v1, v6, :cond_3

    const v0, 0x7f1342b9

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, LX/P7T;->setSecondaryText(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/P7T;->A02(Z)V

    iget-object v0, v4, LX/XEr;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, LX/BRC;->A0n(LX/Bbi;)LX/PW2;

    move-result-object v0

    iget-object v10, v0, LX/PW2;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x8

    new-instance v0, LX/fat;

    invoke-direct {v0, v1, v4, p0}, LX/fat;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v11, v10, v0}, LX/P7T;->setActionLabel(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Landroid/view/View$OnClickListener;)V

    :cond_4
    const/4 v1, 0x5

    new-instance v0, LX/lGo;

    invoke-direct {v0, v1, v4, v2}, LX/lGo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/P7T;->ABL(LX/Prp;)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget v0, v4, LX/XEr;->A01:I

    goto :goto_2

    :cond_6
    new-instance v0, LX/dAk;

    invoke-direct {v0, v6, p0, v8}, LX/dAk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->setOnCheckedChangeListener(LX/nbF;)V

    iput-object v8, p0, LX/ULv;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    const v0, 0x7f0b2b89

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v5, p0, LX/ULv;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v5, :cond_7

    sget-object v4, LX/aOW;->A00:LX/eby;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3}, LX/BRC;->A0n(LX/Bbi;)LX/PW2;

    move-result-object v0

    iget-object v1, v0, LX/PW2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v1}, LX/eby;->A06(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v2, p0, LX/ULv;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_8

    const/16 v1, 0x16

    new-instance v0, LX/fWo;

    invoke-direct {v0, p0, v1}, LX/fWo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const v0, 0x7f0b254d

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b068c

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b051a

    invoke-static {v8, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    invoke-static {v3}, LX/BRC;->A0n(LX/Bbi;)LX/PW2;

    move-result-object v0

    iget-object v5, v0, LX/PW2;->A01:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/lvF;

    invoke-direct {v0, v1, v8, v4, p0}, LX/lvF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xc

    invoke-static {v2, v5, v0, v4}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x7

    invoke-static {v7, v0, v8, p0}, LX/fat;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/BRC;->A0n(LX/Bbi;)LX/PW2;

    move-result-object v1

    iget-object v0, v1, LX/PW2;->A03:LX/XuJ;

    iget-object v7, v1, LX/PW2;->A06:Ljava/lang/String;

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/XuJ;->A00:LX/nmy;

    const/4 v6, 0x0

    const-string v8, "lead_gen_one_tap_setup"

    const-string v9, "one_tap_setup_impression"

    const-string v10, "impression"

    invoke-interface/range {v5 .. v10}, LX/nmy;->Dvh(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/BRC;->A0n(LX/Bbi;)LX/PW2;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v6, v0, LX/PW2;->A05:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A04:Z

    iput-boolean v0, v6, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Z

    const v0, 0x7f1342c2

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/XCB;->A04:LX/XCB;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;

    invoke-direct {v0, v2, v5, v1}, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;-><init>(LX/XCB;Ljava/lang/String;Ljava/util/List;)V

    filled-new-array {v0}, [Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A03:Ljava/util/ArrayList;

    invoke-static {v3}, LX/BRC;->A0n(LX/Bbi;)LX/PW2;

    move-result-object v0

    iget-object v3, v0, LX/PW2;->A00:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/Sfk;

    invoke-direct {v0, p0, v1}, LX/Sfk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0, v4}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/ULv;->A07:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0l(LX/Bbi;)LX/Q0V;

    move-result-object v0

    iget-object v3, v0, LX/Q0V;->A00:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/Sfk;

    invoke-direct {v0, p0, v1}, LX/Sfk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0, v4}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
