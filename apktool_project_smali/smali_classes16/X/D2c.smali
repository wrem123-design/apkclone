.class public final LX/D2c;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:LX/CUD;

.field public final A02:LX/mQz;

.field public final A03:LX/lkS;

.field public final A04:LX/C5R;


# direct methods
.method public constructor <init>(LX/AHT;LX/CUD;LX/C5R;LX/mQz;LX/lkS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D2c;->A00:LX/AHT;

    iput-object p3, p0, LX/D2c;->A04:LX/C5R;

    iput-object p5, p0, LX/D2c;->A03:LX/lkS;

    iput-object p2, p0, LX/D2c;->A01:LX/CUD;

    iput-object p4, p0, LX/D2c;->A02:LX/mQz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e0b5a

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/R09;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/R09;->A00:Landroid/view/View;

    const v0, 0x7f0b1df6

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/R09;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b2c24

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/R09;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b42e6

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/R09;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b04ea

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    iput-object v0, v1, LX/R09;->A05:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    const v0, 0x7f0b2c23

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/R09;->A01:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Vqf;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 13

    move-object v11, p2

    check-cast v11, LX/Vqf;

    check-cast p1, LX/R09;

    invoke-static {v11, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v10, v11, LX/D6F;->A03:LX/1QO;

    iget-object v0, p0, LX/D2c;->A02:LX/mQz;

    invoke-interface {v0, v11}, LX/li5;->BpZ(LX/UA0;)LX/2Is;

    move-result-object v9

    iget-object v7, p0, LX/D2c;->A03:LX/lkS;

    iget-object v8, p1, LX/R09;->A00:Landroid/view/View;

    invoke-interface/range {v7 .. v12}, LX/lkS;->FmG(Landroid/view/View;LX/2Is;LX/1QO;LX/D6F;Z)V

    iget-object v0, p0, LX/D2c;->A00:LX/AHT;

    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v11, LX/Vqf;->A01:LX/bJN;

    iget-object v6, p0, LX/D2c;->A01:LX/CUD;

    const/4 v7, 0x0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v5, p1, LX/R09;->A05:Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    iget-object v1, v3, LX/bJN;->A03:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->setSource(Ljava/lang/String;)V

    invoke-static {v1, v12}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4}, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;->A04(Ljava/util/List;)V

    iget-object v1, v6, LX/CUD;->A00:Ljava/util/Set;

    invoke-static {v7}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v7, v3, LX/bJN;->A01:Ljava/lang/String;

    if-nez v7, :cond_2

    iget-object v0, v3, LX/bJN;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    :cond_2
    iget-object v6, p1, LX/R09;->A04:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v3, LX/bJN;->A04:Z

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/R09;->A02:Landroid/widget/ImageView;

    const v0, 0x7f08261c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0600a9

    invoke-static {v2, v1, v0}, LX/1F3;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_3
    iget-object v3, p1, LX/R09;->A00:Landroid/view/View;

    iget-object v2, p1, LX/R09;->A01:Landroid/view/View;

    iget-object v5, p1, LX/R09;->A03:Landroid/widget/ImageView;

    iget-object v4, p1, LX/R09;->A02:Landroid/widget/ImageView;

    invoke-static {v12, v3, v2, v5}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, LX/fhs;

    invoke-direct/range {v1 .. v7}, LX/fhs;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/16 v0, 0x11

    invoke-static {v8, v11, p0, v9, v0}, LX/fae;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
