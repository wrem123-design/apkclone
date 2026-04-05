.class public final Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/Plw;

.field public A01:Z

.field public final A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:Landroid/widget/LinearLayout;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    const/4 v2, 0x1

    .line 536870920
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 536870923
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 536870926
    move-result-object v1

    .line 536870927
    const v0, 0x7f0e051b

    .line 536870930
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 536870933
    const v0, 0x7f0b43b3

    .line 536870936
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 536870939
    move-result-object v2

    .line 536870940
    check-cast v2, Landroid/widget/LinearLayout;

    .line 536870942
    iput-object v2, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A04:Landroid/widget/LinearLayout;

    .line 536870944
    const v0, 0x7f0b06bd

    .line 536870947
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 536870950
    move-result-object v1

    .line 536870951
    check-cast v1, Landroid/widget/LinearLayout;

    .line 536870953
    iput-object v1, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A03:Landroid/widget/LinearLayout;

    .line 536870955
    const v0, 0x7f0b1ff4

    .line 536870958
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536870961
    move-result-object v3

    .line 536870962
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 536870964
    const v0, 0x7f0b1ff5

    .line 536870967
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536870970
    move-result-object v4

    .line 536870971
    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 536870973
    const v0, 0x7f0b1ff6

    .line 536870976
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536870979
    move-result-object v5

    .line 536870980
    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 536870982
    const v0, 0x7f0b1ff7

    .line 536870985
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536870988
    move-result-object v6

    .line 536870989
    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 536870991
    const v0, 0x7f0b1ff8

    .line 536870994
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536870997
    move-result-object v7

    .line 536870998
    check-cast v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 536871000
    const v0, 0x7f0b1ff9

    .line 536871003
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536871006
    move-result-object v8

    .line 536871007
    check-cast v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 536871009
    filled-new-array/range {v3 .. v8}, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 536871012
    move-result-object v0

    .line 536871013
    iput-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 536871015
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/214;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method


# virtual methods
.method public final setListener(LX/Plw;)V
    .locals 5

    iput-object p1, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A00:LX/Plw;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A01:Z

    if-nez v0, :cond_1

    iget-object v4, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    new-instance v1, LX/5b7;

    invoke-direct {v1, v0}, LX/5b7;-><init>(Landroid/view/View;)V

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/Fz4;->A00(LX/5b7;Ljava/lang/Object;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A01:Z

    :cond_1
    return-void
.end method

.method public final setThumbnailHeight(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A04:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, LX/6eb;->A0f(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, LX/6eb;->A0f(Landroid/view/View;I)V

    return-void
.end method

.method public final setThumbnailPreviews(Ljava/util/List;LX/0ZL;LX/0ZL;LX/AHT;)V
    .locals 7

    .line 271305589
    const/4 v6, 0x3

    invoke-static {p4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0x8

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 271305590
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    .line 271305591
    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 271305592
    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A03:Landroid/widget/LinearLayout;

    if-gt v1, v6, :cond_0

    .line 271305593
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 271305594
    :goto_0
    iget-object v4, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    const/4 v0, 0x4

    .line 271305595
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 271305596
    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 271305597
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gt v3, v6, :cond_4

    .line 271305598
    aget-object v0, v4, v5

    .line 271305599
    iput-object p2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Skn;

    .line 271305600
    if-ne v3, v6, :cond_2

    .line 271305601
    const/4 v0, 0x2

    .line 271305602
    :goto_2
    aget-object v0, v4, v0

    .line 271305603
    iput-object p3, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Skn;

    .line 271305604
    :cond_2
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_6

    .line 271305605
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_3

    .line 271305606
    aget-object v0, v4, v2

    invoke-virtual {v0, v1, p4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    .line 271305607
    aget-object v0, v4, v2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 271305608
    :cond_4
    aget-object v0, v4, v6

    .line 271305609
    iput-object p2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Skn;

    .line 271305610
    const/4 v0, 0x6

    if-ne v3, v0, :cond_2

    .line 271305611
    const/4 v0, 0x5

    goto :goto_2

    .line 271305612
    :cond_5
    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 271305613
    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 271305614
    :cond_6
    return-void
.end method

.method public final setThumbnailPreviews(Ljava/util/List;LX/AHT;)V
    .locals 6

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v3, 0x8

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x3

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A03:Landroid/widget/LinearLayout;

    if-gt v2, v1, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v4, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_2

    aget-object v0, v4, v2

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    aget-object v0, v4, v2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
