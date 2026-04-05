.class public LX/Cqk;
.super Landroid/widget/ImageButton;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2oj;

.field public final A02:LX/2OB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040821

    invoke-direct {p0, p1, p2, v0}, LX/Cqk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435459
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435462
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    iput-boolean v0, p0, LX/Cqk;->A00:Z

    .line 268435468
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-static {v0, p0}, LX/2ob;->A03(Landroid/content/Context;Landroid/view/View;)V

    .line 268435475
    new-instance v0, LX/2oj;

    .line 268435477
    invoke-direct {v0, p0}, LX/2oj;-><init>(Landroid/view/View;)V

    .line 268435480
    iput-object v0, p0, LX/Cqk;->A01:LX/2oj;

    .line 268435482
    invoke-virtual {v0, p2, p3}, LX/2oj;->A08(Landroid/util/AttributeSet;I)V

    .line 268435485
    new-instance v0, LX/2OB;

    .line 268435487
    invoke-direct {v0, p0}, LX/2OB;-><init>(Landroid/widget/ImageView;)V

    .line 268435490
    iput-object v0, p0, LX/Cqk;->A02:LX/2OB;

    .line 268435492
    invoke-virtual {v0, p2, p3}, LX/2OB;->A02(Landroid/util/AttributeSet;I)V

    .line 268435495
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    iget-object v0, p0, LX/Cqk;->A01:LX/2oj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2oj;->A03()V

    :cond_0
    iget-object v0, p0, LX/Cqk;->A02:LX/2OB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2OB;->A00()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/Cqk;->A01:LX/2oj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2oj;->A01()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/Cqk;->A01:LX/2oj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2oj;->A02()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/Cqk;->A02:LX/2OB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2OB;->A01:LX/bBu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/bBu;->A00:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/Cqk;->A02:LX/2OB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2OB;->A01:LX/bBu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/bBu;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-object v0, p0, LX/Cqk;->A02:LX/2OB;

    iget-object v0, v0, LX/2OB;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/Cqk;->A01:LX/2oj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2oj;->A04()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/Cqk;->A01:LX/2oj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2oj;->A05(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/Cqk;->A02:LX/2OB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2OB;->A00()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v2, p0, LX/Cqk;->A02:LX/2OB;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/Cqk;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    iput v0, v2, LX/2OB;->A00:I

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/2OB;->A00()V

    iget-boolean v0, p0, LX/Cqk;->A00:Z

    if-nez v0, :cond_1

    iget-object v1, v2, LX/2OB;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, v2, LX/2OB;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_1
    return-void
.end method

.method public setImageLevel(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Cqk;->A00:Z

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, LX/Cqk;->A02:LX/2OB;

    invoke-virtual {v0, p1}, LX/2OB;->A01(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object v0, p0, LX/Cqk;->A02:LX/2OB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2OB;->A00()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/Cqk;->A01:LX/2oj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2oj;->A06(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/Cqk;->A01:LX/2oj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2oj;->A07(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v2, p0, LX/Cqk;->A02:LX/2OB;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/2OB;->A01:LX/bBu;

    if-nez v1, :cond_0

    new-instance v1, LX/bBu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/2OB;->A01:LX/bBu;

    :cond_0
    iput-object p1, v1, LX/bBu;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/bBu;->A02:Z

    invoke-virtual {v2}, LX/2OB;->A00()V

    :cond_1
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v2, p0, LX/Cqk;->A02:LX/2OB;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/2OB;->A01:LX/bBu;

    if-nez v1, :cond_0

    new-instance v1, LX/bBu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/2OB;->A01:LX/bBu;

    :cond_0
    iput-object p1, v1, LX/bBu;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/bBu;->A03:Z

    invoke-virtual {v2}, LX/2OB;->A00()V

    :cond_1
    return-void
.end method
