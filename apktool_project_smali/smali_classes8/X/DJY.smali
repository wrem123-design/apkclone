.class public final LX/DJY;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/HQ1;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/HFr;->A00:Ljava/text/SimpleDateFormat;

    const/4 v1, 0x0

    const v0, 0x7f0e0ba9

    invoke-static {p1, p2, v0, v1}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/67U;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/67U;->A00:Landroid/view/View;

    const v0, 0x7f0b04ed

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/67U;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0473

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/67U;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b16b9

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/67U;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b16cf

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/67U;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b16d2

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/67U;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b35b7

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/67U;->A04:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/KQV;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 10

    check-cast p2, LX/KQV;

    check-cast p1, LX/67U;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p2, LX/UA0;

    if-eqz v0, :cond_1

    sget-object v0, LX/HFr;->A00:Ljava/text/SimpleDateFormat;

    iget-object v0, p0, LX/DJY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    iget-object v2, p0, LX/DJY;->A01:LX/HQ1;

    iget-object v4, p0, LX/DJY;->A00:LX/AHT;

    const/4 v5, 0x0

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v6, p2, LX/KQV;->A00:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v9, p1, LX/67U;->A01:Landroid/widget/TextView;

    sget-object v7, LX/HFr;->A00:Ljava/text/SimpleDateFormat;

    invoke-static {v6}, LX/aMR;->A02(Lcom/instagram/user/model/UpcomingEvent;)J

    move-result-wide v0

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/67U;->A03:Landroid/widget/TextView;

    invoke-interface {v6}, Lcom/instagram/user/model/UpcomingEvent;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/67U;->A02:Landroid/widget/TextView;

    invoke-interface {v6}, Lcom/instagram/user/model/UpcomingEvent;->COO()Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, p1, LX/67U;->A00:Landroid/view/View;

    const/4 v1, 0x3

    new-instance v0, LX/ItF;

    invoke-direct {v0, v8, v1, v2, v6}, LX/ItF;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, p1, LX/67U;->A04:Landroid/widget/TextView;

    const/16 v0, 0x1c

    invoke-static {v3, v0, v2, v6}, LX/Izf;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v6}, Lcom/instagram/user/model/UpcomingEvent;->Cdt()Z

    move-result v1

    const v0, 0x7f1379cc

    if-eqz v1, :cond_0

    const v0, 0x7f1379cd

    :cond_0
    invoke-static {v2, v3, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v3, p1, LX/67U;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v1, -0x71373d1e

    const/16 v0, 0x8

    invoke-static {v3, v0, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    if-nez v8, :cond_4

    invoke-virtual {v9, v5, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    invoke-interface {v6}, Lcom/instagram/user/model/UpcomingEvent;->CAB()Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5fj;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    :goto_2
    iget-object v2, p1, LX/67U;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_2

    iput-object v7, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    invoke-virtual {v2, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/KWs;->A00:LX/KWs;

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Skn;

    invoke-interface {v6}, Lcom/instagram/user/model/UpcomingEvent;->COO()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v2, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v0, 0x43c622ef

    invoke-static {v3, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v3, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v0, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_5
    move-object v0, v7

    goto :goto_0
.end method
