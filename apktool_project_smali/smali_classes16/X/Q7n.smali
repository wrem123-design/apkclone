.class public final LX/Q7n;
.super LX/9hw;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/feed/feeditem/netego/SuggestedChannels;

.field public A05:LX/4fV;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/ArrayList;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Set;


# direct methods
.method public static final A00(LX/nsh;LX/Q7n;I)V
    .locals 6

    iget-object v0, p1, LX/Q7n;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/a6w;->A00(Lcom/instagram/common/session/UserSession;)LX/bOk;

    move-result-object v1

    check-cast p0, LX/BRS;

    iget-object v2, p0, LX/BRS;->A0A:Ljava/lang/String;

    iget-object v4, p1, LX/Q7n;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/BRS;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v1, LX/bOk;->A00:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0L(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/bOk;->A02:Ljava/lang/String;

    const-string v0, "user_igid"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x22b

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "feed_netego"

    invoke-virtual {v3, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    const/16 v0, 0x23

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v3, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/3jz;->A1j(Ljava/lang/String;)V

    invoke-static {p2}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x4c

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x14

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xfe

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_2

    const-string v0, "True"

    :goto_0
    invoke-static {v3, v1, v0}, LX/233;->A1B(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/BRS;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/Q7n;->A05:LX/4fV;

    invoke-virtual {v0, v2, v1}, LX/4fV;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "False"

    goto :goto_0
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/Aug;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/Q7n;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e16ed

    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/R0F;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3f8e

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v2, LX/R0F;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3f9b

    invoke-static {v1, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/R0F;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f9a

    invoke-static {v1, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/R0F;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f98

    invoke-static {v1, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/R0F;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f97

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/UpdatableButton;

    iput-object v0, v2, LX/R0F;->A05:Lcom/instagram/ui/widget/textview/UpdatableButton;

    const v0, 0x7f0b3f95

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, LX/R0F;->A00:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/Q7n;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e16ef

    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/QV8;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3f96

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    iput-object v0, v2, LX/QV8;->A01:Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    const v0, 0x7f0b3f94

    invoke-static {v1, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/QV8;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f99

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/UpdatableButton;

    iput-object v0, v2, LX/QV8;->A02:Lcom/instagram/ui/widget/textview/UpdatableButton;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0X(LX/7v9;I)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Q7n;->A07:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    iget v1, p1, LX/7v9;->A02:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/7v9;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p1, LX/R0F;

    if-eqz v0, :cond_5

    invoke-virtual {v3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nsh;

    if-eqz v3, :cond_5

    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    const/4 v0, 0x6

    invoke-static {v1, v3, p0, p2, v0}, LX/fXo;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object v6, v3

    check-cast v6, LX/BRS;

    iget-object v0, v6, LX/BRS;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    check-cast p1, LX/R0F;

    iget-object v1, p1, LX/R0F;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, p0, LX/Q7n;->A05:LX/4fV;

    iget-object v0, v0, LX/4fV;->A01:LX/AHT;

    invoke-virtual {v1, v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v0, p0, LX/Q7n;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/R0F;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v6, LX/BRS;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, LX/Q7n;->A01:Landroid/content/Context;

    invoke-static {v5}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v6, LX/BRS;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v1, v0, v2}, LX/BWu;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    iget-object v1, p1, LX/R0F;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v6, LX/BRS;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/BRS;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_2
    invoke-static {v1, v4}, LX/2nJ;->A0A(Landroid/widget/TextView;Z)V

    iget-object v0, p1, LX/R0F;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Q7n;->A09:Ljava/util/Set;

    iget-object v0, v6, LX/BRS;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p1, LX/R0F;->A05:Lcom/instagram/ui/widget/textview/UpdatableButton;

    const v0, 0x7f13701a

    if-eqz v2, :cond_3

    const v0, 0x7f13701d

    :cond_3
    invoke-virtual {v5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    const/4 v0, 0x7

    invoke-static {v1, v3, p0, p2, v0}, LX/fXo;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v2, p1, LX/R0F;->A00:Landroid/widget/ImageView;

    const/16 v0, 0x8

    new-instance v1, LX/fXo;

    invoke-direct {v1, p2, v0, v3, p0}, LX/fXo;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    instance-of v0, p1, LX/QV8;

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/fWo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    check-cast p1, LX/QV8;

    iget-object v2, p1, LX/QV8;->A01:Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    iget-object v1, p0, LX/Q7n;->A08:Ljava/util/List;

    iget-object v0, p0, LX/Q7n;->A02:LX/AHT;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setImageUrls(Ljava/util/List;LX/AHT;)V

    iget-object v2, p1, LX/QV8;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/Q7n;->A01:Landroid/content/Context;

    const v0, 0x7f13701f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/QV8;->A02:Lcom/instagram/ui/widget/textview/UpdatableButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13701e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    const/16 v0, 0x18

    new-instance v1, LX/fWo;

    invoke-direct {v1, p0, v0}, LX/fWo;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {v1, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final A0Y()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Q7n;->A05:LX/4fV;

    iget-object v0, v0, LX/4fV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    iget-object v1, v0, LX/8qr;->A0F:LX/8rb;

    sget-object v0, LX/8tj;->A00:LX/8tj;

    invoke-virtual {v1, v0}, LX/8rb;->A0A(LX/287;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Q7n;->A09:Ljava/util/Set;

    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method

.method public final A0Z(Lcom/instagram/feed/feeditem/netego/SuggestedChannels;)V
    .locals 4

    iget-object v1, p1, Lcom/instagram/feed/feeditem/netego/SuggestedChannels;->A00:LX/B75;

    iget-object v0, v1, LX/B75;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/Q7n;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/Q7n;->A04:Lcom/instagram/feed/feeditem/netego/SuggestedChannels;

    iget-object v0, v1, LX/B75;->A07:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LX/Q7n;->A07:Ljava/util/ArrayList;

    iget-object v0, p0, LX/Q7n;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x810442008c148dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Q7n;->A07:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, LX/Q7n;->A07:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/Q7n;->A08:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nsh;

    check-cast v0, LX/BRS;

    iget-object v0, v0, LX/BRS;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {p0}, LX/Q7n;->A0Y()V

    return-void
.end method

.method public final getItemCount()I
    .locals 4

    const v0, -0x22253fda

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/Q7n;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x810442008a148cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/Q7n;->A00:I

    add-int/lit8 v1, v0, 0x1

    :goto_0
    const v0, -0x68ff95f5

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    iget-object v0, p0, LX/Q7n;->A07:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 5

    const v0, -0x1e4e2c88

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-virtual {p0}, LX/9hw;->getItemCount()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Q7n;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x810442008a148cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const v0, 0x1616dfe5

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
