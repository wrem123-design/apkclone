.class public final LX/PhG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tdi;


# instance fields
.field public A00:LX/MvB;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/Map;

.field public A04:Z


# direct methods
.method public static final A00(LX/PhG;)V
    .locals 5

    iget-object v0, p0, LX/PhG;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    iget-object v1, p0, LX/PhG;->A00:LX/MvB;

    iget-object v0, v1, LX/MvB;->A00:LX/GGW;

    iget-object v0, v0, LX/GGW;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/91q;->setPrimaryButtonEnabled(Z)V

    :cond_1
    iget-boolean v0, p0, LX/PhG;->A04:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, LX/PhG;->A04:Z

    iget-object v0, v1, LX/MvB;->A00:LX/GGW;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "direct_poll_message_url_not_allowed"

    const v0, 0x7f132cf3

    invoke-static {v2, v1, v0, v3}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_2
    return-void

    :cond_3
    iput-boolean v3, p0, LX/PhG;->A04:Z

    iget-object v1, p0, LX/PhG;->A00:LX/MvB;

    iget-object v0, p0, LX/PhG;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/PhG;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    :goto_1
    iget-object v0, v1, LX/MvB;->A00:LX/GGW;

    iget-object v0, v0, LX/GGW;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/91q;->setPrimaryButtonEnabled(Z)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "[-a-zA-Z0-9@:%_+.~#?&//=]{2,256}\\.[a-z]{2,4}\\b(/[-a-zA-Z0-9@:%_+.~#?&//=]*)?"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/1oq;->A05(Ljava/lang/CharSequence;)LX/2yI;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A01()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, LX/PhG;->A03:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/140;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v4}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/NQh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/NQh;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/NQh;->A00:LX/1xO;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/NQh;

    iget-object v0, v0, LX/NQh;->A01:Ljava/lang/String;

    invoke-static {v0, v1, v4, v3}, LX/20q;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    return-object v3
.end method

.method public final A02()V
    .locals 6

    iget-object v0, p0, LX/PhG;->A00:LX/MvB;

    iget-object v5, v0, LX/MvB;->A00:LX/GGW;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v4, Lcom/instagram/direct/ui/polls/PollMessageOptionView;

    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/direct/ui/polls/PollMessageOptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, v5, LX/GGW;->A01:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    iget-object v3, v5, LX/GGW;->A02:Landroidx/core/widget/NestedScrollView;

    if-eqz v3, :cond_1

    new-instance v2, LX/Qqk;

    invoke-direct {v2, v3, v4}, LX/Qqk;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/instagram/direct/ui/polls/PollMessageOptionView;)V

    iget-wide v0, v5, LX/GGW;->A0F:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iput-object p0, v4, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A00:LX/Tdi;

    iget-object v2, p0, LX/PhG;->A03:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/PhG;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F9F(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/PhG;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iget-object v0, p0, LX/PhG;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v2}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/PhG;->A03:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/PhG;->A03:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/PhG;->A00:LX/MvB;

    instance-of v0, p1, Lcom/instagram/direct/ui/polls/PollMessageOptionView;

    if-eqz v0, :cond_2

    sget-object v1, LX/8ot;->A02:LX/8ov;

    iget-object v0, v2, LX/MvB;->A00:LX/GGW;

    iget-object v0, v0, LX/GGW;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, p1}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_2
    invoke-static {p0}, LX/PhG;->A00(LX/PhG;)V

    return-void
.end method

.method public final FQg(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 4

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/PhG;->A03:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/PhG;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x64

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LX/PhG;->A03:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, LX/PhG;->A02()V

    :cond_0
    invoke-static {p0}, LX/PhG;->A00(LX/PhG;)V

    :cond_1
    return-void
.end method
