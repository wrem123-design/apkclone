.class public final LX/RGR;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:LX/Qek;

.field public A03:LX/R3k;

.field public A04:LX/hUm;

.field public A05:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    const v0, -0x380551d2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_f

    if-eq p1, v2, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported view type: "

    invoke-static {v0, v1, p1}, LX/Aug;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1b09e65e

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productcollection.ProductCollectionDescriptionViewBinder.ViewHolder"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/O01;

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productcollection.ProductCollectionDescriptionViewBinder.ViewModel"

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/cXN;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p3, LX/cXN;->A00:LX/200;

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/O01;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    const-string v5, ""

    :cond_2
    iget-object v4, v6, LX/O01;->A01:Landroid/widget/TextView;

    invoke-static {v5}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    if-ne v0, v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    const v0, -0x20037e8a

    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/O01;->A02:Landroid/widget/TextView;

    const v0, 0xa0be0e2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productcollection.ProductCollectionCoverContentTileViewBinder.ViewHolder"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/O4N;

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.viewmodel.destination.ProductCollectionCoverContentTileViewModel"

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/cbF;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/O4N;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0J()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p3, LX/cbF;->A01:LX/P7L;

    iget-object v0, v1, LX/P7L;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v6

    if-eqz v6, :cond_e

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    invoke-direct {v1, v6, v0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    :goto_0
    iget-object v8, p3, LX/cbF;->A00:LX/Qek;

    iget-object v0, v4, LX/O4N;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-interface {v6}, Lcom/instagram/model/mediasize/ImageInfo;->BH9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v6}, LX/AuE;->A0e(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    :cond_5
    :goto_1
    const v0, 0x103c715e

    invoke-static {v5, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p3, LX/cbF;->A01:LX/P7L;

    iget-object v6, v0, LX/P7L;->A00:Lcom/instagram/feed/media/Media;

    const/4 v5, 0x0

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v4, LX/O4N;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x1df05521

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v4, LX/O4N;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x6120936c

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p3, LX/cbF;->A02:LX/W6A;

    iget-object v0, v0, LX/W6A;->A03:LX/LEN;

    invoke-interface {v0, v1, v6}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v1, v4, LX/O4N;->A04:Landroid/widget/TextView;

    iget-object v0, p3, LX/cbF;->A01:LX/P7L;

    iget-object v0, v0, LX/P7L;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v4, LX/O4N;->A03:Landroid/widget/TextView;

    iget-object v0, p3, LX/cbF;->A01:LX/P7L;

    iget-object v6, v0, LX/P7L;->A02:Ljava/lang/CharSequence;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    :cond_6
    const/16 v1, 0x8

    :cond_7
    const v0, -0x82cdeec

    invoke-static {v7, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/O4N;->A02:Landroid/widget/TextView;

    iget-object v0, p3, LX/cbF;->A01:LX/P7L;

    iget-object v6, v0, LX/P7L;->A04:Ljava/util/List;

    invoke-static {v6, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/O4N;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v6, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v1, p3, v0}, LX/XKF;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/cbF;Lcom/instagram/user/model/User;)V

    iget-object v1, v4, LX/O4N;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v6, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v1, p3, v0}, LX/XKF;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/cbF;Lcom/instagram/user/model/User;)V

    iget-object v0, p3, LX/cbF;->A01:LX/P7L;

    iget-object v0, v0, LX/P7L;->A04:Ljava/util/List;

    invoke-static {v0, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    if-eqz v2, :cond_8

    iget-object v1, v4, LX/O4N;->A02:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->A07(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    const/16 v0, 0x16

    invoke-static {v1, v0, v2, p3}, LX/ai1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    iget-object v1, v4, LX/O4N;->A01:Landroid/widget/ImageView;

    iget-object v0, p3, LX/cbF;->A01:LX/P7L;

    iget-boolean v0, v0, LX/P7L;->A05:Z

    if-eqz v0, :cond_9

    const v0, 0x4fe8e9ee

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x32

    invoke-static {v1, p3, v0}, LX/agj;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_4
    const v0, 0x61aeb876

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_9
    const v0, 0x7ad1571a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    iget-object v1, v4, LX/O4N;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x472cb403

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, LX/O4N;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, -0x3352fea1    # -9.070463E7f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v5, v1, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v6}, LX/5fj;->A00(Lcom/instagram/model/mediasize/ImageInfo;)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v5, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E()V

    goto/16 :goto_1

    :cond_e
    iget-object v0, v1, LX/P7L;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    invoke-interface {v0}, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->Bxi()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v1

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productcollection.ProductCollectionCoverImageViewBinder.ViewHolder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productcollection.ProductCollectionCoverImageViewBinder.ViewModel"

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    const/4 v3, 0x0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iget-object v6, p2, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;

    iget-object v5, p0, LX/RGR;->A01:Lcom/instagram/feed/media/Media;

    iget-object v4, p2, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A03:Ljava/lang/String;

    iget-object v2, p2, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A02:Ljava/lang/String;

    iget-object v1, p2, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A04:Ljava/util/ArrayList;

    iget-boolean v0, p0, LX/RGR;->A05:Z

    invoke-static {v6, v4, v1}, LX/205;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/P7L;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/P7L;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    iput-object v5, v7, LX/P7L;->A00:Lcom/instagram/feed/media/Media;

    iput-object v4, v7, LX/P7L;->A03:Ljava/lang/CharSequence;

    iput-object v2, v7, LX/P7L;->A02:Ljava/lang/CharSequence;

    iput-object v1, v7, LX/P7L;->A04:Ljava/util/List;

    iput-boolean v0, v7, LX/P7L;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x7

    new-instance v6, LX/ltQ;

    invoke-direct {v6, p0, v0}, LX/ltQ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v5, LX/ltQ;

    invoke-direct {v5, p0, v0}, LX/ltQ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v4, LX/Scm;

    invoke-direct {v4, p0, v0}, LX/Scm;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    new-instance v0, LX/mFz;

    invoke-direct {v0, p0, v1}, LX/mFz;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/W6A;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/W6A;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v5, v2, LX/W6A;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v4, v2, LX/W6A;->A00:LX/LEL;

    iput-object v0, v2, LX/W6A;->A03:LX/LEN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/RGR;->A02:LX/Qek;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/cbF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/cbF;->A01:LX/P7L;

    iput-object v2, v1, LX/cbF;->A02:LX/W6A;

    iput-object v0, v1, LX/cbF;->A00:LX/Qek;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1, v3}, LX/Pte;->A8t(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RGR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/3JQ;->A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)LX/2jW;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/eTM;

    invoke-direct {v0, p0, v1}, LX/eTM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2jW;->A0A(LX/Jbi;)V

    new-instance v0, LX/eTN;

    invoke-direct {v0, p0, v1}, LX/eTN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2jW;->A0B(LX/Jbk;)V

    invoke-virtual {v2}, LX/2jW;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v2, LX/5LC;

    invoke-direct {v2, v0}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/RGR;->A04:LX/hUm;

    new-instance v1, LX/cXN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cXN;->A00:LX/200;

    iput-object v0, v1, LX/cXN;->A01:LX/hUm;

    const-string v0, "product_collection_description"

    iput-object v0, v1, LX/cXN;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1, v3}, LX/Pte;->A8t(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v0, -0x64c80847

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_1

    if-eq p1, v5, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported view type: "

    invoke-static {v0, v1, p1}, LX/Aug;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x73813695

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    const/4 v2, 0x0

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e11f7

    invoke-static {v1, p2, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/O4N;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/O4N;->A00:Landroid/content/Context;

    const v0, 0x7f0b1ff3

    invoke-static {v1, v0}, LX/BQb;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/O4N;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b42c7

    invoke-static {v1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iput-object v8, v2, LX/O4N;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b3f63

    invoke-static {v1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iput-object v7, v2, LX/O4N;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b26d4

    invoke-static {v1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iput-object v6, v2, LX/O4N;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b2f44

    invoke-static {v1, v0}, LX/BQb;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/O4N;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3a18

    invoke-static {v1, v0}, LX/BQb;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/O4N;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3b7d

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, LX/O4N;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b4656

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, v2, LX/O4N;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070212

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v8, v0}, LX/5i5;->A02(Landroid/widget/TextView;I)V

    const v0, 0x7f070077

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v7, v0}, LX/5i5;->A02(Landroid/widget/TextView;I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const v0, 0x7f070020

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v6, v0}, LX/5i5;->A02(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e11f8

    invoke-static {v1, p2, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/WEa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/WEa;->A00:Landroid/content/Context;

    const v0, 0x7f0b0faa

    invoke-static {v1, v0}, LX/BQb;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/WEa;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b42c7

    invoke-static {v1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/WEa;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3f63

    invoke-static {v1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/WEa;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b2f44

    invoke-static {v1, v0}, LX/BQb;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/WEa;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3a18

    invoke-static {v1, v0}, LX/BQb;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/WEa;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e11f9

    invoke-static {v1, p2, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/O01;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b11e7

    invoke-static {v1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/O01;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3d08

    invoke-static {v1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/O01;->A02:Landroid/widget/TextView;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/O01;->A00:Landroid/content/Context;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x2a23ad33

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
