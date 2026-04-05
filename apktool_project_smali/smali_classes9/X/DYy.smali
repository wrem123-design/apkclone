.class public final LX/DYy;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FundraiserPhotoPickerFragment"


# instance fields
.field public A00:LX/LTm;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Landroidx/viewpager/widget/ViewPager;

.field public A04:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

.field public A05:LX/943;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method

.method private final A00(Z)V
    .locals 2

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/Lqe;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.tabactivity.TabWidgetVisibilityDelegate"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Lqe;

    invoke-static {p1}, LX/177;->A00(I)I

    move-result v0

    invoke-interface {v1, v0}, LX/Lqe;->GK3(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DYy;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LX/0QL;->A1P(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void

    :cond_0
    const v0, 0x7f13397b

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "fundraiser_cover_photo_picker"

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/BXD;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0, v0}, LX/DYy;->A00(Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x4673910c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x314eb5a0

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x7ea1337b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e078a

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x2e1d4d54

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, 0x26b6f5b3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v3, 0x0

    iput-object v3, p0, LX/DYy;->A04:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    iput-object v3, p0, LX/DYy;->A03:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, LX/DYy;->A05:LX/943;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/943;->A03:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    new-instance v1, LX/0bm;

    invoke-direct {v1, v0}, LX/0bm;-><init>(LX/0en;)V

    iget-object v0, v2, LX/943;->A03:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/0bm;->A04()V

    iput-object v3, v2, LX/943;->A03:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    :cond_0
    iget-object v0, v2, LX/943;->A02:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    new-instance v1, LX/0bm;

    invoke-direct {v1, v0}, LX/0bm;-><init>(LX/0en;)V

    iget-object v0, v2, LX/943;->A02:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/0bm;->A04()V

    iput-object v3, v2, LX/943;->A02:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;

    :cond_1
    iput-object v3, p0, LX/DYy;->A05:LX/943;

    const v0, -0x3a1c2b63

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x787665ac

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x302f53e8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/DYy;->A00(Z)V

    const v0, 0x73cf525c

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x3b4b3d64

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/DYy;->A00(Z)V

    const v0, 0x651b092f

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b46e6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, LX/DYy;->A03:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, p0, LX/DYy;->A00:LX/LTm;

    const-string v0, "Required value was null."

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/DYy;->A02:Ljava/util/List;

    if-eqz v3, :cond_1

    const/4 v8, 0x1

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    new-instance v1, LX/943;

    invoke-direct {v1, v0, v8}, LX/0fa;-><init>(LX/0en;I)V

    iput-object v5, v1, LX/943;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/943;->A00:LX/LTm;

    iput-object v3, v1, LX/943;->A04:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DYy;->A05:LX/943;

    iget-object v1, p0, LX/DYy;->A03:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DYy;->A05:LX/943;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ex;)V

    const v0, 0x7f0b40b3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    iput-object v0, p0, LX/DYy;->A04:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    iget-object v0, p0, LX/DYy;->A02:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, LX/DYy;->A04:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    if-le v0, v8, :cond_0

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const v7, 0x7f133980

    new-instance v3, LX/LTI;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v3 .. v8}, LX/LTI;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    invoke-virtual {v1, v4, v3}, LX/BOj;->A02(Landroid/view/View$OnClickListener;LX/LTI;)V

    iget-object v0, p0, LX/DYy;->A04:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    const v7, 0x7f13397f

    new-instance v3, LX/LTI;

    invoke-direct/range {v3 .. v8}, LX/LTI;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    invoke-virtual {v0, v4, v3}, LX/BOj;->A02(Landroid/view/View$OnClickListener;LX/LTI;)V

    iget-object v1, p0, LX/DYy;->A04:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DYy;->A03:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v1, p0, LX/DYy;->A04:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x66b26309

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_0
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x2e4d8a13

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_1
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
