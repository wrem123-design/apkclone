.class public final LX/7EK;
.super LX/2gH;
.source ""

# interfaces
.implements LX/li1;
.implements LX/Ca3;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VRDialog"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/2nx;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/2gH;-><init>()V

    const-class v0, LX/BTt;

    new-instance v4, LX/1sr;

    invoke-direct {v4, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x38

    new-instance v3, LX/74a;

    invoke-direct {v3, p0, v0}, LX/74a;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    new-instance v2, LX/28W;

    invoke-direct {v2, p0, v0}, LX/28W;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    new-instance v1, LX/BAe;

    invoke-direct {v1, p0, v0}, LX/BAe;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/7EK;->A01:LX/Bbi;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/7EK;->A00:LX/Bbi;

    const/16 v1, 0x2c

    new-instance v0, LX/BAe;

    invoke-direct {v0, p0, v1}, LX/BAe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/7EK;->A04:LX/Bbi;

    const-string v0, "VR_DIALOG"

    iput-object v0, p0, LX/7EK;->A03:Ljava/lang/String;

    const/16 v1, 0x9

    new-instance v0, LX/26v;

    invoke-direct {v0, p0, v1}, LX/26v;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7EK;->A02:LX/2nx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T()LX/1G1;
    .locals 1

    iget-object v0, p0, LX/7EK;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    return-object v0
.end method

.method public final A0U()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    const v0, 0x7f0b19eb

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/li1;

    if-eqz v0, :cond_0

    check-cast v2, LX/li1;

    :goto_0
    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/li1;->onBackPressed()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A1C()Z

    return v1

    :cond_2
    invoke-virtual {p0}, LX/07q;->A08()V

    return v1
.end method

.method public final Azu()LX/0QL;
    .locals 1

    iget-object v0, p0, LX/7EK;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QL;

    return-object v0
.end method

.method public final Azv(Z)LX/0QL;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b122d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    const v0, 0x6b641630

    const/4 v2, 0x0

    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v1, 0x18

    new-instance v0, LX/GC9;

    invoke-direct {v0, p0, v1}, LX/GC9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0QK;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0QL;->A1U(Z)V

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7EK;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, LX/7EK;->A0U()Z

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    sget-object v1, LX/FTM;->A00:LX/NJe;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/NJe;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x5a61ac98

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/07q;->A00:Landroid/app/Dialog;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v1, 0x4

    new-instance v0, LX/Jxd;

    invoke-direct {v0, p0, v1}, LX/Jxd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/KTl;

    iget-object v0, p0, LX/7EK;->A02:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x7f0e036d

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, -0x3c970d0a

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x1ed02bdf

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/KTl;

    iget-object v0, p0, LX/7EK;->A02:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x143f08bd

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDetach()V
    .locals 2

    const v0, -0x4cc96d97

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/07q;->onDetach()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7EK;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BTt;

    iget-object v0, v0, LX/BTt;->A00:Ljava/util/List;

    invoke-static {v0}, LX/BXh;->A1o(Ljava/util/List;)Ljava/lang/Object;

    :cond_0
    const v0, -0x16040746

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/07q;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "dialog_dismissed"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "VRDialog"

    invoke-virtual {v3, v0, v2}, LX/0en;->A18(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/2gH;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/7EK;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BTt;

    iget-object v0, v0, LX/BTt;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NDA;

    if-eqz v3, :cond_8

    sget-object v1, LX/FTM;->A00:LX/NJe;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, LX/NJe;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4769

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v3, LX/NDA;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/NDA;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/NDA;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const v0, -0x5ffdaa1b

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-boolean v0, v3, LX/NDA;->A07:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1fed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, -0xc555542

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v1, 0x17

    new-instance v0, LX/GC9;

    invoke-direct {v0, p0, v1}, LX/GC9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :cond_2
    :goto_0
    iget-object v0, v3, LX/NDA;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1fef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7df3a646

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v3, LX/NDA;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v3, LX/NDA;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4767

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x2837fa97

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    iget-object v7, v3, LX/NDA;->A04:Ljava/lang/String;

    iget-object v6, v3, LX/NDA;->A06:Lkotlin/jvm/functions/Function1;

    iget v5, v3, LX/NDA;->A00:I

    const v1, 0x7f0b1ff1

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x4a622e79    # 3705758.2f

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v2, v7}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/16 v1, 0xa

    new-instance v0, LX/GEy;

    invoke-direct {v0, v1, v6, p0}, LX/GEy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    if-eqz v5, :cond_5

    invoke-virtual {v2, v5}, Lcom/instagram/igds/components/button/IgdsButton;->setTextColor(I)V

    :cond_5
    iget-object v3, v3, LX/NDA;->A01:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b19eb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x6eef3805

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    new-instance v0, LX/0bm;

    invoke-direct {v0, v1}, LX/0bm;-><init>(LX/0en;)V

    invoke-virtual {v0, v3, v2}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, LX/0bm;->A01()I

    :cond_6
    return-void

    :cond_7
    iget-boolean v0, v3, LX/NDA;->A08:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1fee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, -0x6aad1002

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v1, 0x4

    new-instance v0, LX/Jzd;

    invoke-direct {v0, p0, v1}, LX/Jzd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_8
    const-string v1, "VRDialogConfiguration must be set before showing dialog"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
