.class public Lcom/instagram/igds/components/headline/IgdsHeadline;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/AHT;


# instance fields
.field public A00:LX/0Sd;

.field public A01:LX/6BZ;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:[Ljava/lang/Integer;

.field public A06:Landroid/widget/ImageView;

.field public A07:LX/0Sd;

.field public A08:LX/0Sd;

.field public A09:LX/0Sd;

.field public A0A:LX/0Sd;

.field public A0B:LX/0Sd;

.field public A0C:LX/6Bh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 808080543
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 808080544
    sget-object v3, LX/6BZ;->A03:LX/6BZ;

    iput-object v3, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A01:LX/6BZ;

    .line 808080545
    sget-object v0, LX/6Bh;->A05:LX/6Bh;

    iput-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0C:LX/6Bh;

    .line 808080546
    const v0, 0x7f0e08cb

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 808080547
    const v0, 0x7f0b1eca

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewStub;

    :goto_0
    new-instance v0, LX/0Sd;

    invoke-direct {v0, v1}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0B:LX/0Sd;

    .line 808080548
    const v0, 0x7f0b1eb7

    .line 808080549
    invoke-static {v5, v0}, LX/177;->A0B(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    .line 808080550
    new-instance v0, LX/0Sd;

    invoke-direct {v0, v1}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    .line 808080551
    iput-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08:LX/0Sd;

    .line 808080552
    const v0, 0x7f0b1ec6

    .line 808080553
    invoke-static {v5, v0}, LX/177;->A0B(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    .line 808080554
    new-instance v0, LX/0Sd;

    invoke-direct {v0, v1}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    .line 808080555
    iput-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0A:LX/0Sd;

    .line 808080556
    const v0, 0x7f0b1ec8

    .line 808080557
    invoke-static {v5, v0}, LX/177;->A0B(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    .line 808080558
    new-instance v0, LX/0Sd;

    invoke-direct {v0, v1}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    .line 808080559
    iput-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00:LX/0Sd;

    .line 808080560
    const v0, 0x7f0b1eba

    .line 808080561
    invoke-static {v5, v0}, LX/177;->A0B(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    .line 808080562
    new-instance v0, LX/0Sd;

    invoke-direct {v0, v1}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A09:LX/0Sd;

    .line 808080563
    const v0, 0x7f0b1eb5

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/ViewStub;

    :cond_0
    new-instance v0, LX/0Sd;

    invoke-direct {v0, v2}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    .line 808080564
    iput-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A07:LX/0Sd;

    const/16 v0, 0x20

    .line 808080565
    invoke-static {p1, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    .line 808080566
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p2, :cond_3

    .line 808080567
    sget-object v0, LX/0ta;->A1X:[I

    .line 808080568
    invoke-static {p1, p2, v0}, LX/1F3;->A06(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 808080569
    const/4 v0, 0x4

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    .line 808080570
    invoke-virtual {p0, v0, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->G7e(IZ)V

    .line 808080571
    :cond_1
    const/4 v0, 0x6

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 808080572
    iput-boolean v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:Z

    .line 808080573
    const/4 v0, 0x7

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 808080574
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-object v3, LX/6BZ;->A05:LX/6BZ;

    .line 808080575
    :cond_2
    :goto_1
    invoke-static {}, LX/6Bh;->values()[LX/6Bh;

    move-result-object v1

    .line 808080576
    invoke-virtual {v5, v4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object v2, v1, v0

    .line 808080577
    const/4 v0, 0x3

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 808080578
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 808080579
    const/4 v0, 0x1

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 808080580
    const v0, 0x7f0b1eb1

    invoke-direct {p0, v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05(II)V

    .line 808080581
    const/4 v0, 0x2

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 808080582
    const v0, 0x7f0b1eb8

    invoke-direct {p0, v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05(II)V

    .line 808080583
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 808080584
    invoke-virtual {p0, v3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setType(LX/6BZ;)V

    .line 808080585
    invoke-virtual {p0, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadlineAlignment(LX/6Bh;)V

    :cond_3
    return-void

    .line 808080586
    :cond_4
    sget-object v3, LX/6BZ;->A04:LX/6BZ;

    goto :goto_1

    .line 808080587
    :cond_5
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 1073741824
    invoke-static {p2, p5}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 1073741827
    move-result-object v2

    .line 1073741828
    invoke-static {p5, p3}, LX/214;->A01(II)I

    .line 1073741831
    move-result v1

    .line 1073741832
    and-int/lit8 v0, p5, 0x8

    .line 1073741834
    if-eqz v0, :cond_0

    .line 1073741836
    const/4 p4, 0x0

    .line 1073741837
    :cond_0
    invoke-direct {p0, p1, v2, v1, p4}, Lcom/instagram/igds/components/headline/IgdsHeadline;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1073741840
    return-void
.end method

.method public static final A00(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Integer;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;
    .locals 4

    iget-object v2, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08:LX/0Sd;

    invoke-virtual {v2}, LX/0Sd;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0Sd;->A01:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const v0, 0x7f0e08b2

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_0
    invoke-static {v2}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A01:LX/6BZ;

    sget-object v0, LX/6BZ;->A05:LX/6BZ;

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05:[Ljava/lang/Integer;

    if-eqz v1, :cond_1

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/214;->A0x(Landroid/view/ViewGroup$MarginLayoutParams;[Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0A(Ljava/lang/Integer;)V

    return-object v3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez p1, :cond_4

    const v0, 0x7f070061

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private final A01(Lcom/instagram/common/typedurl/ImageUrl;LX/CaB;)Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 5

    iget-object v2, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0B:LX/0Sd;

    invoke-virtual {v2}, LX/0Sd;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0Sd;->A01:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const v0, 0x7f0e08b7

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_0
    invoke-static {v2}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1ec9

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    iput-object p2, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A02:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A01:LX/6BZ;

    sget-object v0, LX/6BZ;->A05:LX/6BZ;

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07002f

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v2

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    if-eq v1, v0, :cond_3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    iget-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05:[Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-static {v3, v0}, LX/214;->A0x(Landroid/view/ViewGroup$MarginLayoutParams;[Ljava/lang/Integer;)V

    :cond_4
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0A(Ljava/lang/Integer;)V

    return-object v4

    :cond_5
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method private final A02(Ljava/lang/Integer;)Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;
    .locals 5

    iget-object v2, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0A:LX/0Sd;

    invoke-virtual {v2}, LX/0Sd;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0Sd;->A01:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const v0, 0x7f0e08b6

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_0
    invoke-static {v2}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz p1, :cond_2

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05:[Ljava/lang/Integer;

    if-eqz v1, :cond_1

    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1

    invoke-static {v4, v1}, LX/214;->A0x(Landroid/view/ViewGroup$MarginLayoutParams;[Ljava/lang/Integer;)V

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0A(Ljava/lang/Integer;)V

    const v0, 0x7f0b1ec5

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070061

    if-eqz v2, :cond_3

    const v0, 0x7f07002f

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method private final A03()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x7f0b1ec3

    invoke-static {p0, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    sget-object v0, LX/4Rf;->A06:LX/4Rf;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/4Rf;)V

    const v0, 0x7f0b1ec7

    invoke-static {p0, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v2

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setTextColor(I)V

    return-void
.end method

.method private final A04(I)V
    .locals 4

    invoke-static {p0, p1}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0C:LX/6Bh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v1, 0x800005

    goto :goto_0

    :cond_1
    const v1, 0x800003

    :cond_2
    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_3
    return-void
.end method

.method private final A05(II)V
    .locals 3

    invoke-static {p0, p1}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-static {v2, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(Landroid/widget/TextView;I)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2}, LX/132;->A1J(Landroid/widget/TextView;)V

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040811

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private final A06(II)V
    .locals 5

    invoke-static {p0, p1}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0, p2}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {p0, p1}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070091

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    const v0, 0x7f0407f6

    invoke-static {v4, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method private final A07(ILjava/lang/CharSequence;)V
    .locals 3

    invoke-static {p0, p1}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(Landroid/widget/TextView;I)V

    invoke-static {v2, p2}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040811

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final A08(Landroid/widget/TextView;I)V
    .locals 2

    const v1, 0x7f0b1ebb

    if-eq p1, v1, :cond_0

    const v0, 0x7f0b1eb9

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/0ON;->A04(Landroid/view/View;)V

    :cond_1
    if-eq p1, v1, :cond_2

    const v0, 0x7f0b1eb9

    if-eq p1, v0, :cond_2

    const v0, 0x7f0b1eb1

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    return-void
.end method

.method public static final A09(Ljava/lang/CharSequence;)V
    .locals 4

    sget-object v3, LX/2eh;->A01:LX/2eh;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const-string p0, "Unknown"

    :cond_0
    invoke-static {p0, v0}, LX/203;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "[IGDS][Headline] content=%s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x278e2647

    invoke-virtual {v3, v1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_1
    return-void
.end method

.method private final A0A(Ljava/lang/Integer;)V
    .locals 11

    const/4 v10, 0x5

    iget-object v9, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0A:LX/0Sd;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08:LX/0Sd;

    iget-object v6, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00:LX/0Sd;

    iget-object v5, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0B:LX/0Sd;

    iget-object v4, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A09:LX/0Sd;

    filled-new-array {v9, v8, v6, v5, v4}, [LX/0Sd;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v3, v2

    invoke-virtual {v1}, LX/0Sd;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v10, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-virtual {v4}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {v5}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {v9}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final getHeadlineImageView()Landroid/widget/ImageView;
    .locals 4

    iget-object v3, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A06:Landroid/widget/ImageView;

    if-nez v3, :cond_3

    iget-object v2, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00:LX/0Sd;

    invoke-virtual {v2}, LX/0Sd;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0Sd;->A01:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const v0, 0x7f0e08b4

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_0
    invoke-virtual {v2}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0XY;->A03(Landroid/view/View;I)V

    iget-boolean v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A01:LX/6BZ;

    sget-object v0, LX/6BZ;->A05:LX/6BZ;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07002f

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05:[Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/214;->A0x(Landroid/view/ViewGroup$MarginLayoutParams;[Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0A(Ljava/lang/Integer;)V

    :cond_3
    iput-object v3, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A06:Landroid/widget/ImageView;

    return-object v3

    :cond_4
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic setCircularImageResource$default(Lcom/instagram/igds/components/headline/IgdsHeadline;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 3

    if-nez p5, :cond_3

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    invoke-static {p0, p3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Integer;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, p1}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    if-eqz p2, :cond_2

    const v0, 0x7f133bbb

    invoke-static {v1, v2, p2, v0}, LX/20q;->A0z(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "Super calls with default arguments not supported in this target, function: setCircularImageResource"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic setCircularImageUrl$default(Lcom/instagram/igds/components/headline/IgdsHeadline;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/AHT;Ljava/lang/Integer;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V
    .locals 2

    if-nez p7, :cond_4

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    move-object p5, v1

    :cond_3
    invoke-virtual/range {p0 .. p5}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/AHT;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    const-string v0, "Super calls with default arguments not supported in this target, function: setCircularImageUrl"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic setCustomImageMargin$default(Lcom/instagram/igds/components/headline/IgdsHeadline;IIIIILjava/lang/Object;)V
    .locals 2

    if-nez p6, :cond_3

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p5, p3}, LX/214;->A01(II)I

    move-result v1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, v1, p4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0F(IIII)V

    return-void

    :cond_3
    const-string v0, "Super calls with default arguments not supported in this target, function: setCustomImageMargin"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic setFacepile$default(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setFacepile(Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "Super calls with default arguments not supported in this target, function: setFacepile"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic setHeadline$default(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const-string v0, "Super calls with default arguments not supported in this target, function: setHeadline"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic setImageURL$default(Lcom/instagram/igds/components/headline/IgdsHeadline;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;LX/CaB;ILjava/lang/Object;)V
    .locals 2

    if-nez p5, :cond_2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageURL(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;LX/CaB;)V

    return-void

    :cond_2
    const-string v0, "Super calls with default arguments not supported in this target, function: setImageURL"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic setRoundedCornerImageUrl$default(Lcom/instagram/igds/components/headline/IgdsHeadline;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setRoundedCornerImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-void

    :cond_1
    const-string v0, "Super calls with default arguments not supported in this target, function: setRoundedCornerImageUrl"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0E()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:Z

    const v0, 0x7f0b1ebb

    if-eqz v1, :cond_0

    const v0, 0x7f0b1eb9

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {v0}, LX/0ON;->A04(Landroid/view/View;)V

    const v0, 0x7f0b1eb1

    invoke-static {p0, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public final A0F(IIII)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05:[Ljava/lang/Integer;

    return-void
.end method

.method public final DU3()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00:LX/0Sd;

    invoke-virtual {v1}, LX/0Sd;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0XY;->A02(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Fyj(Landroid/view/View$OnClickListener;I)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setPrimaryActionButton(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final G7e(IZ)V
    .locals 3

    invoke-direct {p0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->getHeadlineImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A01:LX/6BZ;

    iget v1, v0, LX/6BZ;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0F(Landroid/content/Context;)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0406e6

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const v0, 0x7f0600a8

    goto :goto_1
.end method

.method public final getHeadlineId()I
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b1eb9

    return v0

    :cond_0
    const v0, 0x7f0b1ebb

    return v0
.end method

.method public synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_headline_component"

    return-object v0
.end method

.method public synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setPrimaryActionButton(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setBody(I)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const v0, 0x7f0b1eb1

    .line 268435460
    invoke-direct {p0, v0, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05(II)V

    .line 268435463
    invoke-static {p0, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268435470
    return-void
.end method

.method public final setBody(Ljava/lang/CharSequence;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-virtual {p0, p1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 536870916
    return-void
.end method

.method public final setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    const v0, 0x7f0b1eb1

    invoke-direct {p0, v0, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A07(ILjava/lang/CharSequence;)V

    invoke-static {p0, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setBodyTextColor(I)V
    .locals 2

    const v0, 0x7f0b1eb1

    invoke-static {p0, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setBulletList(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A07:LX/0Sd;

    invoke-static {v0}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setCircularImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Integer;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setCircularImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Integer;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-static {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Integer;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {v0, p1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    .line 268435467
    return-void
.end method

.method public final setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/AHT;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/AHT;)V
    .locals 6

    .line 536870912
    move-object v1, p1

    .line 536870913
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870916
    const/4 v4, 0x0

    .line 536870917
    move-object v0, p0

    .line 536870918
    move-object v2, p2

    .line 536870919
    move-object v3, p3

    .line 536870920
    move-object v5, v4

    .line 536870921
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/AHT;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    .line 536870924
    return-void
.end method

.method public final setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/AHT;Ljava/lang/Integer;)V
    .locals 6

    .line 805306368
    move-object v1, p1

    .line 805306369
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 805306372
    const/4 v5, 0x0

    .line 805306373
    move-object v0, p0

    .line 805306374
    move-object v2, p2

    .line 805306375
    move-object v3, p3

    .line 805306376
    move-object v4, p4

    .line 805306377
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/AHT;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    .line 805306380
    return-void
.end method

.method public final setCircularImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/AHT;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1073741828
    invoke-static {p0, p4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Integer;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1073741831
    move-result-object v2

    .line 1073741832
    if-nez p3, :cond_0

    .line 1073741834
    move-object p3, p0

    .line 1073741835
    :cond_0
    invoke-virtual {v2, p1, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    .line 1073741838
    if-eqz p2, :cond_1

    .line 1073741840
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1073741843
    move-result-object v1

    .line 1073741844
    const v0, 0x7f133bbb

    .line 1073741847
    invoke-static {v1, v2, p2, v0}, LX/20q;->A0z(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    .line 1073741850
    :cond_1
    if-eqz p5, :cond_2

    .line 1073741852
    invoke-virtual {v2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1073741855
    :cond_2
    return-void
.end method

.method public final setDetailText(I)V
    .locals 1

    const v0, 0x7f0b1eb8

    invoke-direct {p0, v0, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05(II)V

    return-void
.end method

.method public final setDetailText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    const v0, 0x7f0b1eb8

    .line 268435459
    invoke-direct {p0, v0, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A07(ILjava/lang/CharSequence;)V

    .line 268435462
    return-void
.end method

.method public final setEnableBloksImageSizeOverride(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A02:Z

    return-void
.end method

.method public final setEnableServerImageDimensions(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03:Z

    return-void
.end method

.method public final setFacepile(Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A09:LX/0Sd;

    invoke-virtual {v2}, LX/0Sd;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0Sd;->A01:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const v0, 0x7f0e0371

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_0
    invoke-static {v2}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/facepile/IgdsFacepile;

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    const-string p2, "igds_headline_component"

    :cond_1
    invoke-virtual {v1, p1, p2}, Lcom/instagram/igds/components/facepile/IgdsFacepile;->setImageUris(Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0A(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setHeadline(I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->getHeadlineId()I

    .line 268435459
    move-result v0

    .line 268435460
    invoke-direct {p0, v0, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A05(II)V

    .line 268435463
    if-eqz p1, :cond_0

    .line 268435465
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435468
    move-result-object v0

    .line 268435469
    invoke-static {v0, p1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    .line 268435472
    move-result-object v0

    .line 268435473
    :goto_0
    invoke-static {v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A09(Ljava/lang/CharSequence;)V

    .line 268435476
    return-void

    .line 268435477
    :cond_0
    const/4 v0, 0x0

    .line 268435478
    goto :goto_0
.end method

.method public final setHeadline(Ljava/lang/CharSequence;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-virtual {p0, p1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 536870916
    return-void
.end method

.method public final setHeadline(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->getHeadlineId()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A07(ILjava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->getHeadlineId()I

    move-result v0

    invoke-static {p0, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-static {p1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A09(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setHeadlineAlignment(LX/6Bh;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0C:LX/6Bh;

    const v0, 0x7f0b1ebb

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04(I)V

    const v0, 0x7f0b1eb9

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04(I)V

    const v0, 0x7f0b1eb1

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04(I)V

    const v0, 0x7f0b1eb8

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04(I)V

    return-void
.end method

.method public final setImageBackground(I)V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->getHeadlineImageView()Landroid/widget/ImageView;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;LX/CaB;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/CaB;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setImageContentDescription(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->getHeadlineImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->getHeadlineImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->G7e(IZ)V

    return-void
.end method

.method public final setImageURL(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageURL(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;LX/CaB;)V

    .line 268435460
    return-void
.end method

.method public final setImageURL(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageURL(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;LX/CaB;)V

    return-void
.end method

.method public final setImageURL(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;LX/CaB;)V
    .locals 1

    .line 536870912
    if-eqz p1, :cond_1

    .line 536870914
    invoke-direct {p0, p1, p3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/CaB;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 536870917
    move-result-object v0

    .line 536870918
    if-nez p2, :cond_0

    .line 536870920
    move-object p2, p0

    .line 536870921
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    .line 536870924
    :cond_1
    return-void
.end method

.method public final setIsEmphasized(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A04:Z

    return-void
.end method

.method public final setPrimaryActionButton(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V
    .locals 2

    const v0, 0x7f0b1ec3

    invoke-static {p0, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object v0, LX/4Rf;->A04:LX/4Rf;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/4Rf;)V

    return-void

    :cond_0
    sget-object v0, LX/4Rf;->A07:LX/4Rf;

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setRoundedCornerImageBitmap(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A02(Ljava/lang/Integer;)Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setRoundedCornerImageDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A02(Ljava/lang/Integer;)Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setRoundedCornerImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A02(Ljava/lang/Integer;)Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    move-result-object v0

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-void
.end method

.method public final setRoundedCornerImageUrl(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A02(Ljava/lang/Integer;)Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-virtual {v0, p1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    .line 268435466
    return-void
.end method

.method public final setSecondaryActionTextButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    const v0, 0x7f0b1ec7

    invoke-static {p0, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setTextSize(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->getHeadlineId()I

    move-result v0

    invoke-static {p0, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final setType(LX/6BZ;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/igds/components/headline/IgdsHeadline;->A01:LX/6BZ;

    iget v1, p1, LX/6BZ;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v1, 0x7f0b1ebb

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A06(II)V

    const v1, 0x7f0b1eb9

    invoke-static {v2}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A06(II)V

    const v1, 0x7f0b1eb1

    invoke-static {v2}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A06(II)V

    const v1, 0x7f0b1eb8

    invoke-static {v2}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A06(II)V

    invoke-direct {p0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03()V

    :cond_0
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->getHeadlineId()I

    move-result v0

    invoke-static {p0, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
