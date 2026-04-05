.class public final Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/EbH;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/graphics/Paint;

.field public final A08:LX/E5q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 273041128
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 273041129
    const/4 v2, 0x0

    .line 273041130
    sget-object v1, LX/5xA;->A01:LX/5xA;

    .line 273041131
    new-instance v0, LX/EbH;

    invoke-direct {v0, v2, v1, v3}, LX/EbH;-><init>(LX/QLh;LX/5ww;Z)V

    .line 273041132
    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A02:LX/EbH;

    .line 273041133
    const/4 v3, 0x1

    .line 273041134
    invoke-static {v3}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    .line 273041135
    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A07:Landroid/graphics/Paint;

    const/16 v0, 0x3a98

    .line 273041136
    iput v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A00:I

    .line 273041137
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 273041138
    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A06:I

    .line 273041139
    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 273041140
    iput v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A05:I

    .line 273041141
    const v0, 0x7f060104

    .line 273041142
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 273041143
    iput v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A03:I

    .line 273041144
    const v0, 0x7f0600ca

    .line 273041145
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 273041146
    iput v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A04:I

    .line 273041147
    const v0, 0x7f060105

    .line 273041148
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 273041149
    const v0, 0x7f060106

    .line 273041150
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 273041151
    new-instance v2, LX/E5q;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 273041152
    iput v1, v2, LX/E5q;->A01:I

    .line 273041153
    iput v0, v2, LX/E5q;->A02:I

    .line 273041154
    invoke-static {v3}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    .line 273041155
    iput-object v0, v2, LX/E5q;->A03:Landroid/graphics/Paint;

    .line 273041156
    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    .line 273041157
    iput-object v0, v2, LX/E5q;->A04:Landroid/graphics/RectF;

    .line 273041158
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 273041159
    const v0, 0x7f070034

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/E5q;->A00:I

    .line 273041160
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A08:LX/E5q;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    and-int/lit8 v0, p4, 0x4

    .line 536870917
    .line 536870918
    if-eqz v0, :cond_0

    .line 536870919
    .line 536870920
    const/4 p3, 0x0

    .line 536870921
    :cond_0
    invoke-direct {p0, p1, v1, p3}, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v3, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A08:LX/E5q;

    iget v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A01:I

    iget v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, LX/4zO;->A00(F)F

    move-result v1

    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v2, v0

    iget v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A06:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private final A01(Landroid/graphics/Canvas;FFI)V
    .locals 6

    iget-object v5, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A07:Landroid/graphics/Paint;

    invoke-virtual {v5, p4}, Landroid/graphics/Paint;->setColor(I)V

    move v1, p2

    add-float v3, p2, p3

    iget v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A06:I

    int-to-float v4, v0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final A02(II)V
    .locals 3

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A02:LX/EbH;

    invoke-virtual {v0, p1}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/NBp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p2, v2, LX/NBp;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A02:LX/EbH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, p1}, LX/EbH;->A0C(LX/QLh;Ljava/lang/Object;I)LX/EbH;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/util/List;I)V
    .locals 4

    invoke-static {}, LX/EbH;->A00()LX/EbH;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A02:LX/EbH;

    iput p2, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A00:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v0

    new-instance v1, LX/NBp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/NBp;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/EbH;

    invoke-direct {v0, v2, v3, v1}, LX/EbH;-><init>(LX/QLh;LX/5ww;Z)V

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A02:LX/EbH;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/4 v6, 0x0

    iget v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A03:I

    invoke-direct {p0, p1, v6, v1, v0}, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A01(Landroid/graphics/Canvas;FFI)V

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A02:LX/EbH;

    invoke-static {v0}, LX/444;->A0L(LX/EbH;)I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A02:LX/EbH;

    invoke-virtual {v0, v4}, LX/EbH;->A05(I)I

    move-result v1

    iget v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, LX/4zO;->A00(F)F

    move-result v0

    int-to-float v3, v2

    mul-float/2addr v3, v0

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A02:LX/EbH;

    invoke-virtual {v0, v4}, LX/EbH;->A06(I)I

    move-result v1

    iget v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A01:I

    const/16 v2, 0xb2

    if-ge v0, v1, :cond_0

    const/16 v2, 0x4c

    :cond_0
    iget v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A04:I

    const v0, 0xffffff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v2, 0x18

    or-int/2addr v1, v0

    invoke-direct {p0, p1, v6, v3, v1}, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A01(Landroid/graphics/Canvas;FFI)V

    add-float/2addr v6, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A08:LX/E5q;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A02:LX/EbH;

    invoke-static {v0}, LX/444;->A0L(LX/EbH;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A02:LX/EbH;

    invoke-virtual {v0, v3}, LX/EbH;->A05(I)I

    move-result v1

    iget v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, LX/4zO;->A00(F)F

    move-result v1

    int-to-float v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v5, v0

    iget v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A05:I

    int-to-float v2, v0

    sub-float v1, v5, v2

    iget v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A04:I

    invoke-direct {p0, p1, v1, v2, v0}, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A01(Landroid/graphics/Canvas;FFI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A00()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A06:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 11

    const v0, 0x1d6f3eeb

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A08:LX/E5q;

    int-to-float v5, p2

    int-to-float v6, p1

    iget v8, v1, LX/E5q;->A01:I

    iget v9, v1, LX/E5q;->A02:I

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    new-instance v3, Landroid/graphics/LinearGradient;

    move v7, v4

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v0, v1, LX/E5q;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const v0, -0xba2c895

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final setPlaybackPosition(I)V
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A02:LX/EbH;

    iget v0, v0, LX/EbH;->A00:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A01:I

    invoke-direct {p0}, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A00()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
