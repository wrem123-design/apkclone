.class public Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;
.super Landroid/widget/Spinner;
.source ""


# instance fields
.field public A00:LX/Pmw;

.field public A01:LX/leV;

.field public A02:I

.field public A03:I

.field public A04:Landroid/app/Activity;

.field public A05:Landroid/graphics/Path;

.field public A06:Landroidx/fragment/app/Fragment;

.field public A07:LX/EHN;

.field public A08:Z

.field public final A09:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 268435459
    const/4 v1, 0x1

    .line 268435460
    new-instance v0, Landroid/graphics/Paint;

    .line 268435462
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435465
    iput-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A09:Landroid/graphics/Paint;

    .line 268435467
    sget-object v0, LX/EHN;->A01:LX/EHN;

    .line 268435469
    iput-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A07:LX/EHN;

    .line 268435471
    new-instance v0, Landroid/graphics/Path;

    .line 268435473
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 268435476
    iput-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A05:Landroid/graphics/Path;

    .line 268435478
    const/4 v1, 0x0

    .line 268435479
    const/4 v0, 0x0

    .line 268435480
    invoke-direct {p0, v1, v0}, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A00(Landroid/util/AttributeSet;I)V

    .line 268435483
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1075667301
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;I)V

    .line 1075667302
    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A09:Landroid/graphics/Paint;

    .line 1075667303
    sget-object v0, LX/EHN;->A01:LX/EHN;

    iput-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A07:LX/EHN;

    .line 1075667304
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A05:Landroid/graphics/Path;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1075667305
    invoke-direct {p0, v1, v0}, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A00(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 805306368
    const v2, 0x7f040e35

    .line 805306371
    invoke-direct {p0, p1, p2, v2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    const/4 v1, 0x1

    .line 805306375
    new-instance v0, Landroid/graphics/Paint;

    .line 805306377
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 805306380
    iput-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A09:Landroid/graphics/Paint;

    .line 805306382
    sget-object v0, LX/EHN;->A01:LX/EHN;

    .line 805306384
    iput-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A07:LX/EHN;

    .line 805306386
    new-instance v0, Landroid/graphics/Path;

    .line 805306388
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 805306391
    iput-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A05:Landroid/graphics/Path;

    .line 805306393
    invoke-direct {p0, p2, v2}, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A00(Landroid/util/AttributeSet;I)V

    .line 805306396
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A09:Landroid/graphics/Paint;

    sget-object v0, LX/EHN;->A01:LX/EHN;

    iput-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A07:LX/EHN;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A05:Landroid/graphics/Path;

    invoke-direct {p0, p2, p3}, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A00(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 536870912
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870915
    const/4 v1, 0x1

    .line 536870916
    new-instance v0, Landroid/graphics/Paint;

    .line 536870918
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 536870921
    iput-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A09:Landroid/graphics/Paint;

    .line 536870923
    sget-object v0, LX/EHN;->A01:LX/EHN;

    .line 536870925
    iput-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A07:LX/EHN;

    .line 536870927
    new-instance v0, Landroid/graphics/Path;

    .line 536870929
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 536870932
    iput-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A05:Landroid/graphics/Path;

    .line 536870934
    invoke-direct {p0, p2, p3}, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A00(Landroid/util/AttributeSet;I)V

    .line 536870937
    return-void
.end method

.method private A00(Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A08:Z

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v6, v0

    sget-object v5, LX/EHN;->A01:LX/EHN;

    const/high16 v4, -0x1000000

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/0ta;->A2Y:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, p2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v3, :cond_0

    sget-object v5, LX/EHN;->A03:LX/EHN;

    if-eq v0, v1, :cond_0

    sget-object v5, LX/EHN;->A02:LX/EHN;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A02:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A09:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v6}, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->setTriangleSize(I)V

    invoke-virtual {p0, v5}, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->setTriangleStyle(LX/EHN;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A08:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A02:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    sub-int/2addr v1, v0

    :goto_0
    iget-object v5, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A07:LX/EHN;

    sget-object v0, LX/EHN;->A01:LX/EHN;

    if-ne v5, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    :goto_1
    int-to-float v1, v1

    int-to-float v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A07:LX/EHN;

    sget-object v0, LX/EHN;->A03:LX/EHN;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082144

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A09:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    invoke-virtual {v2, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A05:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    sget-object v3, LX/EHN;->A03:LX/EHN;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    if-ne v5, v3, :cond_3

    div-int/lit8 v0, v0, 0x2

    :goto_3
    sub-int/2addr v2, v0

    goto :goto_1

    :cond_3
    div-int/lit8 v0, v0, 0x4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A02:I

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method public final performClick()Z
    .locals 8

    iget-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A00:LX/Pmw;

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    check-cast v0, LX/Qgg;

    iget-object v6, v0, LX/Qgg;->A00:LX/QV0;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v6, LX/QV0;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1sq;

    const-string v0, "IGTVUploadGalleryFragment"

    new-instance v5, LX/416;

    invoke-direct {v5, v2, v1, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/QV0;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v2, v3, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const/4 v1, 0x2

    new-instance v0, LX/ac8;

    invoke-direct {v0, v1, v3, v6}, LX/ac8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v0}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/Mdi;

    invoke-direct {v1, v5}, LX/Mdi;-><init>(LX/416;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Mdi;->A07(Landroid/content/Context;)V

    return v7

    :cond_2
    iget-object v2, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A01:LX/leV;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A06:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A04:Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast v2, LX/H9f;

    iget-object v3, v2, LX/H9f;->A00:LX/H5a;

    iget-object v0, v3, LX/H5a;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/78Y;

    invoke-direct {v1, v0}, LX/78Y;-><init>(LX/1sq;)V

    iget-object v0, v2, LX/H9f;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    iput-object v2, v3, LX/H5a;->A00:LX/78c;

    iget-object v1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A04:Landroid/app/Activity;

    iget-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return v7

    :cond_3
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v7

    return v7
.end method

.method public setActionSheetBuilder(LX/Pmw;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A00:LX/Pmw;

    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    check-cast p1, Landroid/widget/SpinnerAdapter;

    .line 268435458
    invoke-virtual {p0, p1}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 268435461
    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LX/797;

    invoke-direct {v0, p1, p0}, LX/797;-><init>(Landroid/widget/SpinnerAdapter;Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;)V

    :goto_0
    invoke-super {p0, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBottomSheetBuilder(Landroidx/fragment/app/Fragment;Landroid/app/Activity;LX/leV;)V
    .locals 0

    iput-object p3, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A01:LX/leV;

    iput-object p1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A06:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A04:Landroid/app/Activity;

    return-void
.end method

.method public setTriangleColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTriangleSize(I)V
    .locals 2

    iput p1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    iget-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A07:LX/EHN;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->setTriangleStyle(LX/EHN;)V

    iget v1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A02:I

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    add-int/2addr v1, v0

    invoke-static {p0, v1}, LX/6eb;->A0m(Landroid/view/View;I)V

    return-void
.end method

.method public setTriangleStyle(LX/EHN;)V
    .locals 3

    iput-object p1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A07:LX/EHN;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A05:Landroid/graphics/Path;

    sget-object v0, LX/EHN;->A01:LX/EHN;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A05:Landroid/graphics/Path;

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    int-to-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A05:Landroid/graphics/Path;

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    int-to-float v0, v0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A05:Landroid/graphics/Path;

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A05:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A05:Landroid/graphics/Path;

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    int-to-float v0, v0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A05:Landroid/graphics/Path;

    iget v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A03:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A05:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0
.end method
