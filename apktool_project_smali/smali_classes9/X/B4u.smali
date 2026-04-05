.class public final LX/B4u;
.super LX/7v9;
.source ""

# interfaces
.implements LX/Qff;
.implements LX/Pot;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A05:LX/AHT;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A08:LX/bhA;

.field public A09:LX/IiA;

.field public A0A:LX/Li8;

.field public A0B:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

.field public A0C:LX/jbr;

.field public A0D:LX/jEk;

.field public A0E:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public A0F:[Lcom/instagram/common/ui/widget/imageview/IgImageView;


# virtual methods
.method public final A0P()Lcom/instagram/discovery/mediamap/model/MediaMapPin;
    .locals 2

    iget-object v1, p0, LX/B4u;->A0D:LX/jEk;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/B4u;->A0A:LX/Li8;

    iget-object v1, v1, LX/jEk;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Li8;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0Q(LX/jbr;LX/jEk;)V
    .locals 12

    const/4 v2, 0x0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p1, p0, LX/B4u;->A0C:LX/jbr;

    iget-object v0, p0, LX/B4u;->A0D:LX/jEk;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B4u;->A0A:LX/Li8;

    iget-object v0, v0, LX/jEk;->A01:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, LX/Li8;->A04(LX/Pot;Ljava/lang/String;)V

    :cond_0
    iput-object p2, p0, LX/B4u;->A0D:LX/jEk;

    iget-object v5, p2, LX/jEk;->A01:Ljava/lang/String;

    iget-object v7, p0, LX/B4u;->A0A:LX/Li8;

    invoke-virtual {v7, v5}, LX/Li8;->A00(Ljava/lang/String;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v6

    iget-object v0, p0, LX/B4u;->A08:LX/bhA;

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/bhA;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3ww;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v7, LX/Li8;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    if-eqz v0, :cond_d

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/3ww;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    invoke-virtual {v6}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    :cond_2
    const/4 v3, 0x0

    iget-object v1, p0, LX/B4u;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v5, :cond_c

    iget-object v0, p0, LX/B4u;->A05:LX/AHT;

    invoke-virtual {v1, v5, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v1, p0, LX/B4u;->A00:Landroid/view/View;

    const v0, -0x2aac8717

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_1
    iget-object v1, p0, LX/B4u;->A0E:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-nez v4, :cond_3

    const/4 v3, 0x4

    :cond_3
    const v0, 0x30ea7158

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v4, :cond_4

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/Mnr;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/B4u;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    :cond_4
    :goto_2
    iget-object v1, p0, LX/B4u;->A03:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/B4u;->A0A:LX/Li8;

    iget-object v0, p0, LX/B4u;->A0D:LX/jEk;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/jEk;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Li8;->A00(Ljava/lang/String;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v4

    iget-object v0, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    if-eqz v0, :cond_9

    iget-object v3, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A06:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v0, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " \u2022 "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/B4u;->A01:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x64760532

    :goto_3
    invoke-static {v0, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_4
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    if-eqz v0, :cond_15

    iget-object v1, p0, LX/B4u;->A0A:LX/Li8;

    iget-object v0, p0, LX/B4u;->A0D:LX/jEk;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/jEk;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Li8;->A00(Ljava/lang/String;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    move-result-object v9

    iget-object v10, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p0, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, LX/Mci;->A00:LX/Mci;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, p0, LX/B4u;->A06:Lcom/instagram/common/session/UserSession;

    const-string v0, "MEDIA_MAP"

    invoke-virtual {v4, v1, v3, v9, v0}, LX/Mci;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/venue/Venue;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    const/4 v0, 0x0

    if-eqz v10, :cond_6

    iget-object v0, v10, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A03:Ljava/lang/Integer;

    :cond_6
    const-string v9, " \u2022 "

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-lez v11, :cond_12

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_7
    invoke-virtual {v4, v1, v3, v11}, LX/Mci;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v3}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, LX/Mci;->A01(Lcom/instagram/common/session/UserSession;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v11, :cond_11

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    iget-object v0, p0, LX/B4u;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, -0x7fa6a164

    goto/16 :goto_3

    :cond_9
    iget-object v1, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/B4u;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, -0x4739cdd9

    goto/16 :goto_3

    :cond_a
    iget-object v1, p0, LX/B4u;->A01:Landroid/widget/TextView;

    invoke-static {v1}, LX/154;->A1J(Landroid/widget/TextView;)V

    const v0, -0x4ac82729

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/B4u;->A00:Landroid/view/View;

    const v0, 0x200bcd80

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_d
    iget-object v3, p0, LX/B4u;->A09:LX/IiA;

    iget-object v0, v3, LX/IiA;->A04:LX/Li8;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Li8;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    if-eqz v0, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v1, v3, LX/IiA;->A05:Ljava/util/Deque;

    invoke-interface {v1, v5}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1, v5}, Ljava/util/Deque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    :cond_f
    invoke-interface {v1, v5}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    iget-object v3, v3, LX/IiA;->A00:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v4}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_12
    if-eqz v10, :cond_14

    iget-object v3, v10, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    if-eqz v3, :cond_14

    iget-object v0, v3, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A01:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_13

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_13
    iget-object v0, v3, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A01:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v3, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v3, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A02:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v3, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v1}, LX/203;->A01(Landroid/content/Context;)I

    move-result v0

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v8, v3, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_14
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iget-object v1, p0, LX/B4u;->A02:Landroid/widget/TextView;

    if-lez v0, :cond_18

    const v0, 0x612447d8

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_15
    :goto_6
    iget v9, p2, LX/jEk;->A00:I

    iget-object v0, p0, LX/B4u;->A0D:LX/jEk;

    if-eqz v0, :cond_1e

    iget-object v1, p0, LX/B4u;->A0A:LX/Li8;

    iget-object v0, v0, LX/jEk;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Li8;->A00(Ljava/lang/String;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0E:Ljava/util/ArrayList;

    if-nez v8, :cond_16

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0E:Ljava/util/ArrayList;

    :cond_16
    const/4 v3, 0x3

    mul-int/lit8 v11, v9, 0x3

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_19

    iget-object v1, p0, LX/B4u;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x1115d6e2

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A06()V

    iget-object v2, p0, LX/B4u;->A0F:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    array-length v1, v2

    :goto_7
    if-ge v5, v1, :cond_1a

    aget-object v0, v2, v5

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E()V

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_18
    const v0, 0x671d1d61

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_6

    :cond_19
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object v1, p0, LX/B4u;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-ge v0, v3, :cond_1c

    const v0, -0x147d8e81

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    :cond_1a
    invoke-static {p0}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v2

    iget-object v1, p2, LX/jEk;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0, v1}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v1

    iget-object v0, p1, LX/jbr;->A04:LX/jaa;

    invoke-virtual {v1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {v1}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v1

    iget-object v0, p1, LX/jbr;->A00:LX/8aV;

    invoke-virtual {v0, v2, v1}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_1b
    invoke-static {v6}, LX/20q;->A0q(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, p0, v0}, LX/Li8;->A03(LX/Pot;Ljava/lang/String;)V

    return-void

    :cond_1c
    const v0, 0x52980f93

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    iget-object v4, p0, LX/B4u;->A0F:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    array-length v3, v4

    :goto_8
    if-ge v5, v3, :cond_1a

    aget-object v2, v4, v5

    if-eqz v2, :cond_1d

    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/PreviewMedia;

    iget-object v1, v10, Lcom/instagram/api/schemas/PreviewMedia;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/B4u;->A05:LX/AHT;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const/16 v1, 0x36

    new-instance v0, LX/fah;

    invoke-direct {v0, v1, v10, p0}, LX/fah;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    add-int v0, v11, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v10, Lcom/instagram/api/schemas/PreviewMedia;->A02:Ljava/lang/String;

    invoke-static {v10, v1, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v1

    iget-object v0, p1, LX/jbr;->A05:LX/jac;

    invoke-virtual {v1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {v1}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v1

    iget-object v0, p1, LX/jbr;->A00:LX/8aV;

    invoke-virtual {v0, v2, v1}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_1e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final B8K()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/B4u;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final B8b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/B4u;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    return-object v0
.end method

.method public final synthetic BCe()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/B4u;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final Cch()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    iget-object v0, p0, LX/B4u;->A0E:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    return-object v0
.end method

.method public final DUh()V
    .locals 2

    iget-object v1, p0, LX/B4u;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x7bb4c990

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    return-void
.end method

.method public final F1s(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V
    .locals 2

    iget-object v1, p0, LX/B4u;->A0D:LX/jEk;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/B4u;->A0C:LX/jbr;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v1}, LX/B4u;->A0Q(LX/jbr;LX/jEk;)V

    :cond_0
    return-void
.end method

.method public final GPj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GSh()V
    .locals 2

    iget-object v1, p0, LX/B4u;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x75f1a494

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method
