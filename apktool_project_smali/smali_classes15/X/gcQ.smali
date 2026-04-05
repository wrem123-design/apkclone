.class public final LX/gcQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lvW;
.implements LX/mUk;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/mUz;


# virtual methods
.method public final A9q(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final ACN(Lcom/instagram/user/model/User;Z)V
    .locals 3

    iget-object v2, p0, LX/gcQ;->A01:LX/mUz;

    invoke-interface {v2}, LX/lvV;->CQ6()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/gcQ;->AwD()V

    return-void

    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    new-instance v1, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v1, v0, p1}, Lcom/instagram/model/people/PeopleTag;-><init>(Landroid/graphics/PointF;Lcom/instagram/user/model/User;)V

    invoke-virtual {v1, p1}, Lcom/instagram/model/people/PeopleTag;->A09(Lcom/instagram/user/model/User;)V

    invoke-interface {v2}, LX/lvV;->CQ6()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    invoke-interface {v2, p1}, LX/mUz;->A9l(Lcom/instagram/user/model/User;)V

    goto :goto_0
.end method

.method public final AwD()V
    .locals 4

    iget-object v3, p0, LX/gcQ;->A01:LX/mUz;

    check-cast v3, Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-static {v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A0U(Lcom/instagram/tagging/activity/TaggingActivity;)V

    iget-object v1, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0G:LX/V7l;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "tagType"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/V7l;->A07:LX/V7l;

    if-ne v1, v0, :cond_1

    const-string v2, "PeopleTagSearch"

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0en;->A1I(Ljava/lang/String;I)Z

    iget-object v1, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A07:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0XY;->A03(Landroid/view/View;I)V

    iget-object v1, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:Lcom/instagram/tagging/widget/PhotoScrollView;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0d(Landroid/view/View;I)V

    :cond_2
    invoke-static {v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A0Q(Lcom/instagram/tagging/activity/TaggingActivity;)V

    invoke-static {v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A0M(Lcom/instagram/tagging/activity/TaggingActivity;)V

    return-void
.end method

.method public final Bmm()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ET8(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final EVY(Lcom/instagram/user/model/Product;)V
    .locals 5

    iget-object v4, p0, LX/gcQ;->A01:LX/mUz;

    invoke-interface {v4}, LX/lvV;->CWr()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/BQb;->A1V(Lcom/instagram/user/model/Product;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    check-cast v4, Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-static {v4, v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0V(Lcom/instagram/tagging/activity/TaggingActivity;Lcom/instagram/tagging/model/Tag;)V

    :cond_1
    return-void
.end method

.method public final EaK(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final EdA(Lcom/instagram/model/fbusertag/FBUserTag;)V
    .locals 0

    return-void
.end method

.method public final EdB(Lcom/instagram/model/fbusertag/FBUserTag;)V
    .locals 3

    iget-object v2, p0, LX/gcQ;->A01:LX/mUz;

    move-object v0, v2

    check-cast v0, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v1, v0, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget v0, v0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-static {v1, v0}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    check-cast v2, Lcom/instagram/tagging/activity/TaggingActivity;

    sget-object v1, LX/UzI;->A06:LX/UzI;

    iget-object v0, p1, Lcom/instagram/model/fbusertag/FBUserTag;->A01:LX/UzI;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2, p1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0V(Lcom/instagram/tagging/activity/TaggingActivity;Lcom/instagram/tagging/model/Tag;)V

    return-void

    :cond_1
    invoke-static {}, LX/BSF;->A0c()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Ejd(LX/OJ5;Z)V
    .locals 6

    const v0, -0x15805b82

    invoke-static {p1, v0}, LX/210;->A09(LX/7tX;I)LX/mQj;

    move-result-object v4

    invoke-static {}, LX/031;->A0m()V

    iget-object v5, p0, LX/gcQ;->A01:LX/mUz;

    invoke-interface {v5}, LX/lvV;->CQ6()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v2}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 v0, p2, 0x1

    iput-boolean v0, v2, Lcom/instagram/model/people/PeopleTag;->A02:Z

    check-cast v5, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v1, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0j:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/instagram/tagging/activity/TaggingActivity;->A1k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/instagram/tagging/model/Tag;->A01()LX/V7l;

    move-result-object v1

    sget-object v0, LX/V7l;->A07:LX/V7l;

    if-ne v1, v0, :cond_3

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/J7w;

    sget-object v1, LX/Zrx;->A00:LX/Zrx;

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Zrx;->A01(Landroid/content/Context;Lcom/instagram/model/people/PeopleTag;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/J7w;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {v5}, Lcom/instagram/tagging/activity/TaggingActivity;->A0Q(Lcom/instagram/tagging/activity/TaggingActivity;)V

    invoke-static {v5}, Lcom/instagram/tagging/activity/TaggingActivity;->A0M(Lcom/instagram/tagging/activity/TaggingActivity;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/V7l;->A05:LX/V7l;

    if-ne v1, v0, :cond_1

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/J7w;

    sget-object v2, LX/Zrx;->A00:LX/Zrx;

    const/4 v1, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/Zrx;->A02(Lcom/instagram/model/fbusertag/FBUserTag;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0
.end method

.method public final EuL(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final F9H(LX/OJ7;)V
    .locals 8

    const v0, 0x70db33e1

    invoke-static {p1, v0}, LX/210;->A09(LX/7tX;I)LX/mQj;

    move-result-object v7

    sget-object v6, LX/BTg;->A00:LX/BTg;

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v5, p0, LX/gcQ;->A01:LX/mUz;

    invoke-interface {v5}, LX/lvV;->CQ6()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v2}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    check-cast v5, Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-virtual {v2}, Lcom/instagram/model/people/PeopleTag;->A07()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v5}, Lcom/instagram/tagging/activity/TaggingActivity;->A0I(LX/mQj;Lcom/instagram/tagging/activity/TaggingActivity;)V

    invoke-static {v5, v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0V(Lcom/instagram/tagging/activity/TaggingActivity;Lcom/instagram/tagging/model/Tag;)V

    :cond_1
    return-void
.end method

.method public final FQ2()V
    .locals 1

    iget-object v0, p0, LX/gcQ;->A01:LX/mUz;

    invoke-interface {v0}, LX/lnP;->FQ2()V

    return-void
.end method

.method public final FX2(LX/AHT;Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final FlM(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final GPf(Lcom/instagram/user/model/Product;)Z
    .locals 2

    iget-object v0, p1, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/gcQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
