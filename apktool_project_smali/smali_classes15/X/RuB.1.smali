.class public final LX/RuB;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/YFd;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/RuB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1315

    invoke-static {v1, p2, v0, v4}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/RuB;->A00:LX/AHT;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/O0W;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v3, v1, LX/O0W;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/O0W;->A00:Landroid/view/View;

    iput-object v0, v1, LX/O0W;->A01:LX/AHT;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/PZ4;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 11

    check-cast p2, LX/PZ4;

    check-cast p1, LX/O0W;

    const/4 v2, 0x0

    invoke-static {v2, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v4, p0, LX/RuB;->A02:LX/YFd;

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/O0W;->A00:Landroid/view/View;

    const v0, 0x7f0b4466

    invoke-static {v3, v0}, LX/AuE;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v9

    const v0, 0x7f0b2da1    # 1.8499961E38f

    invoke-static {v3, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    const v0, 0x7f0b2f06

    invoke-static {v3, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b2007

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v7, p2, LX/PZ4;->A00:Lcom/instagram/feed/media/Media;

    if-nez v7, :cond_0

    const v0, 0x75493cee

    invoke-static {v9, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x4bd77e6c

    invoke-static {v8, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x149d86fa

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x44bf9662

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x13

    new-instance v1, LX/agS;

    invoke-direct {v1, v4, v0}, LX/agS;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {v1, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    const v0, 0x3129149c

    invoke-static {v9, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x71b9c37a

    invoke-static {v8, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x7a0df726

    invoke-static {v5, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x3a5d0f13

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    sget-object v0, LX/6eb;->A02:LX/6eb;

    const/high16 v0, 0x42980000    # 76.0f

    invoke-static {v10, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BIA()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v7}, LX/AuE;->A16(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0g(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p1, LX/O0W;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/O0W;->A01:LX/AHT;

    invoke-virtual {v9, v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_1
    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bsd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f082552

    if-eqz v1, :cond_2

    const v0, 0x7f0822aa

    :cond_2
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CS4()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0}, LX/7wQ;->A05(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x9

    new-instance v1, LX/ahy;

    invoke-direct {v1, v0, v4, p2}, LX/ahy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object v0, v7

    goto :goto_1
.end method
