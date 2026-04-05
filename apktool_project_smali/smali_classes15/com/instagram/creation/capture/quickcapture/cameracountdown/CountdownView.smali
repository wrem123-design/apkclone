.class public final Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Z

.field public final A04:F

.field public final A05:F

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:Landroid/text/TextPaint;

.field public final A0A:LX/0de;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v5, 0xe

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/common/collect/ImmutableList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1073741824
    const/4 v3, 0x0

    .line 1073741825
    move-object v1, p1

    .line 1073741826
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1073741829
    const/16 v5, 0xc

    .line 1073741831
    const/4 v4, 0x0

    .line 1073741832
    move-object v0, p0

    .line 1073741833
    move-object v2, p2

    .line 1073741834
    move-object v6, v4

    .line 1073741835
    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/common/collect/ImmutableList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1073741838
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 268435456
    move-object v1, p1

    .line 268435457
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435460
    const/16 v5, 0x8

    .line 268435462
    const/4 v4, 0x0

    .line 268435463
    move-object v0, p0

    .line 268435464
    move-object v2, p2

    .line 268435465
    move v3, p3

    .line 268435466
    move-object v6, v4

    .line 268435467
    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/common/collect/ImmutableList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/common/collect/ImmutableList;)V
    .locals 6

    .line 542354813
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 542354814
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 542354815
    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A02:Lcom/google/common/collect/ImmutableList;

    .line 542354816
    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    .line 542354817
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A07:Landroid/graphics/Rect;

    .line 542354818
    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    .line 542354819
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A08:Landroid/graphics/RectF;

    .line 542354820
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 542354821
    invoke-static {v1}, LX/120;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    .line 542354822
    int-to-float v2, v0

    .line 542354823
    iput v2, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A04:F

    .line 542354824
    invoke-static {v1}, LX/B6D;->A08(Landroid/content/res/Resources;)I

    move-result v0

    .line 542354825
    int-to-float v4, v0

    .line 542354826
    iput v4, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A05:F

    .line 542354827
    const/4 v5, 0x1

    .line 542354828
    invoke-static {v5}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v3

    .line 542354829
    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A06:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 542354830
    invoke-static {v1, v3}, LX/B6D;->A12(ILandroid/graphics/Paint;)V

    .line 542354831
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 542354832
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 542354833
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v5}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A09:Landroid/text/TextPaint;

    .line 542354834
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 542354835
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 542354836
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 542354837
    const v0, 0x7f060053

    .line 542354838
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 542354839
    const/4 v0, 0x0

    .line 542354840
    invoke-virtual {v3, v4, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 542354841
    invoke-virtual {v2, v4, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 542354842
    invoke-static {}, LX/121;->A0c()LX/0de;

    move-result-object v4

    .line 542354843
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 542354844
    invoke-static {v4, v2, v3, v0, v1}, LX/B6D;->A1K(LX/0de;DD)V

    .line 542354845
    iput-object v4, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A0A:LX/0de;

    .line 542354846
    new-instance v0, LX/29V;

    invoke-direct {v0, p0, v5}, LX/29V;-><init>(Ljava/lang/Object;I)V

    .line 542354847
    invoke-virtual {v4, v0}, LX/0de;->A0B(LX/Com;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/common/collect/ImmutableList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    .line 810682432
    invoke-static {p2, p5}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v4

    .line 810682433
    invoke-static {p5, p3}, LX/214;->A01(II)I

    move-result v3

    .line 810682434
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    .line 810682435
    const-string v2, "2"

    const-string v1, "3"

    const-string v0, "1"

    invoke-static {v0, v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p4

    .line 810682436
    :cond_0
    invoke-direct {p0, p1, v4, v3, p4}, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method private final getCounterSteps()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const/4 v12, 0x0

    move-object v8, p1

    invoke-static {p1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A03:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v7

    invoke-static {p0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v6

    iget v5, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A04:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    iget v4, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A00:F

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v11, 0x43b40000    # 360.0f

    sub-float/2addr v2, v3

    sub-float v1, v11, v3

    cmpg-float v0, v2, v3

    invoke-static {v4, v3, v2, v0}, LX/120;->A01(FFFI)F

    move-result v2

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v9, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A08:Landroid/graphics/RectF;

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A05:F

    add-float v0, v5, v1

    sub-float/2addr v7, v5

    sub-float/2addr v7, v1

    sub-float/2addr v6, v5

    sub-float/2addr v6, v1

    invoke-virtual {v9, v0, v0, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float v10, v2, v0

    sub-float/2addr v11, v2

    iget-object v13, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A06:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v5

    invoke-static {p0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v4

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A01:I

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A01:I

    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v1}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A09:Landroid/text/TextPaint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A07:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v12, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    div-float/2addr v4, v1

    invoke-static {v0}, LX/AuE;->A02(Landroid/graphics/Rect;)F

    move-result v0

    div-float/2addr v0, v1

    add-float/2addr v4, v0

    invoke-virtual {p1, v3, v5, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A09:Landroid/text/TextPaint;

    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x3ec00000    # 0.375f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public final setCountDownTextList(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A02:Lcom/google/common/collect/ImmutableList;

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A01:I

    return-void
.end method

.method public final setProgress(F)V
    .locals 6

    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A00:F

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v5, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A00:F

    int-to-float v4, v0

    const v0, 0x3a83126f    # 0.001f

    sub-float/2addr v4, v0

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    sub-float v1, v3, v4

    cmpg-float v0, v2, v3

    invoke-static {v5, v3, v2, v0}, LX/120;->A01(FFFI)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v1, v0

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A01:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A01:I

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A0A:LX/0de;

    invoke-virtual {v0}, LX/0de;->A03()V

    invoke-virtual {v0}, LX/0de;->A04()V

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    invoke-virtual {v0}, LX/7cm;->A03()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
