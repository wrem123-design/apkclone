.class public final LX/Wsc;
.super LX/BMm;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/awM;

.field public A02:LX/1FK;

.field public A03:LX/1Zb;

.field public A04:LX/55P;

.field public A05:LX/ili;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;


# direct methods
.method public static final A00(LX/Wsc;I)V
    .locals 5

    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v3

    iget-object v2, v3, LX/BUF;->A4V:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x43

    invoke-static {v3, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/Wsc;->A06:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/Wsc;->A02:LX/1FK;

    const/4 v0, 0x0

    const/4 v4, 0x1

    iget-object v1, v1, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v1}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    if-ltz p1, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_9

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8jV;

    iget-object v1, p0, LX/Wsc;->A03:LX/1Zb;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/1Zb;->A0O()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, LX/Wsc;->A07:Landroid/widget/TextView;

    const-string v2, ""

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, LX/Wsc;->A0B:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/8jV;->A0M:LX/5Ji;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p0, LX/Wsc;->A0A:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/8jV;->A01:LX/5Jm;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, p0, LX/Wsc;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    iget-object v0, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/154;->A0o(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p0, LX/Wsc;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-static {v0, p1}, LX/1F3;->A12(Landroid/widget/TextView;I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final A0M()V
    .locals 3

    iget-object v1, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Wsc;->A01:LX/awM;

    invoke-virtual {v1, v0}, LX/1Pv;->A0U(LX/Lyd;)V

    :cond_0
    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v1, p0, LX/Wsc;->A01:LX/awM;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/awM;->F0G(II)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b0cc7

    invoke-static {p1, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const/16 v0, 0xb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/Wsc;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v1, v5, v0, v6}, LX/166;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iget-object v4, p0, LX/Wsc;->A02:LX/1FK;

    const/4 v0, 0x0

    iget-object v1, v4, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v1}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v3

    iget-object v1, p0, LX/Wsc;->A03:LX/1Zb;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1Zb;->A0O()Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/55P;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v3, v1, LX/55P;->A01:Ljava/util/List;

    iput v6, v1, LX/55P;->A00:I

    iput-object v2, v1, LX/55P;->A02:Ljava/util/Map;

    iput-object v1, p0, LX/Wsc;->A04:LX/55P;

    iget-object v2, p0, LX/Wsc;->A05:LX/ili;

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/1FK;->A0J:LX/BHl;

    iget-object v1, v1, LX/BHl;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Wsc;->A04:LX/55P;

    if-nez v1, :cond_1

    const-string v0, "clipsViewerDebugOverlayAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v4

    iget-object v3, v4, LX/BUF;->A4V:LX/41q;

    sget-object v2, LX/BUF;->A5R:[LX/lQb;

    const/16 v1, 0x43

    invoke-static {v4, v3, v2, v1}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_0
    const v1, 0x7f0b0cc5

    invoke-static {p1, v1}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/Wsc;->A06:Landroid/view/View;

    if-eqz v2, :cond_2

    const v1, 0x7f0b0a48

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_2

    :goto_1
    invoke-static {v2, v1}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    :goto_2
    iput-object v1, p0, LX/Wsc;->A07:Landroid/widget/TextView;

    iget-object v2, p0, LX/Wsc;->A06:Landroid/view/View;

    if-eqz v2, :cond_3

    const v1, 0x7f0b0a4d

    goto :goto_3

    :cond_3
    move-object v1, v0

    goto :goto_4

    :goto_3
    invoke-static {v2, v1}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    :goto_4
    iput-object v1, p0, LX/Wsc;->A0B:Landroid/widget/TextView;

    iget-object v2, p0, LX/Wsc;->A06:Landroid/view/View;

    if-eqz v2, :cond_4

    const v1, 0x7f0b0a4b

    goto :goto_5

    :cond_4
    move-object v1, v0

    goto :goto_6

    :goto_5
    invoke-static {v2, v1}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    :goto_6
    iput-object v1, p0, LX/Wsc;->A0A:Landroid/widget/TextView;

    iget-object v2, p0, LX/Wsc;->A06:Landroid/view/View;

    if-eqz v2, :cond_5

    const v1, 0x7f0b0a49

    goto :goto_7

    :cond_5
    move-object v1, v0

    goto :goto_8

    :goto_7
    invoke-static {v2, v1}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    :goto_8
    iput-object v1, p0, LX/Wsc;->A08:Landroid/widget/TextView;

    iget-object v1, p0, LX/Wsc;->A06:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b0a4a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :cond_6
    iput-object v0, p0, LX/Wsc;->A09:Landroid/widget/TextView;

    iget-object v0, p0, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v0

    invoke-static {p0, v0}, LX/Wsc;->A00(LX/Wsc;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method
