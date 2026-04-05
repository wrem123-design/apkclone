.class public final LX/375;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/375;->$t:I

    iput-object p1, p0, LX/375;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/375;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x1c

    instance-of v0, p2, LX/B4h;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/B4h;

    iget v0, v4, LX/B4h;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/B4h;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/B4h;->A00:I

    :goto_0
    iget-object v3, v4, LX/B4h;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/B4h;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/B4h;

    invoke-direct {v4, p0, p2, v3}, LX/B4h;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v1, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/265;->A0E(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/B4h;->A02(Ljava/lang/Object;LX/B4h;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/011;->A0b(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/375;

    iget-object p0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast p0, LX/GJ1;

    iget-object v0, p0, LX/GJ1;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-object v0, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0G:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Duc;

    iget-boolean v0, v0, LX/Duc;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/GJ1;->A00:LX/MmF;

    const-string v4, "referral"

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/CLF;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static {v0}, LX/NcN;->A00(LX/MmF;)LX/LHK;

    move-result-object v0

    iget-object v0, v0, LX/LHK;->A00:Ljava/lang/String;

    const-string v3, "raw_referrer_surface"

    invoke-virtual {v2, v3, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "avatars_core_experience_unlockables_for_you_tab_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v1, v2, v0}, LX/233;->A0y(LX/0ww;LX/0xb;I)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/GJ1;->A00:LX/MmF;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/CLB;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static {v0}, LX/NcN;->A00(LX/MmF;)LX/LHK;

    move-result-object v0

    iget-object v0, v0, LX/LHK;->A00:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "avatars_core_experience_unlockables_collection_tab_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v1, v2, v0}, LX/233;->A0y(LX/0ww;LX/0xb;I)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/375;

    check-cast p0, LX/EKH;

    iget-object v4, p1, LX/375;->A00:Ljava/lang/Object;

    check-cast v4, LX/GHF;

    iget-object v2, p0, LX/EKH;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "recyclerView"

    if-eqz v0, :cond_10

    sget-object v0, LX/5Nr;->A06:LX/5Nr;

    invoke-static {v4, v0}, LX/GHF;->A03(LX/GHF;LX/5Nr;)V

    iget-object v1, v4, LX/GHF;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-static {v1, v0}, LX/0XY;->A03(Landroid/view/View;I)V

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v2, v7, :cond_13

    iget-object v0, p0, LX/EKH;->A01:Ljava/util/List;

    iget-object v6, v4, LX/GHF;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    iget-object v5, v4, LX/GHF;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    iget-object v1, v4, LX/GHF;->A0C:Ljava/util/Map;

    if-nez v1, :cond_2

    const-string v8, "themesMap"

    :cond_1
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/1Sz;->A0A:LX/1Sz;

    sget-object v0, LX/1Sz;->A0B:LX/1Sz;

    filled-new-array {v1, v0}, [LX/1Sz;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0A:LX/1Sz;

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0A:LX/1Sz;

    sget-object v0, LX/1Sz;->A07:LX/1Sz;

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v3, v4, LX/GHF;->A04:LX/4Sx;

    if-eqz v3, :cond_15

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v2

    iget-boolean v0, v4, LX/GHF;->A0H:Z

    if-eqz v0, :cond_6

    iget v0, v4, LX/GHF;->A01:I

    invoke-static {v0}, LX/0uJ;->A09(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v4, LX/GHF;->A0G:Z

    if-nez v0, :cond_6

    iget-boolean v0, v4, LX/GHF;->A0F:Z

    if-nez v0, :cond_6

    iget-object v0, v4, LX/GHF;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81070c00002685L    # 3.031000390496864E-306

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137645

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    const-string v9, "ai_theme_creation_dummy_theme_id"

    new-instance v8, LX/OtP;

    move v12, v11

    move p0, v11

    invoke-direct/range {v8 .. v13}, LX/OtP;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const v0, 0x7f082300

    iput v0, v8, LX/OtP;->A01:I

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v8, LX/OtP;->A02:Landroid/widget/ImageView$ScaleType;

    iget-boolean v0, v4, LX/GHF;->A0I:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/OtP;->A03:Ljava/lang/Integer;

    :cond_5
    invoke-virtual {v2, v8}, LX/4NE;->A00(LX/UA0;)V

    :cond_6
    iget-object v0, v4, LX/GHF;->A07:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    const-string v8, "currentTheme"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0A:Ljava/lang/String;

    invoke-static {v4, v0}, LX/GHF;->A01(LX/GHF;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v0, v4, LX/GHF;->A07:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A05:LX/1Sz;

    sget-object v0, LX/1Sz;->A04:LX/1Sz;

    if-ne v1, v0, :cond_f

    move-object v1, v7

    :cond_7
    :goto_2
    iput-object v1, v4, LX/GHF;->A09:Ljava/lang/Integer;

    iget-boolean v0, v4, LX/GHF;->A0H:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v4, LX/GHF;->A0F:Z

    if-nez v0, :cond_a

    if-ne v1, v7, :cond_a

    iget-object v0, v4, LX/GHF;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 p1, 0x0

    invoke-static {v0, p1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81070c00012686L    # 3.0310003905383096E-306

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v12, 0x1

    iput-boolean v12, v4, LX/GHF;->A0D:Z

    iget-object v0, v4, LX/GHF;->A07:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    if-eqz v0, :cond_1

    iget-object v10, v0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0A:Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0B:Ljava/lang/String;

    if-nez v11, :cond_8

    const-string v11, ""

    :cond_8
    iget-object v0, v4, LX/GHF;->A0O:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result p0

    new-instance v9, LX/OtP;

    invoke-direct/range {v9 .. v14}, LX/OtP;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-boolean v7, v4, LX/GHF;->A0I:Z

    iget-object v1, v4, LX/GHF;->A07:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    if-eqz v7, :cond_e

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A06:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A07:Ljava/lang/String;

    :cond_9
    :goto_3
    iput-object v0, v9, LX/OtP;->A04:Ljava/lang/String;

    if-eqz v7, :cond_d

    iget v0, v1, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A00:I

    :goto_4
    iput v0, v9, LX/OtP;->A00:I

    invoke-virtual {v2, v9}, LX/4NE;->A00(LX/UA0;)V

    :cond_a
    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v7

    iget-boolean v0, v4, LX/GHF;->A0E:Z

    if-eqz v0, :cond_b

    new-instance v0, LX/OtH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, v4, LX/GHF;->A0H:Z

    if-nez v0, :cond_c

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132fa5    # 1.956439E38f

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/OsC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/OsC;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    invoke-static {v4, v0}, LX/GHF;->A00(LX/GHF;Lcom/instagram/direct/model/DirectThreadThemeInfo;)LX/OtP;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    iget v0, v1, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A02:I

    goto :goto_4

    :cond_e
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A08:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A09:Ljava/lang/String;

    goto :goto_3

    :cond_f
    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_10
    sget-object v0, LX/5Nr;->A05:LX/5Nr;

    invoke-static {v4, v0}, LX/GHF;->A03(LX/GHF;LX/5Nr;)V

    iget-object v1, v4, LX/GHF;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_11
    iget-boolean v0, v4, LX/GHF;->A0H:Z

    if-nez v0, :cond_12

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132fa4

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/OsC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/OsC;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    invoke-static {v4, v0}, LX/GHF;->A00(LX/GHF;Lcom/instagram/direct/model/DirectThreadThemeInfo;)LX/OtP;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_15

    sget-object v0, LX/5Nr;->A04:LX/5Nr;

    invoke-static {v4, v0}, LX/GHF;->A03(LX/GHF;LX/5Nr;)V

    goto :goto_7

    :cond_14
    invoke-static {v7}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4NE;->A01(Ljava/util/List;)V

    invoke-virtual {v3, v2}, LX/4Sx;->A0e(LX/4NE;)V

    :cond_15
    :goto_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/375;

    check-cast p0, LX/Smo;

    iget-object v4, p1, LX/375;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Ex;

    instance-of v0, p0, LX/PyI;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/2Ex;->A00:LX/KaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->FeH()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_0

    const v0, 0x4c5101c8    # 5.478992E7f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DWr(Landroid/view/View$OnTouchListener;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Eyf;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/2Ex;->A00:LX/KaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070052

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v0, 0x7f070018

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, v4, LX/2Ex;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Ey;

    check-cast p0, LX/Eyf;

    iget-object v1, p0, LX/Eyf;->A00:Lcom/instagram/common/gallery/Medium;

    const/4 p1, 0x0

    invoke-static {v1, p1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput v3, v2, LX/2Ey;->A01:I

    iput v5, v2, LX/2Ey;->A00:I

    iget-object v6, v2, LX/2Ey;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v4

    mul-int/lit8 v8, v5, 0x3

    const/4 v5, 0x0

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    new-instance v3, LX/146;

    move p0, v8

    invoke-direct/range {v3 .. v10}, LX/146;-><init>(Landroid/content/Context;LX/QhS;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v2, v0}, LX/146;->A07(Lcom/instagram/common/gallery/Medium;LX/Km2;I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {v3, v5, v1, v2, v0}, LX/146;->A06(LX/Blz;Lcom/instagram/common/gallery/Medium;LX/Km2;I)LX/BBR;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/EzE;

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/2Ex;->A00:LX/KaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v3, :cond_0

    const v0, 0x7f0b3fbb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-static {v1, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v1

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/Zz4;->A00(Landroid/view/View;Ljava/lang/Boolean;F)V

    :cond_4
    const v0, 0x7f0b3fba

    invoke-static {v3, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    if-eqz v6, :cond_5

    move-object v0, p0

    check-cast v0, LX/EzE;

    iget-object v0, v0, LX/EzE;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    const v0, 0x7f0b3fb8

    invoke-static {v3, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    move-object v0, p0

    check-cast v0, LX/EzE;

    iget-object v1, v0, LX/EzE;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v2, :cond_6

    const v0, -0x69f062c5

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_6
    iget-object v0, v4, LX/2Ex;->A01:LX/3Ng;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/3Ng;->A07:LX/3Ne;

    iget v0, v0, LX/3Ne;->A08:I

    if-eqz v2, :cond_7

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_7
    :goto_1
    const v0, 0x7f0b3fb9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgButton;

    if-eqz v5, :cond_8

    new-instance v0, LX/QpA;

    invoke-direct {v0, v5, v2}, LX/QpA;-><init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgButton;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f132ecc

    if-eqz v1, :cond_9

    const v0, 0x7f132ecd

    :cond_9
    invoke-static {v5, v0}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_a

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1d

    invoke-static {v2, v0, p0, v4}, LX/872;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    if-eqz v6, :cond_b

    const/16 v0, 0x21

    invoke-static {v6, v3, v4, p0, v0}, LX/BG8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_b
    const v0, 0x7f0b3fb7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/2Ex;->A02:LX/D9b;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/D9b;->destroy()V

    :cond_c
    new-instance v2, LX/QgE;

    invoke-direct {v2, v1, v4}, LX/QgE;-><init>(Landroid/view/View;LX/2Ex;)V

    const/4 v1, 0x0

    new-instance v0, LX/D9b;

    invoke-direct {v0, v5, v2, v1}, LX/D9b;-><init>(Landroid/content/Context;LX/nkA;Z)V

    iput-object v0, v4, LX/2Ex;->A02:LX/D9b;

    const/4 v1, 0x6

    new-instance v0, LX/ObB;

    invoke-direct {v0, v4, v1}, LX/ObB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->setAndSaveInterceptTouchEvent(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x7

    invoke-static {v3, v4, v0}, LX/ObB;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->setKeepObservingAfterRequestDisallowTouchEvent(Z)V

    goto/16 :goto_0

    :cond_d
    if-eqz v2, :cond_7

    const v0, 0x1ad124b9

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_1

    :cond_e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/375;

    check-cast p0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v4, p1, LX/375;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Ji;

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, LX/3Ji;->A06:Ljava/lang/String;

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/3Ji;->A0F:Z

    instance-of v0, v1, LX/P0N;

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, LX/3Ji;->A0G:Z

    iget-object v0, v4, LX/3Ji;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81074c003528a6L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/3Ji;->A0G:Z

    if-eqz v0, :cond_0

    invoke-static {v7, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v4, LX/3Ji;->A0E:Z

    check-cast v6, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    if-eqz v6, :cond_4

    iget v0, v6, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->state:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    sget-object v0, LX/Rl3;->A00:LX/Rl3;

    :goto_0
    iput-object v0, v4, LX/3Ji;->A04:LX/TNf;

    invoke-static {v4, v2}, LX/3Ji;->A01(LX/3Ji;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    sget-object v0, LX/Rl5;->A00:LX/Rl5;

    goto :goto_0

    :cond_3
    sget-object v0, LX/Rl2;->A00:LX/Rl2;

    goto :goto_0

    :cond_4
    sget-object v0, LX/3Jj;->A00:LX/3Jj;

    goto :goto_0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/375;

    check-cast p0, LX/5TQ;

    instance-of v0, p0, LX/5TR;

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/375;->A00:Ljava/lang/Object;

    check-cast v3, LX/GGR;

    check-cast p0, LX/5TR;

    iget-object v10, p0, LX/5TR;->A00:Ljava/lang/String;

    iget-object v4, v3, LX/GGR;->A0V:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71y;

    iget-object v0, v0, LX/71y;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/L0f;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v1, 0x0

    new-instance v6, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-direct {v6, v0, v7, v1}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3}, LX/203;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v13

    iget p0, v2, LX/L0f;->A00:I

    iget-object v9, v2, LX/L0f;->A01:Ljava/lang/Integer;

    const/16 v0, 0x24

    new-instance v11, LX/KJu;

    invoke-direct {v11, v0, v6, v3}, LX/KJu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    new-instance v12, LX/ljC;

    invoke-direct {v12, v3, v0}, LX/ljC;-><init>(Ljava/lang/Object;I)V

    move-object v8, v7

    invoke-static/range {v5 .. v14}, LX/Jje;->A00(Landroid/content/Context;Lcom/instagram/igds/components/banner/IgdsBanner;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEL;II)V

    iget-object v0, v3, LX/GGR;->A00:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v0, "convergenceBannerSection"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v6}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v0, -0x1ecb05a6

    invoke-static {v6, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/71y;

    iget-object v0, v3, LX/GGR;->A0U:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/71y;->A0o(LX/L0f;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, LX/GGR;

    iget-object v0, v0, LX/GGR;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71y;

    iget-object v1, v0, LX/71y;->A0A:LX/LEo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/375;

    check-cast p0, LX/Sko;

    instance-of v0, p0, LX/Erb;

    if-eqz v0, :cond_1

    iget-object v6, p1, LX/375;->A00:Ljava/lang/Object;

    check-cast v6, LX/371;

    check-cast p0, LX/Erb;

    iget-object v1, p0, LX/Erb;->A00:Ljava/lang/String;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/ModalActivity;

    const-string v0, "sandbox_thread_igid"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    const/4 v3, 0x0

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x5ee

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v5, v4, v0}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    iput-boolean v3, v0, LX/1p8;->A08:Z

    invoke-static {v6, v0}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    :cond_0
    :goto_0
    iget-object v0, p1, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGi;

    iget-object v0, v0, LX/BGi;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQr;

    iget-object v1, v0, LX/GQr;->A02:LX/LEo;

    sget-object v0, LX/OzV;->A00:LX/OzV;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/OzT;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/OzU;

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136d29

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    sget-object v0, LX/OzV;->A00:LX/OzV;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    check-cast v1, LX/375;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, v1, LX/375;->A00:Ljava/lang/Object;

    check-cast v3, LX/BSs;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dz4;

    iget-object v1, v2, LX/Dz4;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/BSs;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/BSs;->A04:Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

    iget-object v12, v2, LX/Dz4;->A04:Ljava/lang/String;

    iget-object v8, v2, LX/Dz4;->A01:LX/1xO;

    iget-object v13, v2, LX/Dz4;->A05:Ljava/lang/String;

    iget v0, v2, LX/Dz4;->A00:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v3, LX/BSs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v9

    iget-object v11, v2, LX/Dz4;->A02:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/16 v21, 0x0

    new-instance v6, LX/EJB;

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move/from16 p0, v21

    move/from16 p1, v21

    invoke-direct/range {v6 .. v23}, LX/EJB;-><init>(LX/Ttm;LX/1xO;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZ)V

    iget-object v2, v4, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A08:LX/LEo;

    invoke-static {v6}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A05:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/BSs;->A03:LX/NUc;

    iget-object v1, v0, LX/NUc;->A03:LX/LEo;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/375;

    check-cast p0, LX/L8H;

    iget-object p1, p1, LX/375;->A00:Ljava/lang/Object;

    check-cast p1, LX/MuB;

    iget-object v1, p0, LX/L8H;->A05:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HZF;

    iget-object v4, v0, LX/HZF;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/HZF;->A03:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A00:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/Integer;

    iput-boolean v2, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0X:Z

    iput-object v4, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0N:Ljava/lang/String;

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v4}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p1, LX/MuB;->A00:LX/QeJ;

    iput-object p0, v1, LX/QeJ;->A02:Ljava/lang/Object;

    iget-object v0, v1, LX/QeJ;->A01:LX/Tnk;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/Tnk;->A00(LX/Tnk;LX/Tpk;)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    check-cast v1, LX/375;

    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_3

    iget-object v3, v1, LX/375;->A00:Ljava/lang/Object;

    check-cast v3, LX/GJg;

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/DWv;

    iget-object v5, v0, LX/DWv;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/DWv;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0406e7

    invoke-static {v1, v4, v0}, LX/203;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0406eb

    invoke-static {v1, v4, v0}, LX/203;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040d85

    invoke-static {v1, v4, v0}, LX/203;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v13

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x1

    const/4 v14, -0x1

    new-instance v6, LX/3Vv;

    move-object v9, v8

    move-object v10, v8

    move/from16 v16, v14

    move/from16 v17, v4

    move/from16 v18, v4

    move/from16 v19, v15

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 p0, v15

    move/from16 p1, v15

    invoke-direct/range {v6 .. v24}, LX/3Vv;-><init>(Landroid/content/Context;LX/OEU;LX/SQn;Ljava/lang/Integer;IIIIIIZZZZZZZZ)V

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v4}, LX/3Vv;->A03(Landroid/text/Editable;Z)V

    iget-object v0, v3, LX/GJg;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v3, LX/GJg;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/GJg;->A01(LX/GJg;)V

    iget-object v0, v3, LX/GJg;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Xl;

    iget-object v0, v3, LX/GJg;->A09:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/GJg;->A0A:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/RJ9;->valueOf(Ljava/lang/String;)LX/RJ9;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/2Xl;->A01(LX/RJ9;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/GJg;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_1

    const v0, -0x1f5daa4b

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-object v1, v3, LX/GJg;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_2

    new-instance v0, LX/OQa;

    invoke-direct {v0, v2, v3, v15}, LX/OQa;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, LX/GJg;

    invoke-static {v0}, LX/GJg;->A00(LX/GJg;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/375;

    check-cast p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiSessionInfo;

    iget-object v2, p1, LX/375;->A00:Ljava/lang/Object;

    check-cast v2, LX/371;

    iget-object v4, p0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiSessionInfo;->threadId:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x33e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MIJ;->A00(Lcom/instagram/common/session/UserSession;)LX/MBn;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, LX/MBn;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/229;->A0V(LX/371;)LX/8mn;

    move-result-object v8

    const/4 v5, 0x0

    move-object v3, v8

    check-cast v3, LX/8qr;

    invoke-static {v3, v5, v4}, LX/8qr;->A05(LX/8qr;Ljava/lang/String;Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    const-string v1, "arg_meta_ai_share_target"

    const-class v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/229;->A0p(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object p1

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    invoke-interface/range {v8 .. v13}, LX/8mn;->CMf(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0sY;

    move-result-object v0

    if-eqz v5, :cond_1

    move-object v4, v5

    :cond_1
    invoke-virtual {v0}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    monitor-enter v3

    :try_start_0
    iget-object v7, v3, LX/8qr;->A0I:LX/8uj;

    invoke-virtual {v7, v8}, LX/8uj;->A06(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/0uX;->A0B:LX/0sY;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/0sY;->A05(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    iget-object v0, v3, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113420011685dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    iget-object v1, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v7, v8}, LX/8uj;->A07(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    sget-object v2, LX/8sc;->A05:LX/8sc;

    sget-object v0, LX/8uk;->A04:LX/8uk;

    invoke-virtual {v7, v0, v2, v6, v5}, LX/8uj;->A0D(LX/8uk;LX/8sc;LX/0uX;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-static {v9, v5, v4, v4}, LX/0uX;->A02(LX/9na;Lcom/instagram/model/direct/DirectThreadKey;ZZ)LX/8nz;

    move-result-object v1

    iget-object v0, v3, LX/8qr;->A0A:LX/3wd;

    invoke-virtual {v0, v1}, LX/3wd;->A00(LX/KLp;)V

    iget-object v0, v3, LX/8qr;->A0C:LX/8vb;

    invoke-virtual {v0, v1}, LX/27S;->accept(Ljava/lang/Object;)V

    iget-object v0, v3, LX/8qr;->A0F:LX/8rb;

    invoke-virtual {v0, v2}, LX/8rb;->A0P(LX/8sc;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_0
    monitor-exit v3

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/375;

    check-cast p0, LX/LJW;

    instance-of v0, p0, LX/J3z;

    if-eqz v0, :cond_4

    iget-object v4, p1, LX/375;->A00:Ljava/lang/Object;

    check-cast v4, LX/GMb;

    check-cast p0, LX/J3z;

    iget v1, p0, LX/J3z;->A00:I

    iget v0, p0, LX/J3z;->A01:I

    invoke-static {v4, v1, v0}, LX/GMb;->A04(LX/GMb;II)V

    iget-object v2, v4, LX/GMb;->A07:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_2

    invoke-static {v4}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v3

    const-string v1, "business_inbox_customer_details_saved_tooltip_impression"

    invoke-virtual {v3, v1}, LX/2th;->A0B(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    invoke-virtual {v3, v1}, LX/2th;->A0B(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/2th;->A1B(Ljava/lang/String;I)V

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v3, 0x0

    const v0, 0x3b44c945

    invoke-virtual {v1, v0, v2}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Raf;

    invoke-direct {v0, v4, v3, v1}, LX/Raf;-><init>(LX/GMb;LX/igO;I)V

    invoke-static {v2, v0}, LX/2ub;->A0D(LX/1yv;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {v4}, LX/GMb;->onBackPressed()Z

    invoke-static {v4}, LX/140;->A1E(Landroidx/fragment/app/Fragment;)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    iget-object v0, v4, LX/GMb;->A00:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_3
    iput-object v1, v4, LX/GMb;->A06:Ljava/lang/Integer;

    invoke-static {v4}, LX/210;->A0z(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/J4L;

    if-eqz v0, :cond_7

    iget-object v4, p1, LX/375;->A00:Ljava/lang/Object;

    check-cast v4, LX/GMb;

    check-cast p0, LX/J4L;

    iget-object v3, p0, LX/J4L;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/J4L;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/J4L;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/J4L;->A00:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/GMb;->A05(LX/GMb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/GMb;->A01(LX/GMb;)V

    iget-object v0, v4, LX/GMb;->A05:LX/BQi;

    if-nez v0, :cond_5

    const-string v0, "viewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, v0, LX/BQi;->A01:LX/LEo;

    :cond_6
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/J4P;->A00:LX/J4P;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/J4n;

    if-eqz v0, :cond_1

    iget-object v4, p1, LX/375;->A00:Ljava/lang/Object;

    check-cast v4, LX/GMb;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/GMb;->A06:Ljava/lang/Integer;

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v3, 0x0

    const v0, 0x3b44c945

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Raf;

    invoke-direct {v0, v4, v3, v1}, LX/Raf;-><init>(LX/GMb;LX/igO;I)V

    invoke-static {v2, v0}, LX/2ub;->A0D(LX/1yv;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/375;

    iget-object v2, p1, LX/375;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Ex;

    instance-of v0, p0, LX/Nj6;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/2Ex;->A00:LX/KaG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KaG;->FeH()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f0b3fb7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    int-to-float v1, v1

    if-eqz v0, :cond_0

    neg-float v1, v1

    :cond_0
    const v0, 0x405a2bdb

    invoke-static {p1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, -0x2efa7492

    invoke-static {p0, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, 0x1fc593d3    # 8.36773E-20f

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A02()LX/2z0;

    move-result-object p0

    invoke-virtual {p0, v1}, LX/2z0;->A0D(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, LX/2z0;->A0C(F)V

    const/4 v0, 0x4

    :goto_0
    invoke-static {p0, v2, v0}, LX/QfF;->A00(LX/2z0;Ljava/lang/Object;I)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/NjB;

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/2Ex;->A00:LX/KaG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KaG;->FeH()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f0b3fb7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    int-to-float v1, v1

    if-eqz v0, :cond_3

    neg-float v1, v1

    :cond_3
    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object p0

    invoke-virtual {p0, v1}, LX/2z0;->A0D(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2z0;->A0C(F)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    check-cast v1, LX/375;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, v1, LX/375;->A00:Ljava/lang/Object;

    check-cast v3, LX/BVr;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Dz4;

    iget-object v1, v5, LX/Dz4;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/BVr;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/BVr;->A08:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v15, v5, LX/Dz4;->A04:Ljava/lang/String;

    iget-object v11, v5, LX/Dz4;->A01:LX/1xO;

    iget-object v2, v5, LX/Dz4;->A05:Ljava/lang/String;

    iget v0, v5, LX/Dz4;->A00:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v3, LX/BVr;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v12

    iget-object v14, v5, LX/Dz4;->A02:Ljava/lang/Integer;

    const/4 v10, 0x0

    const/16 v24, 0x0

    new-instance v9, LX/EJB;

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move/from16 p0, v24

    move/from16 p1, v24

    invoke-direct/range {v9 .. v26}, LX/EJB;-><init>(LX/Ttm;LX/1xO;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZ)V

    iget-object v7, v4, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A07:LX/LEo;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/EJB;

    iget-object v1, v0, LX/EJB;->A06:Ljava/lang/String;

    iget-object v0, v9, LX/EJB;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    :goto_1
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7, v6}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A05:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/149;->A1N(LX/LEo;I)V

    iget-object v0, v4, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A08:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/BVr;->A07:LX/NUc;

    iget-object v1, v0, LX/NUc;->A03:LX/LEo;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/375;

    check-cast p0, Ljava/util/List;

    iget-object v3, p1, LX/375;->A00:Ljava/lang/Object;

    check-cast v3, LX/BUi;

    iget-boolean v0, v3, LX/BUi;->A04:Z

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const v1, 0x7f110086

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LX/5LB;->A01([Ljava/lang/Object;II)LX/GfP;

    move-result-object v9

    :goto_0
    iget-object v4, v3, LX/BUi;->A02:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EI4;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXK;

    iget-wide v2, v0, LX/DXK;->A00:J

    iget-object v7, v0, LX/DXK;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/DXK;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, LX/5LC;

    invoke-direct {v0, v1}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/HTg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/HTg;->A00:J

    iput-object v7, v1, LX/HTg;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/HTg;->A01:LX/200;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f1327ba

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v0

    goto :goto_2

    :cond_2
    const v2, 0x7f110085

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :goto_3
    iget-object v0, v3, LX/BUi;->A00:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/5LB;->A01([Ljava/lang/Object;II)LX/GfP;

    move-result-object v9

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_3

    :cond_5
    iget-boolean p1, v6, LX/EI4;->A04:Z

    iget-wide v12, v6, LX/EI4;->A00:J

    iget-object v10, v6, LX/EI4;->A02:LX/HTg;

    invoke-static/range {v9 .. v14}, LX/EI4;->A00(LX/200;LX/HTg;Ljava/util/List;JZ)LX/EI4;

    move-result-object v0

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/375;

    check-cast p1, LX/5TQ;

    instance-of v0, p1, LX/5TR;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, LX/GEH;

    invoke-virtual {v0}, LX/GEH;->A1U()LX/BVK;

    move-result-object v3

    check-cast p1, LX/5TR;

    iget-object v1, p1, LX/5TR;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v0, LX/FyG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/FyG;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v0, v3, LX/BVK;->A06:LX/LIT;

    iget-object v2, v3, LX/BVK;->A0Y:LX/LEo;

    iget-object v1, v3, LX/BVK;->A0W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/BVK;->A0T:Ljava/util/List;

    :cond_0
    invoke-static {v3, v1}, LX/MEZ;->A00(LX/BVK;Ljava/util/List;)LX/G10;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, LX/GEH;

    iget-object v0, v0, LX/GEH;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71y;

    iget-object v1, v0, LX/71y;->A0A:LX/LEo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/5TS;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, LX/GEH;

    invoke-virtual {v0}, LX/GEH;->A1U()LX/BVK;

    move-result-object v3

    :cond_3
    sget-object v0, LX/FyH;->A00:LX/FyH;

    goto :goto_0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v11, p1

    move-object v0, p0

    check-cast v0, LX/375;

    check-cast v11, LX/Uf7;

    iget-object v7, v11, LX/Uf7;->A00:LX/mfR;

    iget-object v6, v11, LX/Uf7;->A01:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    invoke-static {v7, v6}, LX/XqM;->A00(LX/mfR;Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;)LX/TNf;

    move-result-object v5

    iget-object v4, v0, LX/375;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    iget-object v3, v4, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;

    iget-object v0, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdk;->A0A:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    move-object/from16 p1, v0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x1

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v11, LX/Uf7;->A01:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->turnMetaData:Lcom/facebook/rsys/metaaivoicestate/gen/TurnMetaData;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/facebook/rsys/metaaivoicestate/gen/TurnMetaData;->turnUuid:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/229;->A0e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    :goto_0
    sget-object v9, LX/MjP;->A00:Ljava/lang/Integer;

    const v1, 0x20027

    invoke-static {v3, v1}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KLI;

    invoke-virtual {v0, v9}, LX/KLI;->A00(Ljava/lang/Integer;)Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptLogger;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-interface {v9, v5}, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptLogger;->markerPointVoiceSessionStatus(LX/TNf;)V

    :cond_0
    if-eqz v12, :cond_14

    sget-object v0, LX/MjP;->A00:Ljava/lang/Integer;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LX/Rl2;->A00:LX/Rl2;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v13, "User starts a new prompt"

    if-nez v0, :cond_1

    sget-object v0, LX/Rl5;->A00:LX/Rl5;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v3, v1}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KLI;

    invoke-virtual {v0, v12}, LX/KLI;->A00(Ljava/lang/Integer;)Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptLogger;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->isMarkerOn()Z

    move-result v0

    if-ne v0, v10, :cond_11

    :cond_2
    sget-object v0, LX/3Jj;->A00:LX/3Jj;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v9, :cond_4

    const-string v11, "response_complete"

    :cond_3
    invoke-interface {v9, v11}, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptLogger;->onEndFlowSucceed(Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-static {v3}, LX/OAc;->A00(LX/mnL;)Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;

    move-result-object v9

    if-eqz v9, :cond_5

    if-eqz v6, :cond_b

    iget-object v0, v6, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->botContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;->botResponseId:Ljava/lang/String;

    :goto_2
    invoke-interface {v9, v5, v0}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;->trackVoiceResponse(LX/TNf;Ljava/lang/String;)V

    :cond_5
    instance-of v0, v7, LX/P0N;

    if-eqz v0, :cond_8

    sget-object v5, LX/MjP;->A00:Ljava/lang/Integer;

    invoke-static {v3, v1}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KLI;

    invoke-virtual {v0, v5}, LX/KLI;->A00(Ljava/lang/Integer;)Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptLogger;

    move-result-object v5

    const-string v3, "user_ends_voice_session"

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptLogger;->isFirstResponseReceived()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    invoke-interface {v5, v3}, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptLogger;->onEndFlowSucceed(Ljava/lang/String;)V

    :cond_6
    :goto_3
    sput-object v8, LX/MjP;->A00:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Cg;

    iget-object v0, v1, LX/2Cg;->A0D:LX/LEo;

    invoke-static {v0, v2}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, v1, LX/2Cg;->A09:LX/LEo;

    invoke-interface {v0, v8}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A06:LX/8lN;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v0, v8}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v8, v4, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A06:LX/8lN;

    if-eqz v9, :cond_8

    invoke-interface {v9}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;->isInitialConnectionConnected()Z

    move-result v0

    if-ne v0, v1, :cond_9

    invoke-interface {v9}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;->onEndFlowSucceed()V

    :cond_8
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_9
    const-string v0, "user_cancelled_before_connected"

    invoke-interface {v9, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowCancel(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-interface {v5, v3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowCancel(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object v0, v8

    goto :goto_2

    :cond_c
    iget-object v0, v11, LX/Uf7;->A01:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    const/4 p0, 0x0

    if-eqz v0, :cond_4

    iget-object v14, v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->userContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiUserContent;

    if-eqz v14, :cond_10

    iget-object v14, v14, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiUserContent;->caption:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;

    if-eqz v14, :cond_10

    iget-object v14, v14, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;->text:Ljava/lang/String;

    :goto_5
    iget-object v0, v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->botContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;->caption:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;

    if-eqz v0, :cond_d

    iget-object p0, v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiCaption;->text:Ljava/lang/String;

    :cond_d
    if-nez v14, :cond_4

    if-eqz p0, :cond_4

    sget-object v0, LX/Rl3;->A00:LX/Rl3;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v9, :cond_e

    invoke-interface {v9}, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptLogger;->isFirstResponseReceived()Z

    move-result v0

    if-ne v0, v10, :cond_f

    const-string v0, "proactive_prompt_complete"

    invoke-interface {v9, v0}, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptLogger;->onEndFlowSucceed(Ljava/lang/String;)V

    :cond_e
    :goto_6
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v13

    move v14, v10

    move-object v12, v11

    move-object v11, v5

    move-object v10, v3

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v14}, LX/MjP;->A00(Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;LX/mnL;LX/TNf;LX/Uf7;IZ)V

    goto/16 :goto_1

    :cond_f
    invoke-interface {v9, v13}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowCancel(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    move-object v14, v8

    goto :goto_5

    :cond_11
    if-eqz v9, :cond_12

    invoke-interface {v9}, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptLogger;->isFirstResponseReceived()Z

    move-result v0

    if-ne v0, v10, :cond_13

    invoke-interface {v9, v13}, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptLogger;->onEndFlowSucceed(Ljava/lang/String;)V

    :cond_12
    :goto_7
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v13

    move v14, v2

    move-object v12, v11

    move-object v11, v5

    move-object v10, v3

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v14}, LX/MjP;->A00(Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;LX/mnL;LX/TNf;LX/Uf7;IZ)V

    goto/16 :goto_1

    :cond_13
    invoke-interface {v9, v13}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowCancel(Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    instance-of v0, v5, LX/RkY;

    if-eqz v0, :cond_16

    move-object v0, v5

    check-cast v0, LX/RkY;

    iget-boolean v0, v0, LX/RkY;->A00:Z

    if-eqz v0, :cond_15

    const-string v11, "user_ends_voice_session"

    if-eqz v9, :cond_4

    invoke-interface {v9}, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptLogger;->isFirstResponseReceived()Z

    move-result v0

    if-eq v0, v10, :cond_3

    invoke-interface {v9, v11}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowCancel(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    if-eqz v9, :cond_4

    const-string v0, "connection_dropped"

    goto :goto_8

    :cond_16
    instance-of v0, v5, LX/KLJ;

    if-eqz v0, :cond_17

    if-eqz v9, :cond_4

    move-object v0, v5

    check-cast v0, LX/KLJ;

    iget-object v0, v0, LX/KLJ;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/HCW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-interface {v9, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowFail(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    instance-of v0, v5, LX/Rl3;

    if-eqz v0, :cond_4

    if-eqz v9, :cond_4

    invoke-interface {v9}, Lcom/meta/foa/performancelogging/aibot/promptlogger/FOAMessagingAiVoicePromptLogger;->markerPointFirstResponseReceived()V

    goto/16 :goto_1

    :cond_18
    const/4 v12, 0x0

    goto/16 :goto_0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p0

    move-object v1, p1

    check-cast v2, LX/375;

    check-cast v1, LX/MEZ;

    instance-of v0, v1, LX/G2O;

    const-string v8, "emptySearchResult"

    const/4 p1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, LX/GEH;

    invoke-static {v0, p1}, LX/GEH;->A05(LX/GEH;Z)V

    iget-object v0, v0, LX/GEH;->A08:LX/KaG;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, LX/KaG;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v2, v2, LX/375;->A00:Ljava/lang/Object;

    check-cast v2, LX/GEH;

    instance-of v0, v2, LX/FzB;

    if-eqz v0, :cond_1

    check-cast v2, LX/FzB;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v2, LX/FzB;->A01:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    if-eqz v4, :cond_1

    instance-of v0, v1, LX/G10;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/FzB;->A0E:LX/Bbi;

    invoke-static {v0}, LX/GEH;->A00(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81084b000a314dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    const v0, -0x676e1318

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    const/16 v3, 0x8

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/G0p;

    const/16 v5, 0x8

    if-eqz v0, :cond_5

    iget-object v6, v2, LX/375;->A00:Ljava/lang/Object;

    check-cast v6, LX/GEH;

    move-object v0, v1

    check-cast v0, LX/G0p;

    iget-object v4, v0, LX/G0p;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/G0p;->A01:Ljava/util/List;

    invoke-static {v3}, LX/20q;->A0A(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v6, v4, v0}, LX/GEH;->A1n(Ljava/lang/String;I)V

    invoke-static {v6, p1}, LX/GEH;->A05(LX/GEH;Z)V

    iget-object v0, v6, LX/GEH;->A08:LX/KaG;

    if-eqz v0, :cond_b

    invoke-interface {v0, v5}, LX/KaG;->setVisibility(I)V

    if-nez v3, :cond_4

    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_4
    invoke-virtual {v6, v3}, LX/GEH;->A1p(Ljava/util/List;)V

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/G1N;

    if-eqz v0, :cond_6

    iget-object v3, v2, LX/375;->A00:Ljava/lang/Object;

    check-cast v3, LX/GEH;

    invoke-static {v3, p1}, LX/GEH;->A05(LX/GEH;Z)V

    iget-object v0, v3, LX/GEH;->A08:LX/KaG;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, LX/KaG;->setVisibility(I)V

    invoke-virtual {v3}, LX/GEH;->A1W()LX/4Sx;

    move-result-object v3

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Sx;->A0e(LX/4NE;)V

    goto :goto_0

    :cond_6
    instance-of v0, v1, LX/G1P;

    if-eqz v0, :cond_7

    iget-object v7, v2, LX/375;->A00:Ljava/lang/Object;

    check-cast v7, LX/GEH;

    invoke-static {v7, p1}, LX/GEH;->A05(LX/GEH;Z)V

    iget-object v6, v7, LX/GEH;->A06:LX/4NE;

    sget-object v4, LX/L1B;->A05:LX/L1B;

    const/16 v0, 0x29

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/AsS;

    invoke-direct {v0, v4, v3}, LX/AsS;-><init>(LX/L1B;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/4NE;->A00(LX/UA0;)V

    invoke-virtual {v7}, LX/GEH;->A1W()LX/4Sx;

    move-result-object v3

    iget-object v0, v7, LX/GEH;->A06:LX/4NE;

    invoke-virtual {v3, v0}, LX/4Sx;->A0e(LX/4NE;)V

    iget-object v0, v7, LX/GEH;->A08:LX/KaG;

    if-eqz v0, :cond_b

    invoke-interface {v0, v5}, LX/KaG;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, v1, LX/G10;

    if-eqz v0, :cond_9

    iget-object v3, v2, LX/375;->A00:Ljava/lang/Object;

    check-cast v3, LX/GEH;

    invoke-static {v3, p1}, LX/GEH;->A05(LX/GEH;Z)V

    iget-object v0, v3, LX/GEH;->A08:LX/KaG;

    if-eqz v0, :cond_b

    invoke-interface {v0, v5}, LX/KaG;->setVisibility(I)V

    move-object v0, v1

    check-cast v0, LX/G10;

    iget-object v8, v0, LX/G10;->A04:Ljava/util/List;

    if-nez v8, :cond_8

    sget-object v8, LX/BTg;->A00:LX/BTg;

    :cond_8
    iget-object v7, v0, LX/G10;->A03:LX/LP4;

    iget-object v5, v0, LX/G10;->A01:LX/LIW;

    iget-object v4, v0, LX/G10;->A00:LX/LIT;

    iget-object v6, v0, LX/G10;->A02:LX/Drd;

    iget-object p0, v0, LX/G10;->A05:Ljava/util/List;

    invoke-virtual/range {v3 .. v9}, LX/GEH;->A1i(LX/LIT;LX/LIW;LX/Drd;LX/LP4;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, v1, LX/G1A;

    if-nez v0, :cond_a

    instance-of v0, v1, LX/G1j;

    if-nez v0, :cond_a

    instance-of v0, v1, LX/G0n;

    if-eqz v0, :cond_0

    iget-object v5, v2, LX/375;->A00:Ljava/lang/Object;

    check-cast v5, LX/GEH;

    invoke-static {v5, p1}, LX/GEH;->A05(LX/GEH;Z)V

    move-object v0, v1

    check-cast v0, LX/G0n;

    iget-object v4, v0, LX/G0n;->A00:LX/LIW;

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v7

    const/4 v3, 0x0

    sget-object p0, LX/BTg;->A00:LX/BTg;

    move-object v6, v3

    move-object v8, v3

    invoke-static/range {v3 .. v10}, LX/GEH;->A03(LX/LIT;LX/LIW;LX/GEH;LX/LP4;LX/4NE;Ljava/util/List;Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_a
    iget-object v4, v2, LX/375;->A00:Ljava/lang/Object;

    check-cast v4, LX/GEH;

    invoke-virtual {v4}, LX/GEH;->A1W()LX/4Sx;

    move-result-object v3

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Sx;->A0e(LX/4NE;)V

    iget-object v0, v4, LX/GEH;->A08:LX/KaG;

    if-eqz v0, :cond_b

    invoke-interface {v0, v5}, LX/KaG;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/GEH;->A05(LX/GEH;Z)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/375;

    check-cast p1, LX/EHc;

    iget-object p0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast p0, LX/GKg;

    iget-object v1, p0, LX/GKg;->A07:LX/NxR;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/EHc;->A02:LX/EKC;

    invoke-virtual {v1, v0}, LX/NxR;->A03(LX/EKC;)V

    :cond_0
    iget-object v2, p1, LX/EHc;->A00:LX/EMI;

    iget-object v3, v2, LX/EMI;->A09:Ljava/util/List;

    const/4 p1, 0x0

    if-eqz v3, :cond_2

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/GKg;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/edu;->A09(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x37a05aaa

    invoke-static {v1, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-object v0, p0, LX/GKg;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {v0, p0}, LX/233;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/GKg;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, -0x2ae6e38c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3
    iget-object v3, p0, LX/GKg;->A06:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070024

    invoke-static {v1, v3, v0}, LX/229;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/GKg;->A02:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b21ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x3e08b995

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4
    iget-object v1, p0, LX/GKg;->A02:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b21f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x48a15820    # 330433.0f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5
    :goto_0
    iget v5, v2, LX/EMI;->A01:I

    iget v4, v2, LX/EMI;->A00:I

    iget-object v3, v2, LX/EMI;->A07:Ljava/util/List;

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    :try_start_1
    iget-object v2, p0, LX/GKg;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v5, v4}, LX/edu;->A0A(Landroid/content/Context;Ljava/util/List;Ljava/util/List;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x1fe4d6ee

    invoke-static {v2, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_6
    iget-object v0, p0, LX/GKg;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-static {v0, p0}, LX/233;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/GKg;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    const v0, 0x199867e9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_8
    iget-object v0, p0, LX/GKg;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-static {v0, p0}, LX/233;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;)V

    :cond_9
    :goto_1
    iget-object v1, p0, LX/GKg;->A00:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, 0x32c850f5

    invoke-static {v1, p1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_2
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v1, p0, LX/GKg;->A02:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, 0x7f0b022a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0xac2d8ac

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_a
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/375;

    check-cast p1, LX/DyF;

    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object p0, p1, LX/DyF;->A03:Ljava/lang/String;

    iget-object v1, p1, LX/DyF;->A04:Ljava/lang/String;

    const-string v0, "story"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "android.intent.action.VIEW"

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "https://www.instagram.com/stories/"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/DyF;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/C0c;->A07()LX/8cz;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const-string v0, "clips"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "instagram://media?id="

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/DyF;->A00:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "&igtv=1"

    :cond_2
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_0

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/C0c;->A07()LX/8cz;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v3, v0}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    check-cast v1, LX/375;

    check-cast v0, LX/Dif;

    iget-object v5, v1, LX/375;->A00:Ljava/lang/Object;

    check-cast v5, LX/BUJ;

    iget-object v4, v5, LX/BUJ;->A04:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    check-cast v4, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    iget-object v10, v0, LX/Dif;->A00:Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;

    iget-object v13, v4, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A06:Ljava/lang/String;

    iget-object v14, v4, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v3, v4, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A00:I

    iget-object v2, v4, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A09:LX/fuo;

    iget-object v15, v4, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A08:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A05:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v4, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A01:Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    iget-object v11, v4, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A03:Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    iget-object v12, v4, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A04:Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v10, v9, v11}, LX/232;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    move-object/from16 v16, v1

    move-object/from16 p0, v2

    move/from16 p1, v3

    invoke-direct/range {v8 .. v18}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;-><init>(Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;Lcom/instagram/avatars/unlockables/data/model/QuestProgress;Lcom/instagram/avatars/unlockables/data/model/QuestReward;Lcom/instagram/avatars/unlockables/data/model/QuestWorld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/fuo;I)V

    iget-object v7, v5, LX/BUJ;->A0A:LX/LEo;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E0x;

    if-eqz v0, :cond_0

    iget v6, v0, LX/E0x;->A00:I

    iget-object v5, v0, LX/E0x;->A02:LX/LIY;

    iget-boolean v4, v0, LX/E0x;->A06:Z

    iget-boolean v3, v0, LX/E0x;->A05:Z

    iget-boolean v2, v0, LX/E0x;->A04:Z

    iget-boolean v0, v0, LX/E0x;->A03:Z

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/E0x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/E0x;->A01:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    iput v6, v1, LX/E0x;->A00:I

    iput-object v5, v1, LX/E0x;->A02:LX/LIY;

    iput-boolean v4, v1, LX/E0x;->A06:Z

    iput-boolean v3, v1, LX/E0x;->A05:Z

    iput-boolean v2, v1, LX/E0x;->A04:Z

    iput-boolean v0, v1, LX/E0x;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {v7, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/375;

    check-cast p0, LX/DYq;

    iget-object v0, p0, LX/DYq;->A00:Ljava/util/List;

    iget-object v2, p1, LX/375;->A00:Ljava/lang/Object;

    check-cast v2, LX/BQQ;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/225;->A0l(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v7, v2, LX/BQQ;->A00:LX/N7A;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v6, LX/Mlp;

    invoke-direct/range {v6 .. v11}, LX/Mlp;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    new-instance v3, LX/3qc;

    invoke-direct {v3, v6}, LX/3qc;-><init>(LX/LEN;)V

    const/4 v1, 0x1

    new-instance v0, LX/RA4;

    invoke-direct {v0, v3, v1, v10, v11}, LX/RA4;-><init>(LX/KZi;IJ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [LX/KZi;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/KZi;

    const/16 v0, 0xe

    new-instance v4, LX/RAB;

    invoke-direct {v4, v0, p0, v2}, LX/RAB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v3, LX/8He;

    invoke-direct {v3, v5, v0}, LX/8He;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/B4W;

    invoke-direct {v0, v1, v2}, LX/B4W;-><init>(ILX/igO;)V

    invoke-static {p2, v3, v0, v4, v5}, LX/0WW;->A00(LX/igO;LX/LEL;Lkotlin/jvm/functions/Function3;LX/KZj;[LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_2

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_2
    return-object v1
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/375;

    const/16 v4, 0x22

    instance-of v0, p2, LX/B4h;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/B4h;

    iget v0, v3, LX/B4h;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/B4h;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/B4h;->A00:I

    :goto_0
    iget-object v2, v3, LX/B4h;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/B4h;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/B4h;

    invoke-direct {v3, p1, p2, v4}, LX/B4h;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p1, LX/375;->A00:Ljava/lang/Object;

    check-cast v6, LX/KZj;

    check-cast p0, LX/DmJ;

    instance-of v0, p0, LX/0QW;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast p0, LX/0QW;

    iget-object v0, p0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nr;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/229;->A0A(LX/1V8;)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x5236f11b

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0xc28

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v9

    if-eqz v9, :cond_6

    const v0, 0x2c1d3f80

    invoke-interface {v9, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x65441e9

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/DTv;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v2

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, -0x66ca7c04

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x258156e6

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, -0x4f8a7b52

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v4

    iget-object v2, v2, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/L3t;->A08:LX/L3t;

    const v0, 0x368f3a

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/L3t;

    if-eqz v0, :cond_2

    new-instance v1, LX/DwT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/DwT;->A03:Ljava/lang/String;

    iput-object p0, v1, LX/DwT;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/DwT;->A01:Ljava/lang/String;

    iput-boolean v4, v1, LX/DwT;->A04:Z

    iput-object v0, v1, LX/DwT;->A00:LX/L3t;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/4pI;

    if-nez v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const v0, -0x6b726e6f

    invoke-interface {v9, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    new-instance v2, LX/Dna;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/Dna;->A01:Z

    iput-object v8, v2, LX/Dna;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    invoke-static {v2, v3, v6}, LX/B4h;->A02(Ljava/lang/Object;LX/B4h;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_7
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/375;

    const/4 v3, 0x3

    instance-of v0, p2, LX/Raa;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/Raa;

    iget v0, v7, LX/Raa;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/Raa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/Raa;->A00:I

    :goto_0
    iget-object v2, v7, LX/Raa;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/Raa;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_7

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/Raa;

    invoke-direct {v7, p1, p2, v3}, LX/Raa;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, p1, LX/375;->A00:Ljava/lang/Object;

    check-cast v9, LX/KZj;

    check-cast p0, LX/EIR;

    iget-object v0, p0, LX/EIR;->A04:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Du9;

    iget-object v1, v1, LX/Du9;->A00:LX/EIC;

    iget-boolean v1, v1, LX/EIC;->A04:Z

    if-eqz v1, :cond_2

    :goto_1
    check-cast v2, LX/Du9;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/Du9;->A00:LX/EIC;

    if-eqz v1, :cond_3

    iget-object v5, v1, LX/EIC;->A02:Ljava/lang/String;

    if-nez v5, :cond_4

    :cond_3
    const-string v5, ""

    :cond_4
    iget-object v4, p0, LX/EIR;->A02:Ljava/lang/Integer;

    iget-object v1, p0, LX/EIR;->A01:LX/DZZ;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/DZZ;->A00:LX/NBk;

    :cond_5
    iget-wide v2, p0, LX/EIR;->A00:J

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Dvg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Dvg;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/Dvg;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/Dvg;->A01:LX/NBk;

    iput-wide v2, v1, LX/Dvg;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, v7, LX/Raa;->A00:I

    invoke-interface {v9, v1, v7}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    return-object v6

    :cond_6
    move-object v2, v0

    goto :goto_1

    :cond_7
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/375;

    check-cast p1, LX/Sjz;

    instance-of v0, p1, LX/OnT;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v2, LX/BUJ;

    iget-object v1, v2, LX/BUJ;->A04:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-interface {v1}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CXw()Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/QuestProgress;->isComplete()Z

    move-result v0

    iget-object v2, v2, LX/BUJ;->A03:Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->Cgs()Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->A02:LX/5SQ;

    iget-object v1, v0, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/RAC;->A00:LX/RAC;

    invoke-virtual {v0}, LX/RAC;->ECK()LX/fuo;

    move-result-object v0

    invoke-virtual {v2, v1, p2, v0}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A04(Ljava/lang/String;LX/igO;LX/fuo;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_0
    invoke-interface {v1}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->Bvu()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/RAC;->A00:LX/RAC;

    invoke-virtual {v0}, LX/RAC;->ECK()LX/fuo;

    move-result-object v0

    invoke-virtual {v2, v1, p2, v0}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A03(Ljava/lang/String;LX/igO;LX/fuo;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/OnS;

    const v1, 0x5400e75

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/233;->A0n(I)V

    :cond_2
    :goto_1
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_3
    instance-of v0, p1, LX/EN5;

    if-eqz v0, :cond_c

    check-cast p1, LX/EN5;

    iget-object v5, p1, LX/EN5;->A00:LX/LIY;

    sget-object v0, LX/G6p;->A00:LX/G6p;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    iget-object v6, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v6, LX/BUJ;

    iget-object v3, v6, LX/BUJ;->A04:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    if-nez v0, :cond_b

    invoke-static {v3, v6}, LX/BUJ;->A00(Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/BUJ;)V

    instance-of v0, v3, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    iget-object p0, v6, LX/BUJ;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v8, v6, LX/BUJ;->A07:LX/MmF;

    move-object v1, v3

    check-cast v1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    iget-object p2, v1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A06:Ljava/lang/String;

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v0, v1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A01:Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    iget-object v1, v0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A04:LX/Nq4;

    iget-object v0, v1, LX/Nq4;->A00:LX/1rm;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/b2mv/HorizonSessionLinkingId;

    iget-object v7, v0, Lcom/instagram/common/b2mv/HorizonSessionLinkingId;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/Nq4;->A00:LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/b2mv/Hwsh;

    iget-object v1, v0, Lcom/instagram/common/b2mv/Hwsh;->A00:Ljava/lang/String;

    invoke-static {p0, v8, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v2, LX/CL7;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string v0, "unlockables_collection_id"

    invoke-virtual {v2, v0, p2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unlockables_collection_quest_id"

    invoke-virtual {v2, v0, p1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hz_session_linking_id"

    invoke-virtual {v2, v0, v7}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hwsh"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/NcN;->A01(LX/0xb;LX/MmF;)V

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "avatars_core_experience_unlockables_collection_quest_horizon_cta_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v1, v2, v0}, LX/233;->A0y(LX/0ww;LX/0xb;I)V

    :cond_4
    invoke-interface {v3}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CXw()Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/QuestProgress;->CKJ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v6, v1, v0}, LX/46X;->A02(Ljava/lang/Object;LX/jAX;I)V

    :cond_5
    :goto_2
    iget-object v7, v6, LX/BUJ;->A07:LX/MmF;

    instance-of v0, v7, LX/G4L;

    if-eqz v0, :cond_6

    move-object v0, v7

    check-cast v0, LX/G4L;

    if-eqz v0, :cond_6

    iget-object p0, v6, LX/BUJ;->A00:LX/MDB;

    iget-object v0, v0, LX/G4L;->A00:LX/7DV;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/NcM;->A01(LX/7DV;)LX/1rm;

    move-result-object v1

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/KXq;

    iget-object v8, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v8, LX/KY0;

    new-instance v2, LX/CKu;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static {v0}, LX/NtN;->A00(LX/KXq;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "referrer_surface"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/233;->A14(LX/0xb;Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;)V

    invoke-static {v8}, LX/NtN;->A01(LX/KY0;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ui_component"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/MDB;->A00:LX/2gh;

    const-string v0, "avatar_stickers_measurement_unlockables_bottom_sheet_avatar_sticker_tray_horizon_cta_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "event_data"

    invoke-virtual {v8, v2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    iget-object v2, p0, LX/MDB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/Rbx;->A00:LX/Rbx;

    const-class v0, LX/MmD;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MmD;

    iget-object v1, v0, LX/MmD;->A00:Ljava/lang/String;

    const-string v0, "avatar_session_id"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/3jz;->DvY()V

    :cond_6
    iget-object v2, v6, LX/BUJ;->A08:Lcom/instagram/common/session/UserSession;

    instance-of v0, v5, LX/G6p;

    if-eqz v0, :cond_7

    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    :goto_3
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v4, v7, v2, v1, v0}, LX/NtO;->A01(Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/MmF;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, v5, LX/G6O;

    if-eqz v0, :cond_9

    invoke-interface {v3}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->BS3()Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A02:LX/L5j;

    sget-object v0, LX/L5j;->A02:LX/L5j;

    if-ne v1, v0, :cond_a

    :cond_8
    sget-object v1, LX/009;->A03:Ljava/lang/Integer;

    goto :goto_3

    :cond_9
    instance-of v0, v5, LX/G6n;

    if-nez v0, :cond_8

    instance-of v0, v5, LX/G6P;

    if-nez v0, :cond_a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v1, LX/009;->A02:Ljava/lang/Integer;

    goto :goto_3

    :cond_b
    instance-of v0, v3, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-object p0, v6, LX/BUJ;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v8, v6, LX/BUJ;->A07:LX/MmF;

    move-object v1, v3

    check-cast v1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    iget-object p2, v1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A06:Ljava/lang/String;

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v0, v1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;->A01:Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    iget-object v1, v0, Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;->A04:LX/Nq4;

    iget-object v0, v1, LX/Nq4;->A00:LX/1rm;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/b2mv/HorizonSessionLinkingId;

    iget-object v7, v0, Lcom/instagram/common/b2mv/HorizonSessionLinkingId;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/Nq4;->A00:LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/b2mv/Hwsh;

    iget-object v1, v0, Lcom/instagram/common/b2mv/Hwsh;->A00:Ljava/lang/String;

    invoke-static {p0, v8, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v2, LX/CLG;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string v0, "unlockables_collection_id"

    invoke-virtual {v2, v0, p2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unlockables_collection_quest_id"

    invoke-virtual {v2, v0, p1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hz_session_linking_id"

    invoke-virtual {v2, v0, v7}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hwsh"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/NcN;->A01(LX/0xb;LX/MmF;)V

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "avatars_core_experience_unlockables_quest_details_world_preview_share_cta_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, v2, v0}, LX/233;->A0y(LX/0ww;LX/0xb;I)V

    goto/16 :goto_2

    :cond_c
    instance-of v0, p1, LX/OnV;

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v1, LX/BUJ;

    iget-object v0, v1, LX/BUJ;->A04:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-static {v0, v1}, LX/BUJ;->A00(Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/BUJ;)V

    goto/16 :goto_1

    :cond_d
    instance-of v0, p1, LX/OnU;

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/NtP;->A00(I)V

    goto/16 :goto_1

    :cond_e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/375;

    const/4 v3, 0x3

    instance-of v0, p2, LX/B4h;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/B4h;

    iget v0, v4, LX/B4h;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/B4h;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/B4h;->A00:I

    :goto_0
    iget-object v3, v4, LX/B4h;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/B4h;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/B4h;

    invoke-direct {v4, p0, p2, v3}, LX/B4h;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    instance-of v0, p1, LX/G12;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/G10;

    if-eqz v0, :cond_4

    :cond_2
    invoke-static {p1, v4, v1}, LX/B4h;->A02(Ljava/lang/Object;LX/B4h;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/375;

    const/4 v3, 0x5

    instance-of v0, p2, LX/B4h;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/B4h;

    iget v0, v4, LX/B4h;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/B4h;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/B4h;->A00:I

    :goto_0
    iget-object v3, v4, LX/B4h;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/B4h;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/B4h;

    invoke-direct {v4, p0, p2, v3}, LX/B4h;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    instance-of v0, p1, LX/G10;

    if-eqz v0, :cond_3

    invoke-static {p1, v4, v1}, LX/B4h;->A02(Ljava/lang/Object;LX/B4h;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/375;

    const/16 v3, 0x10

    instance-of v0, p2, LX/B4h;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/B4h;

    iget v0, v4, LX/B4h;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/B4h;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/B4h;->A00:I

    :goto_0
    iget-object v3, v4, LX/B4h;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/B4h;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/B4h;

    invoke-direct {v4, p0, p2, v3}, LX/B4h;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    instance-of v0, p1, LX/Dif;

    if-eqz v0, :cond_3

    invoke-static {p1, v4, v1}, LX/B4h;->A02(Ljava/lang/Object;LX/B4h;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/375;

    const/16 v3, 0x11

    instance-of v0, p2, LX/B4h;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/B4h;

    iget v0, v4, LX/B4h;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/B4h;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/B4h;->A00:I

    :goto_0
    iget-object v3, v4, LX/B4h;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/B4h;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/B4h;

    invoke-direct {v4, p0, p2, v3}, LX/B4h;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    instance-of v0, p1, LX/EN7;

    if-eqz v0, :cond_3

    invoke-static {p1, v4, v1}, LX/B4h;->A02(Ljava/lang/Object;LX/B4h;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A0T(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/375;

    const/16 v3, 0x12

    instance-of v0, p2, LX/B4h;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/B4h;

    iget v0, v4, LX/B4h;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/B4h;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/B4h;->A00:I

    :goto_0
    iget-object v3, v4, LX/B4h;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/B4h;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/B4h;

    invoke-direct {v4, p0, p2, v3}, LX/B4h;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    instance-of v0, p1, LX/EN7;

    if-eqz v0, :cond_3

    invoke-static {p1, v4, v1}, LX/B4h;->A02(Ljava/lang/Object;LX/B4h;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A0U(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/375;

    const/16 v3, 0x13

    instance-of v0, p2, LX/B4h;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/B4h;

    iget v0, v4, LX/B4h;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/B4h;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/B4h;->A00:I

    :goto_0
    iget-object v3, v4, LX/B4h;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/B4h;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/B4h;

    invoke-direct {v4, p0, p2, v3}, LX/B4h;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    instance-of v0, p1, LX/EMs;

    if-eqz v0, :cond_3

    invoke-static {p1, v4, v1}, LX/B4h;->A02(Ljava/lang/Object;LX/B4h;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A0V(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/375;

    const/4 v3, 0x4

    instance-of v0, p2, LX/B4h;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/B4h;

    iget v0, v5, LX/B4h;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/B4h;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/B4h;->A00:I

    :goto_0
    iget-object v4, v5, LX/B4h;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/B4h;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/B4h;

    invoke-direct {v5, p0, p2, v3}, LX/B4h;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    move-object v0, p1

    check-cast v0, LX/G10;

    iget-object v0, v0, LX/G10;->A04:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-static {p1, v5, v1}, LX/B4h;->A02(Ljava/lang/Object;LX/B4h;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public static A0W(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)Ljava/lang/Object;
    .locals 6

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast p0, LX/375;

    instance-of v0, p1, LX/IPz;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_2
    check-cast p0, LX/375;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_15

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v4, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Fg;

    invoke-static {p1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    const/16 v1, 0x10

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9Xb;

    iget-boolean v0, v0, LX/9Xb;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/2Fg;->A02:Ljava/util/Map;

    goto/16 :goto_7

    :pswitch_3
    check-cast p0, LX/375;

    check-cast p1, LX/IQG;

    iget-object v1, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v1, LX/GPS;

    iget v0, p1, LX/IQG;->A00:I

    iput v0, v1, LX/GPS;->A00:I

    goto/16 :goto_7

    :pswitch_4
    check-cast p0, LX/375;

    check-cast p1, LX/E4P;

    iget-object v1, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v1, LX/GPU;

    iget v0, p1, LX/E4P;->A00:I

    iput v0, v1, LX/GPU;->A00:I

    goto/16 :goto_7

    :pswitch_5
    check-cast p0, LX/375;

    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, LX/GMf;

    iget-object v1, v0, LX/GMf;->A01:LX/PbQ;

    if-eqz v1, :cond_15

    sget-object v0, LX/L0H;->A04:LX/L0H;

    invoke-virtual {v1, v0}, LX/PbQ;->A0G(LX/L0H;)V

    goto/16 :goto_7

    :pswitch_6
    check-cast p0, LX/375;

    check-cast p1, LX/EL5;

    iget-object v0, p1, LX/EL5;->A00:LX/KWR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v2, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    iget-object v1, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v1, LX/GLa;

    iget-object v0, p1, LX/EL5;->A01:LX/Nr3;

    iput-object v0, v1, LX/GLa;->A02:LX/Nr3;

    invoke-static {v1, v0}, LX/GLa;->A03(LX/GLa;LX/Nr3;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v1, LX/GLa;

    :goto_1
    iget-object v0, v1, LX/GLa;->A00:LX/BfF;

    if-eqz v0, :cond_5

    iput-boolean v2, v0, LX/BfF;->A05:Z

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    :cond_5
    iput-boolean v2, v1, LX/GLa;->A06:Z

    goto/16 :goto_7

    :pswitch_7
    check-cast p0, LX/375;

    instance-of v1, p1, LX/DdJ;

    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Sk;

    iget-object v0, v0, LX/2Sk;->A00:LX/2Tc;

    if-nez v0, :cond_6

    const-string v0, "threadController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v0, LX/2Tc;->A0v:LX/2Yc;

    iget-object v0, v0, LX/2Yc;->A0m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zt;

    iput-boolean v1, v0, LX/2Zt;->A00:Z

    goto/16 :goto_7

    :pswitch_8
    check-cast p0, LX/375;

    iget-object p0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast p0, LX/2BK;

    iget-object v5, p0, LX/2BK;->A00:LX/2Bk;

    if-eqz v5, :cond_7

    instance-of v4, p1, LX/DdJ;

    iget-object v3, v5, LX/2Bk;->A1A:LX/2Fj;

    const-class v2, LX/2Fa;

    const/16 v1, 0x17

    new-instance v0, LX/mAb;

    invoke-direct {v0, v1, v5, v4}, LX/mAb;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v2, v0}, LX/2Fj;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    iget-object v0, p0, LX/2BK;->A00:LX/2Bk;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/2Bk;->A1Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_15

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_15

    instance-of v0, p1, LX/DdJ;

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/2BK;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OpV;

    sget-object v0, LX/L5y;->A02:LX/L5y;

    invoke-virtual {v1, v0, v2}, LX/OpV;->A00(LX/L5y;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_9
    check-cast p0, LX/375;

    check-cast p1, LX/YDi;

    iget-object v2, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_15

    new-instance v0, LX/Qoe;

    invoke-direct {v0, p1, v2}, LX/Qoe;-><init>(LX/YDi;Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_7

    :pswitch_a
    check-cast p0, LX/375;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v1, LX/GFb;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GFb;->A1f:Z

    invoke-static {v1}, LX/GFb;->A0E(LX/GFb;)V

    goto/16 :goto_7

    :pswitch_b
    check-cast p0, LX/375;

    check-cast p1, LX/2Yi;

    iget-object p0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast p0, LX/GFb;

    iget-wide v4, p1, LX/2Yi;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, p0, LX/GFb;->A1k:Z

    invoke-static {p0}, LX/GFb;->A0D(LX/GFb;)V

    goto/16 :goto_7

    :pswitch_c
    check-cast p0, LX/375;

    check-cast p1, LX/2Yi;

    iget-object p0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast p0, LX/GHd;

    iget-wide v4, p1, LX/2Yi;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, p0, LX/GHd;->A0J:Z

    goto :goto_3

    :pswitch_d
    check-cast p0, LX/375;

    check-cast p1, LX/EL5;

    iget-object v0, p1, LX/EL5;->A00:LX/KWR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    iget-object v3, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v3, LX/NVc;

    iget-object v2, v3, LX/NVc;->A09:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v0, p1, LX/EL5;->A01:LX/Nr3;

    iput-object v0, v3, LX/NVc;->A08:LX/Nr3;

    invoke-static {v3}, LX/NVc;->A00(LX/NVc;)V

    iget-object v1, v3, LX/NVc;->A07:LX/EM2;

    iget-object v0, v3, LX/NVc;->A08:LX/Nr3;

    invoke-virtual {v3, v1, v0}, LX/NVc;->A06(LX/EM2;LX/Nr3;)V

    iget-object v0, p1, LX/EL5;->A02:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_b
    iget-object v3, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v3, LX/NVc;

    :goto_2
    iget-object p0, v3, LX/NVc;->A06:LX/GHd;

    :goto_3
    invoke-virtual {p0}, LX/GHd;->A1R()V

    goto/16 :goto_7

    :pswitch_e
    check-cast p0, LX/375;

    check-cast p1, LX/EKR;

    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, LX/BSK;

    iget-object v4, v0, LX/BSK;->A05:LX/LEo;

    iget-object v3, p1, LX/EKR;->A01:Ljava/lang/Integer;

    iget-object v2, p1, LX/EKR;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/EKR;->A02:Ljava/util/List;

    new-instance v1, LX/EKS;

    invoke-direct {v1, v3, v2, v0}, LX/EKS;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_5

    :pswitch_f
    check-cast p0, LX/375;

    check-cast p1, LX/EGw;

    new-instance v2, LX/4NE;

    invoke-direct {v2}, LX/4NE;-><init>()V

    iget-object v1, p1, LX/EGw;->A00:LX/LKT;

    instance-of v0, v1, LX/JY2;

    if-eqz v0, :cond_d

    iget-object v0, p1, LX/EGw;->A02:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/4NE;->A01(Ljava/util/List;)V

    :cond_c
    :goto_4
    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, LX/GOs;

    iget-object v0, v0, LX/GOs;->A02:LX/4Sx;

    if-nez v0, :cond_e

    const-string v0, "igRecyclerViewAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    instance-of v0, v1, LX/JYA;

    if-eqz v0, :cond_c

    iget-object v0, p1, LX/EGw;->A02:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/4NE;->A01(Ljava/util/List;)V

    new-instance v0, LX/CFn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/4NE;->A00(LX/UA0;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v0, v2}, LX/4Sx;->A0e(LX/4NE;)V

    goto/16 :goto_7

    :pswitch_10
    check-cast p0, LX/375;

    iget-object v1, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v1, LX/B83;

    sget-object v0, LX/8qz;->A03:LX/8qz;

    if-ne p1, v0, :cond_15

    sget-object v0, LX/B84;->A02:LX/B84;

    invoke-static {v1, v0}, LX/B83;->A00(LX/B83;LX/B84;)V

    iget-object v1, v1, LX/B83;->A00:LX/8lN;

    if-eqz v1, :cond_15

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_7

    :pswitch_11
    check-cast p0, LX/375;

    check-cast p1, Lcom/instagram/common/gallery/Medium;

    iget-object v1, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Ey;

    if-eqz p1, :cond_f

    invoke-static {v1}, LX/2Ey;->A01(LX/2Ey;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v4, v1, LX/2Ey;->A0C:LX/LEo;

    new-instance v1, LX/Eyf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Eyf;->A00:Lcom/instagram/common/gallery/Medium;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-interface {v4, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/2Ey;->A0m(ZZ)V

    goto :goto_7

    :pswitch_12
    check-cast p0, LX/375;

    check-cast p1, LX/2Mg;

    iget-boolean v0, p1, LX/2Mg;->A02:Z

    iget-object v3, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v3, LX/Lz4;

    iget-object v1, v3, LX/Lz4;->A04:Lcom/instagram/user/follow/FollowButton;

    if-eqz v0, :cond_11

    const/16 v2, 0x8

    if-eqz v1, :cond_10

    const v0, -0x6dba7aa3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_10
    iget-object v1, v3, LX/Lz4;->A02:Lcom/instagram/common/ui/base/IgView;

    if-eqz v1, :cond_15

    const v0, -0x4e66d57c

    :goto_6
    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_7

    :cond_11
    const/4 v2, 0x0

    if-eqz v1, :cond_12

    const v0, -0x1ed29ee9

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_12
    iget-object v1, v3, LX/Lz4;->A02:Lcom/instagram/common/ui/base/IgView;

    if-eqz v1, :cond_15

    const v0, 0x5269e70e

    goto :goto_6

    :pswitch_13
    check-cast p0, LX/375;

    check-cast p1, LX/2Mg;

    iget-boolean v0, p1, LX/2Mg;->A02:Z

    iget-object v3, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v3, LX/Lz4;

    iget-object v1, v3, LX/Lz4;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_16

    if-eqz v1, :cond_13

    const v0, 0x5bbb6b08

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_13
    iget-object v2, v3, LX/Lz4;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_14

    iget-object v0, v3, LX/Lz4;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131bb7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v2, v3, LX/Lz4;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_15

    iget-object v0, v3, LX/Lz4;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/91q;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    :cond_15
    :goto_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_16
    if-eqz v1, :cond_15

    const v0, -0x61613df0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_7

    :pswitch_14
    invoke-static {p1, p0}, LX/375;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/375;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1, p0, p2}, LX/375;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1, p0}, LX/375;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1, p0}, LX/375;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1, p0}, LX/375;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1, p0}, LX/375;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p1, p0}, LX/375;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p1, p0, p2}, LX/375;->A0N(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p1, p0}, LX/375;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p1, p0}, LX/375;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p1, p0}, LX/375;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p1, p0}, LX/375;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p1, p0, p2}, LX/375;->A0L(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p1, p0}, LX/375;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p1, p0}, LX/375;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_1
        :pswitch_20
        :pswitch_16
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_17
        :pswitch_1b
        :pswitch_5
        :pswitch_1f
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_18
        :pswitch_9
        :pswitch_14
        :pswitch_1e
        :pswitch_1d
        :pswitch_21
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_19
        :pswitch_e
        :pswitch_22
        :pswitch_f
        :pswitch_23
        :pswitch_10
        :pswitch_15
        :pswitch_1a
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_1c
    .end packed-switch
.end method


# virtual methods
.method public final A0X(LX/EMs;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x6

    instance-of v0, p2, LX/Rac;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Rac;

    iget v0, v5, LX/Rac;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Rac;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Rac;->A00:I

    :goto_0
    iget-object v8, v5, LX/Rac;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Rac;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    if-eq v1, v7, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Rac;

    invoke-direct {v5, p0, p2, v3}, LX/Rac;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/EMs;->A00:LX/5wv;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-object v1, v2, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A03:Lcom/instagram/avatars/unlockables/domain/QuestCelebrationUseCase;

    invoke-interface {v3}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->Bvu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v5, v6}, LX/Rac;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Rac;I)V

    invoke-virtual {v1, v0, v5}, Lcom/instagram/avatars/unlockables/domain/QuestCelebrationUseCase;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v3, v5, LX/Rac;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    iget-object v2, v5, LX/Rac;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v8}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0B:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A03:Lcom/instagram/avatars/unlockables/domain/QuestCelebrationUseCase;

    invoke-interface {v3}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->Bvu()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v7}, LX/Rac;->A02(LX/Rac;I)V

    iget-object v0, v0, Lcom/instagram/avatars/unlockables/domain/QuestCelebrationUseCase;->A00:Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    iget-object v0, v0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A01:LX/Npg;

    invoke-interface {v0}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A02:LX/2tm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|celebration_shown|"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, LX/Kr0;->FiJ(Ljava/lang/String;Z)V

    invoke-interface {v2, v5}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public final A0Y(LX/EN7;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x5

    instance-of v0, p2, LX/Rab;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Rab;

    iget v0, v4, LX/Rab;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Rab;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Rab;->A00:I

    :goto_0
    iget-object v7, v4, LX/Rab;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Rab;->A00:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Rab;->A01(Ljava/lang/Object;LX/igO;I)LX/Rab;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/EN7;->A00:LX/5wv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DkD;

    iget-object v0, v0, LX/DkD;->A01:LX/5wv;

    invoke-static {v0, v2}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-object v1, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A02:Lcom/instagram/avatars/unlockables/domain/GetQuestFromPLPDeepLinkUseCase;

    iget-boolean v0, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0J:Z

    iput-object p0, v4, LX/Rab;->A01:Ljava/lang/Object;

    iput v6, v4, LX/Rab;->A00:I

    invoke-virtual {v1, v2, v4, v0}, Lcom/instagram/avatars/unlockables/domain/GetQuestFromPLPDeepLinkUseCase;->A00(Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v3, :cond_4

    move-object v0, p0

    goto :goto_2

    :cond_3
    iget-object v0, v4, LX/Rab;->A01:Ljava/lang/Object;

    check-cast v0, LX/375;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v7, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    if-eqz v7, :cond_6

    iget-object v0, v0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-object v2, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A08:LX/Djm;

    new-instance v1, LX/DYJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/DYJ;->A00:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    iput-object v0, v4, LX/Rab;->A01:Ljava/lang/Object;

    iput v5, v4, LX/Rab;->A00:I

    invoke-interface {v2, v1, v4}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    :cond_4
    return-object v3

    :cond_5
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/375;->$t:I

    move-object/from16 v1, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1, v1, v0}, LX/375;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-static {p0, p1, v1}, LX/375;->A00(LX/375;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    check-cast p1, LX/EMs;

    invoke-virtual {p0, p1, v1}, LX/375;->A0X(LX/EMs;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    check-cast p1, LX/2Yi;

    iget-object v1, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v1, LX/4TN;

    iget-object v0, v1, LX/4TN;->A0L:LX/4TB;

    if-eqz v0, :cond_10

    new-instance v0, LX/5On;

    invoke-direct {v0, v1, p1}, LX/5On;-><init>(LX/4TN;LX/2Yi;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_c

    :pswitch_4
    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    invoke-static {v0, v1}, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A04(Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_5
    check-cast p1, LX/EN7;

    invoke-virtual {p0, p1, v1}, LX/375;->A0Y(LX/EN7;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;

    invoke-static {v0, p1, v1}, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A00(Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_10

    return-object v1

    :pswitch_7
    invoke-static {p0, p1, v1}, LX/375;->A0O(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-static {p0, p1}, LX/375;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    invoke-static {p0, p1}, LX/375;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    invoke-static {p0, p1}, LX/375;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_b
    invoke-static {p0, p1}, LX/375;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_c
    invoke-static {p0}, LX/375;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_d
    invoke-static {p0, p1, v1}, LX/375;->A0V(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_e
    invoke-static {p0, p1}, LX/375;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_f
    invoke-static {p0, p1, v1}, LX/375;->A0P(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_10
    invoke-static {p0, p1}, LX/375;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_11
    invoke-static {p0, p1, v1}, LX/375;->A0Q(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_12
    invoke-static {p0, p1, v1}, LX/375;->A0R(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_13
    invoke-static {p0, p1, v1}, LX/375;->A0S(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_14
    invoke-static {p0, p1, v1}, LX/375;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_15
    invoke-static {p0, p1, v1}, LX/375;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_16
    check-cast p1, LX/2Yi;

    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Yh;

    iput-object p1, v0, LX/2Yh;->A0C:LX/2Yi;

    invoke-static {v0}, LX/2Yh;->A00(LX/2Yh;)V

    goto/16 :goto_c

    :pswitch_17
    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, LX/42B;

    iget-object v0, v0, LX/42B;->A06:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_18
    instance-of v0, p1, LX/IPy;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_19
    check-cast p1, Ljava/util/List;

    iget-object v2, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v2, LX/O0j;

    invoke-static {p1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UBk;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/UBk;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/O0j;->A02:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1a
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bgi;

    iget-object v4, v0, LX/Bgi;->A01:LX/Bgq;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, v4, LX/Bgq;->A00:Ljava/util/List;

    invoke-virtual {v4}, LX/C48;->A0h()V

    iget-object v3, v4, LX/Bgq;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5SP;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/5SP;->A0F:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5SP;

    iget-object v0, v0, LX/5SP;->A09:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v7}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SP;

    invoke-static {v0, v4}, LX/Bgq;->A00(LX/5SP;LX/Bgq;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v13, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ge v13, v6, :cond_6

    sget-object v8, LX/NxI;->A00:LX/NxI;

    iget-object v9, v4, LX/Bgq;->A01:Landroid/content/Context;

    iget-object v10, v4, LX/Bgq;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v13}, LX/NxI;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;I)I

    move-result v9

    new-instance v8, LX/82i;

    invoke-direct {v8, v7, v13, v9}, LX/82i;-><init>(Ljava/util/List;II)V

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Bgq;->CAv(Ljava/lang/String;)LX/86j;

    move-result-object v2

    add-int v1, v13, v9

    const/4 v0, 0x0

    if-lt v1, v6, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v2, v3, v0}, LX/86j;->A00(IZ)V

    iput v13, v2, LX/86j;->A01:I

    iget-object v0, v4, LX/Bgq;->A04:LX/Bgs;

    invoke-virtual {v4, v0, v8, v2}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/2addr v13, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v9, v0

    iget-object v8, v4, LX/Bgq;->A03:LX/Bgr;

    const/4 v7, 0x4

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v9, :cond_8

    mul-int/lit8 v0, v6, 0x4

    new-instance v3, LX/82i;

    invoke-direct {v3, v5, v0, v7}, LX/82i;-><init>(Ljava/util/List;II)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Bgq;->CAv(Ljava/lang/String;)LX/86j;

    move-result-object v2

    add-int/lit8 v1, v9, -0x1

    const/4 v0, 0x0

    if-ne v6, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-virtual {v2, v6, v0}, LX/86j;->A00(IZ)V

    mul-int/lit8 v0, v6, 0x4

    iput v0, v2, LX/86j;->A01:I

    invoke-virtual {v4, v8, v3, v2}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, LX/9hw;->notifyDataSetChanged()V

    goto/16 :goto_c

    :pswitch_1b
    check-cast p1, LX/EHc;

    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, LX/GLW;

    iget-object v1, v0, LX/GLW;->A05:LX/NxR;

    goto :goto_6

    :pswitch_1c
    check-cast p1, LX/EHc;

    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, LX/GLD;

    invoke-static {v0}, LX/GLD;->A00(LX/GLD;)V

    iget-object v1, v0, LX/GLD;->A02:LX/NxR;

    goto :goto_6

    :pswitch_1d
    check-cast p1, LX/EHc;

    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, LX/ULD;

    iget-object v1, v0, LX/ULD;->A02:LX/NxR;

    :goto_6
    if-eqz v1, :cond_10

    iget-object v0, p1, LX/EHc;->A02:LX/EKC;

    invoke-virtual {v1, v0}, LX/NxR;->A03(LX/EKC;)V

    goto/16 :goto_c

    :pswitch_1e
    check-cast p1, LX/SkA;

    instance-of v0, p1, LX/EN7;

    if-eqz v0, :cond_10

    iget-object v4, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v4, LX/GJ1;

    check-cast p1, LX/EN7;

    iget-object v0, p1, LX/EN7;->A00:LX/5wv;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DkD;

    iget-object v0, v0, LX/DkD;->A01:LX/5wv;

    invoke-static {v0, v3}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v4, LX/GJ1;->A00:LX/MmF;

    if-eqz v1, :cond_a

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v2, v0, v3}, LX/NtO;->A02(LX/MmF;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_1f
    check-cast p1, LX/DYJ;

    if-eqz p1, :cond_b

    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, LX/GJ1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, p1, LX/DYJ;->A00:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    iget-object v2, v0, LX/GJ1;->A00:LX/MmF;

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "quick_promotion_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v2, v4, v0}, LX/MFB;->A00(Landroid/content/Context;Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/MmF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_a
    const-string v0, "referral"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_20
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v3, LX/BVK;

    iget v0, v3, LX/BVK;->A02:I

    if-ne v1, v0, :cond_10

    const/4 v2, 0x2

    iget-object v1, v3, LX/BVK;->A0H:LX/1tz;

    iget v0, v3, LX/BVK;->A00:I

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_c

    :pswitch_21
    check-cast p1, LX/EG6;

    if-eqz p1, :cond_10

    iget-object v2, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v2, LX/BVK;

    iget-object v1, p1, LX/EG6;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v4, v2, LX/BVK;->A0Y:LX/LEo;

    if-eqz v0, :cond_c

    sget-object v1, LX/G1N;->A00:LX/G1N;

    goto :goto_9

    :cond_c
    iget-object v3, p1, LX/EG6;->A00:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SP;

    iget-object v0, v0, LX/5SP;->A0O:Ljava/util/List;

    invoke-static {v0, v2}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_8

    :cond_d
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/G0p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/G0p;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/G0p;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_9

    :pswitch_22
    instance-of v0, p1, LX/G0i;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, LX/GEH;

    iget-object v3, v0, LX/GEH;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v3, :cond_e

    new-instance v2, LX/JhB;

    invoke-direct {v2, v0, v3}, LX/JhB;-><init>(LX/GEH;Lcom/instagram/igds/components/search/IgdsInlineSearchBox;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    iget-object v0, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v0, LX/GEH;

    invoke-virtual {v0}, LX/GEH;->A1U()LX/BVK;

    move-result-object v0

    iget-object v4, v0, LX/BVK;->A0Z:LX/LEo;

    sget-object v1, LX/FzX;->A00:LX/FzX;

    :goto_9
    invoke-interface {v4, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_c

    :pswitch_23
    check-cast p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    iget-object v3, p0, LX/375;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz p1, :cond_12

    iget v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->state:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_a
    iget-boolean v0, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A02:Z

    const/4 v2, 0x1

    if-nez v0, :cond_f

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-ne v1, v0, :cond_11

    :cond_f
    :goto_b
    iput-boolean v2, v3, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A02:Z

    :cond_10
    :goto_c
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_11
    const/4 v2, 0x0

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_23
        :pswitch_9
        :pswitch_10
        :pswitch_22
        :pswitch_f
        :pswitch_d
        :pswitch_11
        :pswitch_21
        :pswitch_20
        :pswitch_6
        :pswitch_7
        :pswitch_e
        :pswitch_12
        :pswitch_c
        :pswitch_13
        :pswitch_1f
        :pswitch_1e
        :pswitch_5
        :pswitch_14
        :pswitch_4
        :pswitch_15
        :pswitch_2
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_a
        :pswitch_1a
        :pswitch_1
        :pswitch_19
        :pswitch_18
        :pswitch_b
        :pswitch_17
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
