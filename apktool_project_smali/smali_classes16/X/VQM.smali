.class public final LX/VQM;
.super LX/8IA;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/ad8;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 8

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0ffe

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b4258

    invoke-static {v6, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget v0, p0, LX/VQM;->A00:F

    iput v0, v7, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const v0, 0x7f0b2600    # 1.8496E38f

    invoke-static {v6, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b03e8

    invoke-static {v6, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    new-instance v4, LX/5gq;

    invoke-direct {v4, v0}, LX/5gq;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f0b2f1c

    invoke-static {v6, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/mediaactions/MediaActionsView;

    const v0, 0x7f0b46a2

    invoke-static {v6, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    new-instance v2, LX/2Pu;

    invoke-direct {v2, v0}, LX/2Pu;-><init>(Landroid/view/ViewStub;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/R2p;

    invoke-direct {v1, v6}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v7, v1, LX/R2p;->A00:Landroid/view/View;

    iput-object v5, v1, LX/R2p;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v7, v1, LX/R2p;->A07:LX/mvj;

    iput-object v3, v1, LX/R2p;->A06:Lcom/instagram/ui/mediaactions/MediaActionsView;

    iput-object v4, v1, LX/R2p;->A01:LX/5gq;

    iput-object v2, v1, LX/R2p;->A02:LX/2Pu;

    new-instance v0, LX/4Es;

    invoke-direct {v0, v2}, LX/4Es;-><init>(LX/2Pu;)V

    iput-object v0, v1, LX/R2p;->A03:LX/4Es;

    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/jFn;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 11

    check-cast p2, LX/jFn;

    check-cast p1, LX/R2p;

    const/4 v4, 0x0

    invoke-static {p2, p1}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, p0, LX/VQM;->A03:Lcom/instagram/common/session/UserSession;

    const-string v10, "Required value was null."

    if-eqz v9, :cond_6

    iget-object v2, p0, LX/VQM;->A02:LX/AHT;

    if-eqz v2, :cond_5

    iget-object v5, p0, LX/VQM;->A01:LX/ad8;

    if-eqz v5, :cond_4

    iget-object v0, p1, LX/R2p;->A04:LX/6Aa;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/R2p;->CBs()LX/6Aa;

    move-result-object v1

    iget-object v0, p1, LX/R2p;->A01:LX/5gq;

    invoke-virtual {v0}, LX/5gq;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Aa;->A0a(LX/mGc;)V

    :cond_0
    iget-object v0, p2, LX/jFn;->A01:LX/6Aa;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/R2p;->A04:LX/6Aa;

    iget-object v6, p2, LX/jFn;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/R2p;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/7nO;->A00:LX/7nO;

    invoke-virtual {v0, v1, v6}, LX/7nO;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)LX/7nQ;

    move-result-object v0

    iget-object v8, p1, LX/R2p;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v2, v0, v8}, LX/7oU;->A01(LX/AHT;LX/7nQ;Lcom/instagram/feed/widget/IgProgressImageView;)V

    iget-object v7, p1, LX/R2p;->A06:Lcom/instagram/ui/mediaactions/MediaActionsView;

    iget-object v2, p2, LX/jFn;->A02:LX/5gW;

    const-string v0, ""

    invoke-static {v9, v6, v0}, LX/0U5;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/0U7;

    move-result-object v1

    invoke-virtual {p1}, LX/R2p;->CBs()LX/6Aa;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v0, v8, v7, v2}, LX/7JE;->A00(LX/0U7;LX/6Aa;Lcom/instagram/feed/widget/IgProgressImageView;LX/AGA;LX/5gW;)V

    iget-object v2, p1, LX/R2p;->A01:LX/5gq;

    invoke-static {v9, v6}, Lcom/instagram/feed/media/MediaExtKt;->A2W(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    new-instance v1, LX/7hR;

    invoke-direct {v1, v3, v0, v4}, LX/7hR;-><init>(Ljava/lang/Integer;ZZ)V

    invoke-virtual {p1}, LX/R2p;->CBs()LX/6Aa;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/4i5;->A00(LX/5gq;LX/7hR;LX/6Aa;)V

    invoke-virtual {p1}, LX/R2p;->CBs()LX/6Aa;

    move-result-object v1

    invoke-virtual {v2}, LX/5gq;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Aa;->A0Z(LX/mGc;)V

    iget-object v3, p1, LX/R2p;->A00:Landroid/view/View;

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v2

    sget-object v0, LX/5er;->A0e:LX/5er;

    const-string v1, "Media Thumbnail %s Cell"

    if-ne v2, v0, :cond_2

    const-string v0, "Video"

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v5, LX/ad8;->A00:LX/ZBU;

    iget-object v1, v3, LX/ZBU;->A06:LX/4Sx;

    iget-object v0, p2, LX/jFn;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Sx;->A0Z(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v3, LX/ZBU;->A05:LX/jjq;

    if-eqz v2, :cond_3

    iget-object v1, p2, LX/jFn;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/jjq;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A0U:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/jjq;->A03(LX/jjq;Ljava/lang/String;)V

    invoke-static {p1, v2, v1, v4}, LX/jjq;->A01(LX/R2p;LX/jjq;Lcom/instagram/feed/media/Media;I)V

    :cond_1
    iget-object v2, p1, LX/R2p;->A00:Landroid/view/View;

    const/4 v0, 0x7

    invoke-static {v2, p2, v3, p1, v0}, LX/fae;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/fdq;

    invoke-direct {v0, v1, p2, v3}, LX/fdq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_2
    const-string v0, "Photo"

    goto :goto_0

    :cond_3
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
