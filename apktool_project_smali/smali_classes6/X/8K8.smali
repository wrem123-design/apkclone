.class public final LX/8K8;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/A2a;
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:LX/F6g;

.field public A01:LX/9V7;

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/content/Context;

.field public final A08:LX/0AA;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9V7;Lcom/instagram/common/session/UserSession;I)V
    .locals 4

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/8K8;->A07:Landroid/content/Context;

    iput p4, p0, LX/8K8;->A05:I

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    iput-object v3, p0, LX/8K8;->A08:LX/0AA;

    iput-object p2, p0, LX/8K8;->A01:LX/9V7;

    const/4 v1, 0x0

    new-instance v0, LX/ZkO;

    invoke-direct {v0, p0, v1}, LX/ZkO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/8K8;->A09:LX/Bbi;

    const/4 v1, 0x3

    new-instance v0, LX/ZkO;

    invoke-direct {v0, p0, v1}, LX/ZkO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/8K8;->A0D:LX/Bbi;

    const/4 v1, 0x1

    new-instance v0, LX/ZkO;

    invoke-direct {v0, p0, v1}, LX/ZkO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/8K8;->A0A:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/ZkO;

    invoke-direct {v0, p0, v1}, LX/ZkO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/8K8;->A0C:LX/Bbi;

    new-instance v0, LX/ljt;

    invoke-direct {v0, p0, v1}, LX/ljt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/8K8;->A0B:LX/Bbi;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/8K8;->A04:I

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/8K8;->A02:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-wide v0, 0x81057300001b0aL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f07001d

    if-eqz v1, :cond_0

    const v0, 0x7f070051

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/8K8;->A03:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/8K8;->A06:I

    iget-object v0, p0, LX/8K8;->A01:LX/9V7;

    iget-boolean v0, v0, LX/9V7;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/8K8;->A01(LX/8K8;)V

    :cond_1
    return-void
.end method

.method private final A00(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    iget v0, p0, LX/8K8;->A06:I

    sub-int/2addr v0, p3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p3, v0

    invoke-virtual {p2, v0, v0, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static final A01(LX/8K8;)V
    .locals 3

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/8K8;->A01:LX/9V7;

    iget-object v0, v0, LX/9V7;->A00:Ljava/lang/String;

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const-string v0, "AVATAR_STICKER_TOGGLE"

    invoke-interface {v2, v1, v0}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v0}, LX/4ak;->A01()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget v1, p0, LX/8K8;->A04:I

    const/4 v0, 0x0

    invoke-static {v2, v1, v1, v0, v0}, LX/3Ls;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, p0, LX/8K8;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, LX/Fmj;

    invoke-direct {v1, v0, v2}, LX/F6g;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, LX/8K8;->A00:LX/F6g;

    iget v0, p0, LX/8K8;->A02:F

    invoke-virtual {v1, v0}, LX/F6g;->A02(F)V

    iget-object v0, p0, LX/8K8;->A01:LX/9V7;

    iget-boolean v3, v0, LX/9V7;->A03:Z

    iget-boolean v2, v0, LX/9V7;->A01:Z

    iget-object v1, v0, LX/9V7;->A00:Ljava/lang/String;

    new-instance v0, LX/9V7;

    invoke-direct {v0, v3, v1, v2, v4}, LX/9V7;-><init>(ZLjava/lang/String;ZZ)V

    iput-object v0, p0, LX/8K8;->A01:LX/9V7;

    invoke-virtual {p0, p0}, LX/8K8;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final Ekj(LX/DaY;LX/5WK;)V
    .locals 0

    return-void
.end method

.method public final El1(LX/DaY;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v2, p0, LX/8K8;->A05:I

    if-lez v2, :cond_0

    iget-object v0, p0, LX/8K8;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, p0, LX/8K8;->A04:I

    add-int/2addr v0, v2

    invoke-direct {p0, p1, v1, v0}, LX/8K8;->A00(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    iget-object v0, p0, LX/8K8;->A01:LX/9V7;

    iget-boolean v0, v0, LX/9V7;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8K8;->A0A:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p0, LX/8K8;->A04:I

    invoke-direct {p0, p1, v1, v0}, LX/8K8;->A00(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    iget-object v1, p0, LX/8K8;->A00:LX/F6g;

    if-eqz v1, :cond_2

    iget v0, p0, LX/8K8;->A04:I

    invoke-direct {p0, p1, v1, v0}, LX/8K8;->A00(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/8K8;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, LX/8K8;->A04:I

    invoke-direct {p0, p1, v0, v1}, LX/8K8;->A00(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, LX/8K8;->A0D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, v0, v1}, LX/8K8;->A00(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    :cond_4
    iget-object v2, p0, LX/8K8;->A09:LX/Bbi;

    invoke-static {v2}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v0, p0, LX/8K8;->A03:I

    invoke-direct {p0, p1, v1, v0}, LX/8K8;->A00(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    :cond_5
    invoke-static {v2}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/8K8;->A07:Landroid/content/Context;

    invoke-static {v0}, LX/120;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/8K8;->A06:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/8K8;->A06:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/8K8;->A01:LX/9V7;

    iget-boolean v0, v0, LX/9V7;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8K8;->A0A:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, LX/8K8;->A00:LX/F6g;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/8K8;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    iget-object v0, p0, LX/8K8;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/8K8;->A01:LX/9V7;

    iget-boolean v0, v0, LX/9V7;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8K8;->A0A:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, LX/8K8;->A00:LX/F6g;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/8K8;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    iget-object v0, p0, LX/8K8;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
