.class public Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0S:I

.field public static final A0T:I

.field public static final A0U:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/LfI;

.field public A0A:LX/Fhj;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/Paint;

.field public final A0L:LX/0de;

.field public final A0M:Ljava/util/ArrayList;

.field public final A0N:Ljava/util/ArrayList;

.field public final A0O:Z

.field public final A0P:Landroid/view/GestureDetector;

.field public final A0Q:LX/Fhq;

.field public final A0R:LX/Fhs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0U:[I

    const/16 v0, 0xe6

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0S:I

    const/16 v0, 0x33

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0T:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0N:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0M:Ljava/util/ArrayList;

    invoke-static {p1}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0O:Z

    sget-object v0, LX/Fhj;->A03:LX/Fhj;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0A:LX/Fhj;

    const/4 v3, -0x1

    iput v3, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A07:I

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, LX/0ta;->A0G:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v1, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A04:F

    const/4 v0, 0x2

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A01:F

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A00:F

    const/4 v0, 0x5

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A05:F

    const/4 v1, 0x4

    const/high16 v0, -0x1000000

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v5, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0K:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A04:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0J:Landroid/graphics/Paint;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A05:F

    invoke-virtual {v1, v0, v6, v6, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v2, LX/Fhq;

    invoke-direct {v2, p0}, LX/Fhq;-><init>(Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;)V

    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0Q:LX/Fhq;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0P:Landroid/view/GestureDetector;

    new-instance v3, LX/Fhr;

    invoke-direct {v3, p0}, LX/Fhr;-><init>(Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;)V

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v0

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    invoke-virtual {v2}, LX/0de;->A01()V

    iput-boolean v5, v2, LX/0de;->A06:Z

    invoke-virtual {v2, v3}, LX/0de;->A0B(LX/Com;)V

    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0L:LX/0de;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A05:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_1

    invoke-virtual {p0, v5, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    new-instance v0, LX/Fhs;

    invoke-direct {v0, p0}, LX/C68;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0R:LX/Fhs;

    return-void

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :catchall_1
    move-exception v0

    :cond_2
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 268435463
    if-eqz v0, :cond_1

    .line 268435465
    const/4 p3, 0x0

    .line 268435466
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435469
    return-void
.end method

.method public static final synthetic A00(LX/Fhj;Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->setMode(LX/Fhj;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;FFI)V
    .locals 3

    iput p3, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A06:I

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A09:LX/LfI;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0F:Z

    if-nez v0, :cond_0

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0U:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v0, v1, v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    :cond_0
    invoke-interface {v2, p3, p1, p2}, LX/LfI;->EQt(IFF)V

    :cond_1
    return-void
.end method

.method private final getBufferAtStartOfColorList()I
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0H:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final setMode(LX/Fhj;)V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0B:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/Fhj;->A03:LX/Fhj;

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0A:LX/Fhj;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0A:LX/Fhj;

    sget-object v0, LX/Fhj;->A03:LX/Fhj;

    if-ne p1, v0, :cond_3

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A09:LX/LfI;

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A06:I

    invoke-interface {v1, v2, v0}, LX/LfI;->Eiw(ZI)V

    :cond_2
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0L:LX/0de;

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    return-void

    :cond_3
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A09:LX/LfI;

    if-eqz v1, :cond_4

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A06:I

    invoke-interface {v1, v2, v0}, LX/LfI;->Eiw(ZI)V

    :cond_4
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0L:LX/0de;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/Fh1;II)V
    .locals 2

    instance-of v1, p0, Lcom/instagram/direct/doodles/view/DoodlesColorPalette;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p1, LX/Fh1;->A00:I

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A06:I

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A09:LX/LfI;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/LfI;->EQs(LX/Fh1;II)V

    :cond_0
    :goto_0
    iput p3, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A07:I

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, LX/LfI;->EQs(LX/Fh1;II)V

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0H:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr p3, v0

    goto :goto_0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0R:LX/Fhs;

    invoke-virtual {v0, p1}, LX/C68;->A05(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0R:LX/Fhs;

    iget-object v0, v0, LX/0Wm;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object v0
.end method

.method public final getBottomSpacing()F
    .locals 1

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A00:F

    return v0
.end method

.method public final getCirclePadding()F
    .locals 1

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A01:F

    return v0
.end method

.method public final getCirclePaletteBottom()F
    .locals 1

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A02:F

    return v0
.end method

.method public final getCirclePaletteTop()F
    .locals 1

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A03:F

    return v0
.end method

.method public final getColorStops()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0M:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getColors()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0N:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCurrentColor()I
    .locals 1

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A06:I

    return v0
.end method

.method public final getSelectedColorStopIndex()I
    .locals 1

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A07:I

    return v0
.end method

.method public final getUserSession()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A08:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final get_colorStops()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0M:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, LX/Jta;

    iget-object v3, v4, LX/Jta;->A0B:Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;

    iget-object v5, v3, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0L:LX/0de;

    invoke-virtual {v5}, LX/0de;->A0D()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0A:LX/Fhj;

    sget-object v0, LX/Fhj;->A02:LX/Fhj;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v2, v4, LX/Jta;->A05:Landroid/graphics/RectF;

    iget v1, v4, LX/Jta;->A00:F

    iget-object v0, v4, LX/Jta;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    iget-boolean v0, v4, LX/Jta;->A08:Z

    if-eqz v0, :cond_0

    iget v1, v3, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A05:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0A:LX/Fhj;

    sget-object v0, LX/Fhj;->A03:LX/Fhj;

    if-ne v1, v0, :cond_3

    invoke-virtual {v5}, LX/0de;->A0D()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    iget-object v2, v4, LX/Jta;->A05:Landroid/graphics/RectF;

    iget v1, v4, LX/Jta;->A00:F

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0J:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v2, v4, LX/Jta;->A05:Landroid/graphics/RectF;

    iget v1, v4, LX/Jta;->A00:F

    iget-object v0, v4, LX/Jta;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v1, v4, LX/Jta;->A00:F

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0K:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 44

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0M:Ljava/util/ArrayList;

    move-object/from16 v43, v0

    invoke-virtual/range {v43 .. v43}, Ljava/util/AbstractCollection;->clear()V

    iget-boolean v1, v10, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0H:Z

    const/4 v0, 0x1

    iget-object v9, v10, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0N:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-static {v9, v0}, LX/Atf;->A19(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    iget-boolean v1, v10, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0H:Z

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    if-eqz v1, :cond_8

    int-to-float v0, v8

    :goto_0
    div-float/2addr v7, v0

    iget-boolean v0, v10, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0I:Z

    if-eqz v0, :cond_7

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    int-to-float v0, v8

    mul-float/2addr v0, v7

    sub-float/2addr v6, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    :goto_1
    add-float v5, v6, v7

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-boolean v0, v10, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0H:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, v10, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0I:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, v8, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v12, v10, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A08:Lcom/instagram/common/session/UserSession;

    const-string v27, "bottom"

    const-string v26, "right"

    const-string v25, "top"

    const-string v24, "left"

    const v23, 0x30c02cce

    const/4 v2, 0x0

    if-eqz v12, :cond_3

    sub-float v0, v5, v6

    sub-float v1, v4, v2

    float-to-int v0, v0

    if-lez v0, :cond_6

    float-to-int v0, v1

    if-lez v0, :cond_6

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810a7200004106L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v12}, LX/2vq;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v22, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/16 v22, 0x1

    :cond_4
    sub-float v21, v5, v6

    iget v12, v10, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A01:F

    const/high16 v20, 0x40000000    # 2.0f

    mul-float v0, v20, v12

    sub-float v1, v21, v0

    sub-float v0, v4, v2

    sub-float/2addr v0, v12

    iget v11, v10, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A00:F

    sub-float/2addr v0, v11

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const-string v1, "ColorPalette#onLayout invalid circle size"

    const v0, 0x30c02cce

    invoke-virtual {v2, v1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_2
    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_5
    return-void

    :cond_6
    sget-object v2, LX/2eh;->A01:LX/2eh;

    const-string v1, "ColorPalette#onLayout invalid bounds"

    move/from16 v0, v23

    invoke-virtual {v2, v1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_5

    move/from16 v2, p2

    move-object/from16 v0, v24

    invoke-interface {v1, v0, v2}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    move/from16 v2, p3

    move-object/from16 v0, v25

    invoke-interface {v1, v0, v2}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    move/from16 v2, p4

    move-object/from16 v0, v26

    invoke-interface {v1, v0, v2}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    move/from16 v2, p5

    move-object/from16 v0, v27

    invoke-interface {v1, v0, v2}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    const-string v0, "numColors"

    invoke-interface {v1, v0, v8}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0xa

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    goto/16 :goto_0

    :cond_9
    sub-float v21, v21, v1

    div-float v21, v21, v20

    if-eqz v22, :cond_17

    add-float v34, v6, v21

    sub-float v36, v5, v21

    :goto_3
    sub-float v19, v4, v11

    if-nez v22, :cond_a

    sub-float v1, v36, v34

    :cond_a
    sub-float v18, v19, v1

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v8, :cond_18

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v6, v2, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    if-lez v0, :cond_16

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    if-lez v0, :cond_16

    iget-boolean v0, v10, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0G:Z

    if-eqz v0, :cond_b

    add-int/lit8 v0, v8, -0x1

    if-ne v11, v0, :cond_b

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    :cond_b
    move/from16 v42, v5

    iget-boolean v0, v10, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0O:Z

    move/from16 v17, v0

    move v12, v11

    if-eqz v0, :cond_c

    add-int/lit8 v12, v8, -0x1

    sub-int/2addr v12, v11

    :cond_c
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fh1;

    if-nez v12, :cond_15

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    check-cast v0, LX/Fh1;

    iget v0, v0, LX/Fh1;->A00:I

    move/from16 v16, v0

    add-int/lit8 v0, v12, 0x1

    if-ge v0, v8, :cond_14

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fh1;

    iget v14, v0, LX/Fh1;->A00:I

    :goto_6
    iget v15, v1, LX/Fh1;->A00:I

    const/high16 v13, 0x3f000000    # 0.5f

    move/from16 v0, v16

    invoke-static {v13, v0, v15}, LX/Jmd;->A00(FII)I

    move-result v16

    invoke-static {v13, v15, v14}, LX/Jmd;->A00(FII)I

    move-result v39

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_d

    const/4 v13, 0x1

    :cond_d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-boolean v0, v10, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0D:Z

    if-eqz v0, :cond_e

    if-nez v13, :cond_13

    :cond_e
    const/16 v40, 0x1

    :goto_7
    iget-boolean v12, v10, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0E:Z

    move/from16 v38, v16

    if-eqz v17, :cond_f

    move/from16 v38, v39

    move/from16 v39, v16

    :cond_f
    new-instance v0, LX/Jta;

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move-object/from16 v30, v10

    move/from16 v31, v6

    move/from16 v32, v5

    move/from16 v33, v4

    move/from16 v35, v18

    move/from16 v37, v19

    move/from16 v41, v12

    invoke-direct/range {v28 .. v41}, LX/Jta;-><init>(LX/Fh1;Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;FFFFFFFIIZZ)V

    move-object/from16 v1, v43

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v10, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0G:Z

    if-eqz v0, :cond_11

    if-nez v11, :cond_11

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v8

    mul-float/2addr v0, v7

    div-float v0, v0, v20

    sub-float/2addr v1, v0

    add-float/2addr v1, v7

    add-float/2addr v5, v1

    add-float v34, v34, v1

    add-float v36, v36, v1

    move/from16 v6, v42

    :cond_10
    :goto_8
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_4

    :cond_11
    add-float v1, v5, v7

    if-eqz v22, :cond_12

    add-float v34, v5, v21

    sub-float v36, v1, v21

    :goto_9
    move v6, v5

    move v5, v1

    goto :goto_8

    :cond_12
    iget v0, v10, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A01:F

    add-float v34, v5, v0

    sub-float v36, v1, v0

    goto :goto_9

    :cond_13
    const/16 v40, 0x0

    goto :goto_7

    :cond_14
    const/4 v14, -0x1

    goto :goto_6

    :cond_15
    add-int/lit8 v0, v12, -0x1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :cond_16
    sget-object v12, LX/2eh;->A01:LX/2eh;

    const-string v1, "ColorPalette#onLayout invalid bounds for ColorStop"

    move/from16 v0, v23

    invoke-virtual {v12, v1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v24

    invoke-interface {v1, v0, v12}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v25

    invoke-interface {v1, v0, v12}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v26

    invoke-interface {v1, v0, v12}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v27

    invoke-interface {v1, v0, v12}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    goto :goto_8

    :cond_17
    add-float v34, v12, v6

    sub-float v36, v5, v12

    goto/16 :goto_3

    :cond_18
    move/from16 v0, v18

    iput v0, v10, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A03:F

    move/from16 v0, v19

    iput v0, v10, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A02:F

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const v0, 0x69fd1ccc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0P:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    if-eq v1, v2, :cond_3

    if-eq v1, v4, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    :cond_0
    const v0, -0x4b278e16

    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return v7

    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0A:LX/Fhj;

    sget-object v0, LX/Fhj;->A02:LX/Fhj;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/Jta;

    invoke-virtual {v1, v6, v5}, LX/Jta;->A01(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v6, v5}, LX/Jta;->A00(FF)I

    move-result v0

    invoke-static {p0, v6, v5, v0}, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A01(Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;FFI)V

    const v0, -0x2c9357d8

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0Q:LX/Fhq;

    iput-boolean v5, v0, LX/Fhq;->A00:Z

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0A:LX/Fhj;

    sget-object v0, LX/Fhj;->A02:LX/Fhj;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0B:Z

    if-nez v0, :cond_4

    sget-object v0, LX/Fhj;->A03:LX/Fhj;

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->setMode(LX/Fhj;)V

    :cond_4
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A06:I

    new-instance v1, LX/Fh1;

    invoke-direct {v1, v0}, LX/Fh1;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v4, v0}, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A02(LX/Fh1;II)V

    const v0, 0x29ad7b3d

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return v2
.end method

.method public final setAlwaysInGradientMode(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0B:Z

    if-eqz p1, :cond_0

    sget-object v0, LX/Fhj;->A02:LX/Fhj;

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->setMode(LX/Fhj;)V

    :cond_0
    return-void
.end method

.method public final setBottomSpacing(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A00:F

    return-void
.end method

.method public final setCirclePadding(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A01:F

    return-void
.end method

.method public final setCirclePaletteBottom(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A02:F

    return-void
.end method

.method public final setCirclePaletteTop(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A03:F

    return-void
.end method

.method public final setColorStops(Lcom/instagram/common/session/UserSession;Ljava/util/ArrayList;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fh1;

    iget v0, v0, LX/Fh1;->A00:I

    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A06:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setCurrentColor(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A06:I

    return-void
.end method

.method public final setDisableGradient(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0C:Z

    return-void
.end method

.method public final setHideTransparentColors(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0D:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setInteractionListener(LX/LfI;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A09:LX/LfI;

    return-void
.end method

.method public final setIsItemRectangular(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0E:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setItemRectangular(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0E:Z

    return-void
.end method

.method public final setReturnRelativeTouchPosition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0F:Z

    return-void
.end method

.method public final setSelectedColorStopIndex(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A07:I

    return-void
.end method

.method public final setShouldCenterColorStopList(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0G:Z

    return-void
.end method

.method public final setShouldDropInvisibleColorStop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0H:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setShouldHideLastItem(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0I:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setUserSession(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A08:Lcom/instagram/common/session/UserSession;

    return-void
.end method
