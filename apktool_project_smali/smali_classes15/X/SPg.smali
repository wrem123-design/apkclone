.class public final LX/SPg;
.super LX/UIl;
.source ""

# interfaces
.implements LX/ifl;


# instance fields
.field public A00:LX/C0U;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/31h;

.field public A03:LX/BXD;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/mRe;

.field public A06:LX/SQa;

.field public A07:LX/SRz;

.field public A08:LX/SYi;

.field public A09:LX/SeG;

.field public A0A:LX/LEN;

.field public A0B:I

.field public A0C:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A0D:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;


# direct methods
.method private final A00()I
    .locals 9

    iget-object v6, p0, LX/SPg;->A0C:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v8, -0x1

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/SPg;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "mediaPreviewRecyclerView"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    iget-object v0, p0, LX/SPg;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/SPg;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/SPg;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v7, v0

    invoke-virtual {v6}, LX/7v8;->A0V()I

    move-result v5

    const v4, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-virtual {v6, v3}, LX/7v8;->A0Z(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v4, :cond_0

    invoke-static {v2}, LX/7v8;->A0O(Landroid/view/View;)I

    move-result v8

    move v4, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    return v8
.end method

.method public static final A01(LX/SPg;)V
    .locals 4

    iget-object v1, p0, LX/SPg;->A05:LX/mRe;

    invoke-interface {v1}, LX/mRe;->DY8()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/SPg;->A00()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    invoke-interface {v1}, LX/mRe;->E7L()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v2, p0, LX/SPg;->A07:LX/SRz;

    invoke-static {v1, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->CQ0()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v2, LX/SRz;->A01:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/SPg;->A0D:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/C1T;->setCurrentPage(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/SPg;I)V
    .locals 2

    iget-object v0, p0, LX/SPg;->A09:LX/SeG;

    iget-object v0, v0, LX/SeG;->A09:LX/mWj;

    invoke-static {v0}, LX/177;->A1Z(LX/mWj;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LX/SPg;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    sget-object v0, LX/31h;->A3I:LX/31h;

    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Cgi;->A0T:Z

    invoke-static {p0}, LX/I26;->A00(Lcom/instagram/common/session/UserSession;)LX/Zt7;

    move-result-object v1

    const-string v0, "MEDIA_PREVIEW_TAPPED"

    invoke-virtual {v1, v0}, LX/Zt7;->A04(Ljava/lang/String;)V

    const-string v0, "thumbnail_view"

    new-instance v1, LX/Sk6;

    invoke-direct {v1, v0}, LX/I2H;-><init>(Ljava/lang/String;)V

    iput p1, v1, LX/Sk6;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, LX/XCK;->A00(Lcom/instagram/common/session/UserSession;LX/I2H;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/SPg;Z)V
    .locals 3

    iget-object v0, p0, LX/SPg;->A0C:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    sget-object v2, LX/6KH;->A03:LX/6KH;

    const-string v1, "FeedCoverPhotoRowItem_toggleCurrentMediaPreviewVideoPlayback"

    const-string v0, "media preview view and layout manager should not be null."

    invoke-static {v2, v1, v0}, LX/BPG;->A01(LX/6KH;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/SPg;->A00()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/SPg;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    const-string v0, "mediaPreviewRecyclerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object p0

    instance-of v0, p0, LX/O1v;

    if-eqz v0, :cond_0

    check-cast p0, LX/O1v;

    iget-object v1, p0, LX/O1v;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const v0, -0x1e8394c6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_0
    iget-object v1, p0, LX/O1v;->A03:LX/EV8;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/EV8;->A04(F)V

    if-eqz p1, :cond_4

    iget-object v0, v1, LX/EV8;->A05:LX/F2C;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/F2C;->A0C()V

    return-void

    :cond_3
    const v0, -0x419d392e

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v2}, LX/EV8;->A0A(Z)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v1, LX/EV8;->A0E:Z

    iget-object v0, v1, LX/EV8;->A05:LX/F2C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/F2C;->A0R(Z)V

    return-void
.end method

.method public static final A04(LX/SPg;Z)V
    .locals 4

    iget-object v2, p0, LX/SPg;->A0D:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x1823b607

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    iget-object v1, p0, LX/SPg;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "mediaPreviewRecyclerView"

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/A8s;

    if-eqz p1, :cond_1

    new-instance v0, LX/8v2;

    invoke-direct {v0}, LX/BX9;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, LX/BX9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz p1, :cond_2

    iget v0, p0, LX/SPg;->A0B:I

    if-lez v0, :cond_2

    iget-object v0, p0, LX/SPg;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/SPg;->A0B:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iget-object v0, p0, LX/SPg;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, LX/SPg;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_1
    new-instance v0, LX/N5P;

    invoke-direct {v0}, LX/BX9;-><init>()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/SPg;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, LX/SPg;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_3
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0F()V
    .locals 2

    invoke-virtual {p0}, LX/SPg;->Cp9()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/SPg;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const-string v0, "mediaPreviewRecyclerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/SPg;->A00:LX/C0U;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/SPg;->A03(LX/SPg;Z)V

    :cond_1
    return-void
.end method

.method public final A0G()Landroid/view/View;
    .locals 15

    iget-object v13, p0, LX/SPg;->A03:LX/BXD;

    invoke-static {v13}, LX/203;->A0K(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e00

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b2637

    invoke-static {v5, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/SPg;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const-string v14, "mediaPreviewRecyclerView"

    if-eqz v0, :cond_12

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/6eb;->A0h(Landroid/view/View;I)V

    const v0, 0x7f0b1835

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v4, p0, LX/SPg;->A0D:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iget-object v1, p0, LX/SPg;->A05:LX/mRe;

    invoke-interface {v1}, LX/mRe;->DY8()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    invoke-interface {v1}, LX/mRe;->E7L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, LX/C1T;->setPageCount(I)V

    :cond_0
    iget-object v0, p0, LX/SPg;->A0D:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/C1T;->setCurrentPage(I)V

    :cond_1
    invoke-static {v13}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070126

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-static {v13}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-interface {v1}, LX/mRe;->DY8()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, LX/mRe;->AD1()F

    move-result v11

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v0, v11, v4

    if-gez v0, :cond_a

    int-to-float v0, v9

    mul-float/2addr v0, v11

    float-to-int v0, v0

    :goto_1
    iput v0, p0, LX/SPg;->A0B:I

    cmpg-float v0, v11, v4

    if-gez v0, :cond_9

    move v7, v8

    :goto_2
    invoke-static {v13}, LX/180;->A0N(Landroidx/fragment/app/Fragment;)LX/4Ta;

    move-result-object v4

    new-instance v12, LX/YHr;

    invoke-direct {v12, p0}, LX/YHr;-><init>(LX/SPg;)V

    iget v0, p0, LX/SPg;->A0B:I

    new-instance v6, LX/RuJ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LX/RuJ;->A02:LX/YHr;

    iput v0, v6, LX/RuJ;->A01:I

    iput v7, v6, LX/RuJ;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v6}, LX/4Ta;->A00(LX/8IA;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    iget-object v6, p0, LX/SPg;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/YHs;

    invoke-direct {v0, p0}, LX/YHs;-><init>(LX/SPg;)V

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/RxZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/RxZ;->A03:Landroid/content/Context;

    iput-object v6, v3, LX/RxZ;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/RxZ;->A05:LX/YHs;

    iput v9, v3, LX/RxZ;->A02:I

    iput v8, v3, LX/RxZ;->A01:I

    iput v11, v3, LX/RxZ;->A00:F

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, LX/4Ta;->A00(LX/8IA;)V

    iget v3, p0, LX/SPg;->A0B:I

    new-instance v0, LX/DIZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/DIZ;->A01:I

    iput v7, v0, LX/DIZ;->A00:I

    invoke-static {v4, v0}, LX/180;->A0O(LX/4Ta;LX/8IA;)LX/4Sx;

    move-result-object v4

    iget-object v0, p0, LX/SPg;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v3, p0, LX/SPg;->A0C:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, LX/SPg;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v0, p0, LX/SPg;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_12

    iput-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/A8s;

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    new-instance v3, LX/4NE;

    invoke-direct {v3}, LX/4NE;-><init>()V

    iget-object v8, p0, LX/SPg;->A06:LX/SQa;

    invoke-virtual {v8}, LX/aKr;->A08()LX/PY4;

    move-result-object v0

    invoke-static {v0}, LX/aJR;->A05(LX/PY4;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v9, p0, LX/SPg;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_12

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f13587e

    invoke-static {v7, v9, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    :goto_3
    invoke-interface {v1}, LX/mRe;->DY8()Z

    move-result v0

    const-string v9, "pendingMedia should not be null."

    const-string v7, "FeedCoverPhotoRowItem_bindMediaPreviewAndCaption"

    if-eqz v0, :cond_c

    new-instance v11, LX/N5P;

    invoke-direct {v11}, LX/BX9;-><init>()V

    iget-object v0, p0, LX/SPg;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_12

    invoke-virtual {v11, v0}, LX/BX9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v12, p0, LX/SPg;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_12

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v11

    invoke-static {v13}, LX/BSF;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v12, v11, v0}, LX/B6D;->A1J(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, p0, LX/SPg;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v12

    const/4 v11, 0x5

    new-instance v0, LX/E1a;

    invoke-direct {v0, p0, v11}, LX/E1a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v1}, LX/mRe;->A01(LX/mRe;)Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v13}, LX/AuE;->A0Z(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v12

    invoke-interface {v12}, Lcom/instagram/creation/base/session/MediaSession;->CQ0()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/SQa;->A03:LX/mLg;

    invoke-interface {v0, v1}, LX/mLg;->CPz(Ljava/lang/String;)LX/2kZ;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-interface {v12}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    invoke-virtual {v11}, LX/2kZ;->A0n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v11, LX/2kZ;->A4q:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-interface {v12}, Lcom/instagram/creation/base/session/MediaSession;->Bje()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_5
    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/cPm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cPm;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4NE;->A00(LX/UA0;)V

    goto :goto_4

    :cond_4
    invoke-interface {v12}, Lcom/instagram/creation/base/session/MediaSession;->Bje()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    new-instance v1, LX/cPn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/cPn;->A00:LX/2kZ;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4NE;->A00(LX/UA0;)V

    goto :goto_4

    :cond_6
    invoke-static {v7, v9, v10}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, LX/aKr;->A08()LX/PY4;

    move-result-object v0

    invoke-static {v0}, LX/aJR;->A06(LX/PY4;)Z

    move-result v0

    iget-object v9, p0, LX/SPg;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    if-eqz v9, :cond_12

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f137bb1

    invoke-static {v7, v9, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_8
    if-eqz v9, :cond_12

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f1307a1

    invoke-static {v7, v9, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_9
    int-to-float v0, v8

    div-float/2addr v0, v11

    float-to-int v7, v0

    goto/16 :goto_2

    :cond_a
    move v0, v9

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, LX/SPg;->A06:LX/SQa;

    invoke-virtual {v0}, LX/SQa;->A0B()LX/2kZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2kZ;->A01()F

    move-result v11

    goto/16 :goto_0

    :cond_c
    iget-object v0, v8, LX/SQa;->A02:LX/2kZ;

    if-eqz v0, :cond_f

    invoke-virtual {v8}, LX/SQa;->A0B()LX/2kZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2kZ;->A0n()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v8}, LX/SQa;->A0B()LX/2kZ;

    move-result-object v0

    iget-object v0, v0, LX/2kZ;->A4q:Ljava/lang/String;

    if-nez v0, :cond_e

    :cond_d
    invoke-interface {v1}, LX/mRe;->Fer()Ljava/lang/String;

    move-result-object v0

    :cond_e
    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/cPm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/cPm;->A00:Ljava/lang/String;

    goto :goto_6

    :cond_f
    invoke-static {v7, v9, v10}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_10
    iget-object v1, p0, LX/SPg;->A08:LX/SYi;

    iget-object v0, v1, LX/SYi;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PO1;

    iget-boolean v0, v0, LX/PO1;->A03:Z

    if-eqz v0, :cond_11

    new-instance v2, LX/cUn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/cUn;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/cUn;->A01:LX/SYi;

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v2, LX/UA0;

    invoke-virtual {v3, v2}, LX/4NE;->A00(LX/UA0;)V

    :cond_11
    :goto_7
    invoke-virtual {v4, v3}, LX/4Sx;->A0e(LX/4NE;)V

    return-object v5

    :cond_12
    invoke-static {v14}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/SPg;->A02:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 6

    invoke-virtual {p0}, LX/SPg;->Cp9()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/SPg;->A03:LX/BXD;

    sget-object v4, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v4, v2, p0, v0}, LX/D4S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4S;

    move-result-object v0

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v0, p0, LX/SPg;->A05:LX/mRe;

    invoke-interface {v0}, LX/mRe;->DY8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v4, v2, p0, v0}, LX/AuE;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BY3;

    move-result-object v0

    invoke-static {v5, v3, v0, v1}, LX/166;->A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v4, v2, p0, v0}, LX/AuE;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BY3;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final A0K()V
    .locals 2

    invoke-virtual {p0}, LX/SPg;->Cp9()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/SPg;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const-string v0, "mediaPreviewRecyclerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/SPg;->A00:LX/C0U;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/SPg;->A03(LX/SPg;Z)V

    :cond_1
    return-void
.end method

.method public final BOV()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/SPg;->A0A:LX/LEN;

    return-object v0
.end method

.method public final Cp9()Z
    .locals 3

    iget-object v0, p0, LX/SPg;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c8003b3b3cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
