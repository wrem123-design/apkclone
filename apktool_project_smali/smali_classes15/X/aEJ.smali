.class public final LX/aEJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:Landroid/view/ViewStub;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/ListView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroidx/fragment/app/FragmentActivity;

.field public A09:LX/AHT;

.field public A0A:Lcom/instagram/common/session/UserSession;

.field public A0B:LX/mUm;

.field public A0C:LX/RDQ;

.field public A0D:LX/V7l;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Landroid/view/View;

.field public A0M:Landroid/widget/TextView;


# direct methods
.method public static final A00(LX/5er;LX/aEJ;LX/V7l;I)V
    .locals 6

    if-lez p3, :cond_c

    iget-object v1, p1, LX/aEJ;->A04:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, -0x5599fa61

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p1, v4}, LX/aEJ;->A04(Z)V

    iget-object v3, p1, LX/aEJ;->A05:Landroid/widget/ListView;

    if-eqz v3, :cond_1a

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v5, p1, LX/aEJ;->A0C:LX/RDQ;

    iget-object v2, p1, LX/aEJ;->A0B:LX/mUm;

    move-object v1, v2

    check-cast v1, Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-static {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0c(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->DT2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0a(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-boolean v0, v5, LX/RDQ;->A03:Z

    if-eq v0, v1, :cond_3

    iput-boolean v1, v5, LX/RDQ;->A03:Z

    :cond_3
    invoke-interface {v2}, LX/lvV;->CWr()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/RDQ;->A0S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v5, LX/RDQ;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    invoke-virtual {v3, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_5
    iget-object v0, p1, LX/aEJ;->A0C:LX/RDQ;

    invoke-virtual {v0}, LX/RDQ;->A09()V

    const v0, -0x34e578ef    # -1.0127121E7f

    invoke-static {v3, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_6
    iget-object v5, p1, LX/aEJ;->A0C:LX/RDQ;

    iget-object p0, p1, LX/aEJ;->A0B:LX/mUm;

    move-object v1, p0

    check-cast v1, Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-static {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0c(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->DT2()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0a(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    iget-boolean v0, v5, LX/RDQ;->A03:Z

    if-eq v0, v1, :cond_9

    iput-boolean v1, v5, LX/RDQ;->A03:Z

    :cond_9
    invoke-interface {p0}, LX/lvV;->CQ6()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/RDQ;->A0A(Ljava/util/List;)V

    move-object v2, p0

    check-cast v2, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v1, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    iget v0, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-static {v1, v0}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A05:Ljava/lang/String;

    iput-object v0, v5, LX/RDQ;->A02:Ljava/lang/String;

    invoke-interface {p0}, LX/mUm;->D2Z()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/RDQ;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-static {v2, v0}, LX/B6D;->A0f(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :goto_1
    iget-object v0, v5, LX/RDQ;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, LX/aEJ;->A0E:Ljava/lang/Boolean;

    iput-object v0, v5, LX/RDQ;->A01:Ljava/lang/Boolean;

    iget-boolean v0, p1, LX/aEJ;->A0K:Z

    iput-boolean v0, v5, LX/RDQ;->A06:Z

    iget-boolean v0, p1, LX/aEJ;->A0J:Z

    iput-boolean v0, v5, LX/RDQ;->A04:Z

    iget-boolean v0, p1, LX/aEJ;->A0I:Z

    if-eqz v0, :cond_4

    iget-object v1, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    iget v0, v2, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-static {v1, v0}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v1, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    iget-object v0, v5, LX/RDQ;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_a
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A08:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_b
    invoke-static {}, LX/BSF;->A0c()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    sget-object v4, LX/5er;->A0e:LX/5er;

    if-eq p0, v4, :cond_d

    iget-object v2, p1, LX/aEJ;->A08:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0MP;->A01(Landroid/content/Context;Z)Z

    move-result v1

    invoke-static {v2}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v1, :cond_11

    if-eqz v0, :cond_11

    :cond_d
    iget-object v0, p1, LX/aEJ;->A04:Landroid/widget/ImageView;

    if-nez v0, :cond_e

    iget-object v0, p1, LX/aEJ;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, LX/aEJ;->A04:Landroid/widget/ImageView;

    iget-object v1, p1, LX/aEJ;->A08:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f060258

    invoke-static {v1, v0}, LX/203;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    move-result-object v1

    iget-object v0, p1, LX/aEJ;->A04:Landroid/widget/ImageView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_e
    iget-object v2, p1, LX/aEJ;->A04:Landroid/widget/ImageView;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, -0x19b50e88

    :goto_2
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_f
    iget-object v3, p1, LX/aEJ;->A06:Landroid/widget/TextView;

    if-eq p0, v4, :cond_10

    iget-object v2, p1, LX/aEJ;->A08:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0MP;->A01(Landroid/content/Context;Z)Z

    move-result v1

    invoke-static {v2}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v1, :cond_15

    if-eqz v0, :cond_15

    :cond_10
    iget-object v0, p1, LX/aEJ;->A0D:LX/V7l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const-string v0, "Unsupported tag type"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v2, p1, LX/aEJ;->A04:Landroid/widget/ImageView;

    if-eqz v2, :cond_f

    const/16 v1, 0x8

    const v0, -0x5599fa61

    goto :goto_2

    :cond_12
    const v1, 0x7f135a40

    goto :goto_4

    :cond_13
    iget-boolean v0, p1, LX/aEJ;->A0K:Z

    if-nez v0, :cond_14

    iget-boolean v0, p1, LX/aEJ;->A0J:Z

    if-eqz v0, :cond_14

    goto :goto_3

    :cond_14
    const v1, 0x7f137bb0

    goto :goto_4

    :cond_15
    iget-object v0, p1, LX/aEJ;->A0D:LX/V7l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    const-string v0, "Unsupported tag type"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_16
    iget-boolean v0, p1, LX/aEJ;->A0K:Z

    if-nez v0, :cond_17

    iget-boolean v0, p1, LX/aEJ;->A0J:Z

    if-eqz v0, :cond_17

    :goto_3
    const v1, 0x7f133681

    goto :goto_4

    :cond_17
    const v1, 0x7f135812

    goto :goto_4

    :cond_18
    iget-boolean v0, p1, LX/aEJ;->A0H:Z

    const v1, 0x7f135a3f

    if-eqz v0, :cond_19

    const v1, 0x7f137034

    :cond_19
    :goto_4
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v2}, LX/aEJ;->A04(Z)V

    iget-object v1, p1, LX/aEJ;->A05:Landroid/widget/ListView;

    if-eqz v1, :cond_1a

    const v0, 0x1a4f54fe

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_1a
    return-void
.end method

.method public static final A01(LX/aEJ;)V
    .locals 4

    iget-object v1, p0, LX/aEJ;->A0L:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x70d60ab9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v2, p0, LX/aEJ;->A0F:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/aEJ;->A0D:LX/V7l;

    sget-object v0, LX/V7l;->A08:LX/V7l;

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/aEJ;->A00:I

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x3

    const/4 v3, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_3
    iget-object v0, p0, LX/aEJ;->A0L:Landroid/view/View;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/aEJ;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/aEJ;->A0L:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b4104

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/aEJ;->A0M:Landroid/widget/TextView;

    :cond_4
    iget-object v1, p0, LX/aEJ;->A08:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f131b7b

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f131b7c

    invoke-static {v1, v2, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "see_review"

    invoke-direct {p0, v1, v2, v0}, LX/aEJ;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/aEJ;->A0L:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x7b50dab3

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/aEJ;->A01:Landroid/view/View;

    const v0, 0x341f1fd1

    :goto_0
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_5
    iget-object v0, p0, LX/aEJ;->A0L:Landroid/view/View;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/aEJ;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/aEJ;->A0L:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b4104

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/aEJ;->A0M:Landroid/widget/TextView;

    :cond_6
    iget-object v1, p0, LX/aEJ;->A08:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f131b7e

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f131b7f

    invoke-static {v1, v2, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "manage_rejection"

    invoke-direct {p0, v1, v2, v0}, LX/aEJ;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/aEJ;->A0L:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x35e17782    # -2597407.5f

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/aEJ;->A01:Landroid/view/View;

    const v0, -0x22a7674e

    goto :goto_0
.end method

.method public static final A02(LX/aEJ;)V
    .locals 3

    iget-object v1, p0, LX/aEJ;->A0D:LX/V7l;

    sget-object v0, LX/V7l;->A08:LX/V7l;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/aEJ;->A0B:LX/mUm;

    check-cast v1, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v0, v1, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, LX/BSF;->A0c()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/aEJ;->A07:Landroid/widget/TextView;

    const/16 v1, 0x8

    const v0, 0x9b563fb

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, LX/B6D;->A0f(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0C:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/AuE;->A0m(Ljava/util/Iterator;)Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/Uow;

    sget-object v0, LX/Uow;->A06:LX/Uow;

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/aEJ;->A07:Landroid/widget/TextView;

    const/4 v1, 0x0

    const v0, 0x819ca0f

    :goto_0
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method private final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/aEJ;->A0M:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/aEJ;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v0, LX/TsB;

    invoke-direct {v0, p0, p3, v1}, LX/TsB;-><init>(LX/aEJ;Ljava/lang/String;I)V

    invoke-static {v2, v0, p2}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/aEJ;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/6eb;->A1B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v0, 0xf

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/aEJ;->A01:Landroid/view/View;

    const/16 v1, 0x8

    const v0, -0x5fd6360c

    :goto_0
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {p0}, LX/aEJ;->A02(LX/aEJ;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/aEJ;->A0F:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/aEJ;->A0D:LX/V7l;

    sget-object v0, LX/V7l;->A08:LX/V7l;

    if-ne v1, v0, :cond_2

    iget v0, p0, LX/aEJ;->A00:I

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    :cond_2
    iget-object v2, p0, LX/aEJ;->A01:Landroid/view/View;

    const/4 v1, 0x0

    const v0, -0x46964c93

    goto :goto_0
.end method
