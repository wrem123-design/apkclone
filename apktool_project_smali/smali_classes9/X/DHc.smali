.class public final LX/DHc;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/QAI;
.implements LX/nPy;
.implements LX/Pnn;
.implements LX/Pno;
.implements LX/Pnq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ManageHighlightsFragment"


# instance fields
.field public A00:LX/5b6;

.field public A01:LX/MNK;

.field public A02:LX/HOs;

.field public A03:LX/KaG;

.field public A04:LX/Qfd;

.field public A05:LX/8xW;

.field public A06:LX/HDU;

.field public A07:Z

.field public A08:Ljava/util/List;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    sget-object v0, LX/HOs;->A04:LX/HOs;

    iput-object v0, p0, LX/DHc;->A02:LX/HOs;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/194;->A0Y(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DHc;->A09:LX/Bbi;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/194;->A0Y(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DHc;->A0B:LX/Bbi;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v4

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    const/16 v0, 0x77

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/95S;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x72

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x73

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/DHc;->A0C:LX/Bbi;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DHc;->A0A:LX/Bbi;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DHc;->A0D:Z

    return-void
.end method

.method public static final A00(LX/DHc;)V
    .locals 3

    sget-object v1, LX/MNK;->A09:LX/MRi;

    iget-object v0, p0, LX/DHc;->A0A:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MRi;->A02(Lcom/instagram/common/session/UserSession;)V

    const/4 v2, 0x0

    iput-object v2, p0, LX/DHc;->A01:LX/MNK;

    sget-object v1, LX/MHc;->A02:LX/JDO;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/MHc;->A01:LX/MHc;

    if-eqz v0, :cond_0

    sput-object v2, LX/MHc;->A01:LX/MHc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final AD0(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/205;->A06(Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {p1, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {p1, v3, v2}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f133c5f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v0, p0, LX/DHc;->A0A:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MRi;->A00(Lcom/instagram/common/session/UserSession;)LX/MNK;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v0, LX/MNK;->A02:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0}, LX/210;->A0z(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f133c5e

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, LX/0QL;->A1Z(Z)V

    const v1, 0x7f133148

    iget-object v0, p0, LX/DHc;->A01:LX/MNK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/MNK;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v1}, LX/0QL;->A0t(I)V

    return-void

    :cond_0
    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/MnZ;->A00(Ljava/lang/Object;I)LX/MnZ;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0QL;->A17(Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public final bridge synthetic AiB(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 4

    check-cast p1, LX/HOs;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/DHc;->A09:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_highlights_reel_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, LX/DHc;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HUQ;

    const-string v0, "highlight_management_source"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "hide_privacy_footer"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/DHc;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    new-instance v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    invoke-direct {v0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, LX/DJy;

    invoke-direct {v0}, LX/DJy;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final bridge synthetic Ake(Ljava/lang/Object;)LX/LVU;
    .locals 1

    check-cast p1, LX/HOs;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p1, LX/HOs;->A00:I

    invoke-static {v0}, LX/LvY;->A00(I)LX/LVU;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Dky()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EVq()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-static {p0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final EtY()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0}, LX/210;->A0z(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final bridge synthetic FPn(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/HOs;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/DHc;->A02:LX/HOs;

    if-eq p1, v2, :cond_2

    iget-object v1, p0, LX/DHc;->A06:LX/HDU;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/H0J;->A01:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/B5J;->A0F(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.instagram.base.fragment.ViewSwitcherChildFragment"

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Qej;

    invoke-interface {v0}, LX/Qej;->Ezv()V

    iput-object p1, p0, LX/DHc;->A02:LX/HOs;

    iget-object v1, p0, LX/DHc;->A06:LX/HDU;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/H0J;->A01:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/B5J;->A0F(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Qej;

    invoke-interface {v0}, LX/Qej;->F0C()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/DHc;->A02:LX/HOs;

    sget-object v0, LX/HOs;->A04:LX/HOs;

    if-ne v1, v0, :cond_0

    const-string v0, "edit_reel_highlights"

    return-object v0

    :cond_0
    const-string v0, "reel_highlights_gallery"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DHc;->A0A:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    iget-boolean v0, p0, LX/DHc;->A0D:Z

    return v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-boolean v0, p0, LX/DHc;->A07:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/DHc;->A01:LX/MNK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/MNK;->A01()LX/LT7;

    move-result-object v1

    iget-object v0, v1, LX/LT7;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/LT7;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/LT7;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/LT7;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/LT7;->A00:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/DHc;->A00(LX/DHc;)V

    return v2

    :cond_0
    invoke-static {p0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    const v0, 0x7f133c3f

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f133c3c

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f133c3d

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/Mjn;->A00(Ljava/lang/Object;I)LX/Mjn;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f133c3e

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/20q;->A14(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    const/4 v2, 0x1

    return v2

    :cond_1
    iput-boolean v2, p0, LX/DHc;->A07:Z

    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x1e67c2ad

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/DHc;->A0A:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    iget-object v0, p0, LX/DHc;->A09:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3ww;->A0C:LX/5b6;

    :goto_0
    iput-object v0, p0, LX/DHc;->A00:LX/5b6;

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v2

    sget-object v0, LX/HOs;->A04:LX/HOs;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/DHc;->A00:LX/5b6;

    sget-object v0, LX/5b6;->A05:LX/5b6;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/HOs;->A03:LX/HOs;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v2}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    iput-object v0, p0, LX/DHc;->A08:Ljava/util/List;

    sget-object v1, LX/MNK;->A09:LX/MRi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MRi;->A02(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MRi;->A00(Lcom/instagram/common/session/UserSession;)LX/MNK;

    move-result-object v0

    iput-object v0, p0, LX/DHc;->A01:LX/MNK;

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0a:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v2, 0x1

    new-instance v1, LX/Nzz;

    invoke-direct {v1, p0, v2}, LX/Nzz;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/34P;

    invoke-direct {v0, p0, v2}, LX/34P;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1xC;->A07(LX/A9X;LX/Bgo;)LX/1xD;

    move-result-object v0

    invoke-static {p0, v5, v4, v0, v3}, LX/2cA;->A0e(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/1xS;

    move-result-object v0

    iput-object v0, p0, LX/DHc;->A04:LX/Qfd;

    const v0, 0x16e6db2c

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x7e830ecd

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e00bb

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x46174537

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x7a4348ea

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/DHc;->A01:LX/MNK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/MNK;->A05:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/DHc;->A06:LX/HDU;

    const v0, 0x7e0fd57b

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 26

    const/4 v3, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    invoke-super {v4, v9, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v4}, LX/1F3;->A0K(Landroidx/fragment/app/Fragment;)LX/0en;

    move-result-object v12

    const v0, 0x7f0b40ca

    invoke-static {v9, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0b190c

    invoke-static {v9, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iget-object v0, v4, LX/DHc;->A08:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "tabModes"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v10, 0x1

    new-instance v11, LX/HDU;

    move-object v15, v4

    move-object/from16 v16, v0

    move/from16 v17, v3

    move/from16 v18, v10

    invoke-direct/range {v11 .. v18}, LX/HDU;-><init>(LX/0en;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/QAI;Ljava/util/List;ZZ)V

    iput-object v11, v4, LX/DHc;->A06:LX/HDU;

    const v0, 0x7f0b31f2

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v18, 0x0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v4, LX/DHc;->A03:LX/KaG;

    iget-object v0, v4, LX/DHc;->A04:LX/Qfd;

    if-nez v0, :cond_1

    const-string v0, "quickPromotionPresenter"

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/Pzh;->FDo()V

    iget-object v1, v4, LX/DHc;->A06:LX/HDU;

    if-eqz v1, :cond_2

    sget-object v0, LX/HOs;->A04:LX/HOs;

    invoke-virtual {v1, v0}, LX/H0J;->A0L(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/HOs;->A04:LX/HOs;

    iput-object v0, v4, LX/DHc;->A02:LX/HOs;

    iget-object v15, v4, LX/DHc;->A0A:LX/Bbi;

    invoke-static {v15, v3}, LX/205;->A0I(LX/Bbi;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    iget-object v0, v4, LX/DHc;->A09:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v14

    iget-object v5, v4, LX/DHc;->A01:LX/MNK;

    const-string v17, "Required value was null."

    if-eqz v5, :cond_b

    iget-object v0, v5, LX/MNK;->A05:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v14}, LX/MNK;->A07(LX/3ww;)V

    const v0, 0x7f0b156b

    invoke-static {v9, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v13

    if-eqz v14, :cond_9

    iget-object v1, v14, LX/3ww;->A0S:LX/3ya;

    sget-object v0, LX/3ya;->A0d:LX/3ya;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/3ya;->A0f:LX/3ya;

    if-ne v1, v0, :cond_9

    :cond_3
    const/4 v2, 0x1

    :goto_1
    iget-object v1, v4, LX/DHc;->A00:LX/5b6;

    sget-object v0, LX/5b6;->A05:LX/5b6;

    if-ne v1, v0, :cond_4

    const/16 v18, 0x1

    :cond_4
    iget-object v0, v5, LX/MNK;->A00:LX/IZ1;

    if-eqz v0, :cond_5

    iget-object v12, v0, LX/IZ1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v12, :cond_6

    :cond_5
    const-string v0, ""

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    :cond_6
    iget-object v11, v5, LX/MNK;->A02:Ljava/lang/String;

    xor-int/lit8 v16, v2, 0x1

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0afa

    invoke-static {v1, v13, v0, v3}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v8

    new-instance v2, LX/B32;

    invoke-direct {v2, v8}, LX/7v9;-><init>(Landroid/view/View;)V

    const/4 v1, 0x3

    new-instance v0, LX/lBC;

    invoke-direct {v0, v8, v1}, LX/lBC;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/B32;->A02:LX/Bbi;

    const/4 v1, 0x5

    new-instance v0, LX/lBC;

    invoke-direct {v0, v8, v1}, LX/lBC;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/B32;->A04:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/lBC;

    invoke-direct {v0, v8, v1}, LX/lBC;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/B32;->A01:LX/Bbi;

    new-instance v0, LX/B4s;

    invoke-direct {v0, v8}, LX/B4s;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/B32;->A00:LX/B4s;

    const/4 v1, 0x7

    new-instance v0, LX/lBC;

    invoke-direct {v0, v8, v1}, LX/lBC;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/B32;->A06:LX/Bbi;

    const/4 v1, 0x6

    new-instance v0, LX/lBC;

    invoke-direct {v0, v8, v1}, LX/lBC;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/B32;->A05:LX/Bbi;

    const/4 v1, 0x4

    new-instance v0, LX/lBC;

    invoke-direct {v0, v8, v1}, LX/lBC;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/B32;->A03:LX/Bbi;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v15}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, LX/B32;

    invoke-static {v10, v6, v5, v2}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/B32;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v2, LX/B32;->A01:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v20

    iget-object v0, v2, LX/B32;->A00:LX/B4s;

    iget-object v0, v0, LX/B4s;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/85O;

    move-object/from16 v19, v7

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v12

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, LX/JDJ;->A00(Landroid/content/Context;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/85O;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    invoke-static {v6}, LX/MRi;->A00(Lcom/instagram/common/session/UserSession;)LX/MNK;

    move-result-object v5

    iget-object v0, v2, LX/B32;->A03:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x2e0df654

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v2, LX/B32;->A03:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v6

    iget-object v0, v5, LX/MNK;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const v0, -0x5804442b

    invoke-static {v6, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v0, v2, LX/B32;->A02:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0, v4, v5}, LX/MoJ;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/B32;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v5

    invoke-static/range {v16 .. v16}, LX/177;->A00(I)I

    move-result v1

    const v0, 0xee0f4ac

    invoke-static {v5, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v16, :cond_8

    iget-object v0, v2, LX/B32;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x539598e

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v18, :cond_7

    sget-object v5, LX/2lC;->A00:LX/2lC;

    const v1, 0x7f08220f

    const v0, 0x7f0600a0

    invoke-virtual {v5, v7, v1, v0}, LX/2lC;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v0, v2, LX/B32;->A05:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v0, v2, LX/B32;->A05:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/B32;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iget-object v0, v2, LX/B32;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, v2, LX/B32;->A05:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v2, LX/B32;->A05:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, v2, LX/B32;->A05:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v0, v2, LX/B32;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/MlH;

    invoke-direct {v0, v1, v4}, LX/MlH;-><init>(Landroid/widget/EditText;LX/Pnq;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_8
    invoke-static {v13, v8}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    invoke-static {v15}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v7

    const v0, 0x7f0b3c16

    invoke-static {v9, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v11

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/KR7;->A00(Lcom/instagram/common/session/UserSession;)LX/IyA;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/IHg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v11, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v1

    const v0, 0x7f0e00dc

    invoke-virtual {v11, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iput-object v1, v2, LX/IHg;->A00:LX/KaG;

    const/16 v1, 0x3e

    new-instance v0, LX/lBE;

    invoke-direct {v0, v2, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/IHg;->A01:LX/Bbi;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/MqX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/MqX;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/MqX;->A02:LX/AHT;

    iput-object v7, v1, LX/MqX;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v8, v1, LX/MqX;->A05:LX/IyA;

    iput-object v2, v1, LX/MqX;->A04:LX/IHg;

    iput-object v14, v1, LX/MqX;->A03:LX/3ww;

    iget-object v0, v8, LX/IyA;->A01:LX/Bbi;

    invoke-static {v0}, LX/154;->A0C(LX/Bbi;)LX/0ic;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b16db

    invoke-static {v9, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const/16 v0, 0x18

    invoke-static {v6, v4, v0}, LX/MnZ;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b16da

    invoke-static {v9, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    sget-object v8, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v9

    invoke-static {v9}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v11, 0x0

    new-instance v5, LX/385;

    move-object v10, v4

    move v12, v3

    invoke-direct/range {v5 .. v12}, LX/385;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_a
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
