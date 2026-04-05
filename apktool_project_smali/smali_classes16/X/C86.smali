.class public final LX/C86;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/discovery/actionbar/ExploreActionBar;LX/nig;I)V
    .locals 0

    iput p3, p0, LX/C86;->$t:I

    iput-object p1, p0, LX/C86;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/C86;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/C86;->$t:I

    if-eqz v0, :cond_8

    const v0, -0x2c1485ab

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v6, p0, LX/C86;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/discovery/actionbar/ExploreActionBar;

    iget-object v4, p0, LX/C86;->A00:Ljava/lang/Object;

    check-cast v4, LX/nig;

    sget-object v12, LX/87y;->A02:Ljava/util/HashSet;

    invoke-static {v12}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-lez v9, :cond_1

    iget-object v0, v6, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A04:LX/D5g;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/D5g;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/D5g;->A00:LX/AHT;

    new-instance v0, LX/C96;

    invoke-direct {v0, v2, v1}, LX/C96;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iget-object v1, v0, LX/C96;->A00:LX/2gh;

    const-string v0, "discover_media_chaining_alt_topic_nudge"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v0, "ig_explore_controls_done_confirmation_shown"

    invoke-static {v1, v0}, LX/BXG;->A19(LX/0ww;Ljava/lang/String;)V

    :cond_0
    new-instance v2, LX/8TE;

    invoke-direct {v2}, LX/8TE;-><init>()V

    const/4 v5, 0x1

    const-string v8, "fragmentActivity"

    if-ne v9, v5, :cond_2

    iget-object v1, v6, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A02:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_7

    const v0, 0x7f1354ae

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iget-object v1, v6, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A02:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_7

    const v0, 0x7f133486

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0L:Ljava/lang/String;

    invoke-virtual {v2}, LX/8TE;->A07()V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0822a2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/154;->A1S(LX/8TE;)V

    const v0, 0x7f135113

    invoke-static {v1, v2, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    const/4 v1, 0x5

    new-instance v0, LX/Krz;

    invoke-direct {v0, v1, v4, v6}, LX/Krz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8TE;->A0A(LX/iqN;)V

    iput-boolean v5, v2, LX/8TE;->A0Q:Z

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    :cond_1
    iget-object v0, v6, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A04:LX/D5g;

    if-eqz v0, :cond_5

    invoke-static {v12}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v11

    sget-object v10, LX/87y;->A03:Ljava/util/HashSet;

    invoke-static {v10}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v9

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v11, :cond_3

    iget-object v8, v0, LX/D5g;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/D5g;->A00:LX/AHT;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v1, v0

    new-instance v0, LX/C96;

    invoke-direct {v0, v8, v5}, LX/C96;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    invoke-virtual {v0, v1, v2}, LX/C96;->A01(J)V

    invoke-static {v11}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/nig;->Dyg(Lcom/instagram/feed/media/Media;)V

    goto :goto_1

    :cond_2
    iget-object v7, v6, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A02:Landroidx/fragment/app/FragmentActivity;

    if-eqz v7, :cond_7

    const v1, 0x7f133487

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    if-eqz v9, :cond_4

    invoke-static {v9}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/nig;->E2o(Lcom/instagram/feed/media/Media;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    sput-boolean v7, LX/87y;->A00:Z

    :cond_5
    iget-object v0, v6, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A06:LX/D66;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/D66;->A0m()V

    :cond_6
    iget-object v2, v6, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0A:Landroid/view/View;

    const v0, 0x7f0b1740

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1736

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v4}, LX/nig;->Fk1()V

    const v0, -0x261c84ce

    goto :goto_3

    :cond_7
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const v0, -0x7ce0123d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/C86;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/discovery/actionbar/ExploreActionBar;

    iget-object v0, v4, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A04:LX/D5g;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/D5g;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/D5g;->A00:LX/AHT;

    new-instance v0, LX/C96;

    invoke-direct {v0, v2, v1}, LX/C96;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iget-object v1, v0, LX/C96;->A00:LX/2gh;

    const-string v0, "discover_media_chaining_alt_topic_nudge"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v0, "ig_explore_controls_multi_hide_cancel_tap"

    invoke-static {v1, v0}, LX/BXG;->A19(LX/0ww;Ljava/lang/String;)V

    invoke-static {v2}, LX/87y;->A00(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/87y;->A00:Z

    :cond_9
    iget-object v0, v4, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A06:LX/D66;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/D66;->A0m()V

    :cond_a
    iget-object v2, v4, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A0A:Landroid/view/View;

    const v0, 0x7f0b1740

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1736

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/C86;->A00:Ljava/lang/Object;

    check-cast v0, LX/nig;

    invoke-interface {v0}, LX/nig;->Fk1()V

    const v0, 0xf1c6254

    :goto_3
    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return-void
.end method
