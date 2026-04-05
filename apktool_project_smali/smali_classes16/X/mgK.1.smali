.class public final LX/mgK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public A00:Landroid/view/WindowManager;

.field public A01:LX/2hI;

.field public A02:LX/OS0;

.field public A03:LX/3dm;

.field public A04:Z

.field public A05:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v2, p0, LX/mgK;->A00:Landroid/view/WindowManager;

    iget-boolean v0, p0, LX/mgK;->A04:Z

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/mgK;->A02:LX/OS0;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/mgK;->A05:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_0

    const-string v0, "layoutParams"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v2, v1, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/mgK;->A04:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)V
    .locals 14

    const/4 v13, 0x0

    invoke-static {p1}, LX/BUd;->A0D(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    iput-object v0, p0, LX/mgK;->A00:Landroid/view/WindowManager;

    const/16 v0, 0x3e8

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1, v0}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    iput-object v1, p0, LX/mgK;->A05:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v0, 0x7f6

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v6, 0x1

    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    const v0, 0x1010118

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v0, 0x3f333333    # 0.7f

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    new-instance v4, LX/OS0;

    invoke-direct {v4, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, v4, LX/OS0;->A06:Ljava/lang/String;

    iput-object v0, v4, LX/OS0;->A05:Ljava/lang/String;

    invoke-static {p1}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    iput v5, v4, LX/OS0;->A00:F

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, v4, LX/OS0;->A01:I

    invoke-static {v6}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, v4, LX/OS0;->A02:Landroid/graphics/Paint;

    const v1, 0x7f040750

    const v0, 0x7f060293

    invoke-static {p1, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0, v2}, LX/BRC;->A15(ILandroid/graphics/Paint;)V

    invoke-static {}, LX/AuE;->A0Q()Landroid/text/SpannableStringBuilder;

    move-result-object v7

    iput-object v7, v4, LX/OS0;->A04:Landroid/text/SpannableStringBuilder;

    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, 0x41600000    # 14.0f

    mul-float/2addr v0, v5

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const v0, 0x7f0600ca

    invoke-static {p1, v8, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    int-to-double v0, v3

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v2

    double-to-int v9, v0

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v12, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    new-instance v6, Landroid/text/DynamicLayout;

    invoke-direct/range {v6 .. v13}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v6, v4, LX/OS0;->A03:Landroid/text/DynamicLayout;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/mgK;->A02:LX/OS0;

    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/mgK;->A02:LX/OS0;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/mgK;->A01:LX/2hI;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/2hI;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/2hI;->A01:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/mgK;->A00()V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v2, v3, LX/OS0;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/OS0;->A00(LX/OS0;)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object v2, p0, LX/mgK;->A03:LX/3dm;

    if-eqz v2, :cond_3

    iget-boolean v0, v2, LX/3dm;->A01:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/mgK;->A00()V

    :cond_2
    :goto_1
    iget-object v0, v2, LX/3dm;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v3, LX/OS0;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/OS0;->A00(LX/OS0;)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/mgK;->A00:Landroid/view/WindowManager;

    iget-boolean v0, p0, LX/mgK;->A04:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/mgK;->A02:LX/OS0;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/mgK;->A04:Z

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/mgK;->A00:Landroid/view/WindowManager;

    iget-boolean v0, p0, LX/mgK;->A04:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/mgK;->A04:Z

    goto :goto_0
.end method
