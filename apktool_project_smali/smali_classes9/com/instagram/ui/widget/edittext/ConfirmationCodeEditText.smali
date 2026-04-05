.class public final Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;
.super Landroid/widget/EditText;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/content/BroadcastReceiver;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:Landroid/graphics/Paint;

.field public A0L:Landroid/graphics/Paint;

.field public A0M:Landroid/graphics/Paint;

.field public A0N:Landroid/graphics/Paint;

.field public A0O:Landroid/graphics/Paint;

.field public A0P:Landroid/graphics/Paint;

.field public A0Q:Landroid/graphics/Paint;

.field public A0R:Z

.field public final A0S:Ljava/lang/Runnable;

.field public final A0T:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 268435462
    invoke-static {p0}, LX/Pcn;->A00(Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;)LX/Pcn;

    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0T:Ljava/lang/Runnable;

    .line 268435468
    new-instance v0, LX/Oug;

    .line 268435470
    invoke-direct {v0, p0}, LX/Oug;-><init>(Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;)V

    .line 268435473
    iput-object v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0S:Ljava/lang/Runnable;

    .line 268435475
    invoke-direct {p0}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00()V

    .line 268435478
    invoke-direct {p0}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A01()V

    .line 268435481
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0}, LX/Pcn;->A00(Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;)LX/Pcn;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0T:Ljava/lang/Runnable;

    new-instance v0, LX/Oug;

    invoke-direct {v0, p0}, LX/Oug;-><init>(Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0S:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A02(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    invoke-static {p0}, LX/Pcn;->A00(Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;)LX/Pcn;

    .line 536870921
    move-result-object v0

    .line 536870922
    iput-object v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0T:Ljava/lang/Runnable;

    .line 536870924
    new-instance v0, LX/Oug;

    .line 536870926
    invoke-direct {v0, p0}, LX/Oug;-><init>(Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;)V

    .line 536870929
    iput-object v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0S:Ljava/lang/Runnable;

    .line 536870931
    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A02(Landroid/util/AttributeSet;)V

    .line 536870934
    return-void
.end method

.method private final A00()V
    .locals 3

    const/4 v2, 0x1

    iget v1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A07:I

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setTextDirection(I)V

    :cond_0
    return-void
.end method

.method private final A01()V
    .locals 6

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0Q:Landroid/graphics/Paint;

    iget v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A01:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0Q:Landroid/graphics/Paint;

    const-string v5, "textPaint"

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0Q:Landroid/graphics/Paint;

    if-eqz v1, :cond_5

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0Q:Landroid/graphics/Paint;

    if-eqz v1, :cond_5

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0P:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0P:Landroid/graphics/Paint;

    const-string v5, "linePaint"

    if-eqz v1, :cond_5

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0P:Landroid/graphics/Paint;

    if-eqz v1, :cond_5

    invoke-static {v4}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0K:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0K:Landroid/graphics/Paint;

    const-string v5, "boxFramePaint"

    if-eqz v1, :cond_5

    iget v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A05:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0K:Landroid/graphics/Paint;

    if-eqz v1, :cond_5

    iget-boolean v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0D:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A02:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0L:Landroid/graphics/Paint;

    invoke-static {v0}, LX/154;->A1E(Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0L:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    const-string v2, "circlePaint"

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0O:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0O:Landroid/graphics/Paint;

    const-string v2, "focusedBoxFramePaint"

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A05:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0O:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0E:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A04:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0M:Landroid/graphics/Paint;

    invoke-static {v0}, LX/154;->A1E(Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0M:Landroid/graphics/Paint;

    const-string v5, "cursorPaint"

    if-eqz v1, :cond_5

    iget-boolean v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0E:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A04:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0M:Landroid/graphics/Paint;

    if-eqz v2, :cond_5

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0}, LX/203;->A0J(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v4}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0H:I

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0N:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0N:Landroid/graphics/Paint;

    const-string v5, "errorBoxFramePaint"

    if-eqz v1, :cond_5

    iget v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A05:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0N:Landroid/graphics/Paint;

    if-eqz v1, :cond_5

    iget v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0H:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_2
    invoke-static {v4}, LX/203;->A01(Landroid/content/Context;)I

    move-result v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0K:Landroid/graphics/Paint;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-static {v4}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto/16 :goto_0

    :cond_5
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private final A02(Landroid/util/AttributeSet;)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0ta;->A0J:[I

    invoke-static {v1, p1, v0}, LX/1F3;->A06(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A01:F

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A07:I

    const/4 v0, 0x7

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0G:Z

    invoke-virtual {v4, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0A:Z

    const/4 v1, 0x4

    const/16 v0, 0x8

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A05:I

    const/4 v1, 0x2

    const/16 v0, 0xc

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03:I

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A02:I

    iput-boolean v2, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0D:Z

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A04:I

    iput-boolean v2, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0E:Z

    :cond_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iput v3, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A06:I

    :cond_2
    invoke-direct {p0}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00()V

    invoke-direct {p0}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A01()V

    return-void
.end method

.method public static synthetic getFrameStyle$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A03(IZ)V
    .locals 3

    iput p1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A07:I

    iput-boolean p2, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0G:Z

    iget v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A08:I

    if-eqz p2, :cond_0

    int-to-float v2, v0

    int-to-float v1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    div-float/2addr v2, v1

    :goto_0
    iput v2, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00:F

    invoke-direct {p0}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    div-int/2addr v0, p1

    int-to-float v2, v0

    goto :goto_0
.end method

.method public final A04(Ljava/lang/Float;Ljava/lang/Integer;ZZ)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A01:F

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A07:I

    iput-boolean p3, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0G:Z

    iput-boolean p4, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0A:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A06:I

    invoke-direct {p0}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00()V

    invoke-direct {p0}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A01()V

    return-void

    :cond_0
    const/4 v0, 0x6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0
.end method

.method public final clearFocus()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-super {p0}, Landroid/view/View;->clearFocus()V

    if-eqz v0, :cond_2

    new-instance v0, LX/Ouh;

    invoke-direct {v0, p0}, LX/Ouh;-><init>(Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public getAutofillType()I
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getAutofillType()I

    move-result v0

    return v0
.end method

.method public final getMaximumSize()I
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A07:I

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x47a4e4e

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0F:Z

    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0S:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0T:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const v0, -0x3e506cd3

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 27

    const/4 v10, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v20

    const/16 v19, 0x2

    if-eqz v20, :cond_18

    iget v0, v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A08:I

    int-to-float v6, v0

    iget v0, v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr v6, v0

    :goto_0
    iget v1, v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0I:I

    iget v0, v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A05:I

    sub-int v0, v1, v0

    int-to-float v5, v0

    div-int v1, v1, v19

    int-to-float v12, v1

    iget-object v0, v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0Q:Landroid/graphics/Paint;

    const-string v18, "textPaint"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v0, v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0Q:Landroid/graphics/Paint;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v1, v0

    div-float/2addr v1, v2

    sub-float/2addr v12, v1

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget v0, v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0J:I

    const/4 v11, 0x1

    const/4 v1, 0x0

    if-le v0, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0F:Z

    if-nez v0, :cond_17

    if-nez v1, :cond_17

    add-int/lit8 v3, v4, -0x1

    :goto_1
    iput v4, v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0J:I

    iget v0, v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A06:I

    const-string v17, "circlePaint"

    const/high16 v2, 0x41000000    # 8.0f

    if-ne v0, v11, :cond_d

    iget v13, v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A07:I

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v13, :cond_19

    iget-boolean v0, v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0G:Z

    if-eqz v0, :cond_1

    iget v0, v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A07:I

    div-int v0, v0, v19

    if-ne v11, v0, :cond_1

    iget v1, v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    if-eqz v20, :cond_c

    sub-float/2addr v6, v1

    :cond_1
    :goto_3
    iget-boolean v0, v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0A:Z

    if-eqz v0, :cond_b

    if-ge v11, v3, :cond_b

    iget v0, v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0I:I

    div-int v0, v0, v19

    int-to-float v0, v0

    sub-float v1, v5, v0

    iget v0, v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A05:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0L:Landroid/graphics/Paint;

    if-eqz v0, :cond_16

    invoke-virtual {v7, v6, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_4
    iget-boolean v0, v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0E:Z

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne v11, v4, :cond_3

    iget v0, v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A07:I

    const/16 v16, 0x1

    if-lt v4, v0, :cond_4

    :cond_3
    const/16 v16, 0x0

    :cond_4
    iget-boolean v0, v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0R:Z

    if-eqz v0, :cond_6

    iget-object v15, v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0N:Landroid/graphics/Paint;

    if-nez v15, :cond_8

    const-string v18, "errorBoxFramePaint"

    :cond_5
    :goto_5
    invoke-static/range {v18 .. v18}, LX/659;->A13(Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    if-eqz v16, :cond_7

    iget-object v15, v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0O:Landroid/graphics/Paint;

    if-nez v15, :cond_8

    const-string v18, "focusedBoxFramePaint"

    goto :goto_5

    :cond_7
    iget-object v15, v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0K:Landroid/graphics/Paint;

    if-nez v15, :cond_8

    const-string v18, "boxFramePaint"

    goto :goto_5

    :cond_8
    iget v0, v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0I:I

    int-to-float v0, v0

    sub-float v1, v5, v0

    iget v0, v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A05:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v14, v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00:F

    const/high16 v0, 0x40200000    # 2.5f

    div-float/2addr v14, v0

    sub-float v0, v6, v14

    add-float/2addr v14, v6

    invoke-static {v0, v1, v14, v5}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object v14

    iget v0, v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03:I

    int-to-float v0, v0

    invoke-virtual {v7, v14, v0, v0, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v16, :cond_9

    iget-boolean v0, v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0B:Z

    if-eqz v0, :cond_9

    sub-float v14, v5, v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v14

    sub-float/2addr v14, v0

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    add-float/2addr v1, v14

    add-float v25, v1, v0

    iget-object v0, v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0M:Landroid/graphics/Paint;

    const-string v14, "cursorPaint"

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v15

    sub-float v22, v6, v0

    add-float v24, v6, v0

    iget-object v0, v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0M:Landroid/graphics/Paint;

    if-eqz v0, :cond_13

    move-object/from16 v21, v7

    move/from16 v23, v1

    move-object/from16 v26, v0

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_9
    iget v0, v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00:F

    if-eqz v20, :cond_a

    sub-float/2addr v6, v0

    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    :cond_a
    add-float/2addr v6, v0

    goto :goto_7

    :cond_b
    if-ge v11, v4, :cond_2

    invoke-interface {v9, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0Q:Landroid/graphics/Paint;

    if-eqz v0, :cond_5

    invoke-virtual {v7, v1, v6, v12, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-boolean v0, v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v14, v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0S:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2ee

    invoke-virtual {v8, v14, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    :cond_c
    add-float/2addr v6, v1

    goto/16 :goto_3

    :cond_d
    iget v12, v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A07:I

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v12, :cond_19

    iget-boolean v0, v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0G:Z

    if-eqz v0, :cond_e

    iget v0, v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A07:I

    div-int v0, v0, v19

    if-ne v11, v0, :cond_e

    iget v1, v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    if-eqz v20, :cond_15

    sub-float/2addr v6, v1

    :cond_e
    :goto_9
    iget-boolean v0, v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0A:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_11

    if-ge v11, v3, :cond_11

    iget v0, v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0I:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    sub-float v1, v5, v0

    iget-object v0, v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0L:Landroid/graphics/Paint;

    if-eqz v0, :cond_16

    invoke-virtual {v7, v6, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_f
    :goto_a
    iget v0, v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00:F

    if-eqz v20, :cond_10

    sub-float/2addr v6, v0

    :goto_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_10
    add-float/2addr v6, v0

    goto :goto_b

    :cond_11
    if-ge v11, v4, :cond_12

    invoke-interface {v9, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0Q:Landroid/graphics/Paint;

    if-eqz v0, :cond_5

    invoke-virtual {v7, v1, v6, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-boolean v0, v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0A:Z

    if-eqz v0, :cond_f

    iget-object v13, v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0S:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2ee

    invoke-virtual {v8, v13, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_a

    :cond_12
    iget v1, v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    sub-float v22, v6, v1

    add-float v24, v6, v1

    iget-object v0, v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0P:Landroid/graphics/Paint;

    if-nez v0, :cond_14

    const-string v14, "linePaint"

    :cond_13
    invoke-static {v14}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_14
    move-object/from16 v21, v7

    move/from16 v23, v5

    move/from16 v25, v5

    move-object/from16 v26, v0

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_15
    add-float/2addr v6, v1

    goto :goto_9

    :cond_16
    invoke-static/range {v17 .. v17}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_17
    move v3, v4

    goto/16 :goto_1

    :cond_18
    iget v6, v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v6, v2

    goto/16 :goto_0

    :cond_19
    iput-boolean v10, v8, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0F:Z

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 4

    const v0, -0x6927ca8a

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v3

    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0E:Z

    if-nez v0, :cond_0

    const v0, -0x465de985

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0D(II)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0B:Z

    iget-object v2, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0T:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    const v0, 0x5316261c

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0T:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0B:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_1
.end method

.method public final onMeasure(II)V
    .locals 4

    const v0, 0x451b57a8

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v3

    invoke-static {p1, p2}, LX/KSE;->A00(II)[I

    move-result-object v2

    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    const v0, -0x4707a727

    invoke-static {v0, v3}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    const v0, 0x3426a7e2

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A08:I

    iput p2, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0I:I

    iget-boolean v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0G:Z

    if-eqz v0, :cond_0

    int-to-float v2, p1

    iget v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A07:I

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    div-float/2addr v2, v1

    :goto_0
    iput v2, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00:F

    const v0, -0x11080f99

    invoke-static {v0, v3}, LX/3ZB;->A0D(II)V

    return-void

    :cond_0
    iget v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A07:I

    div-int/2addr p1, v0

    int-to-float v2, p1

    goto :goto_0
.end method

.method public final setDisableAutofill(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0C:Z

    return-void
.end method

.method public final setErrorState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A0R:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setFrameStyle(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A06:I

    return-void
.end method
