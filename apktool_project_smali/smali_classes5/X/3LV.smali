.class public final LX/3LV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Com;


# static fields
.field public static final A0y:LX/08Z;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:I

.field public A0B:I

.field public A0C:LX/0de;

.field public A0D:LX/0de;

.field public A0E:LX/0de;

.field public A0F:Lcom/instagram/common/session/UserSession;

.field public A0G:LX/0Sd;

.field public A0H:LX/0Sd;

.field public A0I:LX/0Sd;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Ljava/util/Set;

.field public A0T:Z

.field public final A0U:F

.field public final A0V:F

.field public final A0W:I

.field public final A0X:I

.field public final A0Y:Landroid/content/Context;

.field public final A0Z:Landroid/graphics/Rect;

.field public final A0a:Landroid/graphics/RectF;

.field public final A0b:LX/0de;

.field public final A0c:LX/0dX;

.field public final A0d:LX/3LW;

.field public final A0e:LX/3LW;

.field public final A0f:LX/3LW;

.field public final A0g:LX/3LW;

.field public final A0h:LX/3LW;

.field public final A0i:LX/3LW;

.field public final A0j:LX/3LW;

.field public final A0k:LX/3LW;

.field public final A0l:LX/3Lr;

.field public final A0m:LX/3Lr;

.field public final A0n:LX/3Lr;

.field public final A0o:LX/3Lr;

.field public final A0p:LX/3Le;

.field public final A0q:LX/3LX;

.field public final A0r:LX/Bbi;

.field public final A0s:LX/Bbi;

.field public final A0t:LX/Bbi;

.field public final A0u:LX/Bbi;

.field public final A0v:Z

.field public final A0w:I

