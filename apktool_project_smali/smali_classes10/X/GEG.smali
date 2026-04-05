.class public final LX/GEG;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectQuickReplyComposerFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/AED;

.field public A02:LX/Sxo;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/Nr5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BXD;-><init>()V

    return-void
.end method

.method public static final A00(LX/GEG;)V
    .locals 5

    iget-object v4, p0, LX/GEG;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_1

    const-string v1, "userSession"

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v0, p0, LX/GEG;->A01:LX/AED;

    const-string v1, "analyticsData"

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/AED;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/AED;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "list_add_tap"

    invoke-static {v3, v4, v0, v2, v1}, LX/232;->A1A(LX/AHT;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/GEG;)V
    .locals 5

    iget-object v4, p0, LX/GEG;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_1

    const-string v1, "userSession"

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v0, p0, LX/GEG;->A01:LX/AED;

    const-string v1, "analyticsData"

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/AED;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/AED;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "creation_max_limit_reached"

    invoke-static {v3, v4, v0, v2, v1}, LX/232;->A1A(LX/AHT;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/GEG;LX/BGD;)V
    .locals 5

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, p0, LX/GEG;->A01:LX/AED;

    if-nez v0, :cond_0

    const-string v0, "analyticsData"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v4}, LX/AED;->A00(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string v1, "DirectEditQuickReplyFragment.quick_reply_id"

    invoke-virtual {p1}, LX/BGD;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, LX/GEG;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_2

    const-string v0, "userSession"

    goto :goto_0

    :cond_2
    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x14a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v2, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {p0, v0}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_quick_reply_fragment"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GEG;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x48af34af

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/232;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/GEG;->A00:Lcom/instagram/common/session/UserSession;

    const v0, 0x5d9eb136

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    const v0, 0xc70acfe

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/MIp;->A00(Landroid/os/Bundle;)LX/AED;

    move-result-object v0

    iput-object v0, p0, LX/GEG;->A01:LX/AED;

    iget-object v0, p0, LX/GEG;->A00:Lcom/instagram/common/session/UserSession;

    const-string v8, "userSession"

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/2Rc;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const v0, 0x7f0e06c9

    if-eqz v7, :cond_0

    const v0, 0x7f0e06cb

    :cond_0
    move-object/from16 v1, p2

    invoke-virtual {p1, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/GEG;->A03:Landroid/view/View;

    const-string v6, "Required value was null."

    if-eqz v7, :cond_a

    if-eqz v1, :cond_9

    const v0, 0x7f0b01bb

    invoke-static {v1, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/GEG;->A04:Landroid/widget/ImageView;

    iget-object v1, p0, LX/GEG;->A03:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b3282

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    :cond_1
    iput-object v5, p0, LX/GEG;->A05:Landroidx/recyclerview/widget/RecyclerView;

    :cond_2
    :goto_1
    iget-object v3, p0, LX/GEG;->A04:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136600

    invoke-static {v1, v3, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const v0, -0x4088e956

    invoke-static {v3, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x2a

    invoke-static {v3, p0, v0}, LX/OVd;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    if-eqz v7, :cond_7

    iget-object v1, p0, LX/GEG;->A03:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b01a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/OVd;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    iget-object v1, p0, LX/GEG;->A03:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b2899

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x396a587b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5
    iget-object v1, p0, LX/GEG;->A03:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b3f83

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x250038ef

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_6
    iget-object v1, p0, LX/GEG;->A03:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b1cf1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x2816466e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_7
    iget-object v9, p0, LX/GEG;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v9, :cond_8

    iget-object v7, p0, LX/GEG;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_e

    iget-object v1, p0, LX/GEG;->A03:Landroid/view/View;

    if-eqz v1, :cond_11

    const v0, 0x7f0b1647

    invoke-static {v1, v0}, LX/20q;->A0c(Landroid/view/View;I)LX/0Sd;

    move-result-object v10

    iget-object v1, p0, LX/GEG;->A03:Landroid/view/View;

    if-eqz v1, :cond_d

    const v0, 0x7f0b249e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v12, LX/PXA;

    invoke-direct {v12, p0}, LX/PXA;-><init>(LX/GEG;)V

    iget-object v0, p0, LX/GEG;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/7Pg;->A00(Lcom/instagram/common/session/UserSession;)LX/7Ph;

    move-result-object v13

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v8

    iget-object v11, p0, LX/GEG;->A01:LX/AED;

    if-nez v11, :cond_c

    const-string v8, "analyticsData"

    :cond_8
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_9
    move-object v0, v5

    goto/16 :goto_0

    :cond_a
    if-eqz v1, :cond_10

    const v0, 0x7f0b3283

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132dea

    invoke-static {v1, v3, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/GEG;->A03:Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, 0x7f0b01b7

    invoke-static {v1, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    :cond_b
    iput-object v5, p0, LX/GEG;->A04:Landroid/widget/ImageView;

    iget-object v1, p0, LX/GEG;->A03:Landroid/view/View;

    if-eqz v1, :cond_f

    const v0, 0x7f0b3f3c

    invoke-static {v1, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/GEG;->A05:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    const v0, -0x1ea41cf0

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_c
    new-instance v5, LX/Nr5;

    invoke-direct/range {v5 .. v13}, LX/Nr5;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/AHT;Lcom/instagram/common/session/UserSession;LX/0Sd;LX/AED;LX/Tgy;LX/7Ph;)V

    iput-object v5, p0, LX/GEG;->A06:LX/Nr5;

    invoke-virtual {v5}, LX/Nr5;->A01()V

    iget-object v1, p0, LX/GEG;->A03:Landroid/view/View;

    const v0, -0x2c7da6b5

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_d
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x33e7fc75    # -3.9849516E7f

    goto :goto_2

    :cond_e
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x24a3c770

    goto :goto_2

    :cond_f
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x758bbebb

    goto :goto_2

    :cond_10
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3ace0bba

    goto :goto_2

    :cond_11
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7ed9a0e9

    :goto_2
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x1e5702cd

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    const v0, 0x5f1b6b80

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x7615cb7a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GEG;->A03:Landroid/view/View;

    iput-object v0, p0, LX/GEG;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/GEG;->A04:Landroid/widget/ImageView;

    iget-object v0, p0, LX/GEG;->A06:LX/Nr5;

    if-nez v0, :cond_0

    const-string v0, "quickReplyTextListController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/Nr5;->A06:LX/3wd;

    const-class v1, LX/B9I;

    iget-object v0, v0, LX/Nr5;->A01:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x34c4dfab

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method
