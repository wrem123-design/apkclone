.class public final Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:LX/Lmh;

.field public final A01:Landroid/view/View$AccessibilityDelegate;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A04:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    const v0, 0x7f0e13ba

    .line 268435465
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435468
    const v0, 0x7f0b33fb

    .line 268435471
    invoke-static {p0, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 268435474
    move-result-object v3

    .line 268435475
    iput-object v3, p0, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;->A02:Landroid/view/ViewGroup;

    .line 268435477
    const/4 v1, 0x3

    .line 268435478
    new-instance v0, LX/OL4;

    .line 268435480
    invoke-direct {v0, p1, v1}, LX/OL4;-><init>(Ljava/lang/Object;I)V

    .line 268435483
    iput-object v0, p0, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 268435485
    const v0, 0x7f0b2f3c

    .line 268435488
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435491
    move-result-object v5

    .line 268435492
    check-cast v5, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 268435494
    iput-object v5, p0, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;->A04:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 268435496
    const v0, 0x7f0803fe

    .line 268435499
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435502
    move-result-object v0

    .line 268435503
    const/4 v4, 0x1

    .line 268435504
    if-eqz v0, :cond_0

    .line 268435506
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 268435509
    new-instance v2, LX/28i;

    .line 268435511
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 268435514
    iput-object v0, v2, LX/28i;->A01:Landroid/graphics/drawable/Drawable;

    .line 268435516
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435519
    move-result-object v1

    .line 268435520
    const v0, 0x7f1361e7

    .line 268435523
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268435526
    move-result-object v0

    .line 268435527
    invoke-virtual {v5, v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/28i;Ljava/lang/CharSequence;)V

    .line 268435530
    :cond_0
    const/4 v1, 0x4

    .line 268435531
    new-instance v0, LX/OL4;

    .line 268435533
    invoke-direct {v0, p1, v1}, LX/OL4;-><init>(Ljava/lang/Object;I)V

    .line 268435536
    invoke-virtual {v5, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 268435539
    const/16 v1, 0x11

    .line 268435541
    new-instance v0, LX/agj;

    .line 268435543
    invoke-direct {v0, p0, v1}, LX/agj;-><init>(Ljava/lang/Object;I)V

    .line 268435546
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268435549
    new-instance v0, LX/ajZ;

    .line 268435551
    invoke-direct {v0, p0, v4}, LX/ajZ;-><init>(Ljava/lang/Object;I)V

    .line 268435554
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 268435557
    const v0, 0x7f0b2a6d

    .line 268435560
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435563
    move-result-object v3

    .line 268435564
    check-cast v3, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 268435566
    iput-object v3, p0, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 268435568
    const v0, 0x7f0803ff

    .line 268435571
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435574
    move-result-object v0

    .line 268435575
    if-eqz v0, :cond_1

    .line 268435577
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 268435580
    new-instance v2, LX/28i;

    .line 268435582
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 268435585
    iput-object v0, v2, LX/28i;->A01:Landroid/graphics/drawable/Drawable;

    .line 268435587
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435590
    move-result-object v1

    .line 268435591
    const v0, 0x7f1361e0

    .line 268435594
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268435597
    move-result-object v0

    .line 268435598
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/28i;Ljava/lang/CharSequence;)V

    .line 268435601
    :cond_1
    const/4 v1, 0x5

    .line 268435602
    new-instance v0, LX/OL4;

    .line 268435604
    invoke-direct {v0, p1, v1}, LX/OL4;-><init>(Ljava/lang/Object;I)V

    .line 268435607
    invoke-virtual {v3, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 268435610
    const/16 v1, 0x12

    .line 268435612
    new-instance v0, LX/agj;

    .line 268435614
    invoke-direct {v0, p0, v1}, LX/agj;-><init>(Ljava/lang/Object;I)V

    .line 268435617
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268435620
    const/4 v1, 0x2

    .line 268435621
    new-instance v0, LX/ajZ;

    .line 268435623
    invoke-direct {v0, p0, v1}, LX/ajZ;-><init>(Ljava/lang/Object;I)V

    .line 268435626
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 268435629
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/214;->A01(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setAccessibilityCaption(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/common/session/UserSession;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v2, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_3

    invoke-virtual {p0, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->AzH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2}, Lcom/instagram/model/reels/ReelItem;->A26(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137b4c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    :goto_0
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->D4u()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_1

    sget-object v8, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136200

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v7}, LX/0ON;->A0A(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)V

    :cond_2
    invoke-virtual {p0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f1361ff

    add-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v1, v0, v3}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v7}, LX/0ON;->A0A(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)V

    move v0, v2

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p2}, Lcom/instagram/model/reels/ReelItem;->A26(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final setDelegate(LX/Lmh;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;->A00:LX/Lmh;

    return-void
.end method
