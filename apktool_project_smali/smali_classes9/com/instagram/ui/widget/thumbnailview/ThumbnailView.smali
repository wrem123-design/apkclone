.class public final Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

.field public A02:Ljava/util/List;

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/0Sd;

.field public A08:LX/0Sd;

.field public A09:LX/0Sd;

.field public A0A:LX/0Sd;

.field public A0B:LX/HV0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 268435462
    sget-object v0, LX/HV0;->A04:LX/HV0;

    .line 268435464
    iput-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A0B:LX/HV0;

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A04(Landroid/util/AttributeSet;)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/HV0;->A04:LX/HV0;

    iput-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A0B:LX/HV0;

    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A04(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 536870918
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    sget-object v0, LX/HV0;->A04:LX/HV0;

    .line 536870923
    iput-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A0B:LX/HV0;

    .line 536870925
    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A04(Landroid/util/AttributeSet;)V

    .line 536870928
    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A08:LX/0Sd;

    if-nez v0, :cond_0

    const-string v0, "twoByTwoGridContainerHolder"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0Sd;->A02()V

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A09:LX/0Sd;

    if-nez v0, :cond_1

    const-string v0, "twoColumnsOneRowContainerHolder"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/0Sd;->A02()V

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A0A:LX/0Sd;

    if-nez v0, :cond_2

    const-string v0, "twoRowsOneColumnContainerHolder"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/0Sd;->A02()V

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A07:LX/0Sd;

    if-nez v0, :cond_3

    const-string v0, "singleImageViewHolder"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/0Sd;->A02()V

    iget-object v2, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A00:Landroid/view/View;

    if-eqz v2, :cond_4

    sget-object v1, LX/8ot;->A02:LX/8ov;

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {v1, v0, v2}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A00:Landroid/view/View;

    :cond_4
    return-void
.end method

.method private final A01()V
    .locals 6

    iget-object v5, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A02:Ljava/util/List;

    if-eqz v5, :cond_2

    iget v4, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A04:I

    iget-object v1, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A0B:LX/HV0;

    sget-object v0, LX/HV0;->A05:LX/HV0;

    if-ne v1, v0, :cond_0

    mul-int/lit8 v3, v4, 0x2

    iget v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A03:I

    add-int/2addr v3, v0

    :goto_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_0
    sget-object v0, LX/HV0;->A06:LX/HV0;

    if-ne v1, v0, :cond_1

    mul-int/lit8 v1, v4, 0x2

    iget v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A03:I

    add-int/2addr v1, v0

    move v3, v4

    move v4, v1

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final A02()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A07:LX/0Sd;

    if-nez v0, :cond_0

    const-string v0, "singleImageViewHolder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0Sd;->A02()V

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0G:LX/CaB;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A00()V

    invoke-direct {p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->getGridHolder()LX/0Sd;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Sd;->A03(I)V

    return-void
.end method

.method private final A03()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A00()V

    iget-object v1, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A07:LX/0Sd;

    if-nez v1, :cond_0

    const-string v0, "singleImageViewHolder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Sd;->A03(I)V

    return-void
.end method

.method private final A04(Landroid/util/AttributeSet;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1772

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ec8

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iput-object v7, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const v0, 0x7f0b3c95

    invoke-static {v7, v0}, LX/20q;->A0c(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A07:LX/0Sd;

    const v0, 0x7f0b44c0

    invoke-static {v7, v0}, LX/20q;->A0c(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A08:LX/0Sd;

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setGridOnInflateListener(LX/0Sd;)V

    const v0, 0x7f0b44dc

    invoke-static {v7, v0}, LX/20q;->A0c(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A0A:LX/0Sd;

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setGridOnInflateListener(LX/0Sd;)V

    const v0, 0x7f0b44c2

    invoke-static {v7, v0}, LX/20q;->A0c(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A09:LX/0Sd;

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setGridOnInflateListener(LX/0Sd;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f070028

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A03:I

    if-eqz p1, :cond_6

    sget-object v0, LX/0ta;->A2R:[I

    invoke-static {v4, p1, v0}, LX/1F3;->A06(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    sget-object v0, LX/HV0;->A02:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HV0;

    iget v0, v1, LX/HV0;->A00:I

    if-ne v0, v6, :cond_0

    :goto_0
    iput-object v1, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A0B:LX/HV0;

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setRadius(I)V

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v5}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A03:I

    :cond_3
    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f040cec

    invoke-static {v4, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A05:I

    :cond_4
    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070047

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A06:I

    :cond_5
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_6
    return-void

    :cond_7
    sget-object v1, LX/HV0;->A04:LX/HV0;

    goto :goto_0
.end method

.method public static final synthetic A05(Landroid/view/ViewGroup;Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->setupGrid(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final getGridHolder()LX/0Sd;
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A0B:LX/HV0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v1, "twoByTwoGridContainerHolder"

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A08:LX/0Sd;

    if-nez v0, :cond_2

    :goto_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A09:LX/0Sd;

    if-nez v0, :cond_2

    const-string v1, "twoColumnsOneRowContainerHolder"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A0A:LX/0Sd;

    if-nez v0, :cond_2

    const-string v1, "twoRowsOneColumnContainerHolder"

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final setGridOnInflateListener(LX/0Sd;)V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/Nhi;

    invoke-direct {v0, p0, v1}, LX/Nhi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/0Sd;->A02:LX/KUA;

    return-void
.end method

.method private final setupGrid(Landroid/view/ViewGroup;)V
    .locals 6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A02:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A0B:LX/HV0;

    iget-object v4, v0, LX/HV0;->A01:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v0, v4, v2

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A05:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeColor(I)V

    iget v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A06:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeWidth(I)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A01()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A03()V

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A07:LX/0Sd;

    if-nez v0, :cond_0

    const-string v0, "singleImageViewHolder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0G:LX/CaB;

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {p1, p2}, LX/K2i;->A00(II)I

    move-result v2

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A03:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    iput v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A04:I

    invoke-direct {p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A01()V

    invoke-super {p0, v2, v2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A00()V

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A00:Landroid/view/View;

    return-void
.end method

.method public final setGridImages(Ljava/util/List;LX/AHT;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A02()V

    iget-object v5, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A02:Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06049b

    invoke-static {v1, v2, v0}, LX/1F3;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setGridImagesFromMedia(Landroid/content/Context;LX/AHT;Ljava/util/List;)V
    .locals 7

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A02()V

    iget-object v6, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A02:Ljava/util/List;

    if-eqz v6, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-static {p3, v4}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a8

    invoke-static {v1, v2, v0}, LX/1F3;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v2, v3, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setSingleImageFromMedia(Lcom/instagram/feed/media/Media;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A03()V

    const-string v1, "singleImageViewHolder"

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A07:LX/0Sd;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a8

    invoke-static {v1, v2, v0}, LX/1F3;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :goto_0
    invoke-virtual {v2, p2, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final setSingleImageFromUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A03()V

    iget-object v0, p0, Lcom/instagram/ui/widget/thumbnailview/ThumbnailView;->A07:LX/0Sd;

    if-nez v0, :cond_0

    const-string v0, "singleImageViewHolder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-void
.end method
