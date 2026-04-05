.class public final LX/DmC;
.super LX/371;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NotificationsSettingsIGDSFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A02:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/LHc;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/371;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DmC;->A09:LX/Bbi;

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/205;->A0h(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DmC;->A05:LX/Bbi;

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/205;->A0h(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DmC;->A08:LX/Bbi;

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/205;->A0h(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DmC;->A06:LX/Bbi;

    const-string v2, "notifications"

    iput-object v2, p0, LX/DmC;->A03:Ljava/lang/String;

    const/16 v1, 0x11

    new-instance v0, LX/Pjp;

    invoke-direct {v0, p0, v1}, LX/Pjp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DmC;->A07:LX/Bbi;

    new-instance v0, LX/LHc;

    invoke-direct {v0, p0}, LX/LHc;-><init>(LX/DmC;)V

    iput-object v0, p0, LX/DmC;->A0A:LX/LHc;

    iput-object v2, p0, LX/DmC;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DmC;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void

    :cond_0
    const v0, 0x7f135531

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    goto :goto_0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DmC;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x749bb970

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "only_show_push"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    const-string v1, "content_type"

    const-string v0, "notifications"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DmC;->A03:Ljava/lang/String;

    const-string v0, "page_title"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DmC;->A04:Ljava/lang/String;

    const v0, -0x30fd1917

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0x7b677af9

    invoke-static {p1, v0}, LX/214;->A06(Ljava/lang/Object;I)I

    move-result v7

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Landroid/widget/ScrollView;

    invoke-direct {v6, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v5, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, -0x2

    invoke-static {v4, v5, v2}, LX/203;->A1G(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v0, v5, v2}, LX/203;->A1G(Landroid/view/View;II)V

    invoke-static {v4, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v6, v4}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v4, p0, LX/DmC;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/DmC;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, -0x3585b860    # -4100584.0f

    invoke-static {v0, v7}, LX/3ZB;->A09(II)V

    return-object v6
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0xef724e8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DmC;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/DmC;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/DmC;->A00:Landroid/view/View;

    const v0, -0x6417583a

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x297b7618

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/DmC;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Li1;

    iget-object v0, p0, LX/DmC;->A0A:LX/LHc;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Li1;->A01:LX/LHc;

    iget-object v0, p0, LX/DmC;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Li1;->A01(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3gj;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DmC;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pzh;

    invoke-interface {v0}, LX/Pzh;->FDo()V

    :cond_0
    const v0, 0x217e97b4

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/DmC;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Li5;

    invoke-virtual {v0}, LX/Li5;->A00()V

    return-void
.end method
