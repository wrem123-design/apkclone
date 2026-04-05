.class public final LX/VQD;
.super LX/8IA;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/aou;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 8

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0ffe

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b4258

    invoke-static {v6, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget v0, p0, LX/VQD;->A00:F

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

    new-instance v1, LX/R2o;

    invoke-direct {v1, v6}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v7, v1, LX/R2o;->A00:Landroid/view/View;

    iput-object v5, v1, LX/R2o;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v7, v1, LX/R2o;->A07:LX/mvj;

    iput-object v3, v1, LX/R2o;->A06:Lcom/instagram/ui/mediaactions/MediaActionsView;

    iput-object v4, v1, LX/R2o;->A01:LX/5gq;

    iput-object v2, v1, LX/R2o;->A02:LX/2Pu;

    new-instance v0, LX/4Es;

    invoke-direct {v0, v2}, LX/4Es;-><init>(LX/2Pu;)V

    iput-object v0, v1, LX/R2o;->A03:LX/4Es;

    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/jFP;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 10

    check-cast p2, LX/jFP;

    check-cast p1, LX/R2o;

    const/4 v4, 0x0

    invoke-static {v4, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, p1, LX/R2o;->A04:LX/6Aa;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/R2o;->A01:LX/5gq;

    invoke-virtual {v0}, LX/5gq;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Aa;->A0a(LX/mGc;)V

    :cond_0
    iget-object v7, p2, LX/jFP;->A01:LX/6Aa;

    iput-object v7, p1, LX/R2o;->A04:LX/6Aa;

    iget-object v6, p2, LX/jFP;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/R2o;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/7nO;->A00:LX/7nO;

    invoke-virtual {v0, v1, v6}, LX/7nO;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)LX/7nQ;

    move-result-object v1

    iget-object v9, p1, LX/R2o;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, p0, LX/VQD;->A02:LX/AHT;

    invoke-static {v0, v1, v9}, LX/7oU;->A01(LX/AHT;LX/7nQ;Lcom/instagram/feed/widget/IgProgressImageView;)V

    iget-object v8, p1, LX/R2o;->A06:Lcom/instagram/ui/mediaactions/MediaActionsView;

    iget-object v2, p2, LX/jFP;->A02:LX/5gW;

    iget-object v1, p0, LX/VQD;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, ""

    invoke-static {v1, v6, v0}, LX/0U5;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/0U7;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v7, v9, v8, v2}, LX/7JE;->A00(LX/0U7;LX/6Aa;Lcom/instagram/feed/widget/IgProgressImageView;LX/AGA;LX/5gW;)V

    iget-object v2, p1, LX/R2o;->A01:LX/5gq;

    invoke-static {v1, v6}, Lcom/instagram/feed/media/MediaExtKt;->A2W(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    new-instance v0, LX/7hR;

    invoke-direct {v0, v3, v1, v4}, LX/7hR;-><init>(Ljava/lang/Integer;ZZ)V

    invoke-static {v2, v0, v7}, LX/4i5;->A00(LX/5gq;LX/7hR;LX/6Aa;)V

    invoke-virtual {v2}, LX/5gq;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6Aa;->A0Z(LX/mGc;)V

    iget-object v3, p1, LX/R2o;->A00:Landroid/view/View;

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v2

    sget-object v0, LX/5er;->A0e:LX/5er;

    const-string v1, "Media Thumbnail %s Cell"

    if-ne v2, v0, :cond_4

    const-string v0, "Video"

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v3, p2, p0, p1, v5}, LX/fae;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/fdq;

    invoke-direct {v0, v5, p2, p0}, LX/fdq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, LX/VQD;->A01:LX/aou;

    iget-object v0, v2, LX/aou;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    instance-of v0, v1, LX/4Sx;

    if-eqz v0, :cond_2

    check-cast v1, LX/4Sx;

    if-eqz v1, :cond_2

    iget-object v3, v2, LX/aou;->A01:LX/UWP;

    iget-object v0, p2, LX/jFP;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Sx;->A0Z(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p2, LX/jFP;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v3, LX/UWP;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q01;

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Q01;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YFQ;

    instance-of v0, v1, LX/UYZ;

    if-eqz v0, :cond_3

    check-cast v1, LX/UYZ;

    iget-object v2, v1, LX/UYZ;->A03:Lcom/instagram/feed/media/Media;

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0A:LX/5er;

    if-ne v1, v0, :cond_1

    invoke-static {v2, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, LX/009;->A0U:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/UWP;->A04(LX/UWP;Ljava/lang/String;)V

    invoke-static {v3, p1, v5, v4}, LX/UWP;->A02(LX/UWP;LX/R2o;Lcom/instagram/feed/media/Media;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, v1, LX/YFQ;->A02:Lcom/instagram/feed/media/Media;

    goto :goto_1

    :cond_4
    const-string v0, "Photo"

    goto :goto_0
.end method
