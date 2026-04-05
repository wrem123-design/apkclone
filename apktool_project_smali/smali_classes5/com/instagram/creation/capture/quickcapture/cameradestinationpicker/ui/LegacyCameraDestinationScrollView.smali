.class public final Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/widget/LinearLayout;

.field public final A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

.field public final A09:LX/LiV;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-direct {v0, p1, v1, v3}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    new-instance v7, Landroid/view/View;

    invoke-direct {v7, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A06:Landroid/view/View;

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A07:Landroid/widget/LinearLayout;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A02:Ljava/util/List;

    new-instance v6, LX/2YS;

    invoke-direct {v6, p0}, LX/2YS;-><init>(Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;)V

    iput-object v6, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A09:LX/LiV;

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v5, v7}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/HBL;

    invoke-direct {v0, p0, v1}, LX/HBL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v1, v4, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A0H:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/76E;

    invoke-direct {v0, p0, v1}, LX/76E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v0, 0x7f08039f

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x4

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, -0x1

    invoke-static {v5, v1}, LX/6eb;->A0s(Landroid/view/View;I)V

    invoke-static {v5, v1}, LX/6eb;->A0f(Landroid/view/View;I)V

    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v4, v1}, LX/6eb;->A0s(Landroid/view/View;I)V

    invoke-static {v4, v1}, LX/6eb;->A0f(Landroid/view/View;I)V

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 268435463
    if-eqz v0, :cond_1

    .line 268435465
    const/4 p3, 0x0

    .line 268435466
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435469
    return-void
.end method

.method public static final A00(LX/D5d;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/36C;->A00:LX/36C;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b08c2

    return v0

    :cond_0
    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/34x;->A00:LX/34x;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/7O2;->A00:LX/7O2;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b08bf

    return v0

    :cond_1
    instance-of v0, p0, LX/BC0;

    if-eqz v0, :cond_2

    const v0, 0x7f0b08be

    return v0

    :cond_2
    sget-object v0, LX/3LU;->A00:LX/3LU;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b08c0

    return v0

    :cond_3
    sget-object v0, LX/36D;->A00:LX/36D;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b08c1

    return v0

    :cond_4
    sget-object v0, LX/34J;->A00:LX/34J;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0b08c7

    return v0

    :cond_5
    sget-object v0, LX/34M;->A00:LX/34M;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0b08c3

    return v0

    :cond_6
    sget-object v0, LX/34Z;->A00:LX/34Z;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0b08c4

    return v0

    :cond_7
    sget-object v0, LX/34D;->A00:LX/34D;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0b08c5

    return v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    const v0, 0x7f0b08c6

    return v0
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-static {v2}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5d;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A03(LX/D5d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v2, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A02(Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;F)V
    .locals 6

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A06:Landroid/view/View;

    const/4 v5, 0x0

    cmpl-float v1, p1, v5

    const/4 v0, 0x4

    if-lez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const v1, 0x3dcccccd    # 0.1f

    const v0, 0x3f666666    # 0.9f

    invoke-static {p1, v1, v0, v5, v3}, LX/4zO;->A02(FFFFF)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    sub-float v1, v3, p1

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0, v3, v5, v3}, LX/4zO;->A02(FFFFF)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v2, v0

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A04:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    invoke-static {v4}, LX/6eb;->A0G(Landroid/view/View;)I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-static {v4, v1}, LX/6eb;->A0o(Landroid/view/View;I)V

    invoke-static {v4, v1}, LX/6eb;->A0e(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {v4, v2}, Landroid/view/View;->setFadingEdgeLength(I)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f070019

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v3, v0

    float-to-int v1, v3

    goto :goto_0
.end method

.method private final setupScrollViewChildInterceptor(I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/HWk;

    invoke-direct {v0, p0, p1}, LX/HWk;-><init>(Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public final A03(LX/D5d;)Landroid/widget/TextView;
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f0e01be

    const/4 v4, 0x0

    invoke-static {v5, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    if-nez v3, :cond_0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v2, 0x1

    sget-object v0, LX/36C;->A00:LX/36C;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v7, 0x7f131169

    :cond_1
    :goto_0
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const v7, 0x7f131163

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Sr;->A0H(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v9, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v9, :cond_2

    sget-object v0, LX/34D;->A00:LX/34D;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v7

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Jpb;->A00:LX/41q;

    sget-object v0, LX/Jpb;->A01:[LX/lQb;

    aget-object v0, v0, v6

    invoke-interface {v1, v7, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81069c00002421L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/IWl;

    invoke-direct {v1, v5, v6}, LX/IWl;-><init>(Landroid/content/Context;Z)V

    new-instance v0, LX/IWl;

    invoke-direct {v0, v5, v2}, LX/IWl;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v3, v4, v1, v4, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A00(LX/D5d;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    return-object v3

    :cond_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_4
    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/34x;->A00:LX/34x;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/7O2;->A00:LX/7O2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v7, 0x7f131165

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, LX/BC0;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A03:Z

    const v7, 0x7f131164

    if-eqz v0, :cond_6

    const v7, 0x7f131175

    :cond_6
    :goto_3
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/3LU;->A00:LX/3LU;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A03:Z

    const v7, 0x7f131166

    if-eqz v0, :cond_6

    const v7, 0x7f13116f

    goto :goto_3

    :cond_8
    sget-object v0, LX/36D;->A00:LX/36D;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v7, 0x7f131167

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/34J;->A00:LX/34J;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v7, 0x7f131174

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/34M;->A00:LX/34M;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v7, 0x7f13116e

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/34Z;->A00:LX/34Z;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v7, 0x7f131170

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/34D;->A00:LX/34D;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/3bT;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v2, :cond_d

    const v7, 0x7f131168

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/3bT;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v7, 0x7f131172

    if-eq v0, v2, :cond_1

    :cond_e
    const v7, 0x7f131171

    goto/16 :goto_0

    :cond_f
    const v7, 0x7f131173

    goto/16 :goto_0

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final getCurrentCameraDestinations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final getNcsFlowType()I
    .locals 1

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A05:I

    return v0
.end method

.method public final setCurrentCameraDestinations(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A02:Ljava/util/List;

    return-void
.end method

.method public setLabelBackgroundProgress(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A00:F

    invoke-static {p0, p1}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A02(Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;F)V

    return-void
.end method

.method public final setNcsAd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A03:Z

    return-void
.end method

.method public final setNcsFlowType(I)V
    .locals 1

    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A05:I

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/EjK;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->setupScrollViewChildInterceptor(I)V

    :cond_0
    return-void
.end method

.method public setUserSession(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;->A06:Landroid/view/View;

    const v0, 0x7f0803a0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method
