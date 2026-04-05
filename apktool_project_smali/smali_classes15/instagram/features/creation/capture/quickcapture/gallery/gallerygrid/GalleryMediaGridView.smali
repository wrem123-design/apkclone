.class public final Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This is a very old custom View that assumes the Adapter that powers it (which is incorrect most of the time). New cases should use a standard View without inheritance (eg. RecyclerView)"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Landroidx/recyclerview/widget/GridLayoutManager;


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
    invoke-direct {p0, p1, v0, v1}, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 268435456
    const/4 v6, 0x0

    .line 268435457
    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    sget-object v0, LX/0ta;->A0u:[I

    .line 268435465
    invoke-virtual {p1, p2, v0, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435468
    move-result-object v1

    .line 268435469
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435472
    const/4 v5, 0x1

    .line 268435473
    const/4 v0, 0x4

    .line 268435474
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435477
    move-result v4

    .line 268435478
    const/4 v3, 0x2

    .line 268435479
    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 268435482
    move-result v0

    .line 268435483
    iput v0, p0, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A00:I

    .line 268435485
    invoke-virtual {v1, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435488
    move-result v2

    .line 268435489
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435492
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 268435494
    invoke-direct {v1, p1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 268435497
    iput-object v1, p0, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 268435499
    new-instance v0, LX/H8V;

    .line 268435501
    invoke-direct {v0, p0, v4, v5}, LX/H8V;-><init>(Ljava/lang/Object;II)V

    .line 268435504
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Bpp;

    .line 268435506
    iput-boolean v5, v0, LX/Bpp;->A00:Z

    .line 268435508
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    .line 268435511
    if-nez v2, :cond_0

    .line 268435513
    const/4 v1, 0x6

    .line 268435514
    new-instance v0, LX/NF4;

    .line 268435516
    invoke-direct {v0, p0, v1}, LX/NF4;-><init>(Ljava/lang/Object;I)V

    .line 268435519
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    .line 268435522
    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 268435525
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 268435528
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/214;->A01(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getGridLayoutManager()Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v0, p0, Linstagram/features/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A00:I

    add-int/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    return-void
.end method
