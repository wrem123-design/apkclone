.class public Lcom/primemods/ui/views/photoview/PhotoViewAttacher;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/primemods/ui/views/photoview/PhotoViewAttacher$FlingRunnable;,
        Lcom/primemods/ui/views/photoview/PhotoViewAttacher$AnimatedZoomRunnable;
    }
.end annotation


# static fields
.field private static DEFAULT_MAX_SCALE:F = 0.0f

.field private static DEFAULT_MID_SCALE:F = 0.0f

.field private static DEFAULT_MIN_SCALE:F = 0.0f

.field private static DEFAULT_ZOOM_DURATION:I = 0x0

.field private static final HORIZONTAL_EDGE_BOTH:I = 0x2

.field private static final HORIZONTAL_EDGE_LEFT:I = 0x0

.field private static final HORIZONTAL_EDGE_NONE:I = -0x1

.field private static final HORIZONTAL_EDGE_RIGHT:I = 0x1

.field private static SINGLE_TOUCH:I = 0x0

.field private static final VERTICAL_EDGE_BOTH:I = 0x2

.field private static final VERTICAL_EDGE_BOTTOM:I = 0x1

.field private static final VERTICAL_EDGE_NONE:I = -0x1

.field private static final VERTICAL_EDGE_TOP:I


# instance fields
.field private mAllowParentInterceptOnEdge:Z

.field private final mBaseMatrix:Landroid/graphics/Matrix;

.field private mBaseRotation:F

.field private mBlockParentIntercept:Z

.field private mCurrentFlingRunnable:Lcom/primemods/ui/views/photoview/PhotoViewAttacher$FlingRunnable;

.field private final mDisplayRect:Landroid/graphics/RectF;

.field private final mDrawMatrix:Landroid/graphics/Matrix;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mHorizontalScrollEdge:I

.field private mImageView:Landroid/widget/ImageView;

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mLongClickListener:Landroid/view/View$OnLongClickListener;

.field private mMatrixChangeListener:Lcom/primemods/ui/views/photoview/OnMatrixChangedListener;

