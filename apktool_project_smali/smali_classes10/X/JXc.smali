.class public final LX/JXc;
.super LX/GHH;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectTabbedEmojiViewPagerFragment"


# instance fields
.field public A00:Lcom/google/android/material/tabs/TabLayout;

.field public A01:Ljava/util/List;

.field public A02:Landroidx/viewpager2/widget/ViewPager2;

.field public A03:LX/CJT;

.field public A04:Ljava/util/List;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/GHH;-><init>()V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/JXc;->A01:Ljava/util/List;

    const/16 v0, 0x4a

    invoke-static {p0, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v4

    const/16 v0, 0x56

    invoke-static {p0, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v1

    const/16 v0, 0x230

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/BSJ;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x1f0

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x1f1

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/JXc;->A05:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final DpL()Z
    .locals 5

    iget-object v4, p0, LX/JXc;->A03:LX/CJT;

    if-nez v4, :cond_0

    const-string v0, "viewPagerAdapter"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/JXc;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_1

    const-string v0, "viewPager"

    goto :goto_0

    :cond_1
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    if-ltz v1, :cond_2

    iget-object v0, v4, LX/CJT;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, v4, LX/CJT;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x66

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, LX/9hw;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/GOs;

    if-eqz v0, :cond_2

    check-cast v1, LX/GOs;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/GOs;->DpL()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x6ae202ee

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/GHH;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "direct_count_based_reactions_list"

    const-class v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    invoke-static {v2, v0, v1}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    iput-object v0, p0, LX/JXc;->A04:Ljava/util/List;

    const-string v4, "countBasedReactions"

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    iget v0, v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A00:I

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v0, 0x18

    invoke-static {v3, v0}, LX/265;->A0E(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LX/JXc;->A04:Ljava/util/List;

    if-nez v3, :cond_3

    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v2, 0x0

    sget-object v0, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;->A02:Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;->A00:Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    iput-object v0, v1, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;->A01:Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    sget-object v0, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;->A03:Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;->A00:Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    iput-object v0, v1, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;->A01:Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JXc;->A01:Ljava/util/List;

    const v0, 0x6672d517

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x13580905

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0750

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x3bd8f7fc

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v11, p0, LX/JXc;->A01:Ljava/util/List;

    iget-object v4, p0, LX/GHH;->A0B:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v0, p0, LX/GHH;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-object v9, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    iget-object v8, p0, LX/GHH;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/GHH;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/GHH;->A06:LX/8vg;

    if-eqz v6, :cond_6

    const/4 v2, 0x1

    iget-object v0, p0, LX/GHH;->A04:LX/Til;

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/CJT;

    invoke-direct {v1, p0}, LX/9ir;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p0, v1, LX/CJT;->A01:Landroidx/fragment/app/Fragment;

    iput-object v11, v1, LX/CJT;->A08:Ljava/util/List;

    iput-object v10, v1, LX/CJT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/CJT;->A07:Ljava/lang/String;

    iput-object v8, v1, LX/CJT;->A06:Ljava/lang/String;

    iput-object v7, v1, LX/CJT;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/CJT;->A04:LX/8vg;

    iput v2, v1, LX/CJT;->A00:I

    iput-object v0, v1, LX/CJT;->A03:LX/Til;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/JXc;->A03:LX/CJT;

    const v0, 0x7f0b46e6

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v0, p0, LX/JXc;->A03:LX/CJT;

    if-nez v0, :cond_1

    const-string v9, "viewPagerAdapter"

    :cond_0
    :goto_1
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/9hw;)V

    iput-object v1, p0, LX/JXc;->A02:Landroidx/viewpager2/widget/ViewPager2;

    const v0, 0x7f0b40b3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    iput-object v2, p0, LX/JXc;->A00:Lcom/google/android/material/tabs/TabLayout;

    const-string v9, "tabLayout"

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/203;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0C:I

    iget-object v6, p0, LX/JXc;->A00:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v6, :cond_0

    iget-object v2, p0, LX/JXc;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v2, :cond_2

    const-string v9, "viewPager"

    goto :goto_1

    :cond_2
    sget-object v1, LX/OmH;->A00:LX/OmH;

    new-instance v0, LX/HuZ;

    invoke-direct {v0, v2, v6, v1}, LX/HuZ;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/Nku;)V

    invoke-virtual {v0}, LX/HuZ;->A00()V

    iget-object v2, p0, LX/JXc;->A00:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v2, :cond_0

    new-instance v1, LX/Qgb;

    invoke-direct {v1, v3, p1, p0}, LX/Qgb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v1, v3, v0}, LX/80J;->A00(Lcom/google/android/material/tabs/TabLayout;LX/Lb7;II)V

    iget-object v1, p0, LX/JXc;->A00:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_0

    new-instance v0, LX/OmG;

    invoke-direct {v0, p0}, LX/OmG;-><init>(LX/JXc;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/DaM;)V

    iget v0, p0, LX/GHH;->A01:I

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MVu;->A00(Lcom/instagram/common/session/UserSession;)LX/MCI;

    move-result-object v7

    iget v6, p0, LX/GHH;->A00:I

    iget-object v0, p0, LX/GHH;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    :goto_3
    iget-object v2, p0, LX/JXc;->A04:Ljava/util/List;

    const-string v0, "countBasedReactions"

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1M(Ljava/lang/Iterable;)LX/0gW;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/121;->A0B(I)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v1}, LX/0gW;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XQ;

    iget v0, v2, LX/0XQ;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0XQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    move-object v4, v5

    goto :goto_3

    :cond_4
    iget-object v0, v7, LX/MCI;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0K(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, v7, LX/MCI;->A00:J

    invoke-static {v2, v0, v1}, LX/225;->A1Q(LX/3jz;J)V

    const-string v0, "reaction_digest_sheet_rendered"

    invoke-static {v2, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "message_reactions"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v2, v0, v5, v6}, LX/27R;->A04(LX/3jz;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, LX/232;->A0b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/229;->A17(LX/3jz;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_5
    iget-object v0, p0, LX/JXc;->A00:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    return-void

    :cond_6
    const-string v0, "messageContentType"

    :cond_7
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    move-object v9, v5

    goto/16 :goto_0
.end method
