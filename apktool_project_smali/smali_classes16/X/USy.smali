.class public final LX/USy;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final A0O:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteCampaignControlsFragment"


# instance fields
.field public A00:I

.field public A01:LX/KOv;

.field public A02:LX/aos;

.field public A03:Lcom/instagram/business/promote/model/InstagramMediaProductType;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/nds;

.field public final A0D:LX/nds;

.field public final A0E:LX/nds;

.field public final A0F:LX/nds;

.field public final A0G:Ljava/util/List;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/Bbi;

.field public final A0M:LX/2nx;

.field public final A0N:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/USy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".BACK_STACK"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/USy;->A0O:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/371;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/USy;->A0G:Ljava/util/List;

    const/16 v1, 0x9

    new-instance v0, LX/lAf;

    invoke-direct {v0, p0, v1}, LX/lAf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/USy;->A0K:LX/Bbi;

    const/4 v2, 0x4

    new-instance v0, LX/Muu;

    invoke-direct {v0, p0, v2}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/USy;->A0H:LX/Bbi;

    const/16 v0, 0x11a

    new-instance v5, LX/ZrJ;

    invoke-direct {v5, p0, v0}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x64

    new-instance v1, LX/ZqZ;

    invoke-direct {v1, p0, v0}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x119

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v4

    const-class v0, LX/PT2;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0xde

    invoke-static {v4, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0xdf

    invoke-static {v4, v1, v5, v3, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/USy;->A0L:LX/Bbi;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/mvN;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/USy;->A0I:LX/Bbi;

    const/16 v1, 0x118

    new-instance v0, LX/ZrJ;

    invoke-direct {v0, p0, v1}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/USy;->A0J:LX/Bbi;

    const/4 v1, 0x7

    new-instance v0, LX/jBS;

    invoke-direct {v0, p0, v1}, LX/jBS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/USy;->A0M:LX/2nx;

    const/4 v1, 0x5

    new-instance v0, LX/idw;

    invoke-direct {v0, p0, v1}, LX/idw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/USy;->A0F:LX/nds;

    const/4 v1, 0x3

    new-instance v0, LX/idw;

    invoke-direct {v0, p0, v1}, LX/idw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/USy;->A0D:LX/nds;

    const/4 v1, 0x2

    new-instance v0, LX/idw;

    invoke-direct {v0, p0, v1}, LX/idw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/USy;->A0C:LX/nds;

    new-instance v0, LX/idw;

    invoke-direct {v0, p0, v2}, LX/idw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/USy;->A0E:LX/nds;

    const-string v0, "promotion_campaign_controls"

    iput-object v0, p0, LX/USy;->A0N:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/USy;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, LX/eHM;->A02()LX/bnw;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "error_description"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/UR0;

    invoke-direct {v0}, LX/371;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, p0}, LX/180;->A10(Landroidx/fragment/app/Fragment;LX/371;)V

    return-void
.end method

.method public static final A01(LX/USy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/BTd;->A0Y(LX/USy;)LX/c3m;

    move-result-object v2

    iget-object v1, p0, LX/USy;->A09:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "mediaId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    const-string v0, "campaign_controls"

    invoke-virtual {v2, v0, p1, v1, p2}, LX/c3m;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f135c12

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/USy;->A0N:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x6476c7c5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "media_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/USy;->A09:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/USy;->A08:Ljava/lang/String;

    const-string v0, "boosted_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/USy;->A07:Ljava/lang/String;

    const-string v0, "has_primary_outcome"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/USy;->A0A:Z

    const-string v0, "has_secondary_outcome"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/USy;->A0B:Z

    const-string v0, "start_time"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    const-string v0, "media_product_type"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Zvd;->A00(Ljava/lang/String;)Lcom/instagram/business/promote/model/InstagramMediaProductType;

    move-result-object v0

    iput-object v0, p0, LX/USy;->A03:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    const-string v1, "adgroups_count"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/USy;->A00:I

    const-string v1, "campaign_group_created_time"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/USy;->A06:Ljava/lang/Integer;

    const v0, -0x1e92195c

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "entryPoint cannot be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "mediaId cannot be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0xb4cd81

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/BTd;->A0Y(LX/USy;)LX/c3m;

    move-result-object v2

    iget-object v1, p0, LX/USy;->A09:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "mediaId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "campaign_controls"

    invoke-virtual {v2, v0, v1}, LX/c3m;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0e12fb

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x25943973

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x530139aa

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/jBI;

    iget-object v0, p0, LX/USy;->A0M:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, -0xcbce1df

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x25572816

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v1, p0, LX/USy;->A0G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, v1}, LX/Q7F;->A00(LX/USy;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/USy;->A08:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/USy;->A0E:LX/nds;

    invoke-static {v3, v0, v2, v1}, LX/dhw;->A01(Landroidx/fragment/app/FragmentActivity;LX/nds;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    const v0, -0x744e223d

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/USy;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PT2;

    sget-object v3, LX/5XU;->A00:LX/5XU;

    iget-object v0, v4, LX/PT2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5XW;->A00(Lcom/instagram/common/session/UserSession;)LX/5Xu;

    move-result-object v0

    iget-object v0, v0, LX/5Xu;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pvq;

    const-string v0, "PromoteCampaignControlsViewModel"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/XNM;->A05:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "campaign_controls"

    const-string v7, "ig_android_promote_ads_manager_ig_to_fb_campaign_controls"

    const-string v8, "ads_manager"

    new-instance v5, LX/5XR;

    invoke-direct/range {v5 .. v10}, LX/5XR;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, LX/idr;

    invoke-direct {v0, v4, v1}, LX/idr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3, v0, v5}, LX/Pvq;->AvI(LX/Pls;LX/Psz;LX/5XR;)V

    const v0, 0x7f0b0931

    invoke-static {p1, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, LX/USy;->A0K:LX/Bbi;

    invoke-static {v1, v0}, LX/177;->A10(Landroidx/recyclerview/widget/RecyclerView;LX/Bbi;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p1}, LX/BXG;->A0h(Landroid/view/View;)Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    move-result-object v0

    iput-object v0, p0, LX/USy;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b24a1

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/USy;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/USy;->A08:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/USy;->A0E:LX/nds;

    invoke-static {v3, v0, v2, v1}, LX/dhw;->A01(Landroidx/fragment/app/FragmentActivity;LX/nds;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/jBI;

    iget-object v0, p0, LX/USy;->A0M:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method