.field public final A0x:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    sput-object v0, LX/3LV;->A0y:LX/08Z;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 14

    const/4 v10, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3LV;->A0Y:Landroid/content/Context;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/3LV;->A0x:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/3LV;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v12, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v12, p0, LX/3LV;->A0X:I

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v7

    iput-object v7, p0, LX/3LV;->A0c:LX/0dX;

    invoke-virtual {v7}, LX/0dX;->A01()LX/0de;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/0de;->A0B(LX/Com;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/0de;->A06:Z

    sget-object v0, LX/3LV;->A0y:LX/08Z;

    invoke-virtual {v1, v0}, LX/0de;->A0A(LX/08Z;)V

    iput-object v1, p0, LX/3LV;->A0b:LX/0de;

    const/16 v1, 0x1f

    new-instance v0, LX/74a;

    invoke-direct {v0, p0, v1}, LX/74a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3LV;->A0u:LX/Bbi;

    const/16 v1, 0x1e

    new-instance v0, LX/74a;

    invoke-direct {v0, p0, v1}, LX/74a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3LV;->A0s:LX/Bbi;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v11, v0

    iput v11, p0, LX/3LV;->A0U:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v8, v0

    iput v8, p0, LX/3LV;->A0V:F

    int-to-double v0, v12

    const-wide v3, 0x3faeb851eb851eb8L    # 0.06

    mul-double/2addr v0, v3

    double-to-int v3, v0

    iput v3, p0, LX/3LV;->A0W:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070059

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/3LV;->A0w:I

    invoke-static {p1}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/3LV;->A0v:Z

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/3LW;

    invoke-direct {v0, p1, v7, v6}, LX/3LW;-><init>(Landroid/content/Context;LX/0dX;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/3LV;->A0f:LX/3LW;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/3LW;

    invoke-direct {v0, p1, v7, v5}, LX/3LW;-><init>(Landroid/content/Context;LX/0dX;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/3LV;->A0e:LX/3LW;

    sget-object v9, LX/009;->A0Y:Ljava/lang/Integer;

    new-instance v1, LX/3LW;

    invoke-direct {v1, p1, v7, v9}, LX/3LW;-><init>(Landroid/content/Context;LX/0dX;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/3LW;->A09:LX/3LX;

    invoke-virtual {v0, v3, v10, v10, v10}, LX/3LX;->A00(IIII)V

    iput-object v1, p0, LX/3LV;->A0h:LX/3LW;

    sget-object v13, LX/009;->A0j:Ljava/lang/Integer;

    new-instance v1, LX/3LW;

    invoke-direct {v1, p1, v7, v13}, LX/3LW;-><init>(Landroid/content/Context;LX/0dX;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/3LW;->A09:LX/3LX;

    invoke-virtual {v0, v10, v10, v3, v10}, LX/3LX;->A00(IIII)V

    iput-object v1, p0, LX/3LV;->A0j:LX/3LW;

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/3LW;

    invoke-direct {v0, p1, v7, v4}, LX/3LW;-><init>(Landroid/content/Context;LX/0dX;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/3LV;->A0k:LX/3LW;

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/3LW;

    invoke-direct {v0, p1, v7, v3}, LX/3LW;-><init>(Landroid/content/Context;LX/0dX;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/3LV;->A0d:LX/3LW;

    const v1, 0x3e4ccccd    # 0.2f

    int-to-float v0, v12

    mul-float/2addr v0, v1

    float-to-int v12, v0

    new-instance v1, LX/3LW;

    invoke-direct {v1, p1, v7, v9}, LX/3LW;-><init>(Landroid/content/Context;LX/0dX;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/3LW;->A09:LX/3LX;

    invoke-virtual {v0, v12, v10, v10, v10}, LX/3LX;->A00(IIII)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42200000    # 40.0f

    mul-float/2addr v0, v9

    iput v0, v1, LX/3LW;->A00:F

    iput-object v1, p0, LX/3LV;->A0g:LX/3LW;

    new-instance v1, LX/3LW;

    invoke-direct {v1, p1, v7, v13}, LX/3LW;-><init>(Landroid/content/Context;LX/0dX;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/3LW;->A09:LX/3LX;

    invoke-virtual {v0, v10, v10, v12, v10}, LX/3LX;->A00(IIII)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v9

    iput v0, v1, LX/3LW;->A00:F

    iput-object v1, p0, LX/3LV;->A0i:LX/3LW;

    const v0, 0x7f060038

    new-instance v9, LX/3LX;

    invoke-direct {v9, p1, v11, v0, v10}, LX/3LX;-><init>(Landroid/content/Context;FII)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    aput v8, v1, v10

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    aput v8, v1, v2

    const/4 v0, 0x0

    new-instance v8, Landroid/graphics/DashPathEffect;

    invoke-direct {v8, v1, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iget-object v1, v9, LX/3LX;->A09:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget v0, v9, LX/3LX;->A07:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v9, p0, LX/3LV;->A0q:LX/3LX;

    const/16 v1, 0x3d

    new-instance v0, LX/D4F;

    invoke-direct {v0, p0, v1}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3LV;->A0t:LX/Bbi;

    const/16 v1, 0x3c

    new-instance v0, LX/D4F;

    invoke-direct {v0, p0, v1}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3LV;->A0r:LX/Bbi;

    new-instance v0, LX/3Le;

    invoke-direct {v0, p1, v7}, LX/3Le;-><init>(Landroid/content/Context;LX/0dX;)V

    iput-object v0, p0, LX/3LV;->A0p:LX/3Le;

    new-instance v0, LX/3Lr;

    invoke-direct {v0, p1, v6}, LX/3Lr;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/3LV;->A0o:LX/3Lr;

    new-instance v0, LX/3Lr;

    invoke-direct {v0, p1, v5}, LX/3Lr;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/3LV;->A0l:LX/3Lr;

    new-instance v0, LX/3Lr;

    invoke-direct {v0, p1, v4}, LX/3Lr;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/3LV;->A0m:LX/3Lr;

    new-instance v0, LX/3Lr;

    invoke-direct {v0, p1, v3}, LX/3Lr;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/3LV;->A0n:LX/3Lr;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/3LV;->A0Z:Landroid/graphics/Rect;

    iput-boolean v2, p0, LX/3LV;->A0P:Z

    iput-boolean v2, p0, LX/3LV;->A0T:Z

    iput-boolean v2, p0, LX/3LV;->A0K:Z

    iput-boolean v2, p0, LX/3LV;->A0J:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/3LV;->A0a:Landroid/graphics/RectF;

    const v0, 0x3f490fdb

    iput v0, p0, LX/3LV;->A05:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/3LV;->A03:F

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/3LV;->A0S:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/0Sd;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0Sd;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    :goto_0
    sget-object p0, LX/8ot;->A02:LX/8ov;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Ekv;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0Sd;->A01:Landroid/view/ViewStub;

    goto :goto_0
.end method

.method public static final A01(LX/3LV;I)V
    .locals 6

    iget-object v5, p0, LX/3LV;->A0Z:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p1

    int-to-float v0, v0

    iput v0, p0, LX/3LV;->A00:F

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    int-to-float v0, p1

    float-to-int v2, v0

    iget-object v0, p0, LX/3LV;->A0d:LX/3LW;

    const/4 v1, 0x0

    iget-object v0, v0, LX/3LW;->A09:LX/3LX;

    invoke-virtual {v0, v1, v1, v1, v2}, LX/3LX;->A00(IIII)V

    iget-object v4, p0, LX/3LV;->A0l:LX/3Lr;

    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/3LV;->A00:F

    float-to-int v2, v0

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/3Lr;->A00(IIII)V

    return-void
.end method

.method public static final A02(LX/3LV;I)V
    .locals 6

    iget-object v5, p0, LX/3LV;->A0Z:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p1

    int-to-float v0, v0

    iput v0, p0, LX/3LV;->A09:F

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    int-to-float v0, p1

    float-to-int v2, v0

    iget-object v0, p0, LX/3LV;->A0k:LX/3LW;

    const/4 v1, 0x0

    iget-object v0, v0, LX/3LW;->A09:LX/3LX;

    invoke-virtual {v0, v1, v2, v1, v1}, LX/3LX;->A00(IIII)V

    iget-object v4, p0, LX/3LV;->A0o:LX/3Lr;

    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/3LV;->A09:F

    float-to-int v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/3Lr;->A00(IIII)V

    return-void
.end method

.method public static final A03(LX/3LV;ZZ)V
    .locals 4

    const/4 v3, 0x1

    iget-object v1, p0, LX/3LV;->A0o:LX/3Lr;

    iget-boolean v2, p0, LX/3LV;->A0L:Z

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, LX/3Lr;->A00:Z

    iget-object v1, p0, LX/3LV;->A0m:LX/3Lr;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v1, LX/3Lr;->A00:Z

    iget-object v1, p0, LX/3LV;->A0l:LX/3Lr;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v1, LX/3Lr;->A00:Z

    iget-object v0, p0, LX/3LV;->A0n:LX/3Lr;

    if-nez p2, :cond_4

    if-nez v2, :cond_4

    const/4 v3, 0x0

    :cond_4
    iput-boolean v3, v0, LX/3Lr;->A00:Z

    return-void
.end method

.method public static final A04(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p0, 0x42960000    # 75.0f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A05(LX/DZk;LX/3LV;ZZ)Z
    .locals 3

    iget-object v2, p1, LX/3LV;->A0S:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static final A06(LX/3LV;)Z
    .locals 1

    iget-object v0, p0, LX/3LV;->A0e:LX/3LW;

    iget-boolean v0, v0, LX/3LW;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3LV;->A0k:LX/3LW;

    iget-boolean v0, v0, LX/3LW;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3LV;->A0d:LX/3LW;

    iget-boolean v0, v0, LX/3LW;->A01:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LX/3LV;->A0p:LX/3Le;

    iget-object v0, p0, LX/3Le;->A0B:LX/3LW;

    iget-boolean v0, v0, LX/3LW;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Le;->A0A:LX/3LW;

    iget-boolean v0, v0, LX/3LW;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A07(LX/3LV;)Z
    .locals 1

    iget-object v0, p0, LX/3LV;->A0f:LX/3LW;

    iget-boolean v0, v0, LX/3LW;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3LV;->A0h:LX/3LW;

    iget-boolean v0, v0, LX/3LW;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3LV;->A0j:LX/3LW;

    iget-boolean v0, v0, LX/3LW;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A08(Ljava/util/List;FFFFF)F
    .locals 17

    move/from16 v2, p5

    invoke-static/range {p1 .. p1}, LX/659;->A0p(Ljava/lang/Object;)V

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v10, v0

    move/from16 v11, p6

    float-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v9, v0

    move-object/from16 v12, p0

    iget-boolean v8, v12, LX/3LV;->A0N:Z

    const/4 v0, 0x0

    move v13, v9

    if-eqz v8, :cond_0

    const/4 v13, 0x0

    :cond_0
    add-float/2addr v13, v10

    iget v7, v12, LX/3LV;->A05:F

    rem-float v6, v10, v7

    const/4 v3, 0x1

    cmpg-float v0, v6, v0

    if-eqz v0, :cond_1

    div-float v0, v10, v7

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v15

    div-float/2addr v13, v7

    float-to-double v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    cmpg-double v0, v15, v13

    const/4 v13, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v13, 0x0

    :cond_2
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    if-nez v13, :cond_3

    if-eqz v8, :cond_7

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3cb2b8c2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    :cond_3
    :goto_0
    iput-boolean v3, v12, LX/3LV;->A0N:Z

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v7, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    neg-float v7, v6

    :goto_1
    const/high16 v6, 0x43b40000    # 360.0f

    iget-object v0, v12, LX/3LV;->A0b:LX/0de;

    if-eqz v3, :cond_5

    invoke-virtual {v0}, LX/0de;->A04()V

    iget-object v3, v12, LX/3LV;->A0q:LX/3LX;

    iget-object v0, v3, LX/3LX;->A0A:Landroid/graphics/PointF;

    move/from16 v1, p2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    move/from16 v1, p3

    iput v1, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v7

    float-to-double v0, v10

    iput-wide v0, v3, LX/3LX;->A00:D

    :goto_2
    iget-boolean v0, v12, LX/3LV;->A0N:Z

    if-eqz v0, :cond_4

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    add-double/2addr v4, v0

    invoke-static {v4, v5}, LX/2vo;->A02(D)J

    move-result-wide v0

    long-to-float v2, v0

    :goto_3
    rem-float/2addr v2, v6

    return v2

    :cond_4
    add-float v2, p5, p6

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, LX/0de;->A05()V

    goto :goto_2

    :cond_6
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v7, v0

    sub-float/2addr v7, v6

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A09()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/3LV;->A0N:Z

    iget-object v0, p0, LX/3LV;->A0f:LX/3LW;

    invoke-virtual {v0}, LX/3LW;->A00()V

    iget-object v0, p0, LX/3LV;->A0e:LX/3LW;

    invoke-virtual {v0}, LX/3LW;->A00()V

    iget-object v0, p0, LX/3LV;->A0h:LX/3LW;

    invoke-virtual {v0}, LX/3LW;->A00()V

    iget-object v0, p0, LX/3LV;->A0j:LX/3LW;

    invoke-virtual {v0}, LX/3LW;->A00()V

    iget-object v0, p0, LX/3LV;->A0k:LX/3LW;

    invoke-virtual {v0}, LX/3LW;->A00()V

    iget-object v0, p0, LX/3LV;->A0d:LX/3LW;

    invoke-virtual {v0}, LX/3LW;->A00()V

    iget-object v1, p0, LX/3LV;->A0p:LX/3Le;

    iput-boolean v2, v1, LX/3Le;->A07:Z

    iget-object v0, v1, LX/3Le;->A0B:LX/3LW;

    invoke-virtual {v0}, LX/3LW;->A00()V

    iget-object v0, v1, LX/3Le;->A0A:LX/3LW;

    invoke-virtual {v0}, LX/3LW;->A00()V

    iget-object v0, p0, LX/3LV;->A0g:LX/3LW;

    invoke-virtual {v0}, LX/3LW;->A00()V

    iget-object v0, p0, LX/3LV;->A0i:LX/3LW;

    invoke-virtual {v0}, LX/3LW;->A00()V

    iget-object v0, p0, LX/3LV;->A0b:LX/0de;

    invoke-virtual {v0}, LX/0de;->A03()V

    iget-object v0, p0, LX/3LV;->A0D:LX/0de;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0de;->A03()V

    :cond_0
    iget-object v0, p0, LX/3LV;->A0C:LX/0de;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0de;->A03()V

    :cond_1
    iget-object v0, p0, LX/3LV;->A0E:LX/0de;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0de;->A03()V

    :cond_2
    iget-object v0, p0, LX/3LV;->A0S:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {p0, v2, v2}, LX/3LV;->A03(LX/3LV;ZZ)V

    return-void
.end method

.method public final A0A(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, LX/3LV;->A0f:LX/3LW;

    invoke-virtual {v0, p1}, LX/3LW;->A02(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/3LV;->A0e:LX/3LW;

    invoke-virtual {v0, p1}, LX/3LW;->A02(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/3LV;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3LV;->A0h:LX/3LW;

    invoke-virtual {v0, p1}, LX/3LW;->A02(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/3LV;->A0j:LX/3LW;

    invoke-virtual {v0, p1}, LX/3LW;->A02(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/3LV;->A0k:LX/3LW;

    invoke-virtual {v0, p1}, LX/3LW;->A02(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/3LV;->A0d:LX/3LW;

    invoke-virtual {v0, p1}, LX/3LW;->A02(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v0, p0, LX/3LV;->A0Q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3LV;->A0g:LX/3LW;

    invoke-virtual {v0, p1}, LX/3LW;->A02(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/3LV;->A0i:LX/3LW;

    invoke-virtual {v0, p1}, LX/3LW;->A02(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, LX/3LV;->A0b:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v3, v0, LX/0dw;->A00:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    iget-object v0, p0, LX/3LV;->A0q:LX/3LX;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v1, p0, LX/3LV;->A0o:LX/3Lr;

    iget-boolean v0, v1, LX/3Lr;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/3Lr;->A01:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-object v6, p0, LX/3LV;->A0l:LX/3Lr;

    iget-boolean v0, v6, LX/3Lr;->A00:Z

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/3Lr;->A01:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget-object v3, p0, LX/3LV;->A0m:LX/3Lr;

    iget-boolean v0, v3, LX/3Lr;->A00:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/3Lr;->A01:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    iget-object v5, p0, LX/3LV;->A0n:LX/3Lr;

    iget-boolean v0, v5, LX/3Lr;->A00:Z

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/3Lr;->A01:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    iget-object v4, p0, LX/3LV;->A0p:LX/3Le;

    iget-boolean v0, v4, LX/3Le;->A07:Z

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/3Le;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    iget v9, v4, LX/3Le;->A02:F

    const/4 v8, 0x0

    cmpl-float v0, v9, v8

    if-lez v0, :cond_a

    iget v7, v4, LX/3Le;->A01:F

    iget-object v2, v4, LX/3Le;->A04:Landroid/graphics/Rect;

    const-string v0, "bounds"

    if-nez v2, :cond_8

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    cmpg-float v0, v7, v2

    if-gez v0, :cond_a

    const/high16 v0, 0x420c0000    # 35.0f

    sub-float/2addr v9, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iput v9, v4, LX/3Le;->A02:F

    add-float/2addr v7, v0

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_9
    iget v9, v4, LX/3Le;->A02:F

    iget v8, v4, LX/3Le;->A03:F

    cmpg-float v0, v9, v8

    if-gez v0, :cond_a

    iget v7, v4, LX/3Le;->A01:F

    iget v2, v4, LX/3Le;->A00:F

    cmpl-float v0, v7, v2

    if-lez v0, :cond_a

    const/high16 v0, 0x420c0000    # 35.0f

    add-float/2addr v9, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iput v9, v4, LX/3Le;->A02:F

    sub-float/2addr v7, v0

    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_0
    iput v0, v4, LX/3Le;->A01:F

    :cond_a
    iget-object v2, v4, LX/3Le;->A09:Landroid/graphics/Rect;

    float-to-int v0, v9

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget v0, v4, LX/3Le;->A01:F

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v4, LX/3Le;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_b
    iget-object v0, v4, LX/3Le;->A0B:LX/3LW;

    invoke-virtual {v0, p1}, LX/3LW;->A02(Landroid/graphics/Canvas;)V

    iget-object v0, v4, LX/3Le;->A0A:LX/3LW;

    invoke-virtual {v0, p1}, LX/3LW;->A02(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/3LV;->A0L:Z

    if-eqz v0, :cond_c

    iget-object v7, p0, LX/3LV;->A0Z:Landroid/graphics/Rect;

    iget v9, v7, Landroid/graphics/Rect;->left:I

    iget v4, v7, Landroid/graphics/Rect;->top:I

    iget-object v8, v1, LX/3Lr;->A01:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0i(Ljava/lang/Object;)V

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    iget v0, p0, LX/3LV;->A04:F

    float-to-int v2, v0

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v6, v6, LX/3Lr;->A01:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0i(Ljava/lang/Object;)V

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0i(Ljava/lang/Object;)V

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v9, v4, v2, v1}, LX/3Lr;->A00(IIII)V

    iget v0, p0, LX/3LV;->A08:F

    float-to-int v4, v0

    iget v3, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0i(Ljava/lang/Object;)V

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v0

    iget v2, v7, Landroid/graphics/Rect;->right:I

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0i(Ljava/lang/Object;)V

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0i(Ljava/lang/Object;)V

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, LX/3Lr;->A00(IIII)V

    :cond_c
    return-void
.end method

.method public final A0B(Landroid/graphics/Rect;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3LV;->A0M:Z

    iget-object v6, p0, LX/3LV;->A0Z:Landroid/graphics/Rect;

    invoke-static {v6, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/3LV;->A0f:LX/3LW;

    invoke-virtual {v0, v6}, LX/3LW;->A03(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/3LV;->A0e:LX/3LW;

    invoke-virtual {v0, v6}, LX/3LW;->A03(Landroid/graphics/Rect;)V

    iget-object v2, p0, LX/3LV;->A0h:LX/3LW;

    invoke-virtual {v2, v6}, LX/3LW;->A03(Landroid/graphics/Rect;)V

    iget-object v8, p0, LX/3LV;->A0j:LX/3LW;

    invoke-virtual {v8, v6}, LX/3LW;->A03(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/3LV;->A0k:LX/3LW;

    invoke-virtual {v0, v6}, LX/3LW;->A03(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/3LV;->A0d:LX/3LW;

    invoke-virtual {v0, v6}, LX/3LW;->A03(Landroid/graphics/Rect;)V

    iget-object v7, p0, LX/3LV;->A0p:LX/3Le;

    iput-object v6, v7, LX/3Le;->A04:Landroid/graphics/Rect;

    iget-object v1, v7, LX/3Le;->A09:Landroid/graphics/Rect;

    iget v0, v6, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->right:I

    iget-object v0, v7, LX/3Le;->A0B:LX/3LW;

    invoke-virtual {v0, v6}, LX/3LW;->A03(Landroid/graphics/Rect;)V

    iget-object v0, v7, LX/3Le;->A0A:LX/3LW;

    invoke-virtual {v0, v6}, LX/3LW;->A03(Landroid/graphics/Rect;)V

    iget-object v3, p0, LX/3LV;->A0q:LX/3LX;

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    iput v1, v3, LX/3LX;->A01:I

    iput v0, v3, LX/3LX;->A02:I

    iget-object v1, p0, LX/3LV;->A0t:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/O2O;

    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    iput v1, v3, LX/O2O;->A00:I

    iput v0, v3, LX/O2O;->A01:I

    iget-object v1, p0, LX/3LV;->A0r:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/O2O;

    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    iput v1, v3, LX/O2O;->A00:I

    iput v0, v3, LX/O2O;->A01:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, LX/3LV;->A01:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, LX/3LV;->A02:F

    iget-object v0, p0, LX/3LV;->A0g:LX/3LW;

    invoke-virtual {v0, v6}, LX/3LW;->A03(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/3LV;->A0i:LX/3LW;

    invoke-virtual {v0, v6}, LX/3LW;->A03(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, LX/3LV;->A0P:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-boolean v9, p0, LX/3LV;->A0T:Z

    if-eqz v9, :cond_8

    iget v1, p0, LX/3LV;->A0W:I

    :goto_0
    iget v0, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, LX/3LV;->A04:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    int-to-float v0, v1

    float-to-int v1, v0

    iget-object v0, v2, LX/3LW;->A09:LX/3LX;

    invoke-virtual {v0, v1, v5, v5, v5}, LX/3LX;->A00(IIII)V

    iget-object v4, p0, LX/3LV;->A0m:LX/3Lr;

    iget v3, v6, Landroid/graphics/Rect;->left:I

    iget v2, v6, Landroid/graphics/Rect;->top:I

    iget v0, p0, LX/3LV;->A04:F

    float-to-int v1, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/3Lr;->A00(IIII)V

    if-eqz v9, :cond_7

    iget v1, p0, LX/3LV;->A0W:I

    :goto_1
    iget v0, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, LX/3LV;->A08:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    int-to-float v0, v1

    float-to-int v1, v0

    iget-object v0, v8, LX/3LW;->A09:LX/3LX;

    invoke-virtual {v0, v5, v5, v1, v5}, LX/3LX;->A00(IIII)V

    iget-object v4, p0, LX/3LV;->A0n:LX/3Lr;

    iget v0, p0, LX/3LV;->A08:F

    float-to-int v3, v0

    iget v2, v6, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/3Lr;->A00(IIII)V

    :cond_0
    iget v1, p0, LX/3LV;->A0A:I

    if-gtz v1, :cond_1

    iget v0, p0, LX/3LV;->A0B:I

    if-lez v0, :cond_2

    :cond_1
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    div-int/lit8 v1, v1, 0x2

    sub-int v0, v2, v1

    add-int/2addr v2, v1

    invoke-virtual {v7, v0, v2}, LX/3Le;->A00(II)V

    :cond_2
    iget-object v1, p0, LX/3LV;->A0H:LX/0Sd;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/3LV;->A0K:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/7Q0;

    invoke-direct {v0, v1, v2, p0}, LX/7Q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    :goto_2
    iget-object v1, p0, LX/3LV;->A0G:LX/0Sd;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, LX/3LV;->A0J:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/7Q0;

    invoke-direct {v0, v1, v2, p0}, LX/7Q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, p0, LX/3LV;->A0T:Z

    if-eqz v0, :cond_6

    iget v0, p0, LX/3LV;->A0w:I

    :goto_3
    invoke-static {p0, v0}, LX/3LV;->A02(LX/3LV;I)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, p0, LX/3LV;->A0T:Z

    if-eqz v0, :cond_a

    iget v5, p0, LX/3LV;->A0w:I

    :cond_a
    invoke-static {p0, v5}, LX/3LV;->A01(LX/3LV;I)V

    return-void
.end method

.method public final FKI(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3LV;->A0C:LX/0de;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/3LV;->A0D:LX/0de;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/3LV;->A0E:LX/0de;

    if-eq p1, v0, :cond_0

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v3, v0, LX/0dw;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v2

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1, v5}, LX/7cm;->A04(JZ)V

    :cond_0
    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3LV;->A0b:LX/0de;

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v2, v0, LX/0dw;->A00:D

    const-wide/16 v4, 0x0

    if-ne p1, v1, :cond_1

    invoke-static {v2, v3}, LX/4yE;->A00(D)D

    move-result-wide v2

    double-to-int v1, v2

    iget-object v0, p0, LX/3LV;->A0q:LX/3LX;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void

    :cond_1
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-wide v8, v4

    invoke-static/range {v2 .. v11}, LX/4yE;->A07(DDDDD)D

    move-result-wide v0

    double-to-float v2, v0

    iget-object v0, p0, LX/3LV;->A0D:LX/0de;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/3LV;->A0H:LX/0Sd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    cmpl-float v0, v2, v4

    if-gtz v0, :cond_2

    const/16 v3, 0x8

    :cond_2
    const v0, -0x57b7ca27

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x9b19f4a

    :goto_0
    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void

    :cond_3
    iget-object v0, p0, LX/3LV;->A0C:LX/0de;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, LX/3LV;->A0G:LX/0Sd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    cmpl-float v0, v2, v4

    if-gtz v0, :cond_4

    const/16 v3, 0x8

    :cond_4
    const v0, 0x11b3fcec

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x58dd33cd

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/3LV;->A0E:LX/0de;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/3LV;->A0I:LX/0Sd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    cmpl-float v0, v2, v4

    if-gtz v0, :cond_6

    const/16 v3, 0x8

    :cond_6
    const v0, -0x6b09dc0c

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x6c97df5c

    goto :goto_0
.end method
