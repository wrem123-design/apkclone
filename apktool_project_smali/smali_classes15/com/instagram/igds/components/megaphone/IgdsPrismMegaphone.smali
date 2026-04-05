.class public final Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/AHT;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A02:Lcom/instagram/igds/components/button/IgdsButton;

.field public A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A04:LX/LEL;

.field public A05:LX/AHT;

.field public A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0E:Lcom/instagram/igds/components/button/IgdsButton;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/AHT;)V
    .locals 2

    .line 1342177280
    const/4 v1, 0x0

    .line 1342177281
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1342177284
    const/4 v0, 0x0

    .line 1342177285
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1342177288
    iput-object p2, p0, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A05:LX/AHT;

    .line 1342177290
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LX/AHT;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p3, 0x2

    .line 536870914
    if-eqz v0, :cond_0

    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;-><init>(Landroid/content/Context;LX/AHT;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1073741828
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1073741831
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 268435456
    const/4 v7, 0x0

    .line 268435457
    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    const/16 v0, 0x351

    .line 268435465
    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A04:LX/LEL;

    .line 268435471
    const v0, 0x7f0e08bc

    .line 268435474
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435477
    move-result-object v1

    .line 268435478
    iput-object v1, p0, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A00:Landroid/view/View;

    .line 268435480
    const v0, 0x7f0b094e

    .line 268435483
    invoke-static {v1, v0}, LX/AuE;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435486
    move-result-object v2

    .line 268435487
    iput-object v2, p0, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435489
    const/16 v1, 0x1c

    .line 268435491
    new-instance v0, LX/ahX;

    .line 268435493
    invoke-direct {v0, p0, v1}, LX/ahX;-><init>(Ljava/lang/Object;I)V

    .line 268435496
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268435499
    iget-object v1, p0, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A00:Landroid/view/View;

    .line 268435501
    const v0, 0x7f0b0950

    .line 268435504
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435507
    move-result-object v2

    .line 268435508
    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 268435510
    iput-object v2, p0, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 268435512
    const/16 v1, 0x1d

    .line 268435514
    new-instance v0, LX/ahX;

    .line 268435516
    invoke-direct {v0, p0, v1}, LX/ahX;-><init>(Ljava/lang/Object;I)V

    .line 268435519
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268435522
    iget-object v1, p0, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A00:Landroid/view/View;

    .line 268435524
    const v0, 0x7f0b1ede

    .line 268435527
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435530
    move-result-object v0

    .line 268435531
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 268435533
    iput-object v0, p0, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 268435535
    const/16 v2, 0x8

    .line 268435537
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268435540
    iget-object v1, p0, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A00:Landroid/view/View;

    .line 268435542
    const v0, 0x7f0b1ee1

    .line 268435545
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435548
    move-result-object v0

    .line 268435549
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 268435551
    iput-object v0, p0, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 268435553
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268435556
    iget-object v1, p0, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A00:Landroid/view/View;

    .line 268435558
    const v0, 0x7f0b1edb

    .line 268435561
    invoke-static {v1, v0}, LX/AuE;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435564
    move-result-object v0

    .line 268435565
    iput-object v0, p0, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435567
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268435570
    iget-object v1, p0, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A00:Landroid/view/View;

    .line 268435572
    const v0, 0x7f0b1edf

    .line 268435575
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435578
    move-result-object v0

    .line 268435579
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 268435581
    iput-object v0, p0, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 268435583
    iget-object v0, p0, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 268435585
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268435588
    iget-object v1, p0, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A00:Landroid/view/View;

    .line 268435590
    const v0, 0x7f0b1ee2

    .line 268435593
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435596
    move-result-object v0

    .line 268435597
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 268435599
    iput-object v0, p0, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 268435601
    iget-object v0, p0, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 268435603
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268435606
    iget-object v1, p0, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A00:Landroid/view/View;

    .line 268435608
    const v0, 0x7f0b1edc

    .line 268435611
    invoke-static {v1, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 268435614
    move-result-object v0

    .line 268435615
    iput-object v0, p0, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 268435617
    iget-object v1, p0, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A00:Landroid/view/View;

    .line 268435619
    const v0, 0x7f0b1eda

    .line 268435622
    invoke-static {v1, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 268435625
    move-result-object v0

    .line 268435626
    iput-object v0, p0, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 268435628
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268435631
    iget-object v1, p0, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A00:Landroid/view/View;

    .line 268435633
    const v0, 0x7f0b1ee3

    .line 268435636
    invoke-static {v1, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 268435639
    move-result-object v0

    .line 268435640
    iput-object v0, p0, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 268435642
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268435645
    iget-object v1, p0, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A00:Landroid/view/View;

    .line 268435647
    const v0, 0x7f0b1edd

    .line 268435650
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435653
    move-result-object v0

    .line 268435654
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 268435656
    iput-object v0, p0, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 268435658
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268435661
    iget-object v1, p0, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A00:Landroid/view/View;

    .line 268435663
    const v0, 0x7f0b1ee0

    .line 268435666
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435669
    move-result-object v0

    .line 268435670
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 268435672
    iput-object v0, p0, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A0E:Lcom/instagram/igds/components/button/IgdsButton;

    .line 268435674
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268435677
    if-eqz p2, :cond_2

    .line 268435679
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435682
    move-result-object v1

    .line 268435683
    sget-object v0, LX/0ta;->A1c:[I

    .line 268435685
    invoke-virtual {v1, p2, v0, p3, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435688
    move-result-object v6

    .line 268435689
    const/4 v0, 0x1

    .line 268435690
    :try_start_0
    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435693
    move-result v5

    .line 268435694
    const/4 v0, 0x4

    .line 268435695
    invoke-static {p1, v6, v0}, LX/0NP;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 268435698
    move-result-object v4

    .line 268435699
    invoke-static {p1, v6, v7}, LX/0NP;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 268435702
    move-result-object v3

    .line 268435703
    invoke-static {}, LX/UWm;->values()[LX/UWm;

    .line 268435706
    move-result-object v1

    .line 268435707
    const/4 v0, 0x2

    .line 268435708
    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435711
    move-result v0

    .line 268435712
    aget-object v2, v1, v0

    .line 268435714
    invoke-static {}, LX/UZy;->values()[LX/UZy;

    .line 268435717
    move-result-object v1

    .line 268435718
    const/4 v0, 0x3

    .line 268435719
    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435722
    move-result v0

    .line 268435723
    aget-object v1, v1, v0

    .line 268435725
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435726
    :catchall_0
    move-exception v0

    .line 268435727
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435730
    throw v0

    .line 268435731
    :goto_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435734
    if-eqz v4, :cond_0

    .line 268435736
    invoke-virtual {p0, v4}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setHeadline(Ljava/lang/String;)V

    .line 268435739
    :cond_0
    if-eqz v3, :cond_1

    .line 268435741
    invoke-virtual {p0, v3}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setBody(Ljava/lang/String;)V

    .line 268435744
    :cond_1
    if-eqz v5, :cond_2

    .line 268435746
    invoke-virtual {p1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435749
    move-result-object v0

    .line 268435750
    if-eqz v0, :cond_2

    .line 268435752
    invoke-virtual {p0, v0, v2, v1}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setIllustrationDrawable(Landroid/graphics/drawable/Drawable;LX/UWm;LX/UZy;)V

    .line 268435755
    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/214;->A01(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic setIllustrationDrawable$default(Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;Landroid/graphics/drawable/Drawable;LX/UWm;LX/UZy;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object p2, LX/UWm;->A03:LX/UWm;

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    sget-object p3, LX/UZy;->A04:LX/UZy;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setIllustrationDrawable(Landroid/graphics/drawable/Drawable;LX/UWm;LX/UZy;)V

    return-void
.end method

.method public static synthetic setProfileImage$default(Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;LX/UWm;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    sget-object p3, LX/UWm;->A03:LX/UWm;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setProfileImage(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;LX/UWm;)V

    return-void
.end method

.method public static synthetic setSecondaryButtonPlacement$default(Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;LX/UWn;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/UWn;->A02:LX/UWn;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setSecondaryButtonPlacement(LX/UWn;)V

    return-void
.end method

.method public static synthetic setSupportingText$default(Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setSupportingText(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "IgdsPrismMegaphone"

    return-object v0
.end method

.method public synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setBody(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setDismissListener(LX/LEL;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A04:LX/LEL;

    return-void
.end method

.method public final setFullBleedImage(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0827b0

    new-instance v2, LX/28i;

    invoke-direct {v2, v0}, LX/28i;-><init>(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134758

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/28i;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setHeadline(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setIllustrationDrawable(Landroid/graphics/drawable/Drawable;LX/UWm;LX/UZy;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/UWm;->A02:LX/UWm;

    if-ne p2, v0, :cond_3

    iget-object v4, p0, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :goto_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070081

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v0, 0x7f07002a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002a

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070117

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    goto :goto_0
.end method

.method public final setPrimaryButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setProfileImage(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;LX/UWm;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/UWm;->A02:LX/UWm;

    if-ne p3, v0, :cond_2

    iget-object v3, p0, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    :goto_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070033

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    if-nez p2, :cond_1

    move-object p2, p0

    :cond_1
    invoke-virtual {v3, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    goto :goto_0
.end method

.method public final setSecondaryButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A0E:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setSecondaryButtonPlacement(LX/UWn;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A0E:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, v2, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    sget-object v0, LX/UWn;->A03:LX/UWn;

    if-ne p1, v0, :cond_0

    invoke-static {v2, v3}, LX/20q;->A17(Landroid/view/View;I)V

    const v0, 0x800003

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    return-void
.end method

.method public final setSupportingText(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p1}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04078e

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/TsJ;

    invoke-direct {v0, p3, v1}, LX/TsJ;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-static {v2, v0, p2}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    sget-object v0, LX/3OU;->A00:LX/3OU;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
