.class public final LX/9pf;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/PorterDuff$Mode;

.field public A07:Landroid/graphics/PorterDuff$Mode;

.field public A08:LX/eBx;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9pf;->A03:Landroid/content/res/ColorStateList;

    sget-object v0, LX/08O;->A08:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/9pf;->A07:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, LX/eBx;

    invoke-direct {v0}, LX/eBx;-><init>()V

    iput-object v0, p0, LX/9pf;->A08:LX/eBx;

    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 7

    iget-object v1, p0, LX/9pf;->A04:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, LX/9pf;->A04:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v4, p0, LX/9pf;->A08:LX/eBx;

    iget-object v3, v4, LX/eBx;->A0D:LX/R8F;

    sget-object v2, LX/eBx;->A0G:Landroid/graphics/Matrix;

    move v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, LX/eBx;->A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/R8F;LX/eBx;II)V

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    iget v0, p0, LX/9pf;->A01:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LX/08O;

    invoke-direct {v0, p0}, LX/08O;-><init>(LX/9pf;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 268435456
    new-instance v0, LX/08O;

    .line 268435458
    invoke-direct {v0, p0}, LX/08O;-><init>(LX/9pf;)V

    .line 268435461
    return-object v0
.end method
