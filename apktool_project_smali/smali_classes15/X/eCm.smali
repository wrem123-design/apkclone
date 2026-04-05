.class public final LX/eCm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dfl;
.implements LX/Kec;


# instance fields
.field public final synthetic A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;


# direct methods
.method public constructor <init>(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V
    .locals 0

    iput-object p1, p0, LX/eCm;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v4, p0, LX/eCm;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v0, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0q:Ljava/util/List;

    invoke-static {v0}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    :goto_0
    iget-object v1, v4, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->BGe()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    :cond_0
    const/4 v1, 0x1

    invoke-static {v6}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/24S;->A0p(Z)V

    invoke-virtual {v3, v1}, LX/24S;->A0q(Z)V

    const v1, 0x7f135a3c

    invoke-virtual {v3, v1}, LX/24S;->A0A(I)V

    const v2, 0x7f135809

    const/16 v1, 0x28

    invoke-static {v3, v4, v1, v2}, LX/aYQ;->A03(LX/24S;Ljava/lang/Object;II)V

    sget-object v1, LX/aOz;->A00:LX/aOz;

    invoke-virtual {v3, v1}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz v5, :cond_1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f135a3a

    invoke-static {v2, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_1
    const v2, 0x7f135a38

    const/16 v0, 0x27

    invoke-static {v4, v0}, LX/aYQ;->A00(Ljava/lang/Object;I)LX/aYQ;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/24S;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final BI4()LX/KeA;
    .locals 1

    new-instance v0, LX/eBo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final BIL()LX/Lmo;
    .locals 2

    iget-object v1, p0, LX/eCm;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    new-instance v0, LX/eNN;

    invoke-direct {v0, v1}, LX/eNN;-><init>(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    return-object v0
.end method

.method public final BIP()LX/MaN;
    .locals 1

    new-instance v0, LX/eCo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final CBT()LX/muF;
    .locals 1

    new-instance v0, LX/eSM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final CC1()LX/li7;
    .locals 1

    new-instance v0, LX/cey;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final CC5()LX/KaW;
    .locals 1

    new-instance v0, LX/Fho;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final CC6()LX/Blo;
    .locals 1

    new-instance v0, LX/geQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final CLr()LX/KQQ;
    .locals 1

    new-instance v0, LX/eCA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final CLu()LX/ltD;
    .locals 1

    new-instance v0, LX/eCJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final Ekt(LX/5cM;Lcom/instagram/feed/media/Media;LX/6Aa;LX/4k3;)V
    .locals 7

    new-instance v0, LX/7hG;

    invoke-direct {v0, p2}, LX/7hG;-><init>(LX/mQj;)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v1

    iget-object v3, p0, LX/eCm;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-static {v3}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A00(Linstagram/features/creation/fragment/EditMediaInfoFragment;)F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v6, v2, 0x1

    iget-object v4, p4, LX/4k3;->A0A:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, -0x564331a2

    invoke-static {v0}, LX/011;->A0a(I)V

    new-instance v0, LX/5xX;

    invoke-direct {v0, p2}, LX/5xX;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3x(LX/5xX;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A10:Z

    if-nez v0, :cond_1

    const v2, 0x7f0b1551

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0556

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x4f0006e9

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1L:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b40d7

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v6, :cond_1

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0602c2

    invoke-static {v5, v1, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_1
    invoke-static {v4, v3}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A09(Landroid/view/ViewGroup;Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    return-void
.end method

.method public final Ekw(LX/5cM;Lcom/instagram/feed/media/Media;LX/DA4;LX/6Aa;)V
    .locals 0

    return-void
.end method

.method public final F0m(Lcom/instagram/feed/media/Media;LX/DA4;LX/6Aa;I)V
    .locals 0

    return-void
.end method
