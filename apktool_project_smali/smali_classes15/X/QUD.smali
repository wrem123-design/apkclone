.class public final LX/QUD;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/nPy;
.implements LX/LdG;
.implements LX/LlW;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RBSPivotPageFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public A0A:LX/8IN;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Landroid/view/View;

.field public A0E:LX/6nB;

.field public A0F:LX/2gh;

.field public A0G:Lcom/instagram/common/ui/base/IgTextView;

.field public A0H:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0I:LX/8aV;

.field public A0J:LX/Qep;

.field public A0K:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0L:Lcom/instagram/model/mediatype/ProductType;

.field public A0M:LX/nmz;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:LX/Bbi;

.field public final A0T:LX/Bbi;

.field public final A0U:LX/Bbi;

.field public final A0V:I

.field public final A0W:LX/lkT;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, LX/QUD;->A0V:I

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QUD;->A0Q:Ljava/lang/String;

    const/16 v0, 0x248

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v0

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QUD;->A0S:LX/Bbi;

    const/4 v0, 0x6

    new-instance v3, LX/ktp;

    invoke-direct {v3, p0, v0}, LX/ktp;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/JX8;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x249

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x24a

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/QUD;->A0U:LX/Bbi;

    const/16 v1, 0x8

    new-instance v0, LX/eEM;

    invoke-direct {v0, p0, v1}, LX/eEM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/QUD;->A0W:LX/lkT;

    const-string v0, "ray_ban_stories_pivot_page"

    iput-object v0, p0, LX/QUD;->A0R:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QUD;->A0T:LX/Bbi;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/QUD;)V
    .locals 3

    const v0, 0x7f0b1ccd

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, LX/QUD;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x1e7272db

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    const v0, 0x7f0b42c7

    invoke-static {p0, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p1, LX/QUD;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b45ef

    invoke-static {p0, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p1, LX/QUD;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b465a

    invoke-static {p0, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p1, LX/QUD;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b11e7

    invoke-static {p0, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p1, LX/QUD;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b45e0

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p1, LX/QUD;->A0H:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, p1, LX/QUD;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v0, "headerArtist"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x1f3f4119

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/QUD;->A0H:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v1, :cond_2

    const-string v0, "headerProfilePicture"

    goto :goto_0

    :cond_2
    const v0, 0x694d7fa3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b425e

    invoke-static {p0, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0e0a74

    invoke-static {v1, v0}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-nez v0, :cond_4

    move-object v1, v2

    :goto_1
    iput-object v1, p1, LX/QUD;->A09:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget-object v1, p1, LX/QUD;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_5

    const-string v0, "headerCount"

    goto :goto_0

    :cond_3
    const v0, 0x7f0b4238

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_4
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    goto :goto_1

    :cond_5
    const v0, 0x7f140373

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public static final A01(LX/QUD;Ljava/lang/String;)V
    .locals 13

    sget-object v1, LX/aEZ;->A00:LX/aEZ;

    iget-object v0, p0, LX/QUD;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v3, LX/VFN;->A06:LX/VFN;

    iget-object v2, p0, LX/QUD;->A0E:LX/6nB;

    iget-object v7, p0, LX/QUD;->A0B:Ljava/lang/String;

    iget-object v8, p0, LX/QUD;->A0O:Ljava/lang/String;

    iget-object v9, p0, LX/QUD;->A0N:Ljava/lang/String;

    iget-object v6, p0, LX/QUD;->A0L:Lcom/instagram/model/mediatype/ProductType;

    iget-object v10, p0, LX/QUD;->A0P:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v12, "RBSPivotPageFragment.kt:613"

    move-object v11, v4

    invoke-virtual/range {v1 .. v12}, LX/aEZ;->A02(LX/6nB;LX/VFN;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "cta_url_override"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram://profile_shop?"

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/7bz;->A03:LX/7cA;

    invoke-virtual {v0}, LX/7cA;->A00()LX/7bz;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/7bz;->A03(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_0
    invoke-static {p1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void
.end method

.method public static final A02(LX/QUD;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/QUD;->A00:Landroid/view/View;

    const-string v5, "floatingButton"

    if-eqz v0, :cond_3

    const v3, 0x7f0b4592

    invoke-virtual {v0, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x21ac9e27

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/QUD;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "floatingButtonLabel"

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/QUD;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_4

    const v0, 0x7f13602e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/QUD;->A00:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/166;->A18(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v4

    iget-object v2, p0, LX/QUD;->A00:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    :goto_0
    invoke-static {v4, v3}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v3, Landroid/transition/Scene;

    invoke-direct {v3, v2, v0}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    iget-object v2, p0, LX/QUD;->A00:Landroid/view/View;

    if-eqz v2, :cond_3

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    :goto_1
    const v1, 0x7f0e0ec7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene;

    move-result-object v2

    const v0, 0x7f0b030b

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_0

    new-instance v0, LX/Tx1;

    invoke-direct {v0, v3, v2, v4, p0}, LX/Tx1;-><init>(Landroid/transition/Scene;Landroid/transition/Scene;Landroid/view/View;LX/QUD;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A04(LX/mLm;)V

    :cond_0
    iget-object v0, p0, LX/QUD;->A00:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/S8y;

    invoke-direct {v0, p2, p0, v1}, LX/S8y;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v2}, LX/5b7;->A00()LX/5bD;

    return-void

    :cond_1
    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v1, LX/agS;

    invoke-direct {v1, p0, v0}, LX/agS;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/0QL;->A1A(Landroid/view/View$OnClickListener;Z)V

    const v0, 0x7f137cc2

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    return-void
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

.method public final ELZ()V
    .locals 0

    return-void
.end method

.method public final EPl(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EPm()V
    .locals 0

    return-void
.end method

.method public final synthetic EPq(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EQD(LX/8jV;I)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DfG()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0a(Ljava/lang/String;)LX/JyQ;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/QUD;->A0T:LX/Bbi;

    invoke-static {v1, v0}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v5

    invoke-virtual {v2}, LX/JyQ;->A01()LX/6It;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_0
    invoke-virtual {v5}, LX/2BN;->A04()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/QUD;->A0A:LX/8IN;

    if-nez v0, :cond_2

    const-string v0, "clipsGridAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/8IN;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8KN;

    iget-object v0, v0, LX/8KN;->A03:LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/QUD;->A0T:LX/Bbi;

    invoke-static {v1, v0}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v5

    const-string v0, "multimedia_pivot_page_fragment"

    invoke-static {v0}, LX/KYZ;->A00(Ljava/lang/String;)LX/69p;

    move-result-object v1

    const v0, 0x7f137cc2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/69p;->A07:Ljava/lang/String;

    const-string v0, "Static"

    iput-object v0, v1, LX/69p;->A06:Ljava/lang/String;

    invoke-static {v4}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/69p;->A08:Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/69p;->A06(Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/QUD;->A0R:Ljava/lang/String;

    iput-object v0, v1, LX/69p;->A0E:Ljava/lang/String;

    iput-boolean v2, v1, LX/69p;->A0M:Z

    invoke-virtual {v1}, LX/69p;->A04()Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/2BN;->A09()V

    goto :goto_0
.end method

.method public final EQE(Landroid/view/MotionEvent;Landroid/view/View;LX/8jV;I)Z
    .locals 6

    move-object v1, p1

    move-object v2, p2

    invoke-static {p3, p2, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/QUD;->A0J:LX/Qep;

    if-nez v0, :cond_0

    const-string v0, "peekMediaController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v3, 0x0

    move v5, p4

    invoke-interface/range {v0 .. v5}, LX/MaG;->FSV(Landroid/view/MotionEvent;Landroid/view/View;LX/D6F;Lcom/instagram/feed/media/Media;I)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final EQF()V
    .locals 0

    return-void
.end method

.method public final Eyn()V
    .locals 0

    return-void
.end method

.method public final F0t()V
    .locals 13

    sget-object v1, LX/aEZ;->A00:LX/aEZ;

    iget-object v0, p0, LX/QUD;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    sget-object v3, LX/VFN;->A08:LX/VFN;

    iget-object v2, p0, LX/QUD;->A0E:LX/6nB;

    iget-object v7, p0, LX/QUD;->A0B:Ljava/lang/String;

    iget-object v8, p0, LX/QUD;->A0O:Ljava/lang/String;

    iget-object v9, p0, LX/QUD;->A0N:Ljava/lang/String;

    iget-object v6, p0, LX/QUD;->A0L:Lcom/instagram/model/mediatype/ProductType;

    iget-object v0, p0, LX/QUD;->A0J:LX/Qep;

    if-nez v0, :cond_0

    const-string v0, "peekMediaController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Qep;->CB4()Ljava/lang/String;

    move-result-object v11

    const-string v12, "RBSPivotPageFragment.kt:441"

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v12}, LX/aEZ;->A02(LX/6nB;LX/VFN;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F0v()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QUD;->A0R:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QUD;->A0T:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 28

    const v0, -0x2ca36d51

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v0

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    invoke-super {v6, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v6, LX/QUD;->A0T:LX/Bbi;

    invoke-static {v6, v1}, LX/149;->A0B(LX/BXD;LX/Bbi;)LX/2gh;

    move-result-object v2

    iput-object v2, v6, LX/QUD;->A0F:LX/2gh;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "source_media_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/QUD;->A0B:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "source_media_surface"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "story"

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "stories"

    :cond_0
    iput-object v3, v6, LX/QUD;->A0O:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x24a

    invoke-static {v2}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    sget-object v2, LX/6nB;->A0H:LX/6nB;

    invoke-static {v3, v2}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/6nB;

    :goto_0
    iput-object v2, v6, LX/QUD;->A0E:LX/6nB;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "source_media_author_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/QUD;->A0N:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0xf5

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/QUD;->A0P:Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "source_media_product_type"

    const-class v2, Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v4, v2, v3}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/mediatype/ProductType;

    iput-object v2, v6, LX/QUD;->A0L:Lcom/instagram/model/mediatype/ProductType;

    iget-object v2, v6, LX/QUD;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v1}, LX/205;->A0M(LX/Bbi;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v3

    iget-object v2, v6, LX/QUD;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    iget-object v2, v6, LX/QUD;->A0E:LX/6nB;

    if-nez v2, :cond_1

    if-eqz v3, :cond_5

    iget-object v2, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B6j()LX/6nB;

    move-result-object v2

    :goto_1
    iput-object v2, v6, LX/QUD;->A0E:LX/6nB;

    :cond_1
    iget-object v2, v6, LX/QUD;->A0L:Lcom/instagram/model/mediatype/ProductType;

    if-nez v2, :cond_2

    if-eqz v3, :cond_4

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v2

    :goto_2
    iput-object v2, v6, LX/QUD;->A0L:Lcom/instagram/model/mediatype/ProductType;

    :cond_2
    invoke-static {}, LX/8aV;->A00()LX/8aV;

    move-result-object v3

    iput-object v3, v6, LX/QUD;->A0I:LX/8aV;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v7, LX/8IM;

    invoke-direct {v7, v2, v3, v6, v5}, LX/8IM;-><init>(Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v8

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v18, 0x1

    new-instance v12, LX/8IB;

    move-object/from16 v19, v12

    move-object/from16 v20, v5

    move/from16 v23, v18

    move/from16 v24, v16

    move/from16 v25, v18

    move/from16 v26, v18

    move/from16 v27, v16

    move/from16 v22, v16

    invoke-direct/range {v19 .. v27}, LX/8IB;-><init>(Ljava/lang/String;FZZZZZZ)V

    new-instance v11, LX/8IP;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/8IN;

    move-object v10, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move/from16 v17, v16

    invoke-direct/range {v3 .. v17}, LX/8IN;-><init>(Landroid/content/Context;LX/LfC;LX/LlW;LX/8IM;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tlz;LX/8IP;LX/8IB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v3, v6, LX/QUD;->A0A:LX/8IN;

    iget-object v2, v6, LX/QUD;->A0S:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4cV;

    iget-object v2, v6, LX/QUD;->A0Q:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/4cV;->A04(Ljava/lang/String;)LX/19D;

    invoke-static {}, LX/1nW;->A00()LX/1nX;

    move-result-object v2

    iput-object v2, v6, LX/QUD;->A0M:LX/nmz;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v11

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v3, v6, LX/QUD;->A0M:LX/nmz;

    if-nez v3, :cond_3

    const-string v0, "pivotPageSessionProvider"

    :goto_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v6, LX/QUD;->A0A:LX/8IN;

    if-nez v2, :cond_7

    const-string v0, "clipsGridAdapter"

    goto :goto_3

    :cond_4
    move-object v2, v5

    goto :goto_2

    :cond_5
    move-object v2, v5

    goto/16 :goto_1

    :cond_6
    move-object v2, v5

    goto/16 :goto_0

    :cond_7
    new-instance v1, LX/7t1;

    invoke-direct {v1, v2}, LX/7t1;-><init>(Ljava/lang/Object;)V

    move-object v10, v6

    move-object v14, v6

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    invoke-static/range {v9 .. v18}, LX/17X;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0en;Lcom/instagram/common/session/UserSession;LX/L0l;LX/Qek;LX/nmz;Ljava/lang/String;LX/Bbi;Z)LX/17t;

    move-result-object v1

    iput-object v6, v1, LX/17t;->A0H:LX/LdG;

    iput-object v1, v6, LX/QUD;->A0J:LX/Qep;

    invoke-virtual {v6, v1}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    const v1, 0x48cd4fbb

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x513401b5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0a5a

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0xf700ca9

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x1894f5ba

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/QUD;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4cV;

    iget-object v0, p0, LX/QUD;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4cV;->A0D(Ljava/lang/String;)V

    const v0, -0xf657054

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x2ffdf8a7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/QUD;->A0C:Z

    const v0, -0x29515d8

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 14

    const v0, 0xaa11722

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    sget-object v2, LX/aEZ;->A00:LX/aEZ;

    iget-object v0, p0, LX/QUD;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    sget-object v4, LX/VFN;->A07:LX/VFN;

    iget-object v3, p0, LX/QUD;->A0E:LX/6nB;

    iget-object v8, p0, LX/QUD;->A0B:Ljava/lang/String;

    iget-object v9, p0, LX/QUD;->A0O:Ljava/lang/String;

    iget-object v10, p0, LX/QUD;->A0N:Ljava/lang/String;

    iget-object v7, p0, LX/QUD;->A0L:Lcom/instagram/model/mediatype/ProductType;

    iget-object v11, p0, LX/QUD;->A0P:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v13, "RBSPivotPageFragment.kt:224"

    invoke-virtual/range {v2 .. v13}, LX/aEZ;->A02(LX/6nB;LX/VFN;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x4828ef72

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/QUD;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {p1, p0}, LX/QUD;->A00(Landroid/view/View;LX/QUD;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x461

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "header_description"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "header_profile_user_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "header_profile_is_verified"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "image_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/QUD;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_1

    const-string v8, "headerTitle"

    :cond_0
    :goto_0
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/AuE;->A0Q()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    if-eqz v6, :cond_2

    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/2nJ;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_3
    iget-object v0, p0, LX/QUD;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_4

    const-string v8, "headerDescription"

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_7

    iget-object v1, p0, LX/QUD;->A09:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v1, :cond_7

    invoke-static {v4}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    goto :goto_2

    :cond_5
    const v0, 0x7f0b1ccd

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/QUD;->A02:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, -0x6c30aacc

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_6
    const v0, 0x7f0b1bd5

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, LX/QUD;->A01:Landroid/view/View;

    if-eqz v5, :cond_7

    const v0, 0x7f0b1c93

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    const v0, 0x7f0b1bd6

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4}, LX/BQb;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)LX/4Zc;

    move-result-object v2

    const v1, 0x7f0b425c

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/4Zc;->A0A(II)V

    invoke-virtual {v2, v4}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2c

    invoke-static {v5, v0}, LX/BSF;->A0m(Landroid/view/View;I)V

    const v0, -0x6df7410c

    invoke-static {v5, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_7
    :goto_2
    const v0, 0x7f0b4593

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/QUD;->A00:Landroid/view/View;

    const v0, 0x7f0b4596

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/QUD;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1076

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/QUD;->A0D:Landroid/view/View;

    const v0, 0x7f0b1072

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/QUD;->A0K:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v7, p0, LX/QUD;->A0T:LX/Bbi;

    invoke-static {v7, v3}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b000001452bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const-string v6, "ctaButtonContainer"

    const-string v8, "floatingButtonLabel"

    const-string v5, "floatingButton"

    const-string v4, "ctaButton"

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/QUD;->A0D:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, -0x70fe2aa8

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/QUD;->A0K:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_d

    const v0, 0x7f136de1

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    iget-object v1, p0, LX/QUD;->A0K:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_d

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/agS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/QUD;->A00:Landroid/view/View;

    if-eqz v1, :cond_f

    const v0, -0x3a7e1f3d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/QUD;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const v0, -0x4c93c3e2

    :goto_3
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_4
    invoke-static {p0}, LX/BRD;->A0N(Landroidx/fragment/app/Fragment;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v6

    iget-object v0, p0, LX/QUD;->A0A:LX/8IN;

    const-string v8, "clipsGridAdapter"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8IN;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bpp;

    iput-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Bpp;

    iget-object v1, p0, LX/QUD;->A0W:LX/lkT;

    sget-object v0, LX/82j;->A05:LX/82j;

    invoke-static {v6, v1, v0}, LX/82k;->A00(LX/7v8;LX/lkT;LX/82j;)LX/82l;

    move-result-object v5

    const v0, 0x7f0b46cd

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    invoke-static {v7}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/8KR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)LX/8KS;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    iget-object v0, p0, LX/QUD;->A0A:LX/8IN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8IN;->A0H:LX/4Sx;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/MpN;

    invoke-direct {v0, v1, v5, v4}, LX/MpN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, LX/QUD;->A0I:LX/8aV;

    if-nez v0, :cond_b

    const-string v8, "viewpointManager"

    goto/16 :goto_0

    :cond_8
    invoke-static {v7, v3}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b000002452cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/QUD;->A0D:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x5af80cf2

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/QUD;->A0K:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_d

    const v0, 0x7f136de2

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    iget-object v1, p0, LX/QUD;->A0K:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_d

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/agS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/QUD;->A00:Landroid/view/View;

    if-eqz v1, :cond_f

    const v0, 0x2dd62e1f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/QUD;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const v0, 0x764ab375

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "disable_cta"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v7, v3}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b000000452aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v4, :cond_a

    const v0, 0x7f136de2

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v3}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830962000003f1L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, v0}, LX/QUD;->A02(LX/QUD;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    iget-object v1, p0, LX/QUD;->A00:Landroid/view/View;

    if-eqz v1, :cond_f

    const v0, 0x4a1b9c3f    # 2549519.8f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/QUD;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const v0, 0x432a10be

    goto/16 :goto_3

    :cond_b
    invoke-static {v4, v0, p0}, LX/205;->A0s(Landroid/view/View;LX/8aV;LX/Cbn;)V

    iget-object v1, p0, LX/QUD;->A0A:LX/8IN;

    if-eqz v1, :cond_0

    iget v0, p0, LX/QUD;->A0V:I

    invoke-virtual {v1, v0}, LX/8IN;->A06(I)V

    const v0, 0x7f0b46ce

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, LX/QUD;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_c

    const-string v8, "clipsGridShimmerContainer"

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    const v0, 0x7f0b465d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/QUD;->A03:Landroid/view/View;

    if-nez v1, :cond_10

    const-string v8, "videoCountShimmer"

    goto/16 :goto_0

    :cond_d
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    const v0, 0x4b15d787    # 9820039.0f

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, p0, LX/QUD;->A0U:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JX8;

    iget-object v3, v0, LX/JX8;->A00:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/G1F;

    invoke-direct {v1, p0, v0}, LX/G1F;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {v2, v3, v1, v0}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JX8;

    iget-object v0, v0, LX/JX8;->A02:LX/WHK;

    iget-object v0, v0, LX/WHK;->A02:LX/R8E;

    invoke-static {v0}, LX/AuE;->A1S(LX/BBY;)V

    return-void
.end method
