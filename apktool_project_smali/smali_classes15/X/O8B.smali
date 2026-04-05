.class public final LX/O8B;
.super LX/9is;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/O8B;->$t:I

    iput-object p1, p0, LX/O8B;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 5

    iget v1, p0, LX/O8B;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v4, p0, LX/O8B;->A00:Ljava/lang/Object;

    check-cast v4, LX/THF;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget v0, v4, LX/THF;->A01:I

    if-eq p1, v0, :cond_1

    if-nez v0, :cond_2

    iget-object v1, v4, LX/THF;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iput p1, v4, LX/THF;->A01:I

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_0

    iget-object v3, v4, LX/THF;->A02:Landroid/os/Handler;

    iget-object v2, v4, LX/THF;->A0B:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1194

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/O8B;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    iget v0, v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A01:I

    iput v0, v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A00:I

    iput p1, v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A01:I

    return-void
.end method

.method public final A02(I)V
    .locals 2

    iget v1, p0, LX/O8B;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    if-nez p1, :cond_0

    iget-object v1, p0, LX/O8B;->A00:Ljava/lang/Object;

    check-cast v1, LX/QR0;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/QR0;->A00(LX/QR0;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/O8B;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final A03(IFI)V
    .locals 10

    iget v1, p0, LX/O8B;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/O8B;->A00:Ljava/lang/Object;

    check-cast v3, LX/QR0;

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    if-nez p1, :cond_2

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_2

    iget-boolean v0, v3, LX/QR0;->A01:Z

    if-nez v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, LX/QR0;->A01:Z

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    invoke-static {v3, v0}, LX/QR0;->A00(LX/QR0;Z)V

    :cond_1
    return-void

    :cond_2
    cmpg-float v0, p2, v1

    if-ltz v0, :cond_3

    if-eqz p1, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/O8B;->A00:Ljava/lang/Object;

    check-cast v2, LX/THF;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/THF;->A0A:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v0, p1}, LX/C1T;->setCurrentPage(I)V

    iget-object v1, v2, LX/THF;->A0C:Ljava/util/Map;

    iget-object v0, v2, LX/THF;->A06:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-nez v0, :cond_b

    const-string v0, "musicSearchPlaylist"

    goto :goto_1

    :cond_5
    iget-object v4, p0, LX/O8B;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    iget v2, v4, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A01:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    if-ne v2, v3, :cond_1

    iget v0, v4, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A00:I

    if-ne v0, v1, :cond_1

    :cond_6
    int-to-float v0, p1

    add-float/2addr v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    iget-object v5, v4, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A02:LX/925;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/2addr v1, v3

    int-to-float v6, v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/2addr v1, v3

    int-to-float v3, v1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v6

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v3

    mul-float/2addr v1, p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v2, v1

    const/4 v1, 0x0

    const v0, 0x1c984c2a

    invoke-static {v4, v2, v1, v0}, LX/08R;->A0U(Landroid/view/View;III)V

    invoke-virtual {v5, p1, p2, p3}, LX/925;->F0A(IFI)V

    return-void

    :cond_7
    const/4 v9, 0x0

    cmpg-float v0, p2, v9

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/O8B;->A00:Ljava/lang/Object;

    check-cast v7, LX/Bj5;

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81057300001b0aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const v3, 0x3f4ccccd    # 0.8f

    if-eqz v0, :cond_8

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_8
    iget-object v0, v7, LX/Bj5;->A02:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_9

    const-string v0, "tabLayout"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    sget-object v6, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A04:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    if-ne v1, v4, :cond_a

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v5, v8, v9

    sub-float v1, v3, v8

    cmpg-float v0, v5, v9

    invoke-static {p2, v9, v5, v0}, LX/120;->A01(FFFI)F

    move-result v2

    mul-float/2addr v2, v1

    add-float/2addr v2, v8

    sub-float v1, v8, v3

    cmpg-float v0, v5, v9

    invoke-static {p2, v9, v5, v0}, LX/120;->A01(FFFI)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    invoke-static {v7, v6, v2}, LX/Bj5;->A03(LX/Bj5;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    sget-object v4, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A03:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    invoke-static {v7, v4, v0}, LX/Bj5;->A03(LX/Bj5;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    const v3, 0x3f19999a    # 0.6f

    sub-float v2, v3, v8

    cmpg-float v0, v5, v9

    invoke-static {p2, v9, v5, v0}, LX/120;->A01(FFFI)F

    move-result v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v8

    sub-float/2addr v8, v3

    cmpg-float v0, v5, v9

    invoke-static {p2, v9, v5, v0}, LX/120;->A01(FFFI)F

    move-result v0

    mul-float/2addr v0, v8

    add-float/2addr v0, v3

    invoke-static {v7, v6, v1}, LX/Bj5;->A02(LX/Bj5;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    invoke-static {v7, v4, v0}, LX/Bj5;->A02(LX/Bj5;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    return-void

    :cond_a
    sget-object v5, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A03:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v4, v9, v8

    sub-float v1, v3, v8

    cmpg-float v0, v4, v9

    invoke-static {p2, v8, v4, v0}, LX/120;->A01(FFFI)F

    move-result v2

    mul-float/2addr v2, v1

    add-float/2addr v2, v8

    sub-float v1, v8, v3

    cmpg-float v0, v4, v9

    invoke-static {p2, v8, v4, v0}, LX/120;->A01(FFFI)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    invoke-static {v7, v5, v2}, LX/Bj5;->A03(LX/Bj5;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    invoke-static {v7, v6, v0}, LX/Bj5;->A03(LX/Bj5;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    const v3, 0x3f19999a    # 0.6f

    sub-float v1, v3, v8

    cmpg-float v0, v4, v9

    invoke-static {p2, v8, v4, v0}, LX/120;->A01(FFFI)F

    move-result v2

    mul-float/2addr v2, v1

    add-float/2addr v2, v8

    sub-float v1, v8, v3

    cmpg-float v0, v4, v9

    invoke-static {p2, v8, v4, v0}, LX/120;->A01(FFFI)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    invoke-static {v7, v5, v2}, LX/Bj5;->A02(LX/Bj5;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    invoke-static {v7, v6, v0}, LX/Bj5;->A02(LX/Bj5;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    return-void

    :cond_b
    invoke-static {v0, v1, p1}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    iput p1, v2, LX/THF;->A00:I

    return-void
.end method
