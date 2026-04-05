.class public final LX/7h3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_0

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4d9937b

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v1, 0x0

    const v0, 0x5a52c7b3

    invoke-static {v1, v2, v0}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/AHT;Lcom/instagram/feed/media/Media;LX/6Aa;LX/4k0;Ljava/util/List;)V
    .locals 10

    const/4 v5, 0x0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/7hI;->A00(I)Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v6

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2eh;->A00:LX/Jvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c0387d

    const-string v0, "CarouselShowcaseViewBinder"

    invoke-interface {v3, v2, v0, v1, v5}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/Ka6;->isSampled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "message"

    const-string v0, "gridType is null"

    invoke-interface {v3, v2, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "showcaseMediaSize"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/2cc;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x585ceb7

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "adId"

    invoke-interface {v3, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/Ka6;->report()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    iget-object v0, p4, LX/4k0;->A05:LX/KaG;

    invoke-interface {v0, v5}, LX/KaG;->setVisibility(I)V

    iget-object v6, p4, LX/4k0;->A01:Landroid/view/ViewGroup;

    if-nez v6, :cond_5

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3c51

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, p4, LX/4k0;->A01:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_4
    iget-object v0, p4, LX/4k0;->A04:LX/KaG;

    invoke-interface {v0, v5}, LX/KaG;->setVisibility(I)V

    iget-object v6, p4, LX/4k0;->A00:Landroid/view/ViewGroup;

    if-nez v6, :cond_5

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3c50

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, p4, LX/4k0;->A00:Landroid/view/ViewGroup;

    :cond_5
    :goto_0
    if-eqz v6, :cond_1

    const/4 v4, 0x2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    if-ge v3, v0, :cond_1

    div-int v0, v3, v4

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-interface {p5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    rem-int v0, v3, v4

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v5}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_6

    invoke-virtual {v2, v1, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_6
    const v0, 0x6628b8bc

    invoke-static {v2, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p4, LX/4k0;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    sget-object v7, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8213b0000121baL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-static {v7, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v0, 0xe16a16e

    :goto_2
    invoke-static {v1, v2, v0}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v7, 0x4b3796a7    # 1.2031655E7f

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v7}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/9qs;

    invoke-direct {v1, v0, p2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-static {v9}, LX/7hJ;->A00(Ljava/lang/Integer;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/4uQ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/4uQ;->A04:LX/9qs;

    iput-object p3, v7, LX/4uQ;->A03:LX/6Aa;

    iput-object v2, v7, LX/4uQ;->A02:Landroid/view/View;

    iput v3, v7, LX/4uQ;->A01:I

    iput v0, v7, LX/4uQ;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0xb

    new-instance v0, LX/GEy;

    invoke-direct {v0, v1, v7, p4}, LX/GEy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    const v0, 0x223be2f4

    goto :goto_2
.end method

.method public final A02(LX/4k0;Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eq v0, v3, :cond_1

    iget-object v0, p1, LX/4k0;->A05:LX/KaG;

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    iget-object v0, p1, LX/4k0;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7h3;->A00(Landroid/view/ViewGroup;)V

    :cond_0
    iput-object v2, p1, LX/4k0;->A01:Landroid/view/ViewGroup;

    return-void

    :cond_1
    iget-object v0, p1, LX/4k0;->A04:LX/KaG;

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    iget-object v0, p1, LX/4k0;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7h3;->A00(Landroid/view/ViewGroup;)V

    :cond_2
    iput-object v2, p1, LX/4k0;->A00:Landroid/view/ViewGroup;

    return-void
.end method
