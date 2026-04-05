.class public final LX/J8a;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:LX/Z8A;

.field public A04:LX/QSn;

.field public A05:LX/Ud0;

.field public A06:LX/VZk;

.field public A07:LX/9Br;

.field public A08:Ljava/util/List;


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/J8a;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/J8a;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    iget-object v0, p0, LX/J8a;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YzX;

    iget-object v3, v4, LX/YzX;->A02:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected item type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/XMG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v4, LX/Tm8;

    iget-object v0, v4, LX/Tm8;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x2

    return v1

    :cond_1
    const/4 v1, 0x4

    check-cast v4, LX/Tm6;

    iget-object v0, v4, LX/Tm6;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    :cond_2
    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const/4 v3, 0x2

    invoke-static {p3, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v2

    if-nez p2, :cond_0

    if-eqz v2, :cond_e

    const/4 v0, 0x1

    if-eq v2, v0, :cond_d

    if-eq v2, v3, :cond_c

    const/4 v0, 0x3

    if-eq v2, v0, :cond_b

    const/4 v0, 0x4

    if-eq v2, v0, :cond_a

    invoke-static {p3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, LX/ZHk;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/J8a;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YzX;

    const-string v8, "Required value was null."

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    if-eq v2, v1, :cond_7

    const-string v4, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselFeedMediaModel"

    if-eq v2, v3, :cond_6

    const/4 v1, 0x3

    if-eq v2, v1, :cond_4

    const/4 v3, 0x4

    const-string v1, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselReelModel"

    if-eq v2, v3, :cond_3

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, LX/Tm6;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_f

    check-cast v6, LX/fpL;

    iget-object v4, p0, LX/J8a;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v9, LX/Tm6;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/J8a;->A02:Lcom/instagram/feed/media/Media;

    if-ne v2, v1, :cond_2

    iget-object v8, p0, LX/J8a;->A05:LX/Ud0;

    :goto_1
    iget-object v10, p0, LX/J8a;->A07:LX/9Br;

    iget-object v7, p0, LX/J8a;->A03:LX/Z8A;

    iget-object v3, p0, LX/J8a;->A00:LX/AHT;

    iget-object v5, p0, LX/J8a;->A04:LX/QSn;

    invoke-static/range {v3 .. v10}, LX/ZHk;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/mUf;LX/fpL;LX/Z8A;LX/Ud0;LX/Tm6;LX/9Br;)V

    :cond_1
    :goto_2
    iget-object v4, p0, LX/J8a;->A06:LX/VZk;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v4, LX/VZk;->A00:LX/8aV;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "lightbox_"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/YzX;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v1

    iget-object v0, v4, LX/VZk;->A01:LX/SEF;

    invoke-static {p2, v0, v1, v3}, LX/BQb;->A12(Landroid/view/View;LX/BaQ;LX/0ZJ;LX/8aV;)V

    return-object p2

    :cond_2
    sget-object v8, LX/Ud0;->A02:LX/Ud0;

    goto :goto_1

    :cond_3
    iget-object v5, p0, LX/J8a;->A00:LX/AHT;

    iget-object v4, p0, LX/J8a;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    check-cast v3, LX/fop;

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, LX/Tm6;

    iget-object v1, p0, LX/J8a;->A04:LX/QSn;

    invoke-static {v5, v4, v1, v3, v2}, LX/ZHh;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/mUe;LX/fop;LX/Tm6;)V

    goto :goto_2

    :cond_4
    invoke-static {v0, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, LX/Tm8;

    iget-object v4, p0, LX/J8a;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_11

    check-cast v6, LX/VnK;

    iget-object v2, v9, LX/Tm8;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/J8a;->A02:Lcom/instagram/feed/media/Media;

    if-ne v2, v1, :cond_5

    iget-object v8, p0, LX/J8a;->A05:LX/Ud0;

    :goto_3
    iget-object v10, p0, LX/J8a;->A07:LX/9Br;

    iget-object v7, p0, LX/J8a;->A03:LX/Z8A;

    iget-object v3, p0, LX/J8a;->A00:LX/AHT;

    iget-object v5, p0, LX/J8a;->A04:LX/QSn;

    invoke-static/range {v3 .. v10}, LX/ZHZ;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/mTy;LX/VnK;LX/Z8A;LX/Ud0;LX/Tm8;LX/9Br;)V

    goto :goto_2

    :cond_5
    sget-object v8, LX/Ud0;->A02:LX/Ud0;

    goto :goto_3

    :cond_6
    iget-object v7, p0, LX/J8a;->A00:LX/AHT;

    iget-object v6, p0, LX/J8a;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    check-cast v5, LX/VnI;

    invoke-static {v0, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, LX/Tm8;

    iget-object v2, p0, LX/J8a;->A04:LX/QSn;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3, v5, v4, v2}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/VnI;->A01:LX/YSa;

    invoke-static {v6, v2, v1, v4}, LX/XKN;->A00(Lcom/instagram/common/session/UserSession;LX/lvG;LX/YSa;LX/YzX;)V

    iget-object v1, v5, LX/VnI;->A02:LX/YJs;

    invoke-static {v6, v2, v1, v4}, LX/XKM;->A00(Lcom/instagram/common/session/UserSession;LX/lvB;LX/YJs;LX/Tm8;)V

    iget-object v4, v4, LX/Tm8;->A00:Lcom/instagram/feed/media/Media;

    iget-object v3, v5, LX/VnI;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/7nO;->A00:LX/7nO;

    invoke-virtual {v1, v2, v4}, LX/7nO;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)LX/7nQ;

    move-result-object v1

    invoke-static {v7, v1, v3}, LX/7oU;->A01(LX/AHT;LX/7nQ;Lcom/instagram/feed/widget/IgProgressImageView;)V

    goto/16 :goto_2

    :cond_7
    const-string v1, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselProductVideoModel"

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, LX/Tm4;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    check-cast v4, LX/VzV;

    iget-object v2, v7, LX/Tm4;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/J8a;->A02:Lcom/instagram/feed/media/Media;

    if-ne v2, v1, :cond_8

    iget-object v6, p0, LX/J8a;->A05:LX/Ud0;

    :goto_4
    iget-object v5, p0, LX/J8a;->A03:LX/Z8A;

    iget-object v1, p0, LX/J8a;->A00:LX/AHT;

    iget-object v2, p0, LX/J8a;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/J8a;->A04:LX/QSn;

    invoke-static/range {v1 .. v7}, LX/ZHd;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/mUa;LX/VzV;LX/Z8A;LX/Ud0;LX/Tm4;)V

    goto/16 :goto_2

    :cond_8
    sget-object v6, LX/Ud0;->A02:LX/Ud0;

    goto :goto_4

    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_14

    check-cast v6, LX/Vng;

    iget-object v5, p0, LX/J8a;->A04:LX/QSn;

    iget-object v2, p0, LX/J8a;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/J8a;->A00:LX/AHT;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3, v5, v2, v4}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v6, LX/Vng;->A02:LX/YSa;

    invoke-static {v2, v5, v1, v0}, LX/XKN;->A00(Lcom/instagram/common/session/UserSession;LX/lvG;LX/YSa;LX/YzX;)V

    iget-object v1, v6, LX/Vng;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, LX/YzX;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v6, LX/Vng;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v2, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto/16 :goto_2

    :cond_a
    invoke-static {p3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, LX/ZHh;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    :cond_b
    invoke-static {p3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, LX/ZHZ;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    :cond_c
    invoke-static {p3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f4f

    invoke-static {v1, p3, v0, v4}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p2

    new-instance v4, LX/VnI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f0b0ed3

    new-instance v0, LX/YSa;

    invoke-direct {v0, p2, v1}, LX/YSa;-><init>(Landroid/view/View;I)V

    iput-object v0, v4, LX/VnI;->A01:LX/YSa;

    new-instance v0, LX/YJs;

    invoke-direct {v0, p2}, LX/YJs;-><init>(Landroid/view/View;)V

    iput-object v0, v4, LX/VnI;->A02:LX/YJs;

    const v0, 0x7f0b2d27

    invoke-static {p2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v4, LX/VnI;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {p3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, LX/ZHd;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    :cond_e
    const/4 v4, 0x0

    invoke-static {p3}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f52

    invoke-static {v1, p3, v0, v4}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p2

    new-instance v4, LX/Vng;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f0b1ff3

    new-instance v0, LX/YSa;

    invoke-direct {v0, p2, v1}, LX/YSa;-><init>(Landroid/view/View;I)V

    iput-object v0, v4, LX/Vng;->A02:LX/YSa;

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v4, LX/Vng;->A00:Landroid/content/Context;

    invoke-static {p2, v1}, LX/BQb;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v4, LX/Vng;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
