.class public final LX/63f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/63f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/63f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/63f;->A00:LX/63f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/common/session/UserSession;)I
    .locals 4

    invoke-static {p1}, LX/3ED;->A05(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/37b;

    move-result-object v3

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bbk()Lcom/instagram/model/shopping/ProductItemWithARIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f08261c

    return v0

    :cond_0
    invoke-static {p0, p1}, LX/63i;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81007300050105L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bgc()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :pswitch_0
    const v0, 0x7f0805c8

    return v0

    :pswitch_1
    if-nez v1, :cond_1

    const v0, 0x7f08032d

    return v0

    :pswitch_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bba()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    const v0, 0x7f082267

    return v0

    :pswitch_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bba()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    const v0, 0x7f0827fb

    return v0

    :pswitch_4
    const v0, 0x7f082df1

    return v0

    :pswitch_5
    const v0, 0x7f081d46

    return v0

    :pswitch_6
    const v0, 0x7f0824b6

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    const v3, 0x7f0600a9

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 7

    const/16 v6, 0xb

    const/4 v5, 0x2

    invoke-static {p1}, LX/3ED;->A05(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/37b;

    move-result-object v4

    invoke-static {p1}, LX/3ED;->A06(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bbk()Lcom/instagram/model/shopping/ProductItemWithARIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CWb()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/G6E;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    :cond_0
    :goto_0
    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    return-object v3

    :cond_2
    invoke-static {p0, p1}, LX/63i;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81007300050105L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bgc()Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bba()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    const v0, 0x7f13092d

    goto :goto_1

    :cond_4
    const v0, 0x7f13092c

    goto :goto_1

    :cond_5
    const v0, 0x7f130930

    goto :goto_1

    :cond_6
    const v0, 0x7f13092b

    goto :goto_1

    :cond_7
    if-nez v2, :cond_0

    const v0, 0x7f130926

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/common/session/UserSession;)Landroid/text/Spanned;
    .locals 6

    const/4 v5, 0x1

    invoke-interface {p2}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bba()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {p1, p2, p3}, LX/63f;->A02(Landroid/content/Context;Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-gt v0, v5, :cond_0

    const v1, 0x7f1332e3

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v2, 0x7f110143

    add-int/lit8 v1, v0, -0x1

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/13b;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final A04(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/common/session/UserSession;LX/9mG;)Ljava/util/ArrayList;
    .locals 9

    const/4 v4, 0x0

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bba()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    iget-object v0, p3, LX/9mG;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p3}, LX/9mG;->A00()V

    iget-object v2, p3, LX/9mG;->A00:Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    iget-object v7, p3, LX/9mG;->A01:Landroid/widget/ImageView;

    if-eqz v7, :cond_7

    iget-object v5, p3, LX/9mG;->A02:Landroid/widget/TextView;

    if-eqz v5, :cond_7

    invoke-static {p1}, LX/3ED;->A01(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Lcom/instagram/api/schemas/AttributionUser;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/AttributionUser;->C0V()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bbk()Lcom/instagram/model/shopping/ProductItemWithARIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CWb()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CCz()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bbk()Lcom/instagram/model/shopping/ProductItemWithARIntf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CWb()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CCz()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    if-nez v8, :cond_3

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/3ED;->A01(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Lcom/instagram/api/schemas/AttributionUser;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/AttributionUser;->DEi()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bbk()Lcom/instagram/model/shopping/ProductItemWithARIntf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v8, p1, p2}, LX/63f;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-eqz v1, :cond_6

    invoke-static {v8, v0}, LX/63f;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    invoke-virtual {p0, v8, p1, p2}, LX/63f;->A03(Landroid/content/Context;Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/common/session/UserSession;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    if-gt v6, v0, :cond_5

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_4
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v0, 0x17c495c3

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_5
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto :goto_4

    :cond_6
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_7
    return-object v3
.end method

.method public final A05(Landroid/content/Context;Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/common/session/UserSession;)Z
    .locals 13

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz p2, :cond_6

    invoke-static {p2}, LX/3ED;->A01(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Lcom/instagram/api/schemas/AttributionUser;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v6, LX/7jU;->A00:LX/7jU;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AttributionUser;->DEi()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v9, ""

    :cond_0
    invoke-interface {v0}, Lcom/instagram/api/schemas/AttributionUser;->C0V()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p2}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BHm()Ljava/lang/String;

    move-result-object v11

    invoke-interface {p2}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bgc()Ljava/lang/String;

    move-result-object v12

    invoke-interface {p2}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bbj()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->D6F()Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;->DDc()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    :cond_1
    move-object v7, p1

    invoke-virtual/range {v6 .. v12}, LX/7jU;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bgc()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-interface {p2}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bbk()Lcom/instagram/model/shopping/ProductItemWithARIntf;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-interface {p2}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bba()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v3, :cond_7

    if-nez v2, :cond_7

    if-nez v0, :cond_7

    invoke-static/range {p3 .. p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81007300050105L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return v5

    :cond_7
    invoke-static {p1, p2}, LX/63i;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, LX/36y;->A00(Landroid/content/Context;)Z

    move-result v4

    :cond_8
    return v4
.end method

.method public final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/63h;)Z
    .locals 7

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    const v1, 0x53b6a214

    iget-object v0, p3, LX/7tX;->A01:LX/mQj;

    invoke-interface {v0, v1}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v5

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/27n;

    const-string v1, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/1mM;

    if-eqz v0, :cond_1

    check-cast v2, LX/1mM;

    invoke-virtual {v2}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/feed/media/Media;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v4

    :cond_0
    invoke-virtual {p0, p1, v4, p2}, LX/63f;->A05(Landroid/content/Context;Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0

    :cond_1
    sget-object v3, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/5n0;

    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/5n0;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5aO;

    invoke-direct {v0, v5, v1}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    invoke-virtual {v3, v0, v2, v6}, LX/4wh;->A0E(LX/5aO;LX/5n0;Z)Lcom/instagram/feed/media/Media;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, v2, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, v2}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v1, "Unsupported model type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
