.class public abstract LX/07F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/All;


# instance fields
.field public A00:Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Lnd;

.field public final A03:LX/3cd;

.field public final A04:Ljava/lang/String;

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lnd;LX/3cd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07F;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/07F;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/07F;->A02:LX/Lnd;

    sget-object v0, LX/3cd;->A0B:LX/3cd;

    if-ne p4, v0, :cond_0

    const-string/jumbo v0, "notification_type_count"

    :goto_0
    iput-object v0, p0, LX/07F;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/07F;->A03:LX/3cd;

    return-void

    :cond_0
    const-string/jumbo v0, "notification_type_dot"

    goto :goto_0
.end method


# virtual methods
.method public A00()Landroid/view/View;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/07K;

    iget-object v0, v0, LX/07K;->A02:Landroid/view/View;

    return-object v0
.end method

.method public abstract A01()Landroid/view/View;
.end method

.method public abstract A02()Landroid/view/View;
.end method

.method public A03()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/07K;

    iget-object v0, v2, LX/07K;->A07:Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;

    iget-object v1, v0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;->A00:LX/8lN;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v2, v2, LX/07K;->A03:Landroid/view/View;

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    const v0, 0x48049d92

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public A04()V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/07K;

    iget-object v1, v0, LX/07K;->A04:Landroid/view/View;

    instance-of v0, v1, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A00:LX/09A;

    iget-object v0, v0, LX/09A;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public A05()V
    .locals 6

    move-object v5, p0

    check-cast v5, LX/07K;

    iget-object v4, v5, LX/07K;->A03:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/07K;->A05:LX/00V;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x17

    new-instance v1, LX/20u;

    invoke-direct {v1, v4, v5, v2, v0}, LX/20u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public A06()V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/07K;

    iget-object v1, v4, LX/07F;->A04:Ljava/lang/String;

    const-string/jumbo v0, "notification_type_count"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/07K;->A07:Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;

    iget-object v1, v0, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;->A00:LX/8lN;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v3, v4, LX/07K;->A03:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    iget-object v0, v4, LX/07K;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v0, v4, LX/07K;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    if-eqz v2, :cond_1

    const v0, 0x7f070017

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x3a9cecb8

    :goto_0
    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, v4, LX/07K;->A03:Landroid/view/View;

    if-eqz v3, :cond_2

    const v0, 0x648dac7a

    goto :goto_0
.end method

.method public A07()V
    .locals 6

    move-object v5, p0

    check-cast v5, LX/07K;

    iget-object v1, v5, LX/07K;->A04:Landroid/view/View;

    const v0, 0x7f0b40a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v3, v5, LX/07K;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    iget-object v1, v5, LX/07F;->A03:LX/3cd;

    sget-object v0, LX/4cb;->A05:LX/4cb;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;LX/4cb;)V

    const/4 v1, 0x0

    const v0, 0x2875812c

    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public final A08()V
    .locals 3

    invoke-virtual {p0}, LX/07F;->A02()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/07F;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/07F;->A03:LX/3cd;

    iget v0, v0, LX/3cd;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public A09(I)V
    .locals 7

    move-object v2, p0

    check-cast v2, LX/07K;

    iget-object v1, v2, LX/07K;->A04:Landroid/view/View;

    const v0, 0x7f0b2add

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_0

    const v0, 0x7f0b238f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v1, v2, LX/07K;->A01:Landroid/content/Context;

    const v0, 0x7f040780

    invoke-static {v1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v5

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v4

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v3, v0

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v2

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const v0, -0x13a25534

    invoke-static {v1, v6, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void
.end method

.method public A0A(I)V
    .locals 17

    move-object/from16 v13, p0

    check-cast v13, LX/07K;

    iget-object v1, v13, LX/07F;->A04:Ljava/lang/String;

    const-string/jumbo v0, "notification_type_count"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v6, v13, LX/07K;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8112a400016649L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v13, LX/07F;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8212a400002124L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    long-to-int v0, v3

    :goto_0
    iget-object v3, v13, LX/07K;->A03:Landroid/view/View;

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    move/from16 v4, p1

    if-gt v4, v0, :cond_6

    if-eqz v12, :cond_0

    const-string v1, "%d"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v6}, LX/8xe;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v12, :cond_4

    const/16 v1, 0x8

    const v0, 0x24eecb73

    invoke-static {v12, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v5, v13, LX/07F;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/7sH;->A00:LX/41q;

    sget-object v11, LX/7sH;->A01:[LX/lQb;

    aget-object v0, v11, v2

    invoke-interface {v4, v1, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v5}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x82095800411629L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    :goto_2
    iget-object v7, v13, LX/07F;->A03:LX/3cd;

    sget-object v3, LX/3cd;->A0B:LX/3cd;

    const/16 v16, 0x1

    if-ne v7, v3, :cond_2

    const-wide/16 v7, 0x0

    cmp-long v3, v0, v7

    if-lez v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v7, v0

    cmp-long v0, v9, v7

    if-gez v0, :cond_1

    const/16 v16, 0x0

    :cond_1
    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    aget-object v1, v11, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v3, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v0, v13, LX/07K;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    if-eqz v2, :cond_3

    const v0, 0x7f070017

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v15, v0

    iget-object v0, v13, LX/07K;->A05:LX/00V;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/4 v14, 0x0

    new-instance v11, Lcom/instagram/mainactivity/maintab/ui/DefaultMainTab$handleUpdatingBadge$1;

    invoke-direct/range {v11 .. v16}, Lcom/instagram/mainactivity/maintab/ui/DefaultMainTab$handleUpdatingBadge$1;-><init>(Landroid/widget/TextView;LX/07K;LX/igO;IZ)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v11, v2, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    :cond_4
    return-void

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_6
    if-eqz v12, :cond_0

    const-string v1, "%d+"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0x63

    goto/16 :goto_0

    :cond_8
    iget-object v3, v13, LX/07K;->A03:Landroid/view/View;

    if-eqz v3, :cond_4

    const v0, 0x88f8fd3

    goto :goto_3

    :cond_9
    if-eqz v12, :cond_a

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    const/16 v0, 0xff

    invoke-static {v1, v0}, LX/09V;->A07(II)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    if-eqz v3, :cond_4

    const v0, -0x7491bd59

    :goto_3
    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public A0B(I)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/07K;

    iget-object v1, v0, LX/07K;->A04:Landroid/view/View;

    const v0, 0x7f0b40b0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public A0C(ILjava/lang/Integer;)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/07K;

    iget-object v1, v0, LX/07K;->A04:Landroid/view/View;

    const v0, 0x7f0b40b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public abstract A0D(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract A0E(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract A0F(Landroid/view/View$OnLongClickListener;)V
.end method

.method public abstract A0G(Landroid/view/View$OnTouchListener;)V
.end method

.method public A0H(Z)V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/07K;

    iget-object v2, v0, LX/07K;->A04:Landroid/view/View;

    const v1, 0x3e99999a    # 0.3f

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    const v0, -0x791ceed0

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void
.end method

.method public abstract A0I(Z)V
.end method

.method public abstract A0J(Z)V
.end method

.method public A0K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
