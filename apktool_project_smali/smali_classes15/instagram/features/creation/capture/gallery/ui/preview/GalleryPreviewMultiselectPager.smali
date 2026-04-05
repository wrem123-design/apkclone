.class public final Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;
.super Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:LX/lfD;

.field public A02:Ljava/util/List;

.field public final A03:LX/SBP;

.field public final A04:LX/YPk;


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
    invoke-direct {p0, p1, v0, v1}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    const/4 v4, 0x0

    .line 268435464
    new-instance v0, LX/YPk;

    .line 268435466
    invoke-direct {v0, p0}, LX/YPk;-><init>(Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;)V

    .line 268435469
    iput-object v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A04:LX/YPk;

    .line 268435471
    sget-object v3, LX/BTg;->A00:LX/BTg;

    .line 268435473
    iput-object v3, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A02:Ljava/util/List;

    .line 268435475
    new-instance v2, LX/YGB;

    .line 268435477
    invoke-direct {v2, p0}, LX/YGB;-><init>(Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;)V

    .line 268435480
    new-instance v0, LX/SC3;

    .line 268435482
    invoke-direct {v0, p0}, LX/SC3;-><init>(Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;)V

    .line 268435485
    new-instance v1, LX/SBP;

    .line 268435487
    invoke-direct {v1}, LX/8De;-><init>()V

    .line 268435490
    iput-object v2, v1, LX/SBP;->A02:LX/YGB;

    .line 268435492
    iput-object v0, v1, LX/SBP;->A01:LX/mDl;

    .line 268435494
    const/4 v0, -0x1

    .line 268435495
    iput v0, v1, LX/SBP;->A00:I

    .line 268435497
    iput-object v3, v1, LX/SBP;->A03:Ljava/util/List;

    .line 268435499
    iput-object v1, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A03:LX/SBP;

    .line 268435501
    invoke-virtual {p0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 268435504
    sget-object v0, LX/5sS;->A04:LX/5sS;

    .line 268435506
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/5sS;)V

    .line 268435509
    invoke-static {p0}, LX/20q;->A05(Landroid/view/View;)I

    .line 268435512
    move-result v0

    .line 268435513
    int-to-float v0, v0

    .line 268435514
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 268435517
    const/16 v0, 0xa

    .line 268435519
    invoke-virtual {p0, v4, v0, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U(Ljava/lang/Boolean;IZ)V

    .line 268435522
    const/4 v1, 0x4

    .line 268435523
    new-instance v0, LX/bbE;

    .line 268435525
    invoke-direct {v0, p0, v1}, LX/bbE;-><init>(Ljava/lang/Object;I)V

    .line 268435528
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S(LX/Cyn;)V

    .line 268435531
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/214;->A01(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;
    .locals 14

    move-object/from16 v2, p2

    if-nez p2, :cond_0

    iget-object v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P8a;

    iget-object v0, v0, LX/P8a;->A04:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/P8a;

    iget-object v0, v0, LX/P8a;->A04:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v1, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    iget-object v0, v11, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    check-cast v12, LX/P8a;

    if-eqz p1, :cond_7

    iget-object v1, v11, Lcom/instagram/common/gallery/model/GalleryItem;->A05:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v1, :cond_6

    invoke-static {p1}, LX/Bkt;->A00(Lcom/instagram/common/session/UserSession;)LX/Bkv;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Bkv;->A01(Lcom/instagram/common/gallery/RemoteMedia;)Lcom/instagram/common/gallery/Medium;

    move-result-object v9

    :goto_3
    iget-object v1, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A04:LX/YPk;

    iget v8, v1, LX/YPk;->A00:F

    iget-object v7, v1, LX/YPk;->A02:Ljava/lang/Float;

    if-eqz v7, :cond_5

    invoke-virtual {v11}, Lcom/instagram/common/gallery/model/GalleryItem;->A07()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_4
    iget-object v6, v1, LX/YPk;->A01:LX/6An;

    if-eqz v6, :cond_2

    invoke-virtual {v11}, Lcom/instagram/common/gallery/model/GalleryItem;->A07()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v6, v5

    :cond_3
    if-eqz v12, :cond_4

    iget-object v5, v12, LX/P8a;->A07:Ljava/lang/Boolean;

    iget-object v4, v12, LX/P8a;->A06:Lcom/instagram/creation/photo/util/ExifImageData;

    iget-object v3, v12, LX/P8a;->A01:Landroid/graphics/Bitmap;

    iget-object v2, v12, LX/P8a;->A02:Landroid/graphics/Bitmap;

    iget-object v0, v12, LX/P8a;->A09:[F

    :goto_5
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/P8a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/P8a;->A04:Lcom/instagram/common/gallery/model/GalleryItem;

    iput-object v9, v1, LX/P8a;->A03:Lcom/instagram/common/gallery/Medium;

    iput v8, v1, LX/P8a;->A00:F

    iput-object v7, v1, LX/P8a;->A08:Ljava/lang/Float;

    iput-object v5, v1, LX/P8a;->A07:Ljava/lang/Boolean;

    iput-object v4, v1, LX/P8a;->A06:Lcom/instagram/creation/photo/util/ExifImageData;

    iput-object v3, v1, LX/P8a;->A01:Landroid/graphics/Bitmap;

    iput-object v2, v1, LX/P8a;->A02:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/P8a;->A09:[F

    iput-object v6, v1, LX/P8a;->A05:LX/6An;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    move-object v4, v5

    move-object v3, v5

    move-object v2, v5

    move-object v0, v5

    goto :goto_5

    :cond_5
    move-object v7, v5

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    move-object v9, v5

    goto :goto_3

    :cond_8
    move-object v12, v5

    goto :goto_2

    :cond_9
    return-object v10
.end method

.method private final A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A03:LX/SBP;

    invoke-direct {p0, p1, p2}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/SBP;->A03:Ljava/util/List;

    const v0, -0x794c4166

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    invoke-direct {p0, p1, p2}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A02:Ljava/util/List;

    return-void
.end method

.method public static final A02(Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;I)V
    .locals 6

    const/4 v5, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A03:LX/SBP;

    invoke-virtual {v1}, LX/SBP;->getCount()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object v0, v1, LX/SBP;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/UEt;

    if-eqz v0, :cond_3

    check-cast v2, LX/UEt;

    if-eqz v2, :cond_3

    if-eqz v5, :cond_1

    iget-object v0, v2, LX/O6J;->A00:LX/P8a;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v0, v2, LX/UEt;->A03:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LX/H6V;->A04()V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LX/H6V;->A02()V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static synthetic setGalleryItems$default(Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;Ljava/util/List;Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/common/session/UserSession;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->setGalleryItems(Ljava/util/List;Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final setCropImageAspectRatio(F)V
    .locals 2

    iget-object v1, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A04:LX/YPk;

    iget v0, v1, LX/YPk;->A00:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/YPk;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final setGalleryItems(Ljava/util/List;Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p3, p1}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    if-eqz p2, :cond_1

    iget-object v3, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A03:LX/SBP;

    const/16 v0, 0x27

    new-instance v2, LX/aFQ;

    invoke-direct {v2, p2, v0}, LX/aFQ;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/SBP;->A03:Ljava/util/List;

    invoke-static {v0}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/aFQ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {v3}, LX/SBP;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/kLm;

    invoke-direct {v0, p0, v2}, LX/kLm;-><init>(Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final setListener(LX/lfD;)V
    .locals 0

    iput-object p1, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A01:LX/lfD;

    return-void
.end method

.method public final setPlaceholderMediumForGalleryItem(Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/common/gallery/Medium;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A03:LX/SBP;

    iget-object v0, v3, LX/SBP;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P8a;

    iget-object v0, v1, LX/P8a;->A04:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, v1, LX/P8a;->A03:Lcom/instagram/common/gallery/Medium;

    goto :goto_0

    :cond_1
    const v0, 0x103aa668

    invoke-static {v3, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final setPrerenderedImageData(Lcom/instagram/common/gallery/model/GalleryItem;Landroid/graphics/Bitmap;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/P8a;

    iget-object v0, v0, LX/P8a;->A04:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v1, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/P8a;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/P8a;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_1
    return-void

    :cond_2
    move-object v2, v4

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/P8a;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    iput-object p2, v2, LX/P8a;->A02:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    iget-object v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gt v3, v2, :cond_6

    sub-int v0, v2, v0

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    int-to-float v0, v3

    mul-float/2addr v1, v0

    float-to-int v3, v1

    :goto_2
    iput v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    float-to-int v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/9lW;

    invoke-direct {v0, v3, v2, v1}, LX/9lW;-><init>(IIF)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Crm;

    iget-object v0, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A03:LX/SBP;

    iput v3, v0, LX/SBP;->A00:I

    iput-object v4, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A00:Ljava/lang/Integer;

    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    return-void

    :cond_6
    sub-int/2addr v3, v0

    goto :goto_2

    :cond_7
    move-object v2, v4

    goto :goto_1
.end method

.method public final setVideoCropType(LX/6An;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A04:LX/YPk;

    iget-object v0, v1, LX/YPk;->A01:LX/6An;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/YPk;->A01:LX/6An;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final setVideoPreviewAspectRatio(F)V
    .locals 2

    iget-object v1, p0, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A04:LX/YPk;

    iget-object v0, v1, LX/YPk;->A02:Ljava/lang/Float;

    invoke-static {v0, p1}, LX/659;->A1B(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/YPk;->A02:Ljava/lang/Float;

    iput p1, v1, LX/YPk;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_0
    return-void
.end method
