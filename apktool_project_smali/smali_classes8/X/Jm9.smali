.class public final LX/Jm9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nku;


# instance fields
.field public final synthetic A00:LX/Bj5;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Bj5;ZZ)V
    .locals 0

    iput-object p1, p0, LX/Jm9;->A00:LX/Bj5;

    iput-boolean p2, p0, LX/Jm9;->A01:Z

    iput-boolean p3, p0, LX/Jm9;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESC(LX/2Nt;I)V
    .locals 6

    const/4 v5, 0x0

    const v0, 0x7f0e17ea

    invoke-virtual {p1, v0}, LX/2Nt;->A01(I)V

    iget-object v4, p0, LX/Jm9;->A00:LX/Bj5;

    iget-object v0, v4, LX/Bj5;->A01:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v3, "viewPager"

    :cond_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    instance-of v0, v1, LX/37w;

    if-eqz v0, :cond_2

    check-cast v1, LX/37w;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/37w;->A03:Ljava/util/List;

    if-ltz p2, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    if-nez v3, :cond_3

    :cond_2
    sget-object v3, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A04:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    :cond_3
    iget-object v1, p1, LX/2Nt;->A03:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b3080

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v3, "tabLayout"

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v3, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A04:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3Be;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/Bj5;->A02:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_0

    const v0, -0xec43eb4

    :goto_1
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_7
    if-eqz v2, :cond_d

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6da;->A00(LX/1G1;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    :goto_2
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-void

    :cond_8
    const-string v0, ""

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-boolean v0, p0, LX/Jm9;->A01:Z

    if-eqz v0, :cond_10

    if-eqz v2, :cond_b

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131ff2

    invoke-static {v1, v2, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v1, p0, LX/Jm9;->A02:Z

    const v0, 0x7f0822c4

    if-eqz v1, :cond_a

    const v0, 0x7f082090

    :cond_a
    invoke-static {v3, v2, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_b
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-boolean v1, p0, LX/Jm9;->A02:Z

    const v0, 0x7f070022

    if-eqz v1, :cond_c

    const v0, 0x7f07000c

    :cond_c
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    :goto_3
    iget-boolean v0, p0, LX/Jm9;->A02:Z

    if-eqz v0, :cond_e

    if-eqz v2, :cond_d

    invoke-virtual {v2, v5}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_4
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_d
    return-void

    :cond_e
    if-eqz v2, :cond_d

    goto :goto_4

    :cond_f
    const/4 v1, 0x0

    goto :goto_3

    :cond_10
    iget-object v1, v4, LX/Bj5;->A02:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_0

    const v0, -0x2724fd32

    goto :goto_1
.end method
