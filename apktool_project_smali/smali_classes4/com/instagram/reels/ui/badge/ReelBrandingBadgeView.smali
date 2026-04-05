.class public final Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;
.super LX/B9m;
.source ""


# instance fields
.field public A00:[I

.field public final A01:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, LX/B9m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435466
    move-result-object v1

    .line 268435467
    const v0, 0x7f06008b

    .line 268435470
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435473
    move-result v0

    .line 268435474
    filled-new-array {v0, v0}, [I

    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A01:[I

    .line 268435480
    const v0, 0x7f140236

    .line 268435483
    invoke-static {p1, v0}, LX/6Ho;->A00(Landroid/content/Context;I)[I

    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A00:[I

    .line 268435489
    invoke-virtual {p0, v0}, LX/B9m;->setBackgroundColorGradient([I)V

    .line 268435492
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 268435495
    move-result v0

    .line 268435496
    int-to-float v1, v0

    .line 268435497
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 268435500
    move-result v0

    .line 268435501
    int-to-float v0, v0

    .line 268435502
    invoke-virtual {p0, v1, v0}, LX/B9m;->A00(FF)V

    .line 268435505
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x2

    .line 536870914
    if-eqz v0, :cond_0

    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 536870919
    if-eqz v0, :cond_1

    .line 536870921
    const/4 p3, 0x0

    .line 536870922
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870925
    return-void
.end method


# virtual methods
.method public final A01(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/B9m;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/B9m;->A07:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x3f0ccccd    # 0.55f

    invoke-virtual {p0, v0}, LX/B9m;->setIconSizeFactor(F)V

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {p0, v0}, LX/B9m;->setTranslationYFactor(F)V

    iget v0, p0, LX/B9m;->A09:I

    invoke-virtual {p0, v0}, LX/B9m;->setBackgroundBorderColor(I)V

    return-void
.end method

.method public final A02(LX/5cN;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, 0x7f140236

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/B9m;->setIconDrawable(I)V

    const v0, 0x7f0600a9

    invoke-virtual {p0, v0}, LX/B9m;->setIconTintColorResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/6Ho;->A00(Landroid/content/Context;I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A00:[I

    invoke-virtual {p0, v0}, LX/B9m;->setBackgroundColorGradient([I)V

    const v0, 0x3f0ccccd    # 0.55f

    invoke-virtual {p0, v0}, LX/B9m;->setIconSizeFactor(F)V

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {p0, v0}, LX/B9m;->setTranslationYFactor(F)V

    iget v0, p0, LX/B9m;->A09:I

    invoke-virtual {p0, v0}, LX/B9m;->setBackgroundBorderColor(I)V

    return-void

    :pswitch_1
    const v0, 0x7f082bf8

    goto :goto_0

    :pswitch_2
    const v0, 0x7f082be2

    goto :goto_0

    :pswitch_3
    const v0, 0x7f082c08

    goto :goto_0

    :pswitch_4
    const v0, 0x7f08261c

    goto :goto_0

    :pswitch_5
    const v0, 0x7f08268a

    goto :goto_0

    :pswitch_6
    const v0, 0x7f081ff5

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final A03(Z)V
    .locals 2

    const v1, 0x7f140236

    if-eqz p1, :cond_0

    const v1, 0x7f14010b

    :cond_0
    const v0, 0x7f081ff5

    invoke-virtual {p0, v0}, LX/B9m;->setIconDrawable(I)V

    const v0, 0x7f0600a9

    invoke-virtual {p0, v0}, LX/B9m;->setIconTintColorResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/6Ho;->A00(Landroid/content/Context;I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A00:[I

    invoke-virtual {p0, v0}, LX/B9m;->setBackgroundColorGradient([I)V

    const v0, 0x3f0ccccd    # 0.55f

    invoke-virtual {p0, v0}, LX/B9m;->setIconSizeFactor(F)V

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {p0, v0}, LX/B9m;->setTranslationYFactor(F)V

    iget v0, p0, LX/B9m;->A09:I

    invoke-virtual {p0, v0}, LX/B9m;->setBackgroundBorderColor(I)V

    return-void
.end method

.method public final setActiveColorState(Z)V
    .locals 2

    iget-object v1, p0, LX/B9m;->A06:[I

    iget-object v0, p0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A00:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A00:[I

    :goto_0
    invoke-virtual {p0, v0}, LX/B9m;->setBackgroundColorGradient([I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A01:[I

    goto :goto_0
.end method

.method public final setDefaultBackgroundGradient(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f140236

    invoke-static {p1, v0}, LX/6Ho;->A00(Landroid/content/Context;I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A00:[I

    invoke-virtual {p0, v0}, LX/B9m;->setBackgroundColorGradient([I)V

    return-void
.end method
