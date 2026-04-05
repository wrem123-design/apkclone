.class public final LX/Fkr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LfM;
.implements LX/LFd;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/2nx;

.field public A02:LX/2nx;

.field public A03:LX/2nx;

.field public A04:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

.field public final A05:Landroid/view/View;

.field public final A06:LX/BXD;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/EZl;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:LX/LmK;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;LX/LmK;LX/EZm;Ljava/lang/Integer;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Fkr;->A0A:LX/LmK;

    iput-object p6, p0, LX/Fkr;->A09:Ljava/lang/Integer;

    iput-object p1, p0, LX/Fkr;->A05:Landroid/view/View;

    iput-object p2, p0, LX/Fkr;->A06:LX/BXD;

    iput-object p3, p0, LX/Fkr;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p5, LX/EZm;->A02:LX/EZl;

    iput-object v0, p0, LX/Fkr;->A08:LX/EZl;

    const/4 v1, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;-><init>(Lcom/instagram/api/schemas/BrandedContentGatingInfo;Lcom/instagram/api/schemas/BrandedContentProjectMetadata;Ljava/util/List;ZZZ)V

    iput-object v0, p0, LX/Fkr;->A04:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/Fkr;->A00:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v0, 0x7f08272f

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/Fkr;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0407b4

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 13

    iget-object v0, p0, LX/Fkr;->A01:LX/2nx;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, LX/C36;

    invoke-direct {v0, p0, v1}, LX/C36;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Fkr;->A01:LX/2nx;

    :cond_0
    iget-object v0, p0, LX/Fkr;->A02:LX/2nx;

    if-nez v0, :cond_1

    const/4 v1, 0x6

    new-instance v0, LX/C36;

    invoke-direct {v0, p0, v1}, LX/C36;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Fkr;->A02:LX/2nx;

    :cond_1
    iget-object v0, p0, LX/Fkr;->A03:LX/2nx;

    if-nez v0, :cond_2

    const/4 v1, 0x7

    new-instance v0, LX/C36;

    invoke-direct {v0, p0, v1}, LX/C36;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Fkr;->A03:LX/2nx;

    :cond_2
    iget-object v10, p0, LX/Fkr;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    iget-object v1, p0, LX/Fkr;->A01:LX/2nx;

    if-eqz v1, :cond_3

    const-class v0, LX/bpp;

    invoke-virtual {v2, v1, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_3
    iget-object v1, p0, LX/Fkr;->A02:LX/2nx;

    if-eqz v1, :cond_4

    const-class v0, LX/byL;

    invoke-virtual {v2, v1, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_4
    iget-object v1, p0, LX/Fkr;->A03:LX/2nx;

    if-eqz v1, :cond_5

    const-class v0, LX/byQ;

    invoke-virtual {v2, v1, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_5
    iget-object v0, p0, LX/Fkr;->A04:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A02:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/Fkr;->A04:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    iget-boolean v6, v0, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A03:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/Fkr;->A04:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    iget-object v2, v0, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    iget-object v1, v0, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iget-boolean v8, v0, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A04:Z

    iget-boolean v9, v0, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A05:Z

    const-string v3, "story"

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v9}, LX/IjI;->A00(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZ)Landroid/os/Bundle;

    move-result-object v9

    const-class v11, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v1, p0, LX/Fkr;->A06:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const/16 v0, 0x645

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    new-instance v7, LX/1p8;

    invoke-direct/range {v7 .. v12}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/1p8;->A06()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0
.end method

.method public final A02(LX/7NN;)V
    .locals 7

    const-string v1, "Required value was null."

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/7NN;->A00:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iget-object v3, v0, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A02:Ljava/util/List;

    iget-object v2, v0, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    iget-boolean v4, v0, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A04:Z

    iget-boolean v5, v0, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A03:Z

    iget-boolean v6, v0, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A05:Z

    new-instance v0, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;-><init>(Lcom/instagram/api/schemas/BrandedContentGatingInfo;Lcom/instagram/api/schemas/BrandedContentProjectMetadata;Ljava/util/List;ZZZ)V

    invoke-virtual {p0, v0}, LX/Fkr;->A03(Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fkr;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/Fkr;->A04:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    invoke-virtual {p0}, LX/Fkr;->A00()V

    iget-object v1, p0, LX/Fkr;->A0A:LX/LmK;

    iget-object v0, p0, LX/Fkr;->A04:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    iget-boolean v0, v0, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A04:Z

    invoke-interface {v1, v0}, LX/LmK;->En2(Z)V

    iget-object v0, p0, LX/Fkr;->A04:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    iget-boolean v0, v0, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A03:Z

    invoke-interface {v1, v0}, LX/LmK;->ETg(Z)V

    iget-object v0, p0, LX/Fkr;->A04:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    iget-boolean v0, v0, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A05:Z

    invoke-interface {v1, v0}, LX/LmK;->F0a(Z)V

    iget-object v0, p0, LX/Fkr;->A04:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/LmK;->EKb(Ljava/util/List;)V

    iget-object v0, p0, LX/Fkr;->A04:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-interface {v1, v0}, LX/LmK;->Eso(Lcom/instagram/api/schemas/BrandedContentGatingInfo;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic AKo()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Fu4(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic FvY()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
