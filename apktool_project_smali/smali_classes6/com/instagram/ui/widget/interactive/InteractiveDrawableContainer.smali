.class public final Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements LX/LeM;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# static fields
.field public static final A1O:LX/08Z;

.field public static final A1P:LX/08Z;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:Landroid/view/ViewGroup$LayoutParams;

.field public A07:LX/AHT;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/D5d;

.field public A0A:LX/KzI;

.field public A0B:LX/KNj;

.field public A0C:LX/KXp;

.field public A0D:LX/LEJ;

.field public A0E:LX/LEJ;

.field public A0F:LX/LEJ;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

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

.field public A0a:F

.field public A0b:F

.field public A0c:J

.field public A0d:J

.field public A0e:LX/2SU;

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public final A0m:I

.field public final A0n:I

.field public final A0o:Landroid/graphics/Matrix;

.field public final A0p:Landroid/graphics/Matrix;

.field public final A0q:Landroid/graphics/Matrix;

.field public final A0r:Landroid/graphics/PointF;

.field public final A0s:Landroid/graphics/PointF;

.field public final A0t:Landroid/graphics/Rect;

.field public final A0u:Landroid/graphics/Rect;

.field public final A0v:Landroid/graphics/RectF;

.field public final A0w:Landroid/view/View;

.field public final A0x:Landroid/view/View;

.field public final A0y:LX/0de;

.field public final A0z:LX/3LV;

.field public final A10:LX/3LT;

.field public final A11:LX/3LQ;

.field public final A12:Ljava/util/ArrayList;

.field public final A13:Ljava/util/List;

.field public final A14:Ljava/util/List;

.field public final A15:Ljava/util/Set;

.field public final A16:Ljava/util/Set;

.field public final A17:Landroid/graphics/Paint;

.field public final A18:Landroid/graphics/Paint;

.field public final A19:Landroid/graphics/Path;

.field public final A1A:Landroid/graphics/PointF;

.field public final A1B:Landroid/graphics/RectF;

.field public final A1C:Landroid/view/GestureDetector;

.field public final A1D:Landroid/view/GestureDetector;

.field public final A1E:Landroid/view/GestureDetector;

.field public final A1F:Landroid/view/GestureDetector;

.field public final A1G:Landroid/view/ScaleGestureDetector;

.field public final A1H:Landroid/view/View;

.field public final A1I:LX/0de;

.field public final A1J:LX/Com;

.field public final A1K:LX/3XP;

.field public final A1L:LX/3XQ;

.field public final A1M:LX/3XR;

