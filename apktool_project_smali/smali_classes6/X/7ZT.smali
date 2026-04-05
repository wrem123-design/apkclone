.class public final LX/7ZT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEJ;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/graphics/Path;

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:LX/3LQ;

.field public A0E:LX/E8m;

.field public A0F:LX/GCn;

.field public A0G:LX/Kr9;

.field public A0H:LX/5Vh;

.field public A0I:Ljava/lang/CharSequence;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Object;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/List;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public final A0k:F

.field public final A0l:I

.field public final A0m:I

.field public final A0n:Landroid/graphics/Matrix;

.field public final A0o:LX/0de;

.field public final A0p:Ljava/lang/String;

.field public final A0q:Z

.field public final A0r:Z

.field public final A0s:F

.field public final A0t:I

.field public final A0u:I

.field public final A0v:Landroid/graphics/Rect;

.field public final A0w:Landroid/graphics/RectF;

.field public final A0x:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZZ)V
    .locals 6

    const/4 v4, 0x1

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7ZT;->A0p:Ljava/lang/String;

    iput-object p2, p0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    iput-boolean p6, p0, LX/7ZT;->A0r:Z

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/7ZT;->A0v:Landroid/graphics/Rect;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/7ZT;->A0w:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/7ZT;->A0n:Landroid/graphics/Matrix;

    new-array v0, v1, [F

    iput-object v0, p0, LX/7ZT;->A0x:[F

    invoke-static {}, LX/121;->A0c()LX/0de;

    move-result-object v5

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A04(DD)LX/08Z;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0de;->A0A(LX/08Z;)V

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    iput-wide v0, v5, LX/0de;->A00:D

    iput-wide v0, v5, LX/0de;->A02:D

    invoke-virtual {v5}, LX/0de;->A02()V

    invoke-virtual {v5, p0}, LX/0de;->A0B(LX/Com;)V

    iput-object v5, p0, LX/7ZT;->A0o:LX/0de;

    invoke-static {p1}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const v0, 0x3f733333    # 0.95f

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    iput v0, p0, LX/7ZT;->A0k:F

    invoke-static {p1}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x3f8ccccd    # 1.1f

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    iput v0, p0, LX/7ZT;->A0s:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070018

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/7ZT;->A0t:I

    invoke-static {p1}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070083

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iput v0, p0, LX/7ZT;->A0u:I

    const/4 v1, 0x0

    new-instance v0, LX/IyY;

    invoke-direct {v0, v1}, LX/IyY;-><init>(I)V

    iput-object v0, p0, LX/7ZT;->A0G:LX/Kr9;

    sget-object v0, LX/5Vh;->A04:LX/5Vh;

    iput-object v0, p0, LX/7ZT;->A0H:LX/5Vh;

    iput v2, p0, LX/7ZT;->A04:F

    iput v2, p0, LX/7ZT;->A00:F

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/7ZT;->A0K:Ljava/lang/Integer;

    iput-object v0, p0, LX/7ZT;->A0J:Ljava/lang/Integer;

    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, LX/7ZT;->A06:F

    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, LX/7ZT;->A05:F

    iput-boolean v4, p0, LX/7ZT;->A0T:Z

    iput-boolean v4, p0, LX/7ZT;->A0S:Z

    iput-boolean v4, p0, LX/7ZT;->A0P:Z

    iput-boolean v4, p0, LX/7ZT;->A0V:Z

    iput-boolean v4, p0, LX/7ZT;->A0W:Z

    iput-boolean v4, p0, LX/7ZT;->A0U:Z

    iput-boolean v4, p0, LX/7ZT;->A0Y:Z

    iput-boolean v4, p0, LX/7ZT;->A0Z:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7ZT;->A0N:Ljava/util/List;

    const/16 v0, 0x438

    iput v0, p0, LX/7ZT;->A0A:I

    const/16 v0, 0x780

    iput v0, p0, LX/7ZT;->A09:I

    iget-object v0, p0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/KXx;

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.interactive.intf.DynamicDrawable"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/KXx;

    invoke-interface {v1, p0}, LX/KXx;->G9k(LX/KNn;)V

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, LX/7ZT;->A0m:I

    iput p4, p0, LX/7ZT;->A08:I

    iput p4, p0, LX/7ZT;->A0l:I

    iput-boolean p5, p0, LX/7ZT;->A0q:Z

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/7ZT;)Landroid/graphics/Rect;
    .locals 5

    iget-object v4, p0, LX/7ZT;->A0v:Landroid/graphics/Rect;

    iget-boolean v0, p0, LX/7ZT;->A0q:Z

    const-string v2, "Required value was null."

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7ZT;->A0D:LX/3LQ;

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3LQ;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0z:LX/3LV;

    iget v3, v0, LX/3LV;->A04:F

    iget v2, v0, LX/3LV;->A09:F

    iget v1, v0, LX/3LV;->A08:F

    iget v0, v0, LX/3LV;->A00:F

    invoke-static {v3, v2, v1, v0}, LX/120;->A0X(FFFF)Landroid/graphics/RectF;

    move-result-object p0

    iget v0, p0, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    iget v0, p0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, p0, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-object v4

    :cond_1
    iget-boolean v0, p0, LX/7ZT;->A0e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7ZT;->A0D:LX/3LQ;

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3LQ;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    float-to-int v3, v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v3

    const v1, 0x7fffffff

    const/high16 v0, -0x80000000

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-object v4

    :cond_2
    iget-boolean v1, p0, LX/7ZT;->A0d:Z

    iget-object v0, p0, LX/7ZT;->A0D:LX/3LQ;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3LQ;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0m:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object v4

    :cond_3
    if-eqz v0, :cond_7

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/3LQ;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/7ZT;FFFF)Landroid/graphics/RectF;
    .locals 5

    iget-object v4, p0, LX/7ZT;->A0w:Landroid/graphics/RectF;

    iget-object v0, p0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v3, p0, LX/7ZT;->A0n:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, LX/7ZT;->CRb()F

    move-result v2

    iget v0, p0, LX/7ZT;->A01:F

    sub-float v0, p1, v0

    add-float/2addr v2, v0

    invoke-virtual {p0}, LX/7ZT;->CRc()F

    move-result v1

    iget v0, p0, LX/7ZT;->A02:F

    sub-float v0, p2, v0

    add-float/2addr v1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p4, v0

    invoke-virtual {v3, p4, v2, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    invoke-virtual {v3, p3, p3, v2, v1}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    return-object v4
.end method

.method public static final A02(LX/7ZT;)V
    .locals 0

    iget-object p0, p0, LX/7ZT;->A0D:LX/3LQ;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/3LQ;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public static final A03(LX/7ZT;)V
    .locals 6

    iget-object v5, p0, LX/7ZT;->A0F:LX/GCn;

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/GCn;->A03:Ljava/util/List;

    iget-object v0, p0, LX/7ZT;->A0E:LX/E8m;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v4, v5, LX/GCn;->A02:Ljava/lang/Integer;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v5, LX/GCn;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v4, v3, :cond_1

    rem-int/2addr v2, v0

    :goto_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E8m;

    iput-object v0, p0, LX/7ZT;->A0E:LX/E8m;

    invoke-static {p0}, LX/7ZT;->A04(LX/7ZT;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0
.end method

.method public static final A04(LX/7ZT;)V
    .locals 7

    iget-object v4, p0, LX/7ZT;->A0E:LX/E8m;

    if-eqz v4, :cond_1

    invoke-static {p0}, LX/7ZT;->A05(LX/7ZT;)V

    iget-boolean v3, v4, LX/E8m;->A02:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v6, p0, LX/7ZT;->A0o:LX/0de;

    iget v0, p0, LX/7ZT;->A0k:F

    float-to-double v0, v0

    const/4 v2, 0x1

    invoke-virtual {v6, v0, v1, v2}, LX/0de;->A09(DZ)V

    invoke-virtual {v6}, LX/0de;->A04()V

    invoke-virtual {p0, v5}, LX/7ZT;->GGn(F)V

    invoke-virtual {p0, v5}, LX/7ZT;->GCT(F)V

    invoke-virtual {p0, v5}, LX/7ZT;->GCU(F)V

    iget v0, v4, LX/E8m;->A00:F

    invoke-virtual {p0, v0}, LX/7ZT;->GH1(F)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/7ZT;->A0F:LX/GCn;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/GCn;->A00:LX/Kj3;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/E8m;->A01:LX/2ua;

    invoke-interface {v1, v0, v3}, LX/Kj3;->EhY(LX/2ua;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/7ZT;->A0F:LX/GCn;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/GCn;->A02:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/7ZT;->A0Z:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7ZT;->A0b:Z

    iget-object v2, p0, LX/7ZT;->A0o:LX/0de;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0de;->A06:Z

    iget v0, p0, LX/7ZT;->A0k:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    :cond_3
    iget v0, v4, LX/E8m;->A00:F

    invoke-virtual {p0, v0}, LX/7ZT;->GH1(F)V

    invoke-virtual {p0, v5}, LX/7ZT;->GCT(F)V

    invoke-virtual {p0, v5}, LX/7ZT;->GCU(F)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static final A05(LX/7ZT;)V
    .locals 3

    iget-object v0, p0, LX/7ZT;->A0E:LX/E8m;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/E8m;->A02:Z

    xor-int/lit8 v2, v0, 0x1

    iput-boolean v2, p0, LX/7ZT;->A0Z:Z

    iput-boolean v2, p0, LX/7ZT;->A0U:Z

    iput-boolean v2, p0, LX/7ZT;->A0Y:Z

    iget-object v0, p0, LX/7ZT;->A0F:LX/GCn;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/GCn;->A02:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iput-boolean v2, p0, LX/7ZT;->A0W:Z

    iput-boolean v2, p0, LX/7ZT;->A0V:Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final AGg()V
    .locals 4

    iget-object v3, p0, LX/7ZT;->A0o:LX/0de;

    invoke-virtual {v3}, LX/0de;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7ZT;->A0i:Z

    return-void

    :cond_0
    iget v0, p0, LX/7ZT;->A0k:F

    float-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0de;->A09(DZ)V

    iget v0, p0, LX/7ZT;->A0s:F

    float-to-double v0, v0

    invoke-virtual {v3, v0, v1}, LX/0de;->A07(D)V

    return-void
.end method

.method public final ANa(FF)I
    .locals 10

    iget-object v5, p0, LX/7ZT;->A0n:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    iget v2, p0, LX/7ZT;->A04:F

    iget v0, p0, LX/7ZT;->A00:F

    mul-float/2addr v2, v0

    invoke-virtual {p0}, LX/7ZT;->CRb()F

    move-result v1

    invoke-virtual {p0}, LX/7ZT;->CRc()F

    move-result v0

    invoke-virtual {v5, v2, v2, v1, v0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    iget v1, p0, LX/7ZT;->A01:F

    iget v0, p0, LX/7ZT;->A02:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v6, p0, LX/7ZT;->A0w:Landroid/graphics/RectF;

    iget-object v0, p0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v6, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v4, p0, LX/7ZT;->A0x:[F

    const/4 v3, 0x0

    aput p1, v4, v3

    const/4 v9, 0x1

    aput p2, v4, v9

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    iget v0, p0, LX/7ZT;->A03:F

    neg-float v2, v0

    invoke-virtual {p0}, LX/7ZT;->CRb()F

    move-result v1

    invoke-virtual {p0}, LX/7ZT;->CRc()F

    move-result v0

    invoke-virtual {v5, v2, v1, v0}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v8, v4, v3

    aget v7, v4, v9

    invoke-virtual {v6, v8, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget v0, p0, LX/7ZT;->A0u:I

    int-to-float v5, v0

    iget v0, p0, LX/7ZT;->A0t:I

    int-to-float v4, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float v3, v4, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    move v1, v5

    cmpg-float v0, v5, v3

    if-gez v0, :cond_1

    move v1, v3

    :cond_1
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v4, v0

    div-float/2addr v4, v2

    cmpg-float v0, v5, v4

    if-gez v0, :cond_2

    move v5, v4

    :cond_2
    neg-float v1, v1

    neg-float v0, v5

    invoke-virtual {v6, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v6, v8, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v9, -0x1

    :cond_3
    return v9
.end method

.method public final B9s()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Dgv;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.timedstickers.intf.BaseTimedStickerDrawable"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Dgv;

    invoke-interface {v1}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final B9u()F
    .locals 2

    invoke-virtual {p0}, LX/7ZT;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/3l7;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/7ZT;->A0A:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    return v1
.end method

.method public final BPh(Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 5

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v2, p0, LX/7ZT;->A0n:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2}, LX/7ZT;->D9g(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/7ZT;->A0B:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, p0, LX/7ZT;->A0B:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :cond_0
    invoke-virtual {p1, p2, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void

    :cond_1
    invoke-virtual {p2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public final CRb()F
    .locals 3

    iget v2, p0, LX/7ZT;->A01:F

    iget-object v0, p0, LX/7ZT;->A0J:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    int-to-float v0, v0

    :goto_1
    add-float/2addr v2, v0

    return v2
.end method

.method public final CRc()F
    .locals 3

    iget v2, p0, LX/7ZT;->A02:F

    iget-object v0, p0, LX/7ZT;->A0K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    :goto_0
    add-float/2addr v2, v0

    return v2
.end method

.method public final D2O()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7ZT;->A0L:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tag"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final D9g(Landroid/graphics/Matrix;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v5, p0, LX/7ZT;->A03:F

    invoke-virtual {p0}, LX/7ZT;->CRb()F

    move-result v4

    invoke-virtual {p0}, LX/7ZT;->CRc()F

    move-result v3

    iget v2, p0, LX/7ZT;->A04:F

    iget v0, p0, LX/7ZT;->A00:F

    mul-float/2addr v2, v0

    iget v1, p0, LX/7ZT;->A01:F

    iget v0, p0, LX/7ZT;->A02:F

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p1, v5, v4, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    invoke-virtual {p1, v2, v2, v4, v3}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-void
.end method

.method public final E70(Z)V
    .locals 4

    iget-boolean v0, p0, LX/7ZT;->A0Q:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/7ZT;->A0j:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_3

    :cond_0
    iget-object v1, p0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    new-instance v3, LX/3br;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/3br;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/Dgv;

    if-eqz v0, :cond_1

    check-cast v1, LX/Dgv;

    invoke-interface {v1}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v3, LX/3br;->A00:Ljava/lang/Object;

    :cond_1
    instance-of v0, v1, LX/43Z;

    if-eqz v0, :cond_2

    check-cast v1, LX/43Z;

    invoke-virtual {v1}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v3, LX/3br;->A00:Ljava/lang/Object;

    :cond_2
    instance-of v0, v1, LX/Kp1;

    if-eqz v0, :cond_4

    check-cast v1, LX/Kp1;

    invoke-interface {v1}, LX/Kp1;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kp1;

    const/4 v1, 0x0

    new-instance v0, LX/IWo;

    invoke-direct {v0, v1, v3, p0}, LX/IWo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Kp1;->AB3(LX/LcN;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7ZT;->A0j:Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0}, LX/GWk;->A00(Landroid/graphics/drawable/Drawable;LX/KNi;)V

    goto :goto_0
.end method

.method public final FKI(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7ZT;->A0o:LX/0de;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, LX/7ZT;->A0b:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/7ZT;->A0b:Z

    invoke-virtual {p0}, LX/7ZT;->Fmc()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/7ZT;->A0i:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, LX/7ZT;->A0i:Z

    invoke-virtual {p0}, LX/7ZT;->AGg()V

    return-void

    :cond_2
    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v3, v0, LX/0dw;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7ZT;->A0D:LX/3LQ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3LQ;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:LX/KNj;

    if-eqz v0, :cond_0

    check-cast v0, LX/136;

    iget-object v1, v0, LX/136;->A00:LX/133;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/133;->A09(LX/13r;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7ZT;->A0o:LX/0de;

    if-ne p1, v0, :cond_0

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v1, v0, LX/0dw;->A00:D

    double-to-float v0, v1

    iput v0, p0, LX/7ZT;->A00:F

    invoke-static {p0}, LX/7ZT;->A02(LX/7ZT;)V

    iget-object v2, p0, LX/7ZT;->A0G:LX/Kr9;

    iget v1, p0, LX/7ZT;->A04:F

    iget v0, p0, LX/7ZT;->A00:F

    mul-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/Kr9;->FDa(F)V

    :cond_0
    return-void
.end method

.method public final Fmc()V
    .locals 2

    iget-object v1, p0, LX/7ZT;->A0o:LX/0de;

    invoke-virtual {v1}, LX/0de;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7ZT;->A0b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0de;->A06:Z

    invoke-virtual {v1}, LX/0de;->A04()V

    return-void
.end method

.method public final GCT(F)V
    .locals 2

    iput p1, p0, LX/7ZT;->A01:F

    invoke-static {p0}, LX/7ZT;->A02(LX/7ZT;)V

    iget-object v1, p0, LX/7ZT;->A0G:LX/Kr9;

    iget v0, p0, LX/7ZT;->A01:F

    invoke-interface {v1, v0}, LX/Kr9;->Eyl(F)V

    return-void
.end method

.method public final GCU(F)V
    .locals 2

    iput p1, p0, LX/7ZT;->A02:F

    invoke-static {p0}, LX/7ZT;->A02(LX/7ZT;)V

    iget-object v1, p0, LX/7ZT;->A0G:LX/Kr9;

    iget v0, p0, LX/7ZT;->A02:F

    invoke-interface {v1, v0}, LX/Kr9;->Eym(F)V

    return-void
.end method

.method public final GGn(F)V
    .locals 2

    iput p1, p0, LX/7ZT;->A03:F

    invoke-static {p0}, LX/7ZT;->A02(LX/7ZT;)V

    iget-object v1, p0, LX/7ZT;->A0G:LX/Kr9;

    iget v0, p0, LX/7ZT;->A03:F

    invoke-interface {v1, v0}, LX/Kr9;->FCa(F)V

    return-void
.end method

.method public final GH1(F)V
    .locals 3

    iget v1, p0, LX/7ZT;->A06:F

    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    move p1, v1

    :cond_0
    iget v1, p0, LX/7ZT;->A05:F

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    move p1, v1

    :cond_1
    iput p1, p0, LX/7ZT;->A04:F

    invoke-static {p0}, LX/7ZT;->A02(LX/7ZT;)V

    iget-object v2, p0, LX/7ZT;->A0G:LX/Kr9;

    iget v1, p0, LX/7ZT;->A04:F

    iget v0, p0, LX/7ZT;->A00:F

    mul-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/Kr9;->FDa(F)V

    iget-object v0, p0, LX/7ZT;->A0F:LX/GCn;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/GCn;->A00:LX/Kj3;

    if-eqz v2, :cond_2

    iget v1, p0, LX/7ZT;->A04:F

    iget v0, p0, LX/7ZT;->A00:F

    mul-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/Kj3;->FDa(F)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/LEJ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p0, LX/7ZT;->A07:I

    check-cast p1, LX/7ZT;

    iget v0, p1, LX/7ZT;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7ZT;->A08:I

    iget v0, p1, LX/7ZT;->A08:I

    :cond_0
    sub-int/2addr v1, v0

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/LEJ;

    if-eqz v0, :cond_0

    iget v1, p0, LX/7ZT;->A0m:I

    check-cast p1, LX/Kj4;

    check-cast p1, LX/7ZT;

    iget v0, p1, LX/7ZT;->A0m:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/7ZT;->A0m:I

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0}, LX/7ZT;->A02(LX/7ZT;)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
