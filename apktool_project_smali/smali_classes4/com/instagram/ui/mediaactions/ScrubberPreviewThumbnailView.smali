.class public final Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/Lro;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/Lge;

.field public A07:Lcom/instagram/ui/videothumbnail/ThumbView;

.field public A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1342177280
    const/4 v3, 0x0

    .line 1342177281
    move-object v1, p1

    .line 1342177282
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1342177285
    const/4 v4, 0x0

    .line 1342177286
    move-object v0, p0

    .line 1342177287
    move-object v2, p2

    .line 1342177288
    move-object v5, v4

    .line 1342177289
    invoke-direct/range {v0 .. v5}, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1342177292
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 268435456
    move-object v1, p1

    .line 268435457
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435460
    const/4 v4, 0x0

    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v2, p2

    .line 268435463
    move v3, p3

    .line 268435464
    move-object v5, v4

    .line 268435465
    invoke-direct/range {v0 .. v5}, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Boolean;)V
    .locals 6

    .line 1073741824
    move-object v1, p1

    .line 1073741825
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 1073741828
    const/4 v5, 0x0

    .line 1073741829
    move-object v0, p0

    .line 1073741830
    move-object v2, p2

    .line 1073741831
    move v3, p3

    .line 1073741832
    move-object v4, p4

    .line 1073741833
    invoke-direct/range {v0 .. v5}, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1073741836
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 5

    .line 538243818
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 538243819
    const v3, 0x7f0e15f4

    if-eqz p2, :cond_0

    .line 538243820
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 538243821
    sget-object v0, LX/0ta;->A2C:[I

    .line 538243822
    invoke-virtual {v1, p2, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 538243823
    :try_start_0
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 538243824
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 538243825
    iput-boolean v0, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538243826
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 538243827
    :cond_0
    invoke-static {p4}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    .line 538243828
    invoke-static {p5}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A08:Z

    :goto_0
    if-eqz v1, :cond_1

    .line 538243829
    iget-boolean v0, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A08:Z

    if-nez v0, :cond_1

    .line 538243830
    const v3, 0x7f0e15f5

    .line 538243831
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 538243832
    invoke-virtual {v0, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 538243833
    const v0, 0x7f0b2f08

    .line 538243834
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 538243835
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A04:Landroid/view/ViewGroup;

    .line 538243836
    const v0, 0x7f0b2f31

    .line 538243837
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 538243838
    check-cast v0, Lcom/instagram/ui/videothumbnail/ThumbView;

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A07:Lcom/instagram/ui/videothumbnail/ThumbView;

    .line 538243839
    const v0, 0x7f0b2f32

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A03:Landroid/view/View;

    .line 538243840
    const v0, 0x7f0b39bb

    .line 538243841
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 538243842
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A05:Landroid/widget/TextView;

    .line 538243843
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A07:Lcom/instagram/ui/videothumbnail/ThumbView;

    .line 538243844
    if-nez v1, :cond_2

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    .line 538243845
    :cond_2
    const/16 v0, 0x1e

    .line 538243846
    iput v0, v1, Lcom/instagram/ui/videothumbnail/ThumbView;->A00:I

    .line 538243847
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 538243848
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 538243849
    invoke-static {v2, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 538243850
    iput v0, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A02:I

    .line 538243851
    const v0, 0x7f070066

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 538243852
    invoke-static {v2, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 538243853
    iput v0, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A00:I

    .line 538243854
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 806679311
    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    move-object p5, v1

    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A04:Landroid/view/ViewGroup;

    const-string v0, "previewContainer"

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x800053

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A05:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v0, "textView"

    :cond_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A07:Lcom/instagram/ui/videothumbnail/ThumbView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/ui/videothumbnail/ThumbView;->A00()V

    :cond_2
    iput-object v2, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A06:LX/Lge;

    return-void
.end method

.method public final A01(II)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A07:Lcom/instagram/ui/videothumbnail/ThumbView;

    if-eqz v0, :cond_8

    iget-object v8, v0, Lcom/instagram/ui/videothumbnail/ThumbView;->A03:LX/IgN;

    if-eqz v8, :cond_8

    iget-object v1, v8, LX/IgN;->A01:LX/8fl;

    iget-object v9, v1, LX/8fl;->A09:LX/8ba;

    if-eqz v9, :cond_9

    iget-object v4, v9, LX/8ba;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-boolean v0, v8, LX/IgN;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/8fl;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x1d002f

    const-string v0, "thumbnail_requested"

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    move/from16 v11, p1

    int-to-double v0, v11

    iget-wide v2, v9, LX/8ba;->A00:D

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v5

    div-double/2addr v0, v2

    double-to-int v13, v0

    iget v0, v9, LX/8ba;->A01:I

    div-int v2, v13, v0

    if-ltz v2, :cond_9

    iget-object v7, v9, LX/8ba;->A05:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_9

    add-int/lit8 v6, v2, 0x1

    move v5, v2

    :cond_1
    :goto_0
    const/4 v1, 0x2

    if-ltz v5, :cond_2

    sub-int v0, v2, v5

    if-lt v0, v1, :cond_3

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_7

    sub-int v0, v6, v2

    if-ge v0, v1, :cond_7

    if-ltz v5, :cond_5

    :cond_3
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "VideoThumbnailController"

    invoke-interface {v1, v3, v0}, LX/1uc;->Ffh(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v5, v5, -0x1

    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "VideoThumbnailController"

    invoke-interface {v1, v3, v0}, LX/1uc;->Ffh(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, -0x1

    if-eq v13, v0, :cond_9

    const/4 v1, 0x1

    new-array v10, v1, [Z

    const/4 v0, 0x0

    aput-boolean v1, v10, v0

    new-instance v7, LX/Kor;

    move/from16 v12, p2

    invoke-direct/range {v7 .. v15}, LX/Kor;-><init>(LX/IgN;LX/8ba;[ZIIIJ)V

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1, v0}, LX/1uc;->EAv(Lcom/instagram/common/typedurl/ImageUrl;)LX/4ak;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v0}, LX/4ak;->A01()V

    :cond_8
    return-void

    :cond_9
    iget-object v0, v8, LX/IgN;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lro;

    invoke-interface {v0}, LX/Lro;->FR9()V

    goto :goto_1
.end method

.method public final A02(LX/8fl;)V
    .locals 7

    iget-object v6, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A07:Lcom/instagram/ui/videothumbnail/ThumbView;

    if-eqz v6, :cond_3

    iget-object v0, v6, Lcom/instagram/ui/videothumbnail/ThumbView;->A03:LX/IgN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IgN;->A01:LX/8fl;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/8fl;->A0H:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, LX/8fl;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Lcom/instagram/ui/videothumbnail/ThumbView;->A00()V

    :cond_0
    new-instance v1, LX/IgN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/IgN;->A01:LX/8fl;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/IgN;->A02:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/IgN;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, Lcom/instagram/ui/videothumbnail/ThumbView;->A03:LX/IgN;

    :cond_1
    iget-object v0, v6, Lcom/instagram/ui/videothumbnail/ThumbView;->A03:LX/IgN;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/IgN;->A02:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p1, LX/8fl;->A0H:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v4, LX/8nj;->A0E:LX/8nt;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, 0x1d002f

    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "video_id"

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2, v3, v1}, LX/8nt;->A03(IILjava/util/Map;)V

    invoke-virtual {v6, p0}, Lcom/instagram/ui/videothumbnail/ThumbView;->setScrubberThumbnailCallback(LX/Lro;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final FR9()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A04:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const-string v0, "previewContainer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final GSZ(Landroid/graphics/Bitmap;Landroid/graphics/Rect;DII)V
    .locals 13

    iget-object v2, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A07:Lcom/instagram/ui/videothumbnail/ThumbView;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v0, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v0, v0

    div-double v0, v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v0, v3

    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    iget v0, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/lit8 v12, v0, 0x2

    int-to-double v5, v11

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    move/from16 v10, p5

    int-to-double v3, v10

    mul-double/2addr v3, v0

    move/from16 v7, p6

    int-to-double v0, v7

    div-double/2addr v3, v0

    mul-double/2addr v5, v3

    double-to-int v1, v5

    const/4 v4, 0x0

    if-ge v1, v12, :cond_9

    const/4 v9, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v3, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A04:Landroid/view/ViewGroup;

    const-string v0, "previewContainer"

    if-nez v3, :cond_2

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const v8, 0x800053

    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A01:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A08:Z

    const-string v11, "textView"

    if-eqz v0, :cond_7

    int-to-long v0, v10

    invoke-static {v0, v1}, LX/3gw;->A02(J)Ljava/lang/String;

    move-result-object v5

    int-to-long v0, v7

    invoke-static {v0, v1}, LX/3gw;->A02(J)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A05:Landroid/widget/TextView;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v0, 0x7f0600ca

    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v7, v0, v4, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f060364

    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v7, v5, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A02:I

    iget v0, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A00:I

    invoke-virtual {v5, v4, v1, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/instagram/ui/videothumbnail/ThumbView;->A03:LX/IgN;

    if-eqz v1, :cond_3

    iget-boolean v0, v2, Lcom/instagram/ui/videothumbnail/ThumbView;->A04:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v5

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/IgN;->A01:LX/8fl;

    iget-object v0, v0, LX/8fl;->A0H:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v1, 0x1d002f

    const-string v0, "thumbnail_drawn"

    invoke-interface {v5, v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/ui/videothumbnail/ThumbView;->A04:Z

    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A06:LX/Lge;

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    check-cast v0, LX/Kud;

    iget-object v0, v0, LX/Kud;->A00:LX/1YI;

    iget-object v5, v0, LX/1YI;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_6

    iget-object v0, v0, LX/1YI;->A0C:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NQy;

    invoke-interface {v3}, LX/NQy;->Cvq()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v3}, LX/NQy;->Be7()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v3}, LX/NQy;->Bu8()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    if-gt v2, v10, :cond_4

    if-gt v10, v1, :cond_4

    move-object v7, v0

    :cond_5
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v6, v0

    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void

    :cond_7
    iget-object v5, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A05:Landroid/widget/TextView;

    if-eqz v5, :cond_8

    int-to-long v0, v10

    invoke-static {v0, v1}, LX/3gw;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_8
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    sub-int v0, v11, v12

    sub-int v9, v1, v12

    if-lt v1, v0, :cond_0

    mul-int/lit8 v0, v12, 0x2

    sub-int v9, v11, v0

    goto/16 :goto_0
.end method

.method public final setPreviewContainerBottomMargin(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A01:I

    return-void
.end method

.method public final setScrubberThumbnailPositionListener(LX/Lge;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A06:LX/Lge;

    return-void
.end method
