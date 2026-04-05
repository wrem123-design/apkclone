.class public final LX/4AO;
.super LX/C4c;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/AHT;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Bbi;LX/Bbi;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4AO;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4AO;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/4AO;->A00:LX/Bbi;

    iput-object p5, p0, LX/4AO;->A04:LX/Bbi;

    iput-object p2, p0, LX/4AO;->A02:LX/AHT;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    const v0, -0x1501fb4d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.netego.SuggestedChannels"

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/instagram/feed/feeditem/netego/SuggestedChannels;

    if-nez p1, :cond_3

    iget-object v6, p0, LX/4AO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/a6w;->A00(Lcom/instagram/common/session/UserSession;)LX/bOk;

    move-result-object v5

    invoke-virtual {p3}, Lcom/instagram/feed/feeditem/netego/SuggestedChannels;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v5, LX/bOk;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v5, LX/bOk;->A00:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0L(LX/0wt;)LX/3jz;

    move-result-object v3

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/bOk;->A02:Ljava/lang/String;

    const-string/jumbo v0, "user_igid"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "channels_suggested_success"

    invoke-virtual {v3, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string/jumbo v0, "feed_netego"

    invoke-virtual {v3, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    const/16 v0, 0x23

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string/jumbo v0, "impression"

    invoke-virtual {v3, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainfeed.channels.SuggestedChannelsViewBinder.Holder"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/4gS;

    iget-object v0, p0, LX/4AO;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4fV;

    iget-object v9, p0, LX/4AO;->A02:LX/AHT;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v3, v5, LX/4gS;->A03:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    iget-object v1, v5, LX/4gS;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p3, Lcom/instagram/feed/feeditem/netego/SuggestedChannels;->A00:LX/B75;

    iget-object v0, v0, LX/B75;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/4gS;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p3, Lcom/instagram/feed/feeditem/netego/SuggestedChannels;->A00:LX/B75;

    iget-object v0, v0, LX/B75;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v7, :cond_2

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v7, LX/Q7n;

    invoke-direct {v7}, LX/9hw;-><init>()V

    iput-object v6, v7, LX/Q7n;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v8, v7, LX/Q7n;->A01:Landroid/content/Context;

    iput-object v4, v7, LX/Q7n;->A05:LX/4fV;

    iput-object v9, v7, LX/Q7n;->A02:LX/AHT;

    const-string v0, ""

    iput-object v0, v7, LX/Q7n;->A06:Ljava/lang/String;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    iput-object v0, v7, LX/Q7n;->A09:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, LX/Q7n;->A08:Ljava/util/List;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x820442008b0c6eL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v8, v0

    iput v8, v7, LX/Q7n;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v7, p3}, LX/Q7n;->A0Z(Lcom/instagram/feed/feeditem/netego/SuggestedChannels;)V

    :goto_0
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/4fV;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x810442008a148cL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/4gS;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x6fd50f49

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    const/4 v7, 0x1

    new-instance v0, LX/9pp;

    invoke-direct {v0, v7, p3, v6}, LX/9pp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iget-object v1, v5, LX/4gS;->A00:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v0, LX/fIM;

    invoke-direct {v0, v7, v4, p3}, LX/fIM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/4AO;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9NC;

    invoke-virtual {v0, p2, p3}, LX/9NC;->Fli(Landroid/view/View;LX/MaK;)V

    const v0, -0x4b3d416a

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    move-object v0, v7

    check-cast v0, LX/Q7n;

    invoke-virtual {v0, p3}, LX/Q7n;->A0Z(Lcom/instagram/feed/feeditem/netego/SuggestedChannels;)V

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    goto :goto_0

    :cond_3
    const-string v0, "Unhandled view type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, 0x1424b5eb

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/instagram/feed/feeditem/netego/SuggestedChannels;

    check-cast p3, LX/Nnk;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    iget-object v0, p0, LX/4AO;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9NC;

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3}, LX/9NC;->ABG(LX/MaK;LX/Lms;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x5e956dab

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez p1, :cond_1

    iget-object v0, p0, LX/4AO;->A01:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e021e

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    new-instance v0, LX/4gS;

    invoke-direct {v0, v1}, LX/4gS;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x3968458a

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v1

    :cond_1
    const-string v0, "Unhandled view type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, -0x4e53f6e7

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, Lcom/instagram/feed/feeditem/netego/SuggestedChannels;

    invoke-virtual {p2}, Lcom/instagram/feed/feeditem/netego/SuggestedChannels;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    if-nez p1, :cond_0

    const/high16 v0, -0x80000000

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not get ViewModel hash for item type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
