.class public final LX/UM1;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteMediaPickerFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A01:LX/bh5;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UM1;->A03:LX/Bbi;

    const-string v0, "promote_media_picker"

    iput-object v0, p0, LX/UM1;->A02:Ljava/lang/String;

    return-void
.end method

.method private final A00(I)V
    .locals 2

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/Lqe;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Lqe;

    invoke-interface {v1, p1}, LX/Lqe;->GK3(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A1Q()LX/bh5;
    .locals 1

    iget-object v0, p0, LX/UM1;->A01:LX/bh5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaPickerState"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f13473c

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UM1;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/UM1;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    const/16 v0, 0x11

    if-ne p1, v0, :cond_2

    const/16 v0, 0x701

    if-eq p2, v0, :cond_1

    const/16 v0, 0x705

    if-ne p2, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/UM1;->A03:LX/Bbi;

    invoke-static {v1, v0}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0}, LX/2BN;->A07()V

    :cond_2
    return-void
.end method

.method public final onBackPressed()Z
    .locals 8

    iget-object v3, p0, LX/UM1;->A03:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "entry_point"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    iget-object v6, p0, LX/UM1;->A02:Ljava/lang/String;

    :cond_0
    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "promoted_posts_cancel"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x457

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "boost_posts"

    invoke-static {v2, v0}, LX/BUd;->A13(LX/0xa;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LX/3jz;->A1S(Ljava/lang/String;)V

    const-string v1, "media_selection"

    const-string v0, "step"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "fb_user_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    const/16 v0, 0x434

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/UM1;->A02:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A1C()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v3

    sget-object v2, LX/325;->A00:LX/325;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {v2, v0}, LX/325;->A07(Ljava/lang/Integer;)LX/4TB;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A04()V

    const/4 v0, 0x1

    return v0

    :cond_3
    return v4
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LX/UM1;->A00(I)V

    invoke-super {p0, p1}, LX/BXD;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0xf3b2d20

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const-string v2, "coupon_offer_id"

    if-eqz p1, :cond_0

    const-string v0, "entry_point"

    invoke-static {p1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/bh5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/bh5;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/bh5;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/bh5;->A04:Ljava/util/List;

    sget-object v0, LX/bh5;->A05:LX/X0N;

    iput-object v0, v2, LX/bh5;->A00:LX/X0N;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/UM1;->A01:LX/bh5;

    invoke-virtual {p0}, LX/UM1;->A1Q()LX/bh5;

    move-result-object v0

    iget-object v0, v0, LX/bh5;->A04:Ljava/util/List;

    invoke-static {p0, v0}, LX/BRD;->A1P(Ljava/lang/Object;Ljava/util/List;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x79803fb0

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, LX/UM1;->A02:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0xca3fbb1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e12b1

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x7be86304

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x49341787

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LX/UM1;->A00(I)V

    invoke-super {p0}, LX/BXD;->onResume()V

    const v0, 0x5cdf5ad7

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/UM1;->A1Q()LX/bh5;

    move-result-object v0

    iget-object v1, v0, LX/bh5;->A02:Ljava/lang/String;

    const-string v0, "coupon_offer_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/UM1;->A1Q()LX/bh5;

    move-result-object v0

    iget-object v0, v0, LX/bh5;->A03:Ljava/lang/String;

    invoke-static {p1, v0}, LX/154;->A1G(Landroid/os/BaseBundle;Ljava/lang/String;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x3245aa09

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onStop()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/UM1;->A00(I)V

    const v0, 0x7195c1b3

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b0105

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/UM1;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v0, 0x7f0b2630

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    const v0, 0x7f0b2664

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v7, 0x0

    const v10, 0x7f134739

    const/4 v11, 0x1

    new-instance v6, LX/LTI;

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v6 .. v11}, LX/LTI;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v10, 0x7f13474a

    new-instance v6, LX/LTI;

    invoke-direct/range {v6 .. v11}, LX/LTI;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v10, 0x7f13473b

    new-instance v6, LX/LTI;

    invoke-direct/range {v6 .. v11}, LX/LTI;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LTI;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v3, v7, v0}, LX/BOj;->A02(Landroid/view/View$OnClickListener;LX/LTI;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/UM1;->A03:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v11}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/R8w;

    invoke-direct {v1, p0}, LX/9ir;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v6, v1, LX/R8w;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/R8w;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/9hw;)V

    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->setViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    iget-object v3, p0, LX/UM1;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const-string v2, "bottomButtonLayout"

    if-eqz v3, :cond_1

    const v0, 0x7f1353f9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/fad;->A00(Ljava/lang/Object;I)LX/fad;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/91q;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/UM1;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/UM1;->A1Q()LX/bh5;

    move-result-object v0

    iget-object v0, v0, LX/bh5;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/91q;->setPrimaryButtonEnabled(Z)V

    invoke-static {v4}, LX/BTd;->A0a(LX/Bbi;)LX/gkt;

    move-result-object v2

    sget-object v0, LX/XNM;->A0z:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "start_media_selection_1"

    invoke-virtual {v2, v1, v0}, LX/gkt;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
