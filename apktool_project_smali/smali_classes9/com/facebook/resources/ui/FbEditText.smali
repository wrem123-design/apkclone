.class public Lcom/facebook/resources/ui/FbEditText;
.super Landroid/widget/EditText;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/CvO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, Lcom/facebook/resources/ui/FbEditText;->A01:I

    .line 268435462
    iput v0, p0, Lcom/facebook/resources/ui/FbEditText;->A00:I

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/0ta;->A0m:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {p1, v1, p0}, LX/214;->A1Y(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/view/View;)Z

    move-result v0

    invoke-static {p1, v1, p0, v0}, LX/214;->A0n(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/widget/TextView;I)V

    invoke-static {p1, v1, p0, v0}, LX/214;->A0o(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/widget/TextView;I)V

    invoke-static {p1, v1, p0, v0}, LX/210;->A0u(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/widget/TextView;I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/resources/ui/FbEditText;->A01:I

    iput v0, p0, Lcom/facebook/resources/ui/FbEditText;->A00:I

    invoke-direct {p0, p1, p2}, Lcom/facebook/resources/ui/FbEditText;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870915
    sget-object v0, LX/0ta;->A0m:[I

    .line 536870917
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 536870920
    move-result-object v1

    .line 536870921
    invoke-static {p1, v1, p0}, LX/214;->A1Y(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/view/View;)Z

    .line 536870924
    move-result v0

    .line 536870925
    invoke-static {p1, v1, p0, v0}, LX/214;->A0n(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/widget/TextView;I)V

    .line 536870928
    invoke-static {p1, v1, p0, v0}, LX/214;->A0o(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/widget/TextView;I)V

    .line 536870931
    invoke-static {p1, v1, p0, v0}, LX/210;->A0u(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/widget/TextView;I)V

    .line 536870934
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 536870937
    const/4 v0, 0x0

    .line 536870938
    iput v0, p0, Lcom/facebook/resources/ui/FbEditText;->A01:I

    .line 536870940
    iput v0, p0, Lcom/facebook/resources/ui/FbEditText;->A00:I

    .line 536870942
    invoke-direct {p0, p1, p2}, Lcom/facebook/resources/ui/FbEditText;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870945
    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const v0, 0x1c004

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CvO;

    iput-object v0, p0, Lcom/facebook/resources/ui/FbEditText;->A02:LX/CvO;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object v0, LX/0ta;->A0k:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/resources/ui/FbEditText;->A01:I

    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/resources/ui/FbEditText;->A00:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 9

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/facebook/resources/ui/FbEditText;->A01:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/resources/ui/FbEditText;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v4

    invoke-static {p0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v5

    iget v6, p0, Lcom/facebook/resources/ui/FbEditText;->A01:I

    iget v7, p0, Lcom/facebook/resources/ui/FbEditText;->A00:I

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    new-instance v1, Landroid/graphics/LinearGradient;

    move v3, v2

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method
