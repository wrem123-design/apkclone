.class Lcom/primemods/ui/views/photoview/CustomGestureDetector;
.super Ljava/lang/Object;
.source "CustomGestureDetector.java"


# static fields
.field private static final INVALID_POINTER_ID:I = -0x1


# instance fields
.field private mActivePointerId:I

.field private mActivePointerIndex:I

.field private final mDetector:Landroid/view/ScaleGestureDetector;

.field private mIsDragging:Z

.field private mLastTouchX:F

.field private mLastTouchY:F

.field private mListener:Lcom/primemods/ui/views/photoview/OnGestureListener;

.field private final mMinimumVelocity:F

.field private final mTouchSlop:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method native constructor <init>(Landroid/content/Context;Lcom/primemods/ui/views/photoview/OnGestureListener;)V
.end method

.method static native synthetic access$000(Lcom/primemods/ui/views/photoview/CustomGestureDetector;)Lcom/primemods/ui/views/photoview/OnGestureListener;
.end method

.method private native getActiveX(Landroid/view/MotionEvent;)F
.end method

.method private native getActiveY(Landroid/view/MotionEvent;)F
.end method

.method private native processTouchEvent(Landroid/view/MotionEvent;)Z
.end method


# virtual methods
.method public native isDragging()Z
.end method

.method public native isScaling()Z
.end method

.method public native onTouchEvent(Landroid/view/MotionEvent;)Z
.end method
