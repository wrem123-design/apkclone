.class public final LX/0LQ;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/res/ColorStateList;

.field public A05:Landroid/graphics/ColorFilter;

.field public A06:Landroid/graphics/PorterDuff$Mode;

.field public A07:Landroid/graphics/Rect;

.field public A08:Landroid/graphics/Rect;

.field public A09:Z

.field public final A0A:LX/0LU;

.field public final A0B:LX/0LP;

.field public final A0C:LX/0MX;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/graphics/ColorFilter;Landroid/graphics/PorterDuff$Mode;LX/0LP;II)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0LQ;->A00:F

    iput v0, p0, LX/0LQ;->A01:F

    iput-object p4, p0, LX/0LQ;->A0B:LX/0LP;

    iput-object p2, p0, LX/0LQ;->A05:Landroid/graphics/ColorFilter;

    iput-object p1, p0, LX/0LQ;->A04:Landroid/content/res/ColorStateList;

    iput-object p3, p0, LX/0LQ;->A06:Landroid/graphics/PorterDuff$Mode;

    iput p6, p0, LX/0LQ;->A03:I

    iget-object v0, p4, LX/0LP;->A02:LX/7v4;

    new-instance v1, LX/0LU;

    invoke-direct {v1, v0}, LX/0LU;-><init>(LX/7v4;)V

    iput-object v1, p0, LX/0LQ;->A0A:LX/0LU;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0LU;->A06:Z

    :try_start_0
    iget-object v0, v1, LX/0LU;->A0E:LX/AsO;

    invoke-static {v0, v1}, LX/0MX;->A00(LX/AsO;LX/0LU;)LX/0MX;

    move-result-object v1

    iput-object v1, p0, LX/0LQ;->A0C:LX/0MX;
    :try_end_0
    .catch LX/9nN; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xff

    iput p5, p0, LX/0LQ;->A02:I

    if-eq p5, v0, :cond_0

    int-to-float v0, p5

    invoke-virtual {v1, v0}, LX/9hn;->A0B(F)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0LQ;->A05:Landroid/graphics/ColorFilter;

    return-void

    :cond_1
    iput-object p2, p0, LX/0LQ;->A05:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p2}, LX/9hn;->A0E(Landroid/graphics/ColorFilter;)V

    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    iget-object v0, p0, LX/0LQ;->A04:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-virtual {p0, v0, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 536870916
    move-result-object v0

    .line 536870917
    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 3

    if-nez p1, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    :cond_0
    iget-object v1, p0, LX/0LQ;->A0B:LX/0LP;

    iget v0, v1, LX/0LP;->A01:I

    int-to-float v0, v0

    invoke-static {p1, v0}, LX/0NW;->A00(Landroid/content/res/Resources;F)I

    move-result v2

    iget v0, v1, LX/0LP;->A00:I

    int-to-float v0, v0

    invoke-static {p1, v0}, LX/0NW;->A00(Landroid/content/res/Resources;F)I

    move-result v1

    new-instance v0, LX/0NY;

    invoke-direct {v0, p0, v2, v1}, LX/0NY;-><init>(LX/0LQ;II)V

    return-object v0
.end method
