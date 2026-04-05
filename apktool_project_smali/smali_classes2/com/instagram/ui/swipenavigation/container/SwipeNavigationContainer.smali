.class public final Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/Com;
.implements Landroid/view/GestureDetector$OnGestureListener;


# static fields
.field public static final A0m:LX/08Z;


# instance fields
.field public A00:D

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:Landroid/os/Bundle;

.field public A09:LX/9s7;

.field public A0A:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

.field public A0B:LX/03E;

.field public A0C:LX/Can;

.field public A0D:LX/0dF;

.field public A0E:LX/0dF;

.field public A0F:LX/0dF;

.field public A0G:LX/2mG;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:F

.field public A0U:F

.field public A0V:F

.field public A0W:F

.field public A0X:F

.field public A0Y:F

.field public A0Z:J

.field public A0a:LX/9nq;

.field public A0b:Z

.field public A0c:Z

.field public final A0d:F

.field public final A0e:I

.field public final A0f:Landroid/graphics/RectF;

.field public final A0g:Landroid/graphics/RectF;

.field public final A0h:Z

.field public final A0i:I

.field public final A0j:LX/0Rd;

.field public final A0k:LX/Bbi;

.field public final A0l:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A05(DD)LX/08Z;

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0m:LX/08Z;

    return-void
.end method

.method public native constructor <init>(Landroid/content/Context;)V
.end method

.method public native constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method public native constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end method

.method public native synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end method

.method private final native A00(F)F
.end method

.method private final native A01()V
.end method

.method public static native synthetic A02(LX/03E;Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;LX/0dF;LX/0dF;LX/0dF;DD)V
.end method

.method private final native A03(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end method

.method private final native getClampedPosition()F
.end method

.method private final native getEndMostEnabledPanel()LX/0dF;
.end method

.method private final native getGestureDetector()Landroid/view/GestureDetector;
.end method

.method public static native synthetic getLastTriggerAction$annotations()V
.end method

.method private final native getSpring()LX/0de;
.end method

.method private final native getStartMostEnabledPanel()LX/0dF;
.end method

.method private final native setEndPanelExtraParameter(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V
.end method

.method private final native setInternalPosition(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V
.end method


# virtual methods
.method public final native A04(Landroid/view/MotionEvent;FJ)V
.end method

.method public final native A05(ZF)V
.end method

.method public final native A06()Z
.end method

.method public final native FKI(LX/0de;)V
.end method

.method public final native FKJ(LX/0de;)V
.end method

.method public final native FKK(LX/0de;)V
.end method

.method public final native FKL(LX/0de;)V
.end method

.method public final native getCameraConfiguration()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;
.end method

.method public final native getLastKnownCachedCameraConfiguration()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;
.end method

.method public native getNestedScrollAxes()I
.end method

.method public final native getPosition()F
.end method

.method public final native getShouldCheckViewPagerInputEnabledForScroll()Z
.end method

.method public final native getShouldUseIntsForStablePosition()Z
.end method

.method public final native getSpringCurrentValueForLogging()D
.end method

.method public final native onAttachedToWindow()V
.end method

.method public final native onDetachedFromWindow()V
.end method

.method public final native onDown(Landroid/view/MotionEvent;)Z
.end method

.method public final native onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
.end method

.method public final native onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public final native onLayout(ZIIII)V
.end method

.method public final native onLongPress(Landroid/view/MotionEvent;)V
.end method

.method public final native onMeasure(II)V
.end method

.method public final native onNestedFling(Landroid/view/View;FFZ)Z
.end method

.method public final native onNestedPreFling(Landroid/view/View;FF)Z
.end method

.method public final native onNestedPreScroll(Landroid/view/View;II[I)V
.end method

.method public final native onNestedScroll(Landroid/view/View;IIII)V
.end method

.method public final native onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
.end method

.method public final native onRestoreInstanceState(Landroid/os/Parcelable;)V
.end method

.method public final native onSaveInstanceState()Landroid/os/Parcelable;
.end method

.method public final native onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
.end method

.method public final native onShowPress(Landroid/view/MotionEvent;)V
.end method

.method public final native onSingleTapUp(Landroid/view/MotionEvent;)Z
.end method

.method public final native onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
.end method

.method public final native onStopNestedScroll(Landroid/view/View;)V
.end method

.method public final native onTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public final native setListener(LX/Can;)V
.end method

.method public final native setPosition(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V
.end method

.method public final native setShouldCheckViewPagerInputEnabledForScroll(Z)V
.end method

.method public final native setShouldUseIntsForStablePosition(Z)V
.end method