.field public final A1N:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1P:LX/08Z;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A04(DD)LX/08Z;

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1O:LX/08Z;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/3LQ;

    invoke-direct {v0, p0}, LX/3LQ;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:LX/3LQ;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A17:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A18:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0u:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1N:Ljava/util/List;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1B:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A15:Ljava/util/Set;

    new-instance v0, LX/3LR;

    invoke-direct {v0, p0}, LX/3LR;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1J:LX/Com;

    new-instance v0, LX/3LT;

    invoke-direct {v0, p0}, LX/3LT;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A10:LX/3LT;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0t:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0v:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A19:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0q:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0p:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0s:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0r:Landroid/graphics/PointF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0l:Z

    iput-boolean v6, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G:Ljava/util/List;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1A:Landroid/graphics/PointF;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A16:Ljava/util/Set;

    sget-object v0, LX/3LU;->A00:LX/3LU;

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A09:LX/D5d;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0o:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A12:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3LV;

    invoke-direct {v0, p1, v1}, LX/3LV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0z:LX/3LV;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/3Lv;

    invoke-direct {v1, p0}, LX/3Lv;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v1, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1C:Landroid/view/GestureDetector;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1E:Landroid/view/GestureDetector;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1D:Landroid/view/GestureDetector;

    new-instance v1, LX/3Lw;

    invoke-direct {v1, p0}, LX/3Lw;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v1, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1F:Landroid/view/GestureDetector;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0, v5}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1G:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    new-instance v1, LX/3XO;

    invoke-direct {v1, p0}, LX/3XO;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    new-instance v0, LX/3XP;

    invoke-direct {v0, p1, v5, v1}, LX/3XP;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/LeY;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1K:LX/3XP;

    iput-boolean v2, v0, LX/3XP;->A08:Z

    iput v6, v0, LX/3XP;->A05:I

    new-instance v0, LX/3XQ;

    invoke-direct {v0, p1, p0}, LX/3XQ;-><init>(Landroid/content/Context;LX/LeM;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1L:LX/3XQ;

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v0

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v1

    sget-object v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1P:LX/08Z;

    invoke-virtual {v1, v0}, LX/0de;->A0A(LX/08Z;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1I:LX/0de;

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v0

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v1

    sget-object v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1O:LX/08Z;

    invoke-virtual {v1, v0}, LX/0de;->A0A(LX/08Z;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y:LX/0de;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0n:I

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0m:I

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x77ff3c3c

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x5500c3c4

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e17ae

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0w:Landroid/view/View;

    const v0, 0x7f0b4438

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1H:Landroid/view/View;

    const v0, 0x7f0b4437

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0x:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LX/3XR;

    invoke-direct {v0, p0}, LX/C68;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1M:LX/3XR;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x2

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 536870918
    .line 536870919
    if-eqz v0, :cond_1

    .line 536870920
    .line 536870921
    const/4 p3, 0x0

    .line 536870922
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public static final A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/LEJ;
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LEJ;

    move-object v0, v1

    check-cast v0, LX/7ZT;

    iget v0, v0, LX/7ZT;->A0m:I

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final synthetic A01(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getDrawableRealBounds()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final A02()V
    .locals 6

    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A09:LX/D5d;

    instance-of v0, v1, LX/BC0;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Z

    iget-object v5, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0z:LX/3LV;

    iput-boolean v3, v5, LX/3LV;->A0R:Z

    iget-object v0, v5, LX/3LV;->A0h:LX/3LW;

    iput-boolean v3, v0, LX/3LW;->A02:Z

    iget-object v0, v5, LX/3LV;->A0j:LX/3LW;

    iput-boolean v3, v0, LX/3LW;->A02:Z

    iget-object v0, v5, LX/3LV;->A0k:LX/3LW;

    iput-boolean v3, v0, LX/3LW;->A02:Z

    iget-object v0, v5, LX/3LV;->A0d:LX/3LW;

    iput-boolean v3, v0, LX/3LW;->A02:Z

    iget-object v0, v5, LX/3LV;->A0I:LX/0Sd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_0
    iget-object v2, v5, LX/3LV;->A0Y:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iget-boolean v0, v5, LX/3LV;->A0v:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_0

    iget v0, v5, LX/3LV;->A0W:I

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_0
    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_0

    iget v0, v5, LX/3LV;->A0W:I

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/1w8;

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Z

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811368000068e8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0z:LX/3LV;

    iget-object v0, v1, LX/3LV;->A0h:LX/3LW;

    iput-boolean v3, v0, LX/3LW;->A02:Z

    iget-object v0, v1, LX/3LV;->A0j:LX/3LW;

    iput-boolean v3, v0, LX/3LW;->A02:Z

    iget-object v0, v1, LX/3LV;->A0k:LX/3LW;

    iput-boolean v3, v0, LX/3LW;->A02:Z

    iget-object v0, v1, LX/3LV;->A0d:LX/3LW;

    iput-boolean v3, v0, LX/3LW;->A02:Z

    :cond_5
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811368000168e9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0z:LX/3LV;

    iput-boolean v3, v1, LX/3LV;->A0Q:Z

    iget-object v0, v1, LX/3LV;->A0g:LX/3LW;

    iput-boolean v3, v0, LX/3LW;->A02:Z

    iget-object v0, v1, LX/3LV;->A0i:LX/3LW;

    iput-boolean v3, v0, LX/3LW;->A02:Z

    return-void
.end method

.method private final A03()V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0z:LX/3LV;

    iget-boolean v0, v0, LX/3LV;->A0M:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Q:Z

    new-instance v1, LX/JOM;

    invoke-direct {v1, p0}, LX/JOM;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/JOM;->run()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final A04(Landroid/graphics/Canvas;LX/LEJ;)V
    .locals 45

    move-object/from16 v20, p2

    move-object/from16 v8, v20

    check-cast v8, LX/7ZT;

    iget-object v0, v8, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/LEJ;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v9, p1

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0z:LX/3LV;

    invoke-virtual {v0, v9}, LX/3LV;->A0A(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    iget v3, v8, LX/7ZT;->A03:F

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-eqz v0, :cond_1

    invoke-interface/range {v20 .. v20}, LX/LEJ;->CRb()F

    move-result v1

    invoke-interface/range {v20 .. v20}, LX/LEJ;->CRc()F

    move-result v0

    invoke-virtual {v9, v3, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_1
    iget v3, v8, LX/7ZT;->A04:F

    iget v0, v8, LX/7ZT;->A00:F

    mul-float/2addr v3, v0

    const/high16 v38, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v38

    if-eqz v0, :cond_2

    invoke-interface/range {v20 .. v20}, LX/LEJ;->CRb()F

    move-result v1

    invoke-interface/range {v20 .. v20}, LX/LEJ;->CRc()F

    move-result v0

    invoke-virtual {v9, v3, v3, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_2
    iget v1, v8, LX/7ZT;->A01:F

    iget v0, v8, LX/7ZT;->A02:F

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v4

    iget-object v3, v4, LX/BUF;->A4p:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v3, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A17:Landroid/graphics/Paint;

    invoke-virtual {v9, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v3, v8, LX/7ZT;->A0B:Landroid/graphics/Path;

    if-eqz v3, :cond_a

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A18:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_0
    invoke-interface/range {v20 .. v20}, LX/Kj4;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/3l7;

    if-eqz v0, :cond_15

    check-cast v1, LX/3l7;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LX/3l7;->A0o()Z

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_15

    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:LX/2SU;

    if-eqz v0, :cond_15

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v43

    iget-object v7, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:LX/2SU;

    if-eqz v7, :cond_16

    iget-boolean v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O:Z

    xor-int/lit8 v14, v0, 0x1

    const/4 v6, 0x0

    invoke-static {v7}, LX/2SU;->A00(LX/2SU;)LX/HOM;

    move-result-object v5

    if-eqz v5, :cond_16

    iget v12, v8, LX/7ZT;->A0m:I

    invoke-static {v7, v12}, LX/2SU;->A01(LX/2SU;I)V

    invoke-interface/range {v20 .. v20}, LX/Kj4;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-interface/range {v20 .. v20}, LX/Kj4;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v15, v4

    iget v1, v8, LX/7ZT;->A04:F

    iget v0, v8, LX/7ZT;->A00:F

    mul-float/2addr v1, v0

    mul-float v0, v15, v1

    float-to-int v2, v0

    int-to-float v0, v3

    move/from16 v19, v0

    mul-float/2addr v0, v1

    float-to-int v13, v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TextEffectRenderer draw 2 "

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-static {v1, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id: "

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".id threaded: "

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, LX/2SU;->A01:Z

    move/from16 v18, v0

    sget-object v17, LX/GkS;->A00:LX/GkS;

    monitor-enter v17

    monitor-exit v17

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/HOM;->A02(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-boolean v0, v7, LX/2SU;->A02:Z

    if-eqz v0, :cond_4

    invoke-virtual {v5, v11}, LX/HOM;->A04(Landroid/graphics/Bitmap;)V

    :cond_4
    const/high16 v16, 0x40000000    # 2.0f

    if-nez v14, :cond_5

    if-nez v11, :cond_d

    :cond_5
    invoke-interface/range {v20 .. v20}, LX/Kj4;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    instance-of v0, v11, LX/5K1;

    if-eqz v0, :cond_6

    check-cast v11, LX/5K1;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, LX/5K1;->A14()V

    :cond_6
    invoke-interface/range {v20 .. v20}, LX/Kj4;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    instance-of v0, v11, LX/3l7;

    if-eqz v0, :cond_9

    check-cast v11, LX/3l7;

    if-eqz v11, :cond_9

    iget-object v12, v11, LX/3l7;->A0J:LX/9X3;

    if-eqz v12, :cond_9

    iget v11, v8, LX/7ZT;->A04:F

    iget v0, v8, LX/7ZT;->A00:F

    mul-float/2addr v11, v0

    iget-object v14, v12, LX/9X3;->A0C:LX/3HN;

    iget v0, v12, LX/9X3;->A02:F

    move/from16 v27, v0

    iget v0, v12, LX/9X3;->A06:F

    move/from16 v29, v0

    iget v0, v12, LX/9X3;->A00:F

    move/from16 v30, v0

    iget v0, v12, LX/9X3;->A01:F

    move/from16 v31, v0

    iget v0, v12, LX/9X3;->A09:I

    move/from16 v35, v0

    iget v0, v12, LX/9X3;->A08:I

    move/from16 v36, v0

    iget-object v0, v12, LX/9X3;->A0E:Ljava/lang/Integer;

    move-object/from16 v25, v0

    iget v0, v12, LX/9X3;->A03:F

    move/from16 v32, v0

    iget v0, v12, LX/9X3;->A04:F

    move/from16 v33, v0

    iget v0, v12, LX/9X3;->A0A:I

    move/from16 v37, v0

    iget-object v0, v12, LX/9X3;->A0F:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v12, LX/9X3;->A0B:Landroid/graphics/Typeface;

    move-object/from16 v22, v0

    iget-object v0, v12, LX/9X3;->A0D:LX/EvM;

    move-object/from16 v24, v0

    iget v0, v12, LX/9X3;->A05:F

    invoke-static {v14, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v21, LX/9X3;

    move-object/from16 v23, v14

    move/from16 v28, v11

    move/from16 v34, v0

    invoke-direct/range {v21 .. v37}, LX/9X3;-><init>(Landroid/graphics/Typeface;LX/3HN;LX/EvM;Ljava/lang/Integer;Ljava/util/List;FFFFFFFFIII)V

    move v0, v4

    if-ge v4, v10, :cond_7

    const/4 v0, 0x1

    :cond_7
    int-to-float v0, v0

    div-float v40, v38, v0

    move v0, v3

    if-ge v3, v10, :cond_8

    const/4 v0, 0x1

    :cond_8
    int-to-float v0, v0

    div-float v41, v38, v0

    iget v0, v8, LX/7ZT;->A04:F

    iget v10, v8, LX/7ZT;->A00:F

    mul-float/2addr v0, v10

    move/from16 v39, v38

    move/from16 v42, v0

    move-object/from16 v37, v21

    invoke-static/range {v37 .. v42}, LX/82a;->A03(LX/9X3;FFFFF)LX/9X3;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v7, v0, v1}, LX/2SU;->A02(LX/2SU;LX/9X3;Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v5, LX/HOM;->A04:LX/GGN;

    invoke-virtual {v0, v2, v13}, LX/GGN;->A00(II)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v10, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    invoke-interface/range {v20 .. v20}, LX/Kj4;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v11, v0

    iget v6, v8, LX/7ZT;->A04:F

    iget v0, v8, LX/7ZT;->A00:F

    mul-float/2addr v6, v0

    sub-float v6, v6, v38

    mul-float/2addr v6, v15

    div-float v6, v6, v16

    sub-float/2addr v11, v6

    neg-float v11, v11

    invoke-interface/range {v20 .. v20}, LX/Kj4;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v12, v0

    iget v6, v8, LX/7ZT;->A04:F

    iget v0, v8, LX/7ZT;->A00:F

    mul-float/2addr v6, v0

    sub-float v6, v6, v38

    mul-float v6, v6, v19

    div-float v6, v6, v16

    sub-float/2addr v12, v6

    neg-float v0, v12

    invoke-virtual {v10, v11, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v11, v8, LX/7ZT;->A04:F

    iget v0, v8, LX/7ZT;->A00:F

    mul-float/2addr v11, v0

    cmpg-float v0, v11, v38

    if-eqz v0, :cond_b

    invoke-interface/range {v20 .. v20}, LX/Kj4;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v6

    invoke-interface/range {v20 .. v20}, LX/Kj4;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual {v10, v11, v11, v6, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_1

    :cond_a
    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A18:Landroid/graphics/Paint;

    invoke-virtual {v9, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_b
    :goto_1
    :try_start_0
    invoke-interface/range {v20 .. v20}, LX/Kj4;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v0, v6, LX/3l7;

    if-eqz v0, :cond_c

    check-cast v6, LX/3l7;

    if-eqz v6, :cond_c

    invoke-virtual {v6, v10}, LX/3l7;->A0v(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_c
    iget-object v0, v8, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v12

    sget-object v11, LX/2kf;->A00:LX/2kf;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TextEffectRenderer.draw "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "TextEffectRenderer"

    invoke-virtual {v11, v0, v6, v12}, LX/2kf;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    monitor-enter v5

    :try_start_1
    const/4 v0, 0x0

    move-object/from16 v39, v5

    move-object/from16 v40, v7

    move-object/from16 v41, v0

    move-object/from16 v42, v1

    invoke-virtual/range {v39 .. v44}, LX/HOM;->A05(Landroid/graphics/Bitmap;Ljava/lang/Float;Ljava/lang/Object;J)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_3
    monitor-exit v5

    if-nez v18, :cond_d

    invoke-virtual {v5, v0}, LX/HOM;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_d
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    iget v10, v8, LX/7ZT;->A03:F

    const/4 v7, 0x0

    cmpg-float v0, v10, v7

    if-eqz v0, :cond_e

    invoke-interface/range {v20 .. v20}, LX/LEJ;->CRb()F

    move-result v6

    invoke-interface/range {v20 .. v20}, LX/LEJ;->CRc()F

    move-result v0

    invoke-virtual {v9, v10, v6, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_e
    iget v10, v8, LX/7ZT;->A04:F

    iget v0, v8, LX/7ZT;->A00:F

    mul-float/2addr v10, v0

    cmpg-float v0, v10, v38

    if-eqz v0, :cond_f

    invoke-interface/range {v20 .. v20}, LX/LEJ;->CRb()F

    move-result v6

    invoke-interface/range {v20 .. v20}, LX/LEJ;->CRc()F

    move-result v0

    invoke-virtual {v9, v10, v10, v6, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_f
    iget v6, v8, LX/7ZT;->A01:F

    iget v0, v8, LX/7ZT;->A02:F

    invoke-virtual {v9, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface/range {v20 .. v20}, LX/Kj4;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v0, v6, LX/Ks8;

    if-eqz v0, :cond_10

    check-cast v6, LX/Ks8;

    if-eqz v6, :cond_10

    invoke-interface {v6, v9}, LX/Ks8;->E5U(Landroid/graphics/Canvas;)V

    :cond_10
    invoke-interface/range {v20 .. v20}, LX/Kj4;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v0, v6, LX/3l7;

    if-eqz v0, :cond_11

    check-cast v6, LX/3l7;

    if-eqz v6, :cond_11

    invoke-virtual {v6, v9}, LX/3l7;->A0c(Landroid/graphics/Canvas;)V

    :cond_11
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v5, v1}, LX/HOM;->A02(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    iget v10, v8, LX/7ZT;->A03:F

    cmpg-float v0, v10, v7

    if-eqz v0, :cond_12

    invoke-interface/range {v20 .. v20}, LX/LEJ;->CRb()F

    move-result v1

    invoke-interface/range {v20 .. v20}, LX/LEJ;->CRc()F

    move-result v0

    invoke-virtual {v9, v10, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_12
    int-to-float v2, v2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    cmpg-float v0, v2, v38

    if-eqz v0, :cond_13

    invoke-interface/range {v20 .. v20}, LX/LEJ;->CRb()F

    move-result v1

    invoke-interface/range {v20 .. v20}, LX/LEJ;->CRc()F

    move-result v0

    invoke-virtual {v9, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_13
    iget v1, v8, LX/7ZT;->A01:F

    iget v0, v8, LX/7ZT;->A02:F

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface/range {v20 .. v20}, LX/Kj4;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v8, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v4

    int-to-float v0, v0

    div-float v0, v0, v16

    sub-float/2addr v8, v0

    invoke-interface/range {v20 .. v20}, LX/Kj4;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float v0, v0, v16

    sub-float/2addr v1, v0

    invoke-virtual {v9, v8, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    invoke-virtual {v9, v6, v7, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v5, v6}, LX/HOM;->A04(Landroid/graphics/Bitmap;)V

    :cond_14
    monitor-enter v17

    monitor-exit v17

    return-void

    :cond_15
    :try_start_3
    iget-object v0, v8, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_16
    return-void
.end method

.method public static final A05(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 13

    const/4 v12, 0x1

    iput-boolean v12, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R:Z

    sget-object v7, LX/2z0;->A0a:LX/2z1;

    iget-object v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0x:Landroid/view/View;

    sget-object v10, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v3, v10}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, LX/2z0;->A0I(FF)V

    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/2z0;->A0J(FF)V

    invoke-virtual {v2}, LX/2z0;->A0A()V

    iget-object v8, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0w:Landroid/view/View;

    const/16 v0, 0xb

    new-instance v9, LX/7J3;

    invoke-direct {v9, p0, v0}, LX/7J3;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0x8

    invoke-virtual/range {v7 .. v12}, LX/2z1;->A04(Landroid/view/View;LX/Jbz;Ljava/lang/Integer;IZ)V

    iget-object v7, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1I:LX/0de;

    iget-object v0, v7, LX/0de;->A09:LX/0dw;

    iget-wide v3, v0, LX/0dw;->A00:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_8

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/LEJ;

    move-result-object v4

    const/4 v10, 0x0

    iput-object v10, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D:LX/LEJ;

    if-eqz v4, :cond_0

    invoke-static {p0, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A07(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/LEJ;)V

    iget-object v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A16:Ljava/util/Set;

    move-object v0, v4

    check-cast v0, LX/7ZT;

    iget v0, v0, LX/7ZT;->A0m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-eqz v4, :cond_7

    move-object v8, v4

    check-cast v8, LX/7ZT;

    iget-boolean v0, v8, LX/7ZT;->A0h:Z

    if-eqz v0, :cond_1

    const-string v0, ""

    iput-object v0, v8, LX/7ZT;->A0L:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/7ZT;->A0c:Z

    :cond_1
    iget-boolean v0, v8, LX/7ZT;->A0c:Z

    if-eqz v0, :cond_6

    invoke-interface {v4}, LX/Kj4;->D2O()Ljava/lang/Object;

    move-result-object v0

    const-string v6, "null cannot be cast to non-null type com.instagram.ui.widget.interactive.DrawableConfig"

    invoke-static {v0, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/7On;

    iget-object v5, v0, LX/7On;->A0F:Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Kj4;

    invoke-interface {v3}, LX/Kj4;->D2O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/7On;

    iget-object v0, v0, LX/7On;->A0F:Ljava/lang/Object;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LEJ;

    invoke-static {p0, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A07(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/LEJ;)V

    iget-object v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A16:Ljava/util/Set;

    move-object v6, v4

    check-cast v6, LX/7ZT;

    iget v5, v6, LX/7ZT;->A0m:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D:LX/LEJ;

    if-ne v4, v0, :cond_5

    iput-object v10, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D:LX/LEJ;

    :cond_5
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A15:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Kv0;

    iget-object v0, v6, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-interface {v3, v0, v5, v9, v12}, LX/Kv0;->F9B(Landroid/graphics/drawable/Drawable;IZZ)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A15:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Kv0;

    iget v4, v8, LX/7ZT;->A0m:I

    iget-object v3, v8, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-interface {v5, v3, v4, v12, v0}, LX/Kv0;->F9B(Landroid/graphics/drawable/Drawable;IZZ)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1J:LX/Com;

    invoke-virtual {v7, v0}, LX/0de;->A0C(LX/Com;)V

    invoke-virtual {v7, v1, v2, v12}, LX/0de;->A09(DZ)V

    :cond_8
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A15:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kv0;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/LEJ;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, LX/7ZT;

    iget-object v0, v0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    :goto_4
    invoke-interface {v1, v0}, LX/Kv0;->FSX(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    return-void
.end method

.method public static final A06(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;F)V
    .locals 6

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/LEJ;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A19:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0v:Landroid/graphics/RectF;

    invoke-interface {v5, v0, v3}, LX/LEJ;->BPh(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    check-cast v5, LX/7ZT;

    iget-boolean v1, v5, LX/7ZT;->A0X:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0z:LX/3LV;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    iget v4, v5, LX/7ZT;->A04:F

    iget v0, v5, LX/7ZT;->A00:F

    mul-float/2addr v4, v0

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget v3, v2, LX/3LV;->A03:F

    mul-float/2addr v3, p1

    iput v3, v2, LX/3LV;->A03:F

    const v2, 0x3d4ccccd    # 0.05f

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v3, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    div-float/2addr v1, v4

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, v5, LX/7ZT;->A04:F

    mul-float/2addr v0, v1

    :goto_1
    invoke-virtual {v5, v0}, LX/7ZT;->GH1(F)V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A15:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_0
    div-float v1, v3, v4

    goto :goto_0

    :cond_1
    iget v0, v5, LX/7ZT;->A04:F

    mul-float/2addr v0, p1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final A07(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/LEJ;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D:LX/LEJ;

    const/4 v0, 0x0

    if-ne v1, p1, :cond_0

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D:LX/LEJ;

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A09(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Z)V

    return-void
.end method

.method public static final A08(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LEJ;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getMaxZ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    check-cast v1, LX/7ZT;

    iput v0, v1, LX/7ZT;->A08:I

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LEJ;

    check-cast v1, LX/7ZT;

    iget-object v0, v1, LX/7ZT;->A0M:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, LX/7ZT;->A08:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LEJ;

    check-cast v1, LX/7ZT;

    iget v0, v1, LX/7ZT;->A08:I

    if-gt v0, v3, :cond_4

    iget-object v0, v1, LX/7ZT;->A0M:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getMaxZ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7ZT;->A08:I

    goto :goto_2

    :cond_5
    invoke-static {v4}, LX/Br8;->A22(Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final A09(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getDrawableWithEffectCount()I

    move-result v0

    iget-object v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08:Lcom/instagram/common/session/UserSession;

    if-lez v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:LX/2SU;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/2SU;

    invoke-direct {v0, v2, v3, v1}, LX/2SU;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:LX/2SU;

    invoke-virtual {v0}, LX/2SU;->A05()V

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C:LX/KXp;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/KXp;->E65(LX/LEJ;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:LX/2SU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2SU;->A06()V

    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:LX/2SU;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2SU;->A03()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:LX/2SU;

    goto :goto_0
.end method

.method private final A0A(LX/LEJ;)V
    .locals 2

    invoke-static {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A07(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/LEJ;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A16:Ljava/util/Set;

    check-cast p1, LX/7ZT;

    iget v0, p1, LX/7ZT;->A0m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final A0B(LX/LEJ;Z)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/LEJ;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0j:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1I:LX/0de;

    iget-wide v3, v0, LX/0de;->A01:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D:LX/LEJ;

    :cond_2
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A(LX/LEJ;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A15:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Kv0;

    move-object v0, p1

    check-cast v0, LX/7ZT;

    iget v2, v0, LX/7ZT;->A0m:I

    iget-object v1, v0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0, p2}, LX/Kv0;->F9B(Landroid/graphics/drawable/Drawable;IZZ)V

    goto :goto_0
.end method

.method public static final A0C(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/Integer;FFZ)Z
    .locals 9

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0k:Z

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E:LX/LEJ;

    if-eqz v2, :cond_1

    invoke-interface {v2, p2, p3}, LX/LEJ;->ANa(FF)I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v7, :cond_9

    :cond_0
    return v8

    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E:LX/LEJ;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2, p3}, LX/LEJ;->ANa(FF)I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LEJ;

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M:Z

    if-eqz v0, :cond_7

    if-eqz p1, :cond_5

    move-object v0, v2

    check-cast v0, LX/7ZT;

    iget-object v1, v0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Dgv;

    if-eqz v0, :cond_5

    check-cast v1, LX/Dgv;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/Dgv;->Dbe(I)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    :cond_5
    move-object v4, v2

    check-cast v4, LX/7ZT;

    iget-boolean v0, v4, LX/7ZT;->A0T:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v4, LX/7ZT;->A0S:Z

    if-eqz v0, :cond_4

    if-eqz v5, :cond_6

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E:LX/LEJ;

    if-eqz v0, :cond_6

    check-cast v0, LX/7ZT;

    iget-object v1, v0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    iget-object v0, v4, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v2, p2, p3}, LX/LEJ;->ANa(FF)I

    move-result v1

    if-eqz v1, :cond_9

    if-ne v1, v7, :cond_4

    if-nez v3, :cond_4

    move-object v3, v2

    goto :goto_0

    :cond_7
    move-object v0, v2

    check-cast v0, LX/7ZT;

    iget-object v0, v0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_0

    if-eqz p4, :cond_b

    invoke-direct {p0, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setActiveDrawable(LX/LEJ;)V

    return v7

    :cond_9
    if-eqz p4, :cond_a

    invoke-direct {p0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setActiveDrawable(LX/LEJ;)V

    return v7

    :cond_a
    iput-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F:LX/LEJ;

    return v7

    :cond_b
    iput-object v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F:LX/LEJ;

    return v7
.end method

.method public static final synthetic A0D(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)[F
    .locals 0

    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getTrashCanScreenCenter()[F

    move-result-object p0

    return-object p0
.end method

.method private final getDrawableRealBounds()Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEJ;

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0q:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, LX/LEJ;->D9g(Landroid/graphics/Matrix;)V

    check-cast v0, LX/7ZT;

    iget-object v0, v0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method private final getDrawableWithEffectCount()I
    .locals 6

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LEJ;

    invoke-interface {v1}, LX/Kj4;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v0, v3, LX/3l7;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v3, LX/3l7;

    if-eqz v3, :cond_2

    check-cast v1, LX/7ZT;

    iget-object v1, v1, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Dgv;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, LX/Dgv;

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/Dgv;->BgA()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_4
    invoke-virtual {v3}, LX/3l7;->A0o()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_2

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final getNextAvailableZ()I
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getMaxZ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final getTrashCanScreenCenter()[F
    .locals 5

    const/4 v1, 0x2

    new-array v4, v1, [I

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0x:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    new-array v2, v1, [F

    const/4 v1, 0x0

    aget v0, v4, v1

    int-to-float v0, v0

    add-float/2addr v0, v3

    aput v0, v2, v1

    const/4 v1, 0x1

    aget v0, v4, v1

    int-to-float v0, v0

    add-float/2addr v0, v3

    aput v0, v2, v1

    return-object v2
.end method

.method private final setActiveDrawable(LX/LEJ;)V
    .locals 3

    iput-object p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D:LX/LEJ;

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A15:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kv0;

    move-object v0, p1

    check-cast v0, LX/7ZT;

    iget-object v0, v0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, LX/Kv0;->EYw(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0E(Landroid/graphics/drawable/Drawable;)F
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(Landroid/graphics/drawable/Drawable;)LX/LEJ;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/7ZT;

    iget v0, v0, LX/7ZT;->A01:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0F(Landroid/graphics/drawable/Drawable;)F
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(Landroid/graphics/drawable/Drawable;)LX/LEJ;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/7ZT;

    iget v0, v0, LX/7ZT;->A02:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0G(Landroid/graphics/drawable/Drawable;)F
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(Landroid/graphics/drawable/Drawable;)LX/LEJ;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/7ZT;

    iget v0, v0, LX/7ZT;->A03:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0H(Landroid/graphics/drawable/Drawable;LX/7On;)I
    .locals 13

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v3, p0

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kj4;

    check-cast v1, LX/7ZT;

    iget-object v0, v1, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    iget v0, v1, LX/7ZT;->A0m:I

    return v0

    :cond_1
    const/4 v6, 0x0

    move-object v5, p2

    move-object v7, v6

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    invoke-virtual/range {v3 .. v12}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I(Landroid/graphics/drawable/Drawable;LX/7On;LX/Kr9;Ljava/lang/String;ZZZZZ)I

    move-result v0

    return v0
.end method

.method public final A0I(Landroid/graphics/drawable/Drawable;LX/7On;LX/Kr9;Ljava/lang/String;ZZZZZ)I
    .locals 15

    move-object/from16 v5, p3

    move-object/from16 v11, p4

    const/4 v2, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez p4, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getMaxZ()I

    move-result v0

    add-int/lit8 v12, v0, 0x1

    new-instance v8, LX/7ZT;

    move/from16 v13, p5

    move/from16 v14, p6

    invoke-direct/range {v8 .. v14}, LX/7ZT;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZZ)V

    iput-object v8, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D:LX/LEJ;

    iget-object v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:LX/3LQ;

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v4, v8, LX/7ZT;->A0D:LX/3LQ;

    move-object/from16 v12, p2

    if-eqz p2, :cond_9

    invoke-static {v12, v8}, LX/HCz;->A00(LX/7On;LX/LEJ;)V

    iget-boolean v0, v12, LX/7On;->A0I:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L:Z

    if-nez v0, :cond_1

    iget-object v7, v8, LX/7ZT;->A0o:LX/0de;

    iget v0, v8, LX/7ZT;->A0k:F

    float-to-double v0, v0

    const/4 v6, 0x1

    invoke-virtual {v7, v0, v1, v6}, LX/0de;->A09(DZ)V

    invoke-virtual {v7}, LX/0de;->A04()V

    :cond_1
    iget-boolean v0, v12, LX/7On;->A0R:Z

    if-eqz v0, :cond_2

    iget-object v7, v8, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    const/16 v6, 0xff

    const-wide/16 v0, 0x96

    invoke-static {v7, v2, v6, v0, v1}, LX/Iib;->A00(Landroid/graphics/drawable/Drawable;IIJ)Landroid/animation/ObjectAnimator;

    :cond_2
    iget-object v6, v12, LX/7On;->A08:LX/GCn;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, LX/GCn;->A00()LX/E8m;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/E8m;->A02:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/7ZT;->GCT(F)V

    invoke-virtual {v8, v0}, LX/7ZT;->GCU(F)V

    iget v0, v1, LX/E8m;->A00:F

    invoke-virtual {v8, v0}, LX/7ZT;->GH1(F)V

    :cond_3
    iput-object v6, v8, LX/7ZT;->A0F:LX/GCn;

    invoke-virtual {v6}, LX/GCn;->A00()LX/E8m;

    move-result-object v0

    iput-object v0, v8, LX/7ZT;->A0E:LX/E8m;

    invoke-static {v8}, LX/7ZT;->A05(LX/7ZT;)V

    :cond_4
    move/from16 v0, p9

    iput-boolean v0, v8, LX/7ZT;->A0g:Z

    if-eqz p9, :cond_5

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A09:LX/D5d;

    instance-of v0, v0, LX/1w8;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x811368000268eaL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/7ZT;->A0e:Z

    :cond_5
    if-nez p3, :cond_6

    iget-object v5, v12, LX/7On;->A09:LX/Kr9;

    if-eqz v5, :cond_7

    :cond_6
    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v5, v8, LX/7ZT;->A0G:LX/Kr9;

    iget v0, v8, LX/7ZT;->A0m:I

    invoke-interface {v5, v0}, LX/Kr9;->Els(I)V

    :cond_7
    iget-object v11, v12, LX/7On;->A07:LX/ENp;

    if-nez v11, :cond_8

    const/16 v1, 0x11

    const/4 v0, 0x0

    new-instance v11, LX/82B;

    invoke-direct {v11, v1, v0, v0}, LX/82B;-><init>(IFF)V

    :cond_8
    new-instance v9, LX/JsE;

    move-object v13, p0

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/JsE;-><init>(Landroid/graphics/drawable/Drawable;LX/ENp;LX/7On;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/LEJ;)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, LX/JsE;->run()V

    :cond_9
    :goto_0
    iput-object v4, v8, LX/7ZT;->A0D:LX/3LQ;

    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A03()V

    invoke-virtual {v8, v2}, LX/7ZT;->E70(Z)V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A09(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Z)V

    invoke-static {v0}, LX/Br8;->A22(Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A15:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kv0;

    iget v1, v8, LX/7ZT;->A0m:I

    iget-object v0, v8, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    move/from16 v5, p7

    move/from16 v4, p8

    invoke-interface {v2, v0, v1, v5, v4}, LX/Kv0;->EFE(Landroid/graphics/drawable/Drawable;IZZ)V

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    iget v0, v8, LX/7ZT;->A0m:I

    return v0
.end method

.method public final A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 6

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LEJ;

    move-object v2, v3

    check-cast v2, LX/7ZT;

    iget-object v0, v2, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0q:Landroid/graphics/Matrix;

    invoke-interface {v3, v1}, LX/LEJ;->D9g(Landroid/graphics/Matrix;)V

    iget-object v0, v2, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    return-object v0

    :cond_1
    return-object v5
.end method

.method public final A0K(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N(I)LX/LEJ;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/7ZT;

    iget-object v0, v0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0L(I)LX/2H5;
    .locals 2

    invoke-static {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/LEJ;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/2H5;

    invoke-direct {v0, v1}, LX/2H5;-><init>(LX/LEJ;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0M(Landroid/graphics/drawable/Drawable;)LX/2H5;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(Landroid/graphics/drawable/Drawable;)LX/LEJ;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/2H5;

    invoke-direct {v0, v1}, LX/2H5;-><init>(LX/LEJ;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0N(I)LX/LEJ;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LEJ;

    move-object v0, v1

    check-cast v0, LX/7ZT;

    iget v0, v0, LX/7ZT;->A0m:I

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A0O(Landroid/graphics/drawable/Drawable;)LX/LEJ;
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LEJ;

    move-object v0, v1

    check-cast v0, LX/7ZT;

    iget-object v0, v0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    invoke-interface {v1}, LX/Kj4;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p1, :cond_0

    :cond_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A0P(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(Landroid/graphics/drawable/Drawable;)LX/LEJ;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/7ZT;

    iget v1, v0, LX/7ZT;->A04:F

    iget v0, v0, LX/7ZT;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0Q(Landroid/graphics/drawable/Drawable;Z)Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LEJ;

    move-object v0, v1

    check-cast v0, LX/7ZT;

    iget-object v0, v0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    invoke-interface {v1}, LX/Kj4;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p1, :cond_0

    :cond_1
    :goto_0
    invoke-direct {p0, v1, p2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B(LX/LEJ;Z)V

    if-eqz v1, :cond_2

    check-cast v1, LX/7ZT;

    iget v0, v1, LX/7ZT;->A0m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final A0R(I)Ljava/util/ArrayList;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LEJ;

    move-object v0, v1

    check-cast v0, LX/7ZT;

    iget v0, v0, LX/7ZT;->A07:I

    if-ne v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A0S(LX/mfg;)Ljava/util/ArrayList;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kj4;

    check-cast v0, LX/7ZT;

    iget-object v1, v0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v1}, LX/mfg;->AE3(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A0T(LX/mfg;)Ljava/util/ArrayList;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kj4;

    check-cast v1, LX/7ZT;

    iget-object v2, v1, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v2}, LX/mfg;->AE3(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/7ZT;->A0m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final A0U(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kj4;

    check-cast v0, LX/7ZT;

    iget-object v1, v0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type D of com.instagram.ui.widget.interactive.InteractiveDrawableContainer.getDrawables"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A0V(Ljava/lang/Class;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kj4;

    check-cast v2, LX/7ZT;

    iget-object v1, v2, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/43Z;

    if-eqz v0, :cond_1

    const/16 v0, 0x539

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/43Z;

    invoke-virtual {v1}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, LX/7ZT;->A0m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final A0W(Ljava/lang/Class;)Ljava/util/HashMap;
    .locals 5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LEJ;

    move-object v0, v2

    check-cast v0, LX/7ZT;

    iget-object v1, v0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/2H5;

    invoke-direct {v0, v2}, LX/2H5;-><init>(LX/LEJ;)V

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final A0X(Ljava/util/Set;)Ljava/util/HashMap;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kj4;

    check-cast v2, LX/7ZT;

    iget v0, v2, LX/7ZT;->A0m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final A0Y()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D:LX/LEJ;

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A09(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Z)V

    iput-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D:LX/LEJ;

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A16:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A0Z()V
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0w:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-static {v2, v3}, LX/0XY;->A0A(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A06:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S:Z

    iput-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A06:Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0u:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :cond_1
    return-void
.end method

.method public final A0a()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kj4;

    check-cast v0, LX/7ZT;

    iget-object v0, v0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/84G;->A02(Landroid/graphics/drawable/Drawable;)LX/LDq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LDq;->GMB()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0b(I)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0w:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1H:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V:Z

    return-void
.end method

.method public final A0c(IZ)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-static {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/LEJ;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/7ZT;

    iget-object v1, v0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A09(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Z)V

    :cond_1
    return-void
.end method

.method public final A0d(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEJ;

    check-cast v0, LX/7ZT;

    iget-object v3, v0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    if-ne v3, p1, :cond_0

    const-wide/16 v1, 0x96

    const/16 v0, 0xff

    invoke-static {v3, v0, v4, v1, v2}, LX/Iib;->A00(Landroid/graphics/drawable/Drawable;IIJ)Landroid/animation/ObjectAnimator;

    :cond_1
    invoke-static {p0, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A09(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Z)V

    :cond_2
    return-void
.end method

.method public final A0e(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(Landroid/graphics/drawable/Drawable;)LX/LEJ;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/LEJ;->E70(Z)V

    :cond_0
    return-void
.end method

.method public final A0f(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LEJ;

    move-object v0, v1

    check-cast v0, LX/7ZT;

    iget-object v0, v0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    invoke-direct {p0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A(LX/LEJ;)V

    :cond_1
    return-void
.end method

.method public final A0g(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEJ;

    check-cast v0, LX/7ZT;

    iget-object v3, v0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    if-ne v3, p1, :cond_0

    const/16 v2, 0xff

    const-wide/16 v0, 0x96

    invoke-static {v3, v4, v2, v0, v1}, LX/Iib;->A00(Landroid/graphics/drawable/Drawable;IIJ)Landroid/animation/ObjectAnimator;

    :cond_1
    invoke-static {p0, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A09(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Z)V

    return-void
.end method

.method public final A0h(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(Landroid/graphics/drawable/Drawable;)LX/LEJ;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    check-cast v5, LX/7ZT;

    iget-object v4, v5, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v5, LX/7ZT;->A0J:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->left:I

    :goto_0
    iget-object v0, v5, LX/7ZT;->A0K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    :goto_1
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final A0i(Landroid/graphics/drawable/Drawable;F)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(Landroid/graphics/drawable/Drawable;)LX/LEJ;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v2, v3

    check-cast v2, LX/7ZT;

    iput p2, v2, LX/7ZT;->A05:F

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, v2, LX/7ZT;->A04:F

    mul-float/2addr v0, v1

    invoke-virtual {v2, v0}, LX/7ZT;->GH1(F)V

    invoke-interface {v3}, LX/Kj4;->D2O()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7On;

    if-eqz v0, :cond_0

    check-cast v1, LX/7On;

    if-eqz v1, :cond_0

    iput p2, v1, LX/7On;->A00:F

    :cond_0
    return-void
.end method

.method public final A0j(Landroid/graphics/drawable/Drawable;F)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(Landroid/graphics/drawable/Drawable;)LX/LEJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/LEJ;->GGn(F)V

    :cond_0
    return-void
.end method

.method public final A0k(Landroid/graphics/drawable/Drawable;F)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(Landroid/graphics/drawable/Drawable;)LX/LEJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/LEJ;->GH1(F)V

    :cond_0
    return-void
.end method

.method public final A0l(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V
    .locals 7

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(Landroid/graphics/drawable/Drawable;)LX/LEJ;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v5, LX/7ZT;

    const/4 v6, 0x0

    iget-object v0, v5, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    invoke-virtual {p2, v0, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v3, v5, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v3, LX/Dgv;

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, LX/Dgv;

    if-eqz v2, :cond_0

    instance-of v0, p2, LX/Dgv;

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, LX/Dgv;

    if-eqz v1, :cond_0

    invoke-interface {v2}, LX/Dgv;->BgA()Z

    move-result v0

    invoke-interface {v1, v0}, LX/Dgv;->G51(Z)V

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    iget-object v0, v5, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    iget-object v0, v5, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v0, v5, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6, v6, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object p2, v5, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    :cond_1
    invoke-static {p0, p3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A09(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Z)V

    return-void
.end method

.method public final A0m(Landroid/graphics/drawable/Drawable;Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(Landroid/graphics/drawable/Drawable;)LX/LEJ;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, LX/7ZT;

    iget-object v0, v2, LX/7ZT;->A0N:Ljava/util/List;

    invoke-static {p2, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/7ZT;->A0N:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final A0n(Landroid/graphics/drawable/Drawable;LX/2H5;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(Landroid/graphics/drawable/Drawable;)LX/LEJ;

    move-result-object v0

    invoke-static {p2, v0}, LX/HCz;->A01(LX/2H5;LX/LEJ;)V

    return-void
.end method

.method public final A0o(Landroid/graphics/drawable/Drawable;Z)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :goto_0
    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(Landroid/graphics/drawable/Drawable;)LX/LEJ;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    new-array v2, v3, [F

    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr v1, v5

    const/4 v0, 0x0

    aput v1, v2, v0

    const-string v0, "scaleFactor"

    invoke-static {v4, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xf0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v0, LX/HJn;

    invoke-direct {v0, v4, v5}, LX/HJn;-><init>(LX/LEJ;F)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    return-void
.end method

.method public final A0p(Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kj4;

    check-cast v1, LX/7ZT;

    iget-object v0, v1, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    iget v0, v1, LX/7ZT;->A0m:I

    invoke-static {p0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/LEJ;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/7ZT;

    iput-boolean p2, v0, LX/7ZT;->A0S:Z

    :cond_1
    return-void
.end method

.method public final A0q(LX/mfg;)V
    .locals 8

    const/4 v6, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kj4;

    move-object v0, v1

    check-cast v0, LX/7ZT;

    iget-object v0, v0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, LX/mfg;->AE3(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LEJ;

    invoke-static {p0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A07(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/LEJ;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A16:Ljava/util/Set;

    move-object v5, v2

    check-cast v5, LX/7ZT;

    iget v4, v5, LX/7ZT;->A0m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D:LX/LEJ;

    if-ne v2, v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D:LX/LEJ;

    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A15:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kv0;

    iget-object v1, v5, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v4, v6, v0}, LX/Kv0;->F9B(Landroid/graphics/drawable/Drawable;IZZ)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final A0r(LX/mfg;)V
    .locals 8

    const/4 v6, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kj4;

    invoke-interface {v2}, LX/Kj4;->D2O()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.interactive.DrawableConfig"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7On;

    iget-object v0, v1, LX/7On;->A0F:Ljava/lang/Object;

    invoke-interface {p1, v0}, LX/mfg;->AE3(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LEJ;

    invoke-static {p0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A07(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/LEJ;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A16:Ljava/util/Set;

    move-object v5, v2

    check-cast v5, LX/7ZT;

    iget v4, v5, LX/7ZT;->A0m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D:LX/LEJ;

    if-ne v2, v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D:LX/LEJ;

    :cond_3
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A15:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kv0;

    iget-object v1, v5, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v4, v6, v0}, LX/Kv0;->F9B(Landroid/graphics/drawable/Drawable;IZZ)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final A0s(LX/Kv0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A15:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0t(LX/Kv0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A15:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0u(Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D:LX/LEJ;

    iget-object v5, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    const/4 v4, 0x0

    invoke-static {p0, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A09(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Z)V

    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D:LX/LEJ;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kj4;

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.interactive.intf.InteractiveDrawable"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/LEJ;

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:LX/3LQ;

    move-object v0, v2

    check-cast v0, LX/7ZT;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/7ZT;->A0D:LX/3LQ;

    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A03()V

    invoke-interface {v2, v4}, LX/LEJ;->E70(Z)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A09(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Z)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/Br8;->A22(Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A0v(Ljava/util/List;)V
    .locals 8

    iget-object v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LEJ;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A(LX/LEJ;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A15:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Kv0;

    move-object v0, v5

    check-cast v0, LX/7ZT;

    iget v2, v0, LX/7ZT;->A0m:I

    iget-object v1, v0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0, v0}, LX/Kv0;->F9B(Landroid/graphics/drawable/Drawable;IZZ)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kj4;

    move-object v0, v2

    check-cast v0, LX/7ZT;

    iget-object v1, v0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    move-object v0, v5

    check-cast v0, LX/7ZT;

    iget-object v0, v0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/Kj4;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v5}, LX/Kj4;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LEJ;

    add-int/lit8 v0, v2, 0x1

    check-cast v1, LX/7ZT;

    iput v2, v1, LX/7ZT;->A08:I

    move v2, v0

    goto :goto_2

    :cond_5
    invoke-static {v4}, LX/Br8;->A22(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A09(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Z)V

    return-void
.end method

.method public final FCU(LX/3XQ;)V
    .locals 14

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/LEJ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G:Ljava/util/List;

    check-cast v0, LX/7ZT;

    iget-object v0, v0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/LEJ;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/7ZT;

    iget-boolean v0, v0, LX/7ZT;->A0R:Z

    if-ne v0, v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/LEJ;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p1}, LX/3XQ;->A00()F

    move-result v0

    neg-float v13, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-object v2, v6

    check-cast v2, LX/7ZT;

    iget v12, v2, LX/7ZT;->A03:F

    iget-wide v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c:J

    sub-long v2, v0, v4

    long-to-float v4, v2

    div-float v11, v13, v4

    iget-object v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A19:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0v:Landroid/graphics/RectF;

    invoke-interface {v6, v3, v2}, LX/LEJ;->BPh(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    iget-object v7, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0z:LX/3LV;

    sget-object v8, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    invoke-virtual/range {v7 .. v13}, LX/3LV;->A08(Ljava/util/List;FFFFF)F

    move-result v2

    invoke-interface {v6, v2}, LX/LEJ;->GGn(F)V

    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A15:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iput-wide v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c:J

    return-void

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FCV()Z
    .locals 4

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/LEJ;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    check-cast v3, LX/7ZT;

    iget-boolean v0, v3, LX/7ZT;->A0V:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/7ZT;->A0E:LX/E8m;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/E8m;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iput-boolean v1, v3, LX/7ZT;->A0U:Z

    iput-boolean v1, v3, LX/7ZT;->A0Y:Z

    :cond_1
    return v1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1M:LX/3XR;

    invoke-virtual {v0, p1}, LX/C68;->A05(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1M:LX/3XR;

    iget-object v0, v0, LX/0Wm;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object v0
.end method

.method public final getActiveDrawable()LX/LEJ;
    .locals 5

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D:LX/LEJ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LEJ;

    move-object v0, v1

    check-cast v0, LX/7ZT;

    iget v0, v0, LX/7ZT;->A08:I

    if-lt v0, v2, :cond_1

    move-object v3, v1

    move v2, v0

    goto :goto_0

    :cond_2
    iput-object v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D:LX/LEJ;

    return-object v3
.end method

.method public final getActiveDrawableHeight()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/LEJ;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/7ZT;

    iget-object v0, v0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActiveDrawableId()I
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/LEJ;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/7ZT;

    iget v0, v0, LX/7ZT;->A0m:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getActiveDrawableLocation()LX/1rm;
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/LEJ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/LEJ;->CRb()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1}, LX/LEJ;->CRc()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlignmentGuideController()LX/3LV;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0z:LX/3LV;

    return-object v0
.end method

.method public final getAllDrawables()Ljava/util/List;
    .locals 3

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kj4;

    check-cast v0, LX/7ZT;

    iget-object v0, v0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getAllMediaStickerDrawables()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Kj4;

    invoke-interface {v0}, LX/Kj4;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/Dgw;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final getDelegate()LX/KzI;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A:LX/KzI;

    return-object v0
.end method

.method public final getDetectGestureOnLongPress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H:Z

    return v0
.end method

.method public final getDrawableCount()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getEnableEffectRenderer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0f:Z

    return v0
.end method

.method public final getGlCanvasInputRenderDelegate()LX/KXp;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C:LX/KXp;

    return-object v0
.end method

.method public final getHasParticipatingPromptSticker()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kj4;

    check-cast v0, LX/7ZT;

    iget-object v1, v0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/LDp;

    if-eqz v0, :cond_0

    check-cast v1, LX/LDp;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/LDp;->CFO()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cz9()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getInteractiveDrawables()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    return-object v0
.end method

.method public final getMaxZ()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEJ;

    check-cast v0, LX/7ZT;

    iget v0, v0, LX/7ZT;->A08:I

    if-le v0, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final getTouchEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:Z

    return v0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U:Z

    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N:Z

    return v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEJ;

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A04(Landroid/graphics/Canvas;LX/LEJ;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LEJ;

    move-object v0, v1

    check-cast v0, LX/7ZT;

    iget-object v0, v0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/LEJ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Kj4;->B9s()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0z:LX/3LV;

    invoke-virtual {v0, p1}, LX/3LV;->A0A(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0z:LX/3LV;

    iget-boolean v0, v1, LX/3LV;->A0L:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A03()V

    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02()V

    invoke-virtual {v1, p1}, LX/3LV;->A0A(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0t:Landroid/graphics/Rect;

    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0z:LX/3LV;

    invoke-virtual {v0, v1}, LX/3LV;->A0B(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0i:Z

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A15:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/LEJ;

    move-result-object v5

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O:Z

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Kv0;

    move-object v0, v5

    check-cast v0, LX/7ZT;

    iget v2, v0, LX/7ZT;->A0m:I

    iget-object v1, v0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-interface {v3, v1, v0, v2}, LX/Kv0;->ErA(Landroid/graphics/drawable/Drawable;FI)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/LEJ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G:Ljava/util/List;

    check-cast v0, LX/7ZT;

    iget-object v0, v0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/LEJ;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/7ZT;

    iget-boolean v0, v0, LX/7ZT;->A0R:Z

    if-ne v0, v3, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0r:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0s:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    iput v0, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A06(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;F)V

    return v3
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/LEJ;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, LX/7ZT;

    iget-boolean v0, v3, LX/7ZT;->A0W:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0z:LX/3LV;

    iget v1, v3, LX/7ZT;->A04:F

    iget v0, v3, LX/7ZT;->A00:F

    mul-float/2addr v1, v0

    iput v1, v2, LX/3LV;->A03:F

    iget-object v0, v3, LX/7ZT;->A0E:LX/E8m;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/E8m;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-boolean v4, v3, LX/7ZT;->A0U:Z

    iput-boolean v4, v3, LX/7ZT;->A0Y:Z

    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0r:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0s:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    :cond_2
    return v4
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 75

    move/from16 v19, p4

    move/from16 v8, p3

    const/4 v10, 0x1

    move-object/from16 v74, p2

    move-object/from16 v0, v74

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/LEJ;

    move-result-object v18

    if-eqz v18, :cond_57

    iget-boolean v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G:Ljava/util/List;

    move-object/from16 v0, v18

    check-cast v0, LX/7ZT;

    iget-object v0, v0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v10

    :cond_1
    iget-boolean v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0h:Z

    const/16 v31, 0x0

    if-eqz v0, :cond_2

    move/from16 v0, v31

    iput-boolean v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0h:Z

    return v10

    :cond_2
    iget-boolean v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0i:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A15:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Kv0;

    move-object/from16 v0, v18

    check-cast v0, LX/7ZT;

    iget-object v4, v0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {v74 .. v74}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual/range {v74 .. v74}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    move/from16 v0, v19

    invoke-interface {v5, v4, v0, v3, v1}, LX/Kv0;->FEB(Landroid/graphics/drawable/Drawable;FFF)V

    goto :goto_0

    :cond_3
    move-object/from16 v3, v18

    check-cast v3, LX/7ZT;

    iget-boolean v0, v3, LX/7ZT;->A0R:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/7ZT;->A0a:Z

    if-nez v0, :cond_0

    const-wide/16 v1, 0xc8

    const/high16 v8, -0x3f800000    # -4.0f

    const/high16 v7, 0x40800000    # 4.0f

    iget v6, v3, LX/7ZT;->A03:F

    add-float/2addr v8, v6

    add-float/2addr v7, v6

    const/4 v5, 0x5

    new-array v4, v5, [F

    aput v6, v4, v31

    aput v8, v4, v10

    const/4 v0, 0x2

    aput v7, v4, v0

    const/4 v0, 0x3

    aput v8, v4, v0

    const/4 v0, 0x4

    aput v6, v4, v0

    const-string v0, "rotateDelta"

    invoke-static {v3, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/HBY;

    invoke-direct {v0, v3, v1}, LX/HBY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LX/HBY;

    invoke-direct {v0, v3, v5}, LX/HBY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return v10

    :cond_4
    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1G:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0r:Landroid/graphics/PointF;

    iget v8, v4, Landroid/graphics/PointF;->x:F

    iget-object v1, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0s:Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v0

    iget v0, v4, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float v19, v19, v0

    :cond_5
    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1I:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    const-wide/16 v16, 0x0

    cmpl-double v4, v0, v16

    if-lez v4, :cond_9

    iget v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02:F

    sub-float/2addr v0, v8

    iput v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02:F

    iget v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A03:F

    sub-float v0, v0, v19

    iput v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A03:F

    :cond_6
    :goto_1
    iget-boolean v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Z:Z

    if-eqz v0, :cond_7

    invoke-virtual/range {v74 .. v74}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v10, :cond_8

    iget-object v1, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0w:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_2
    invoke-interface/range {v18 .. v18}, LX/LEJ;->Fmc()V

    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A15:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Kv0;

    iget-object v5, v3, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {v74 .. v74}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual/range {v74 .. v74}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    move/from16 v0, v19

    invoke-interface {v6, v5, v0, v4, v1}, LX/Kv0;->FEB(Landroid/graphics/drawable/Drawable;FFF)V

    goto :goto_3

    :cond_8
    iget-boolean v0, v3, LX/7ZT;->A0P:Z

    if-eqz v0, :cond_7

    iget-object v5, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0w:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v4, LX/2z0;->A0a:LX/2z1;

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    filled-new-array {v5}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v10}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto :goto_2

    :cond_9
    iget-boolean v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0l:Z

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/LEJ;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v4, LX/7ZT;

    iget-object v5, v4, LX/7ZT;->A0M:Ljava/lang/String;

    if-eqz v5, :cond_b

    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LEJ;

    check-cast v1, LX/7ZT;

    iget-object v0, v1, LX/7ZT;->A0M:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getMaxZ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7ZT;->A08:I

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getMaxZ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/7ZT;->A08:I

    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-static {v0}, LX/Br8;->A22(Ljava/util/List;)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_c
    invoke-virtual/range {v74 .. v74}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v4

    iget-wide v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0d:J

    sub-long/2addr v4, v0

    long-to-float v1, v4

    invoke-virtual/range {v74 .. v74}, Landroid/view/MotionEvent;->getX()F

    move-result v30

    invoke-virtual/range {v74 .. v74}, Landroid/view/MotionEvent;->getY()F

    move-result v15

    iget v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a:F

    sub-float v36, v30, v0

    div-float v36, v36, v1

    iget v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0b:F

    sub-float v42, v15, v0

    div-float v42, v42, v1

    iget-object v1, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A19:Landroid/graphics/Path;

    iget-object v7, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0v:Landroid/graphics/RectF;

    move-object/from16 v0, v18

    invoke-interface {v0, v1, v7}, LX/LEJ;->BPh(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0z:LX/3LV;

    invoke-interface/range {v18 .. v18}, LX/Kj4;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move/from16 v1, v31

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1A:Landroid/graphics/PointF;

    iget-boolean v5, v3, LX/7ZT;->A0U:Z

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz v5, :cond_d

    neg-float v4, v8

    :cond_d
    iput v4, v6, Landroid/graphics/PointF;->x:F

    iget-boolean v4, v3, LX/7ZT;->A0Y:Z

    if-eqz v4, :cond_e

    move/from16 v1, v19

    neg-float v1, v1

    :cond_e
    iput v1, v6, Landroid/graphics/PointF;->y:F

    iget-boolean v1, v3, LX/7ZT;->A0q:Z

    if-nez v1, :cond_f

    iget-boolean v1, v3, LX/7ZT;->A0r:Z

    if-eqz v1, :cond_10

    iget-boolean v1, v3, LX/7ZT;->A0V:Z

    if-nez v1, :cond_f

    iget-boolean v1, v3, LX/7ZT;->A0W:Z

    if-nez v1, :cond_f

    if-nez v5, :cond_f

    if-eqz v4, :cond_10

    :cond_f
    iget-object v1, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A09:LX/D5d;

    instance-of v1, v1, LX/BC0;

    if-eqz v1, :cond_10

    iget-object v1, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v4, 0x81059000011ba6L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/16 v29, 0x1

    if-eqz v1, :cond_11

    :cond_10
    const/16 v29, 0x0

    :cond_11
    iget-object v1, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A16:Ljava/util/Set;

    move-object/from16 v73, v1

    invoke-interface/range {v73 .. v73}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    xor-int/lit8 v28, v1, 0x1

    iget-boolean v1, v3, LX/7ZT;->A0X:Z

    iget-boolean v4, v3, LX/7ZT;->A0g:Z

    move/from16 v21, v4

    iget v4, v6, Landroid/graphics/PointF;->x:F

    move/from16 v27, v4

    iget v4, v6, Landroid/graphics/PointF;->y:F

    move/from16 v26, v4

    invoke-static {v0}, LX/3LV;->A07(LX/3LV;)Z

    move-result v5

    const/4 v11, 0x0

    move/from16 v4, v27

    if-eqz v5, :cond_12

    const/4 v4, 0x0

    :cond_12
    iput v4, v6, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, LX/3LV;->A06(LX/3LV;)Z

    move-result v5

    move/from16 v4, v26

    if-eqz v5, :cond_13

    const/4 v4, 0x0

    :cond_13
    iput v4, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v25

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v24

    iget-object v4, v0, LX/3LV;->A0f:LX/3LW;

    move-object/from16 v72, v4

    iget-boolean v9, v4, LX/3LW;->A01:Z

    move/from16 v4, v27

    if-eqz v9, :cond_14

    const/4 v4, 0x0

    :cond_14
    add-float v35, v25, v4

    iget-object v4, v0, LX/3LV;->A0e:LX/3LW;

    move-object/from16 v71, v4

    iget-boolean v8, v4, LX/3LW;->A01:Z

    if-nez v8, :cond_15

    move/from16 v11, v26

    :cond_15
    add-float v41, v24, v11

    iget v14, v7, Landroid/graphics/RectF;->left:F

    iget v13, v7, Landroid/graphics/RectF;->right:F

    add-float v47, v14, v27

    add-float v53, v13, v27

    iget v12, v7, Landroid/graphics/RectF;->top:F

    iget v11, v7, Landroid/graphics/RectF;->bottom:F

    add-float v59, v12, v26

    add-float v65, v11, v26

    invoke-static {v0}, LX/3LV;->A07(LX/3LV;)Z

    move-result v23

    invoke-static {v0}, LX/3LV;->A06(LX/3LV;)Z

    move-result v22

    const/16 v20, 0x0

    if-eqz v1, :cond_18

    iget v4, v0, LX/3LV;->A01:F

    move/from16 v1, v25

    invoke-static {v4, v1}, LX/3LV;->A04(FF)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_16

    iget v4, v0, LX/3LV;->A02:F

    move/from16 v1, v24

    invoke-static {v4, v1}, LX/3LV;->A04(FF)Z

    move-result v4

    const/4 v1, 0x1

    if-nez v4, :cond_17

    :cond_16
    const/4 v1, 0x0

    :cond_17
    sget-object v4, LX/DZk;->A03:LX/DZk;

    if-eqz v9, :cond_53

    if-eqz v8, :cond_53

    :goto_5
    invoke-static {v4, v0, v1, v5}, LX/3LV;->A05(LX/DZk;LX/3LV;ZZ)Z

    move-result v1

    if-nez v1, :cond_19

    :cond_18
    move-object/from16 v4, v20

    :cond_19
    iget v8, v0, LX/3LV;->A01:F

    invoke-static {v0}, LX/3LV;->A07(LX/3LV;)Z

    move-result v1

    xor-int/lit8 v38, v1, 0x1

    iget v5, v0, LX/3LV;->A06:F

    move/from16 v1, v30

    invoke-static {v5, v1}, LX/3LV;->A04(FF)Z

    move-result v39

    sget-object v1, LX/DZk;->A03:LX/DZk;

    const/16 v40, 0x0

    if-ne v4, v1, :cond_1a

    const/16 v40, 0x1

    :cond_1a
    const/16 v37, 0x0

    move-object/from16 v32, v72

    move/from16 v33, v8

    move/from16 v34, v25

    invoke-virtual/range {v32 .. v40}, LX/3LW;->A01(FFFFFZZZ)V

    iget v8, v0, LX/3LV;->A02:F

    invoke-static {v0}, LX/3LV;->A06(LX/3LV;)Z

    move-result v5

    xor-int/lit8 v44, v5, 0x1

    iget v5, v0, LX/3LV;->A07:F

    invoke-static {v5, v15}, LX/3LV;->A04(FF)Z

    move-result v45

    const/16 v46, 0x0

    if-ne v4, v1, :cond_1b

    const/16 v46, 0x1

    :cond_1b
    move-object/from16 v38, v71

    move/from16 v39, v8

    move/from16 v40, v24

    move/from16 v43, v37

    invoke-virtual/range {v38 .. v46}, LX/3LW;->A01(FFFFFZZZ)V

    iget v5, v0, LX/3LV;->A04:F

    iget-object v1, v0, LX/3LV;->A0h:LX/3LW;

    move-object/from16 v43, v1

    invoke-static {v0}, LX/3LV;->A07(LX/3LV;)Z

    move-result v1

    xor-int/lit8 v50, v1, 0x1

    iget v8, v0, LX/3LV;->A06:F

    move/from16 v1, v30

    invoke-static {v8, v1}, LX/3LV;->A04(FF)Z

    move-result v51

    sub-float v49, v14, v5

    sget-object v1, LX/DZk;->A04:LX/DZk;

    const/16 v52, 0x0

    if-ne v4, v1, :cond_1c

    const/16 v52, 0x1

    :cond_1c
    move-object/from16 v44, v43

    move/from16 v45, v5

    move/from16 v46, v14

    move/from16 v48, v36

    invoke-virtual/range {v44 .. v52}, LX/3LW;->A01(FFFFFZZZ)V

    iget v5, v0, LX/3LV;->A08:F

    iget-object v1, v0, LX/3LV;->A0j:LX/3LW;

    move-object/from16 v41, v1

    invoke-static {v0}, LX/3LV;->A07(LX/3LV;)Z

    move-result v1

    xor-int/lit8 v56, v1, 0x1

    iget v8, v0, LX/3LV;->A06:F

    move/from16 v1, v30

    invoke-static {v8, v1}, LX/3LV;->A04(FF)Z

    move-result v57

    sub-float v55, v5, v13

    sget-object v1, LX/DZk;->A05:LX/DZk;

    const/16 v58, 0x0

    if-ne v4, v1, :cond_1d

    const/16 v58, 0x1

    :cond_1d
    move-object/from16 v50, v41

    move/from16 v51, v5

    move/from16 v52, v13

    move/from16 v54, v36

    invoke-virtual/range {v50 .. v58}, LX/3LW;->A01(FFFFFZZZ)V

    iget-object v1, v0, LX/3LV;->A0p:LX/3Le;

    iget-boolean v5, v1, LX/3Le;->A06:Z

    if-nez v5, :cond_1f

    iget v8, v0, LX/3LV;->A09:F

    iget-object v9, v0, LX/3LV;->A0k:LX/3LW;

    invoke-static {v0}, LX/3LV;->A06(LX/3LV;)Z

    move-result v5

    xor-int/lit8 v62, v5, 0x1

    iget v5, v0, LX/3LV;->A07:F

    invoke-static {v5, v15}, LX/3LV;->A04(FF)Z

    move-result v63

    sub-float v61, v12, v8

    sget-object v5, LX/DZk;->A06:LX/DZk;

    const/16 v64, 0x0

    if-ne v4, v5, :cond_1e

    const/16 v64, 0x1

    :cond_1e
    move-object/from16 v56, v9

    move/from16 v57, v8

    move/from16 v58, v12

    move/from16 v60, v42

    invoke-virtual/range {v56 .. v64}, LX/3LW;->A01(FFFFFZZZ)V

    :cond_1f
    iget-boolean v5, v1, LX/3Le;->A06:Z

    if-nez v5, :cond_21

    iget v8, v0, LX/3LV;->A00:F

    iget-object v9, v0, LX/3LV;->A0d:LX/3LW;

    invoke-static {v0}, LX/3LV;->A06(LX/3LV;)Z

    move-result v5

    xor-int/lit8 v68, v5, 0x1

    iget v5, v0, LX/3LV;->A07:F

    invoke-static {v5, v15}, LX/3LV;->A04(FF)Z

    move-result v69

    sub-float v67, v8, v11

    sget-object v5, LX/DZk;->A02:LX/DZk;

    const/16 v70, 0x0

    if-ne v4, v5, :cond_20

    const/16 v70, 0x1

    :cond_20
    move-object/from16 v62, v9

    move/from16 v63, v8

    move/from16 v64, v11

    move/from16 v66, v42

    invoke-virtual/range {v62 .. v70}, LX/3LW;->A01(FFFFFZZZ)V

    :cond_21
    iget-boolean v4, v0, LX/3LV;->A0Q:Z

    if-eqz v4, :cond_22

    if-eqz v21, :cond_22

    iget v4, v0, LX/3LV;->A0X:I

    int-to-float v4, v4

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v5

    sub-float v4, v14, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v37

    iget-object v4, v0, LX/3LV;->A0g:LX/3LW;

    move-object/from16 v32, v4

    move/from16 v33, v14

    move/from16 v34, v14

    move/from16 v35, v14

    move/from16 v38, v31

    move/from16 v39, v31

    move/from16 v40, v31

    invoke-virtual/range {v32 .. v40}, LX/3LW;->A01(FFFFFZZZ)V

    :cond_22
    iget-boolean v4, v0, LX/3LV;->A0Q:Z

    if-eqz v4, :cond_23

    if-eqz v21, :cond_23

    iget v4, v0, LX/3LV;->A0X:I

    int-to-float v4, v4

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v5

    sub-float/2addr v4, v13

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v37

    iget-object v4, v0, LX/3LV;->A0i:LX/3LW;

    move-object/from16 v32, v4

    move/from16 v33, v13

    move/from16 v34, v13

    move/from16 v35, v13

    move/from16 v38, v31

    move/from16 v39, v31

    move/from16 v40, v31

    invoke-virtual/range {v32 .. v40}, LX/3LW;->A01(FFFFFZZZ)V

    :cond_23
    iget-boolean v4, v0, LX/3LV;->A0O:Z

    if-eqz v4, :cond_2b

    iget v9, v0, LX/3LV;->A07:F

    iget-boolean v4, v1, LX/3Le;->A06:Z

    if-eqz v4, :cond_2b

    if-nez v28, :cond_24

    iget-object v4, v1, LX/3Le;->A0B:LX/3LW;

    iget-boolean v4, v4, LX/3LW;->A01:Z

    if-nez v4, :cond_52

    iget-object v4, v1, LX/3Le;->A0A:LX/3LW;

    iget-boolean v4, v4, LX/3LW;->A01:Z

    if-nez v4, :cond_52

    iget-object v5, v1, LX/3Le;->A05:Ljava/lang/Integer;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    if-ne v5, v4, :cond_24

    iget v5, v1, LX/3Le;->A02:F

    iget v4, v1, LX/3Le;->A03:F

    cmpg-float v4, v5, v4

    if-ltz v4, :cond_24

    iget v5, v1, LX/3Le;->A01:F

    iget v4, v1, LX/3Le;->A00:F

    cmpl-float v4, v5, v4

    if-lez v4, :cond_52

    :cond_24
    const/4 v4, 0x1

    :goto_6
    iput-boolean v4, v1, LX/3Le;->A07:Z

    if-nez v28, :cond_51

    iget v5, v1, LX/3Le;->A03:F

    cmpg-float v4, v12, v5

    if-ltz v4, :cond_51

    iget v4, v1, LX/3Le;->A00:F

    cmpl-float v8, v11, v4

    if-gtz v8, :cond_51

    cmpl-float v5, v12, v5

    if-gtz v5, :cond_50

    cmpg-float v4, v11, v4

    if-ltz v4, :cond_50

    iget-object v8, v1, LX/3Le;->A05:Ljava/lang/Integer;

    :goto_7
    iput-object v8, v1, LX/3Le;->A05:Ljava/lang/Integer;

    iget-object v5, v1, LX/3Le;->A0B:LX/3LW;

    iget v4, v1, LX/3Le;->A03:F

    move/from16 v28, v4

    iget-boolean v4, v5, LX/3LW;->A01:Z

    if-nez v4, :cond_25

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    const/16 v62, 0x1

    if-eq v8, v4, :cond_26

    :cond_25
    const/16 v62, 0x0

    :cond_26
    sub-float/2addr v9, v15

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v21

    const/high16 v20, 0x42960000    # 75.0f

    cmpg-float v4, v21, v20

    const/16 v63, 0x0

    if-gez v4, :cond_27

    const/16 v63, 0x1

    :cond_27
    const/16 v61, 0x0

    move-object/from16 v56, v5

    move/from16 v57, v28

    move/from16 v58, v12

    move/from16 v60, v42

    move/from16 v64, v31

    invoke-virtual/range {v56 .. v64}, LX/3LW;->A01(FFFFFZZZ)V

    iget-object v5, v1, LX/3Le;->A0A:LX/3LW;

    iget v9, v1, LX/3Le;->A00:F

    iget-boolean v4, v5, LX/3LW;->A01:Z

    if-nez v4, :cond_28

    iget-object v8, v1, LX/3Le;->A05:Ljava/lang/Integer;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    const/16 v68, 0x1

    if-eq v8, v4, :cond_29

    :cond_28
    const/16 v68, 0x0

    :cond_29
    cmpg-float v4, v21, v20

    const/16 v69, 0x0

    if-gez v4, :cond_2a

    const/16 v69, 0x1

    :cond_2a
    move-object/from16 v62, v5

    move/from16 v63, v9

    move/from16 v64, v11

    move/from16 v66, v42

    move/from16 v67, v61

    move/from16 v70, v31

    invoke-virtual/range {v62 .. v70}, LX/3LW;->A01(FFFFFZZZ)V

    :cond_2b
    iget-object v8, v0, LX/3LV;->A0D:LX/0de;

    if-eqz v8, :cond_2c

    iget v4, v0, LX/3LV;->A09:F

    cmpg-float v4, v12, v4

    if-lez v4, :cond_4f

    iget-object v4, v0, LX/3LV;->A0k:LX/3LW;

    iget-object v4, v4, LX/3LW;->A08:LX/0de;

    iget-wide v4, v4, LX/0de;->A01:D

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    cmpg-double v9, v4, v20

    if-eqz v9, :cond_4f

    const-wide/16 v4, 0x0

    :goto_8
    invoke-virtual {v8, v4, v5}, LX/0de;->A07(D)V

    :cond_2c
    iget-object v8, v0, LX/3LV;->A0C:LX/0de;

    if-eqz v8, :cond_2d

    iget v4, v0, LX/3LV;->A00:F

    cmpl-float v4, v11, v4

    if-gez v4, :cond_4e

    iget-object v4, v0, LX/3LV;->A0d:LX/3LW;

    iget-object v4, v4, LX/3LW;->A08:LX/0de;

    iget-wide v4, v4, LX/0de;->A01:D

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    cmpg-double v9, v4, v20

    if-eqz v9, :cond_4e

    const-wide/16 v4, 0x0

    :goto_9
    invoke-virtual {v8, v4, v5}, LX/0de;->A07(D)V

    :cond_2d
    iget-object v9, v0, LX/3LV;->A0E:LX/0de;

    if-eqz v9, :cond_2e

    iget-boolean v8, v0, LX/3LV;->A0v:Z

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/high16 v20, 0x43160000    # 150.0f

    if-eqz v8, :cond_4c

    iget v8, v0, LX/3LV;->A04:F

    add-float v8, v8, v20

    cmpg-float v8, v14, v8

    if-gtz v8, :cond_4d

    :goto_a
    invoke-virtual {v9, v4, v5}, LX/0de;->A07(D)V

    :cond_2e
    move-object/from16 v4, v72

    iget-boolean v4, v4, LX/3LW;->A01:Z

    if-eqz v4, :cond_4a

    iget v4, v0, LX/3LV;->A01:F

    sub-float v4, v4, v25

    :goto_b
    iput v4, v6, Landroid/graphics/PointF;->x:F

    :cond_2f
    move-object/from16 v4, v71

    iget-boolean v4, v4, LX/3LW;->A01:Z

    if-eqz v4, :cond_46

    iget v4, v0, LX/3LV;->A02:F

    sub-float v4, v4, v24

    :goto_c
    iput v4, v6, Landroid/graphics/PointF;->y:F

    :cond_30
    invoke-static {v0}, LX/3LV;->A07(LX/3LV;)Z

    move-result v4

    if-nez v23, :cond_45

    if-eqz v4, :cond_31

    move/from16 v4, v30

    iput v4, v0, LX/3LV;->A06:F

    :cond_31
    :goto_d
    invoke-static {v0}, LX/3LV;->A06(LX/3LV;)Z

    move-result v4

    if-nez v22, :cond_44

    if-eqz v4, :cond_32

    iput v15, v0, LX/3LV;->A07:F

    :cond_32
    :goto_e
    if-eqz v29, :cond_34

    iget v4, v0, LX/3LV;->A09:F

    cmpg-float v5, v59, v4

    if-gez v5, :cond_43

    sub-float/2addr v4, v12

    :goto_f
    iput v4, v6, Landroid/graphics/PointF;->y:F

    :cond_33
    iget v5, v0, LX/3LV;->A04:F

    cmpg-float v4, v47, v5

    if-gez v4, :cond_42

    sub-float/2addr v5, v14

    :goto_10
    iput v5, v6, Landroid/graphics/PointF;->x:F

    :cond_34
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    iget-object v4, v0, LX/3LV;->A0b:LX/0de;

    iget-wide v4, v4, LX/0de;->A01:D

    cmpl-double v8, v4, v16

    if-lez v8, :cond_35

    iget-object v4, v0, LX/3LV;->A0q:LX/3LX;

    iget-object v4, v4, LX/3LX;->A0A:Landroid/graphics/PointF;

    iput v11, v4, Landroid/graphics/PointF;->x:F

    iput v9, v4, Landroid/graphics/PointF;->y:F

    :cond_35
    iget v5, v6, Landroid/graphics/PointF;->x:F

    iget v4, v3, LX/7ZT;->A01:F

    add-float/2addr v4, v5

    invoke-virtual {v3, v4}, LX/7ZT;->GCT(F)V

    iget v5, v6, Landroid/graphics/PointF;->y:F

    iget v4, v3, LX/7ZT;->A02:F

    add-float/2addr v4, v5

    invoke-virtual {v3, v4}, LX/7ZT;->GCU(F)V

    iget-boolean v4, v0, LX/3LV;->A0R:Z

    if-eqz v4, :cond_3e

    invoke-interface/range {v18 .. v18}, LX/Kj4;->B9s()Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x0

    iget-object v4, v0, LX/3LV;->A0a:Landroid/graphics/RectF;

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    iget v11, v0, LX/3LV;->A04:F

    iget v9, v0, LX/3LV;->A08:F

    iget-boolean v4, v0, LX/3LV;->A0R:Z

    if-eqz v4, :cond_41

    move-object/from16 v4, v43

    iget-boolean v4, v4, LX/3LW;->A01:Z

    const/4 v6, 0x1

    if-eqz v4, :cond_36

    const/4 v6, 0x0

    :cond_36
    move-object/from16 v4, v41

    iget-boolean v4, v4, LX/3LW;->A01:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_37

    const/4 v5, 0x0

    :cond_37
    if-eqz v6, :cond_38

    iget v4, v7, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v4, v11

    const/4 v6, 0x1

    if-ltz v4, :cond_39

    :cond_38
    const/4 v6, 0x0

    :cond_39
    if-eqz v5, :cond_3a

    iget v4, v7, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v4, v9

    const/4 v4, 0x1

    if-gtz v5, :cond_3b

    :cond_3a
    :goto_11
    const/4 v4, 0x0

    :cond_3b
    invoke-static {v0, v6, v4}, LX/3LV;->A03(LX/3LV;ZZ)V

    if-nez v6, :cond_3c

    if-eqz v4, :cond_3d

    :cond_3c
    const/4 v8, 0x1

    :cond_3d
    iput-boolean v8, v3, LX/7ZT;->A0O:Z

    :cond_3e
    iget-boolean v0, v0, LX/3LV;->A0O:Z

    if-eqz v0, :cond_6

    iget v4, v7, Landroid/graphics/RectF;->top:F

    iget v0, v1, LX/3Le;->A03:F

    cmpg-float v0, v4, v0

    if-ltz v0, :cond_3f

    iget v4, v7, Landroid/graphics/RectF;->bottom:F

    iget v0, v1, LX/3Le;->A00:F

    cmpl-float v0, v4, v0

    const/4 v4, 0x0

    if-lez v0, :cond_40

    :cond_3f
    const/4 v4, 0x1

    :cond_40
    iget v0, v3, LX/7ZT;->A0m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v73

    if-eqz v4, :cond_54

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_41
    const/4 v6, 0x0

    goto :goto_11

    :cond_42
    iget v5, v0, LX/3LV;->A08:F

    cmpl-float v4, v53, v5

    if-lez v4, :cond_34

    sub-float/2addr v5, v13

    goto/16 :goto_10

    :cond_43
    iget v4, v0, LX/3LV;->A00:F

    cmpl-float v5, v65, v4

    if-lez v5, :cond_33

    sub-float/2addr v4, v11

    goto/16 :goto_f

    :cond_44
    if-nez v4, :cond_32

    move/from16 v4, v26

    iput v4, v6, Landroid/graphics/PointF;->y:F

    goto/16 :goto_e

    :cond_45
    if-nez v4, :cond_31

    move/from16 v4, v27

    iput v4, v6, Landroid/graphics/PointF;->x:F

    goto/16 :goto_d

    :cond_46
    iget-object v4, v0, LX/3LV;->A0k:LX/3LW;

    iget-boolean v4, v4, LX/3LW;->A01:Z

    if-eqz v4, :cond_47

    iget v4, v0, LX/3LV;->A09:F

    :goto_12
    sub-float/2addr v4, v12

    goto/16 :goto_c

    :cond_47
    iget-object v4, v0, LX/3LV;->A0d:LX/3LW;

    iget-boolean v4, v4, LX/3LW;->A01:Z

    if-eqz v4, :cond_48

    iget v4, v0, LX/3LV;->A00:F

    :goto_13
    sub-float/2addr v4, v11

    goto/16 :goto_c

    :cond_48
    iget-object v4, v1, LX/3Le;->A0B:LX/3LW;

    iget-boolean v4, v4, LX/3LW;->A01:Z

    if-eqz v4, :cond_49

    iget v4, v1, LX/3Le;->A03:F

    goto :goto_12

    :cond_49
    iget-object v4, v1, LX/3Le;->A0A:LX/3LW;

    iget-boolean v4, v4, LX/3LW;->A01:Z

    if-eqz v4, :cond_30

    iget v4, v1, LX/3Le;->A00:F

    goto :goto_13

    :cond_4a
    move-object/from16 v4, v43

    iget-boolean v4, v4, LX/3LW;->A01:Z

    if-eqz v4, :cond_4b

    iget v4, v0, LX/3LV;->A04:F

    sub-float/2addr v4, v14

    goto/16 :goto_b

    :cond_4b
    move-object/from16 v4, v41

    iget-boolean v4, v4, LX/3LW;->A01:Z

    if-eqz v4, :cond_2f

    iget v4, v0, LX/3LV;->A08:F

    sub-float/2addr v4, v13

    goto/16 :goto_b

    :cond_4c
    iget v8, v0, LX/3LV;->A08:F

    sub-float v8, v8, v20

    cmpl-float v8, v13, v8

    if-ltz v8, :cond_4d

    goto/16 :goto_a

    :cond_4d
    const-wide/16 v4, 0x0

    goto/16 :goto_a

    :cond_4e
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_9

    :cond_4f
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_8

    :cond_50
    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_51
    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_52
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_53
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_54
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_55
    invoke-virtual/range {v74 .. v74}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a:F

    invoke-virtual/range {v74 .. v74}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0b:F

    invoke-virtual/range {v74 .. v74}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0d:J

    iput-boolean v10, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U:Z

    invoke-interface/range {v18 .. v18}, LX/Kj4;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/Dgw;

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C:LX/KXp;

    if-eqz v1, :cond_0

    move-object/from16 v0, v18

    invoke-interface {v1, v0}, LX/KXp;->E65(LX/LEJ;)V

    return v10

    :cond_56
    iput-boolean v10, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U:Z

    return v10

    :cond_57
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O:Z

    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/LEJ;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, LX/7ZT;

    iget-object v0, v2, LX/7ZT;->A0F:LX/GCn;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/GCn;->A02:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/7ZT;->A03(LX/7ZT;)V

    :cond_0
    iget-object v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A15:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/LEJ;

    move-result-object v6

    const-string v1, "Required value was null."

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0q:Landroid/graphics/Matrix;

    invoke-interface {v6, v0}, LX/LEJ;->D9g(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0p:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v0, 0x2

    new-array v5, v0, [F

    aput v3, v5, v7

    aput v2, v5, v9

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Kv0;

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P:Z

    if-eqz v0, :cond_2

    move-object v1, v6

    :cond_1
    check-cast v1, LX/7ZT;

    iget v2, v1, LX/7ZT;->A0m:I

    iget-object v1, v1, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    aget v0, v5, v9

    invoke-interface {v4, v1, v0, v2}, LX/Kv0;->FJ2(Landroid/graphics/drawable/Drawable;FI)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E:LX/LEJ;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0X:Z

    if-eqz v0, :cond_1

    :cond_3
    move-object v0, v6

    check-cast v0, LX/7ZT;

    iget v3, v0, LX/7ZT;->A0m:I

    iget-object v2, v0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    aget v1, v5, v7

    aget v0, v5, v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-interface {v4, v2, v3, v1, v0}, LX/Kv0;->FJ4(Landroid/graphics/drawable/Drawable;IFF)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C:LX/KXp;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/KXp;->E65(LX/LEJ;)V

    :cond_7
    return v9
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    const v0, 0x241e965f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v7

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    const/4 v8, 0x1

    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02()V

    iget-object v6, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0z:LX/3LV;

    iget-object v0, v6, LX/3LV;->A0p:LX/3Le;

    iget-boolean v0, v0, LX/3Le;->A06:Z

    if-eqz v0, :cond_0

    iput-boolean v8, v6, LX/3LV;->A0O:Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A15:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1C:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, -0x34840248    # -1.6514488E7f

    invoke-static {v0, v7}, LX/3ZB;->A0C(II)V

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v8, :cond_3

    iput-boolean v9, v6, LX/3LV;->A0N:Z

    iget-object v0, v6, LX/3LV;->A0b:LX/0de;

    invoke-virtual {v0}, LX/0de;->A05()V

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1I:LX/0de;

    invoke-virtual {v0}, LX/0de;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y:LX/0de;

    invoke-virtual {v0}, LX/0de;->A0D()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const v0, -0x53aa267a

    invoke-static {v0, v7}, LX/3ZB;->A0C(II)V

    return v8

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L:Z

    const-string v4, "Required value was null."

    if-eqz v0, :cond_8

    const/4 v0, 0x6

    if-ne v5, v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v8, :cond_6

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/LEJ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a:F

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0b:F

    iput-boolean v8, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0h:Z

    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v10, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0w:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    new-array v1, v0, [F

    aput v11, v1, v9

    aput v3, v1, v8

    move-object v3, p0

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_7
    aget v2, v1, v9

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    aput v2, v1, v9

    aget v2, v1, v8

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    aput v2, v1, v8

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_e

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_e

    aget v2, v1, v9

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    aput v2, v1, v9

    aget v2, v1, v8

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    aput v2, v1, v8

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_a

    const/4 v0, 0x5

    if-ne v5, v0, :cond_6

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U:Z

    const/4 v10, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v10, v3, :cond_9

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v1, v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_9
    int-to-float v0, v3

    div-float/2addr v2, v0

    div-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v1, v8}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/Integer;FFZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v8, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O:Z

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v1, v8}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/Integer;FFZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v8, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O:Z

    iput-boolean v9, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N:Z

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/LEJ;

    move-result-object v1

    if-eqz v1, :cond_14

    check-cast v1, LX/7ZT;

    iget-boolean v0, v1, LX/7ZT;->A0Z:Z

    if-eqz v0, :cond_b

    iput-boolean v9, v1, LX/7ZT;->A0b:Z

    iget-object v2, v1, LX/7ZT;->A0o:LX/0de;

    iput-boolean v8, v2, LX/0de;->A06:Z

    iget v0, v1, LX/7ZT;->A0k:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    :cond_b
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A15:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kv0;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/LEJ;

    move-result-object v0

    if-eqz v0, :cond_30

    check-cast v0, LX/7ZT;

    iget-object v0, v0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, LX/Kv0;->EDh(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_c
    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0u:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v10}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v10}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0n:I

    neg-int v0, v0

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    :cond_d
    float-to-int v1, v11

    float-to-int v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0v:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v2, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    add-float/2addr v11, v0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v3, v0

    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0t:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v0, v1}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_11

    float-to-int v1, v11

    float-to-int v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_5

    :cond_e
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getTrashCanScreenCenter()[F

    move-result-object v11

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    iget v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0n:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    aget v2, v1, v9

    aget v0, v11, v9

    sub-float/2addr v2, v0

    aget v1, v1, v8

    aget v0, v11, v8

    sub-float/2addr v1, v0

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v2, v1

    mul-float/2addr v3, v3

    cmpg-float v0, v2, v3

    if-gtz v0, :cond_11

    :cond_f
    :goto_5
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A15:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kv0;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/LEJ;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, LX/7ZT;

    iget-object v0, v0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, LX/Kv0;->EYy(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_11
    iget-object v11, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1I:LX/0de;

    iget-object v0, v11, LX/0de;->A09:LX/0dw;

    iget-wide v2, v0, LX/0dw;->A00:D

    const-wide/16 v0, 0x0

    cmpl-double v12, v2, v0

    if-lez v12, :cond_12

    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1D:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iput-boolean v8, v11, LX/0de;->A06:Z

    goto :goto_8

    :cond_12
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1G:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1L:LX/3XQ;

    invoke-virtual {v0, p1}, LX/3XQ;->A01(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1D:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0i:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1E:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_9

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x70ecb113

    goto/16 :goto_15

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x3049f87

    goto/16 :goto_15

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x18989a88

    goto/16 :goto_15

    :cond_16
    if-nez v5, :cond_1b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v1, v8}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/Integer;FFZ)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1D:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_17
    :goto_7
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:Z

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0T:Z

    if-eqz v0, :cond_18

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O:Z

    if-eqz v0, :cond_19

    :cond_18
    const/4 v13, 0x1

    :cond_19
    const v0, -0x1659cd57

    invoke-static {v0, v7}, LX/3ZB;->A0C(II)V

    return v13

    :cond_1a
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R:Z

    if-nez v0, :cond_16

    iget-object v11, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1I:LX/0de;

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1J:LX/Com;

    invoke-virtual {v11, v0}, LX/0de;->A0B(LX/Com;)V

    iput-boolean v9, v11, LX/0de;->A06:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_8
    invoke-virtual {v11, v0, v1}, LX/0de;->A07(D)V

    invoke-virtual {v6}, LX/3LV;->A09()V

    :cond_1b
    :goto_9
    const/4 v3, 0x0

    if-eq v5, v8, :cond_1e

    const/4 v0, 0x3

    if-ne v5, v0, :cond_17

    iput-object v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F:LX/LEJ;

    iput-boolean v8, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N:Z

    iput-boolean v9, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O:Z

    iput-boolean v9, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0i:Z

    invoke-virtual {v6}, LX/3LV;->A09()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0j:Z

    if-eqz v0, :cond_1d

    iput-boolean v9, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0j:Z

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/LEJ;

    move-result-object v0

    invoke-direct {p0, v0, v9}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B(LX/LEJ;Z)V

    :goto_a
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A15:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kv0;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/LEJ;

    move-result-object v0

    if-eqz v0, :cond_1c

    check-cast v0, LX/7ZT;

    iget-object v0, v0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    :goto_c
    invoke-interface {v1, v0}, LX/Kv0;->FSX(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    :cond_1c
    move-object v0, v3

    goto :goto_c

    :cond_1d
    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/LEJ;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-interface {v0}, LX/LEJ;->Fmc()V

    goto :goto_a

    :cond_1e
    iput-object v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F:LX/LEJ;

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O:Z

    if-eqz v0, :cond_23

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P:Z

    if-nez v0, :cond_1f

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/LEJ;

    move-result-object v2

    if-eqz v2, :cond_1f

    check-cast v2, LX/7ZT;

    iget-object v5, v2, LX/7ZT;->A0F:LX/GCn;

    if-eqz v5, :cond_22

    iget-object v1, v5, LX/GCn;->A02:Ljava/lang/Integer;

    :goto_d
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1f

    iget v1, v2, LX/7ZT;->A04:F

    iget v0, v2, LX/7ZT;->A00:F

    mul-float/2addr v1, v0

    const v0, 0x3f666666    # 0.9f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_21

    invoke-static {v2}, LX/7ZT;->A03(LX/7ZT;)V

    :cond_1f
    :goto_e
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A15:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kv0;

    invoke-interface {v1}, LX/Kv0;->EDt()V

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/LEJ;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, LX/Kv0;->EYx()V

    goto :goto_f

    :cond_21
    iget-object v1, v2, LX/7ZT;->A0E:LX/E8m;

    if-eqz v1, :cond_1f

    iget-boolean v0, v1, LX/E8m;->A02:Z

    if-ne v0, v8, :cond_1f

    if-eqz v5, :cond_1f

    iget-object v0, v5, LX/GCn;->A03:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v5, LX/GCn;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E8m;

    iput-object v0, v2, LX/7ZT;->A0E:LX/E8m;

    invoke-static {v2}, LX/7ZT;->A04(LX/7ZT;)V

    goto :goto_e

    :cond_22
    const/4 v1, 0x0

    goto :goto_d

    :cond_23
    iput-boolean v8, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N:Z

    iput-boolean v9, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O:Z

    iput-boolean v9, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P:Z

    iput-boolean v9, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0i:Z

    invoke-virtual {v6}, LX/3LV;->A09()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0j:Z

    if-eqz v0, :cond_26

    iput-boolean v9, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0j:Z

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/LEJ;

    move-result-object v0

    invoke-direct {p0, v0, v9}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B(LX/LEJ;Z)V

    :cond_24
    :goto_10
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A15:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kv0;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/LEJ;

    move-result-object v0

    if-eqz v0, :cond_25

    check-cast v0, LX/7ZT;

    iget-object v0, v0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    :goto_12
    invoke-interface {v1, v0}, LX/Kv0;->FSX(Landroid/graphics/drawable/Drawable;)V

    goto :goto_11

    :cond_25
    move-object v0, v3

    goto :goto_12

    :cond_26
    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/LEJ;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface {v0}, LX/LEJ;->Fmc()V

    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/LEJ;

    move-result-object v6

    if-eqz v6, :cond_24

    move-object v4, v6

    check-cast v4, LX/7ZT;

    iget-boolean v0, v4, LX/7ZT;->A0f:Z

    if-nez v0, :cond_27

    iget-boolean v0, v4, LX/7ZT;->A0d:Z

    if-nez v0, :cond_27

    iget-boolean v0, v4, LX/7ZT;->A0e:Z

    if-eqz v0, :cond_24

    :cond_27
    iget v8, v4, LX/7ZT;->A01:F

    iget v5, v4, LX/7ZT;->A02:F

    iget v1, v4, LX/7ZT;->A04:F

    iget v0, v4, LX/7ZT;->A03:F

    invoke-static {v4}, LX/7ZT;->A00(LX/7ZT;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v4, v8, v5, v1, v0}, LX/7ZT;->A01(LX/7ZT;FFFF)Landroid/graphics/RectF;

    move-result-object v5

    iget v1, v5, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_28

    iget v1, v5, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_28

    iget v1, v5, Landroid/graphics/RectF;->top:F

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_28

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_28

    goto :goto_10

    :cond_28
    iget-object v5, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A10:LX/3LT;

    iget v8, v4, LX/7ZT;->A01:F

    iput v8, v5, LX/3LT;->A02:F

    iget v2, v4, LX/7ZT;->A02:F

    iput v2, v5, LX/3LT;->A03:F

    iget v1, v4, LX/7ZT;->A04:F

    iget v0, v4, LX/7ZT;->A03:F

    invoke-static {v4, v8, v2, v1, v0}, LX/7ZT;->A01(LX/7ZT;FFFF)Landroid/graphics/RectF;

    move-result-object v9

    invoke-static {v4}, LX/7ZT;->A00(LX/7ZT;)Landroid/graphics/Rect;

    move-result-object v8

    iget v2, v9, Landroid/graphics/RectF;->left:F

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_2c

    iget v9, v4, LX/7ZT;->A01:F

    sub-float/2addr v1, v2

    add-float v8, v9, v1

    :cond_29
    :goto_13
    iput v8, v5, LX/3LT;->A00:F

    iget v2, v4, LX/7ZT;->A02:F

    iget v1, v4, LX/7ZT;->A04:F

    iget v0, v4, LX/7ZT;->A03:F

    invoke-static {v4, v9, v2, v1, v0}, LX/7ZT;->A01(LX/7ZT;FFFF)Landroid/graphics/RectF;

    move-result-object v9

    invoke-static {v4}, LX/7ZT;->A00(LX/7ZT;)Landroid/graphics/Rect;

    move-result-object v8

    iget v2, v9, Landroid/graphics/RectF;->top:F

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_2b

    iget v4, v4, LX/7ZT;->A02:F

    sub-float/2addr v1, v2

    add-float/2addr v4, v1

    :cond_2a
    :goto_14
    iput v4, v5, LX/3LT;->A01:F

    iput-object v6, v5, LX/3LT;->A04:LX/LEJ;

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y:LX/0de;

    invoke-virtual {v0, v5}, LX/0de;->A0B(LX/Com;)V

    invoke-virtual {v0}, LX/0de;->A04()V

    goto/16 :goto_10

    :cond_2b
    iget v2, v9, Landroid/graphics/RectF;->bottom:F

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    cmpl-float v0, v2, v1

    iget v4, v4, LX/7ZT;->A02:F

    if-ltz v0, :cond_2a

    sub-float/2addr v2, v1

    sub-float/2addr v4, v2

    goto :goto_14

    :cond_2c
    iget v2, v9, Landroid/graphics/RectF;->right:F

    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    cmpl-float v0, v2, v1

    iget v8, v4, LX/7ZT;->A01:F

    move v9, v8

    if-lez v0, :cond_29

    sub-float/2addr v2, v1

    sub-float/2addr v8, v2

    goto :goto_13

    :cond_2d
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1I:LX/0de;

    invoke-virtual {v0}, LX/0de;->A0D()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A05(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    goto/16 :goto_7

    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x50898338

    goto :goto_15

    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x18dae8b3

    goto :goto_15

    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x2791e1f5

    :goto_15
    invoke-static {v0, v7}, LX/3ZB;->A0C(II)V

    throw v1
.end method

.method public final setAlignmentGuideAlignBottomMarginToFooter(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0z:LX/3LV;

    iput-boolean p1, v0, LX/3LV;->A0J:Z

    return-void
.end method

.method public final setAlignmentGuideAlignHorizontalMarginToUfiTower(Z)V
    .locals 0

    return-void
.end method

.method public final setAlignmentGuideAlignTopMarginToHeader(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0z:LX/3LV;

    iput-boolean p1, v0, LX/3LV;->A0K:Z

    return-void
.end method

.method public final setAlignmentGuideFooter(LX/0Sd;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0z:LX/3LV;

    iget-object v0, v4, LX/3LV;->A0G:LX/0Sd;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3LV;->A00(LX/0Sd;)V

    :cond_0
    iput-object p1, v4, LX/3LV;->A0G:LX/0Sd;

    iget-object v0, v4, LX/3LV;->A0c:LX/0dX;

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/0de;->A0B(LX/Com;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/0de;->A06:Z

    sget-object v0, LX/3LV;->A0y:LX/08Z;

    invoke-virtual {v3, v0}, LX/0de;->A0A(LX/08Z;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0de;->A09(DZ)V

    iput-object v3, v4, LX/3LV;->A0C:LX/0de;

    iput-boolean v5, v4, LX/3LV;->A0M:Z

    iget-object v0, v4, LX/3LV;->A0Z:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p1, LX/0Sd;->A01:Landroid/view/ViewStub;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final setAlignmentGuideHeader(LX/0Sd;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0z:LX/3LV;

    iget-object v0, v4, LX/3LV;->A0H:LX/0Sd;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3LV;->A00(LX/0Sd;)V

    :cond_0
    iput-object p1, v4, LX/3LV;->A0H:LX/0Sd;

    iget-object v0, v4, LX/3LV;->A0c:LX/0dX;

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/0de;->A0B(LX/Com;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/0de;->A06:Z

    sget-object v0, LX/3LV;->A0y:LX/08Z;

    invoke-virtual {v3, v0}, LX/0de;->A0A(LX/08Z;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0de;->A09(DZ)V

    iput-object v3, v4, LX/3LV;->A0D:LX/0de;

    iput-boolean v5, v4, LX/3LV;->A0M:Z

    iget-object v0, v4, LX/3LV;->A0Z:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p1, LX/0Sd;->A01:Landroid/view/ViewStub;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final setAlignmentGuideUfiTower(LX/0Sd;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0z:LX/3LV;

    iget-object v0, v2, LX/3LV;->A0I:LX/0Sd;

    invoke-static {v0}, LX/3LV;->A00(LX/0Sd;)V

    iput-object p1, v2, LX/3LV;->A0I:LX/0Sd;

    iget-object v0, v2, LX/3LV;->A0c:LX/0dX;

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0de;->A0B(LX/Com;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0de;->A06:Z

    sget-object v0, LX/3LV;->A0y:LX/08Z;

    invoke-virtual {v1, v0}, LX/0de;->A0A(LX/08Z;)V

    invoke-virtual {v1}, LX/0de;->A03()V

    iput-object v1, v2, LX/3LV;->A0E:LX/0de;

    iput-boolean v3, v2, LX/3LV;->A0M:Z

    iget-object v0, v2, LX/3LV;->A0Z:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p1, LX/0Sd;->A01:Landroid/view/ViewStub;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final setAlwaysShowSafeZones(Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0z:LX/3LV;

    iput-boolean p1, v1, LX/3LV;->A0L:Z

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/3LV;->A03(LX/3LV;ZZ)V

    return-void
.end method

.method public final setAnalyticsModule(LX/AHT;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A07:LX/AHT;

    return-void
.end method

.method public final setCameraDestination(LX/D5d;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A09:LX/D5d;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A09:LX/D5d;

    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0z:LX/3LV;

    iget-object v0, v1, LX/3LV;->A0p:LX/3Le;

    invoke-virtual {v0, v2, v2}, LX/3Le;->A00(II)V

    iput-boolean v2, v1, LX/3LV;->A0O:Z

    iput-boolean v2, v1, LX/3LV;->A0Q:Z

    iget-object v0, v1, LX/3LV;->A0g:LX/3LW;

    iput-boolean v2, v0, LX/3LW;->A02:Z

    iget-object v0, v1, LX/3LV;->A0i:LX/3LW;

    iput-boolean v2, v0, LX/3LW;->A02:Z

    iput-boolean v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Z

    :cond_0
    return-void
.end method

.method public final setDelegate(LX/KzI;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A:LX/KzI;

    return-void
.end method

.method public final setDetectGestureOnLongPress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H:Z

    return-void
.end method

.method public final setDisableRotate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I:Z

    return-void
.end method

.method public final setDisableScale(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    return-void
.end method

.method public final setDisableScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K:Z

    return-void
.end method

.method public final setDrawableUpdateListener(LX/KNj;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:LX/KNj;

    return-void
.end method

.method public final setEnableDrawableAsTrack(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M:Z

    return-void
.end method

.method public final setEnableEffectRenderer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0f:Z

    return-void
.end method

.method public final setGlCanvasInputRenderDelegate(LX/KXp;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C:LX/KXp;

    return-void
.end method

.method public final setLongPressEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A1D:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method public final setOnlyHandleTouchesOnActiveDrawables(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0T:Z

    return-void
.end method

.method public final setPropertyListener(Landroid/graphics/drawable/Drawable;LX/Kr9;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(Landroid/graphics/drawable/Drawable;)LX/LEJ;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/7ZT;

    iput-object p2, v0, LX/7ZT;->A0G:LX/Kr9;

    iget v0, v0, LX/7ZT;->A0m:I

    invoke-interface {p2, v0}, LX/Kr9;->Els(I)V

    :cond_0
    return-void
.end method

.method public final setSelectedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(Landroid/graphics/drawable/Drawable;)LX/LEJ;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E:LX/LEJ;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setShouldAcceptGestureOnlyOnSelectedDrawable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0k:Z

    return-void
.end method

.method public final setShouldBringDrawableGroupToFrontWhenActivated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0l:Z

    return-void
.end method

.method public final setShouldBringDrawableToFrontWhenActivated(Z)V
    .locals 0

    return-void
.end method

.method public final setShouldOnlyActivateSelectedSticker(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W:Z

    return-void
.end method

.method public final setShouldTapOnSelectedDrawableOnlyWhenFocused(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0X:Z

    return-void
.end method

.method public final setShowEdgeGuidelines(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0z:LX/3LV;

    iput-boolean p1, v0, LX/3LV;->A0P:Z

    return-void
.end method

.method public final varargs setStickersWithGesturesEnabled([I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    array-length v3, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v0, p1, v1

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-array v0, v4, [Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/drawable/Drawable;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setStickersWithGesturesEnabled([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final varargs setStickersWithGesturesEnabled([Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    array-length v0, p1

    .line 268435460
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v1

    .line 268435468
    new-instance v0, Ljava/util/ArrayList;

    .line 268435469
    .line 268435470
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G:Ljava/util/List;

    .line 268435474
    .line 268435475
    return-void
.end method

.method public final setTouchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:Z

    return-void
.end method

.method public final setTrashCanEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Z:Z

    return-void
.end method

.method public final setUserSession(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0z:LX/3LV;

    iput-object p1, v0, LX/3LV;->A0F:Lcom/instagram/common/session/UserSession;

    return-void
.end method