.field private final mMatrixValues:[F

.field private mMaxScale:F

.field private mMidScale:F

.field private mMinScale:F

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnViewDragListener:Lcom/primemods/ui/views/photoview/OnViewDragListener;

.field private mOutsidePhotoTapListener:Lcom/primemods/ui/views/photoview/OnOutsidePhotoTapListener;

.field private mPhotoTapListener:Lcom/primemods/ui/views/photoview/OnPhotoTapListener;

.field private mScaleChangeListener:Lcom/primemods/ui/views/photoview/OnScaleChangedListener;

.field private mScaleDragDetector:Lcom/primemods/ui/views/photoview/CustomGestureDetector;

.field private mScaleType:Landroid/widget/ImageView$ScaleType;

.field private mSingleFlingListener:Lcom/primemods/ui/views/photoview/OnSingleFlingListener;

.field private final mSuppMatrix:Landroid/graphics/Matrix;

.field private mVerticalScrollEdge:I

.field private mViewTapListener:Lcom/primemods/ui/views/photoview/OnViewTapListener;

.field private mZoomDuration:I

.field private mZoomEnabled:Z

.field private onGestureListener:Lcom/primemods/ui/views/photoview/OnGestureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const/high16 v0, 0x40400000    # 3.0f

    sput v0, Lcom/primemods/ui/views/photoview/PhotoViewAttacher;->DEFAULT_MAX_SCALE:F

    .line 43
    const/high16 v0, 0x3fe00000    # 1.75f

    sput v0, Lcom/primemods/ui/views/photoview/PhotoViewAttacher;->DEFAULT_MID_SCALE:F

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/primemods/ui/views/photoview/PhotoViewAttacher;->DEFAULT_MIN_SCALE:F

    .line 45
    const/16 v0, 0xc8

    sput v0, Lcom/primemods/ui/views/photoview/PhotoViewAttacher;->DEFAULT_ZOOM_DURATION:I

    .line 55
    const/4 v0, 0x1

    sput v0, Lcom/primemods/ui/views/photoview/PhotoViewAttacher;->SINGLE_TOUCH:I

    return-void
.end method

.method public native constructor <init>(Landroid/widget/ImageView;)V
.end method

.method static native synthetic access$000(Lcom/primemods/ui/views/photoview/PhotoViewAttacher;)Lcom/primemods/ui/views/photoview/CustomGestureDetector;
.end method

.method static native synthetic access$100(Lcom/primemods/ui/views/photoview/PhotoViewAttacher;)Lcom/primemods/ui/views/photoview/OnViewDragListener;
.end method

.method static native synthetic access$1000(Lcom/primemods/ui/views/photoview/PhotoViewAttacher;Landroid/widget/ImageView;)I
.end method

.method static native synthetic access$1100(Lcom/primemods/ui/views/photoview/PhotoViewAttacher;Landroid/widget/ImageView;)I
.end method

.method static native synthetic access$1200(Lcom/primemods/ui/views/photoview/PhotoViewAttacher;)F
.end method

.method static native synthetic access$1300(Lcom/primemods/ui/views/photoview/PhotoViewAttacher;)Lcom/primemods/ui/views/photoview/OnScaleChangedListener;
.end method

.method static native synthetic access$1400(Lcom/primemods/ui/views/photoview/PhotoViewAttacher;)Landroid/view/View$OnLongClickListener;
.end method

.method static native synthetic access$1500(Lcom/primemods/ui/views/photoview/PhotoViewAttacher;)Lcom/primemods/ui/views/photoview/OnSingleFlingListener;
.end method

.method static native synthetic access$1600()F
.end method

.method static native synthetic access$1700()I
.end method

.method static native synthetic access$1800(Lcom/primemods/ui/views/photoview/PhotoViewAttacher;)Landroid/view/View$OnClickListener;
.end method

.method static native synthetic access$1900(Lcom/primemods/ui/views/photoview/PhotoViewAttacher;)Lcom/primemods/ui/views/photoview/OnViewTapListener;
.end method

.method static native synthetic access$200(Lcom/primemods/ui/views/photoview/PhotoViewAttacher;)Landroid/graphics/Matrix;
.end method

.method static native synthetic access$2000(Lcom/primemods/ui/views/photoview/PhotoViewAttacher;)Lcom/primemods/ui/views/photoview/OnPhotoTapListener;
.end method

.method static native synthetic access$2100(Lcom/primemods/ui/views/photoview/PhotoViewAttacher;)Lcom/primemods/ui/views/photoview/OnOutsidePhotoTapListener;
.end method

.method static native synthetic access$2200(Lcom/primemods/ui/views/photoview/PhotoViewAttacher;)Lcom/primemods/ui/views/photoview/OnGestureListener;
.end method

.method static native synthetic access$2300(Lcom/primemods/ui/views/photoview/PhotoViewAttacher;)I
.end method

.method static native synthetic access$2400(Lcom/primemods/ui/views/photoview/PhotoViewAttacher;)Landroid/view/animation/Interpolator;
.end method

.method static native synthetic access$300(Lcom/primemods/ui/views/photoview/PhotoViewAttacher;)V
.end method

.method static native synthetic access$400(Lcom/primemods/ui/views/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;
.end method

.method static native synthetic access$500(Lcom/primemods/ui/views/photoview/PhotoViewAttacher;)Z
.end method

.method static native synthetic access$600(Lcom/primemods/ui/views/photoview/PhotoViewAttacher;)Z
.end method

.method static native synthetic access$700(Lcom/primemods/ui/views/photoview/PhotoViewAttacher;)I
.end method

.method static native synthetic access$800(Lcom/primemods/ui/views/photoview/PhotoViewAttacher;)I
.end method

.method static native synthetic access$900(Lcom/primemods/ui/views/photoview/PhotoViewAttacher;)Lcom/primemods/ui/views/photoview/PhotoViewAttacher$FlingRunnable;
.end method

.method static native synthetic access$902(Lcom/primemods/ui/views/photoview/PhotoViewAttacher;Lcom/primemods/ui/views/photoview/PhotoViewAttacher$FlingRunnable;)Lcom/primemods/ui/views/photoview/PhotoViewAttacher$FlingRunnable;
.end method

.method private native cancelFling()V
.end method

.method private native checkAndDisplayMatrix()V
.end method

.method private native checkMatrixBounds()Z
.end method

.method private native getDisplayRect(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
.end method

.method private native getDrawMatrix()Landroid/graphics/Matrix;
.end method

.method private native getImageViewHeight(Landroid/widget/ImageView;)I
.end method

.method private native getImageViewWidth(Landroid/widget/ImageView;)I
.end method

.method private native getValue(Landroid/graphics/Matrix;I)F
.end method

.method private native resetMatrix()V
.end method

.method private native setImageViewMatrix(Landroid/graphics/Matrix;)V
.end method

.method private native updateBaseMatrix(Landroid/graphics/drawable/Drawable;)V
.end method


# virtual methods
.method public native getDisplayMatrix(Landroid/graphics/Matrix;)V
.end method

.method public native getDisplayRect()Landroid/graphics/RectF;
.end method

.method public native getImageMatrix()Landroid/graphics/Matrix;
.end method

.method public native getMaximumScale()F
.end method

.method public native getMediumScale()F
.end method

.method public native getMinimumScale()F
.end method

.method public native getScale()F
.end method

.method public native getScaleType()Landroid/widget/ImageView$ScaleType;
.end method

.method public native getSuppMatrix(Landroid/graphics/Matrix;)V
.end method

.method public native isZoomEnabled()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native isZoomable()Z
.end method

.method public native onLayoutChange(Landroid/view/View;IIIIIIII)V
.end method

.method public native onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end method

.method public native setAllowParentInterceptOnEdge(Z)V
.end method

.method public native setBaseRotation(F)V
.end method

.method public native setDisplayMatrix(Landroid/graphics/Matrix;)Z
.end method

.method public native setMaximumScale(F)V
.end method

.method public native setMediumScale(F)V
.end method

.method public native setMinimumScale(F)V
.end method

.method public native setOnClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public native setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
.end method

.method public native setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
.end method

.method public native setOnMatrixChangeListener(Lcom/primemods/ui/views/photoview/OnMatrixChangedListener;)V
.end method

.method public native setOnOutsidePhotoTapListener(Lcom/primemods/ui/views/photoview/OnOutsidePhotoTapListener;)V
.end method

.method public native setOnPhotoTapListener(Lcom/primemods/ui/views/photoview/OnPhotoTapListener;)V
.end method

.method public native setOnScaleChangeListener(Lcom/primemods/ui/views/photoview/OnScaleChangedListener;)V
.end method

.method public native setOnSingleFlingListener(Lcom/primemods/ui/views/photoview/OnSingleFlingListener;)V
.end method

.method public native setOnViewDragListener(Lcom/primemods/ui/views/photoview/OnViewDragListener;)V
.end method

.method public native setOnViewTapListener(Lcom/primemods/ui/views/photoview/OnViewTapListener;)V
.end method

.method public native setRotationBy(F)V
.end method

.method public native setRotationTo(F)V
.end method

.method public native setScale(F)V
.end method

.method public native setScale(FFFZ)V
.end method

.method public native setScale(FZ)V
.end method

.method public native setScaleLevels(FFF)V
.end method

.method public native setScaleType(Landroid/widget/ImageView$ScaleType;)V
.end method

.method public native setZoomInterpolator(Landroid/view/animation/Interpolator;)V
.end method

.method public native setZoomTransitionDuration(I)V
.end method

.method public native setZoomable(Z)V
.end method

.method public native update()V
.end method
