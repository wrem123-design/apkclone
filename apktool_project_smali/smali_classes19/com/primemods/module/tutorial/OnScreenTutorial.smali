.class public Lcom/primemods/module/tutorial/OnScreenTutorial;
.super Ljava/lang/Object;
.source "OnScreenTutorial.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;,
        Lcom/primemods/module/tutorial/OnScreenTutorial$OnShowListener;,
        Lcom/primemods/module/tutorial/OnScreenTutorial$OnDismissListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final mDefaultAnimationDurationRes:I

.field private static final mDefaultAnimationPaddingRes:I

.field private static final mDefaultArrowHeightRes:I

.field private static final mDefaultArrowWidthRes:I

.field private static final mDefaultMarginRes:I

.field private static final mDefaultOverlayOffsetRes:I

.field private static final mDefaultPaddingRes:I


# instance fields
.field private final cornerRadius:F

.field private dismissed:Z

.field private final height:I

.field private final mAnchorView:Landroid/view/View;

.field private final mAnimated:Z

.field private final mAnimationDuration:J

.field private final mAnimationLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final mAnimationPadding:F

.field private mAnimator:Landroid/animation/AnimatorSet;

.field private final mArrowDirection:I

.field private final mArrowDrawable:Landroid/graphics/drawable/Drawable;

.field private final mArrowHeight:F

.field private final mArrowLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mArrowView:Landroid/widget/ImageView;

.field private final mArrowWidth:F

.field private final mAutoDismissLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mContentLayout:Landroid/view/View;

.field private final mContentView:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private final mDismissOnInsideTouch:Z

.field private final mDismissOnOutsideTouch:Z

.field private final mFocusable:Z

.field private final mGravity:I

.field private final mHighlightShape:I

.field private final mIgnoreOverlay:Z

.field private final mLocationLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final mMargin:F

.field private final mMaxWidth:F

.field private final mModal:Z

.field private mOnDismissListener:Lcom/primemods/module/tutorial/OnScreenTutorial$OnDismissListener;

.field private mOnShowListener:Lcom/primemods/module/tutorial/OnScreenTutorial$OnShowListener;

.field private mOverlay:Landroid/view/View;

.field private final mOverlayMatchParent:Z

.field private final mOverlayOffset:F

.field private final mOverlayTouchListener:Landroid/view/View$OnTouchListener;

.field private final mOverlayWindowBackgroundColor:I

.field private final mPadding:F

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private mRootView:Landroid/view/ViewGroup;

.field private final mShowArrow:Z

.field private final mShowLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final mText:Ljava/lang/CharSequence;

.field private final mTextViewId:I

.field private final mTransparentOverlay:Z

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    const-class v0, Lcom/primemods/module/tutorial/OnScreenTutorial;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/primemods/module/tutorial/OnScreenTutorial;->TAG:Ljava/lang/String;

    .line 40
    const-string v0, "instaprime_margin"

    const-string v1, "dimen"

    invoke-static {v0, v1}, Lcom/primemods/utils/Resources;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/primemods/module/tutorial/OnScreenTutorial;->mDefaultMarginRes:I

    .line 41
    const-string v0, "instaprime_padding"

    invoke-static {v0, v1}, Lcom/primemods/utils/Resources;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/primemods/module/tutorial/OnScreenTutorial;->mDefaultPaddingRes:I

    .line 42
    const-string v0, "instaprime_animation_padding"

    invoke-static {v0, v1}, Lcom/primemods/utils/Resources;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/primemods/module/tutorial/OnScreenTutorial;->mDefaultAnimationPaddingRes:I

    .line 43
    const-string v0, "instaprime_animation_duration"

    const-string v2, "integer"

    invoke-static {v0, v2}, Lcom/primemods/utils/Resources;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/primemods/module/tutorial/OnScreenTutorial;->mDefaultAnimationDurationRes:I

    .line 44
    const-string v0, "instaprime_arrow_width"

    invoke-static {v0, v1}, Lcom/primemods/utils/Resources;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/primemods/module/tutorial/OnScreenTutorial;->mDefaultArrowWidthRes:I

    .line 45
    const-string v0, "instaprime_arrow_height"

    invoke-static {v0, v1}, Lcom/primemods/utils/Resources;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/primemods/module/tutorial/OnScreenTutorial;->mDefaultArrowHeightRes:I

    .line 46
    const-string v0, "instaprime_overlay_offset"

    invoke-static {v0, v1}, Lcom/primemods/utils/Resources;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/primemods/module/tutorial/OnScreenTutorial;->mDefaultOverlayOffsetRes:I

    return-void
.end method

.method private native constructor <init>(Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;)V
.end method

.method native synthetic constructor <init>(Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;Lcom/primemods/module/tutorial/OnScreenTutorial$1;)V
.end method

.method static native synthetic access$2900(Lcom/primemods/module/tutorial/OnScreenTutorial;)Z
.end method

.method static native synthetic access$3000(Lcom/primemods/module/tutorial/OnScreenTutorial;)Landroid/view/View;
.end method

.method static native synthetic access$3100(Lcom/primemods/module/tutorial/OnScreenTutorial;)Z
.end method

.method static native synthetic access$3200(Lcom/primemods/module/tutorial/OnScreenTutorial;)Z
.end method

.method static native synthetic access$3300(Lcom/primemods/module/tutorial/OnScreenTutorial;)Landroid/widget/PopupWindow;
.end method

.method static native synthetic access$3400(Lcom/primemods/module/tutorial/OnScreenTutorial;)Z
.end method

.method static native synthetic access$3500(Lcom/primemods/module/tutorial/OnScreenTutorial;)F
.end method

.method static native synthetic access$3600(Lcom/primemods/module/tutorial/OnScreenTutorial;)Landroid/view/View;
.end method

.method static native synthetic access$3700(Lcom/primemods/module/tutorial/OnScreenTutorial;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.end method

.method static native synthetic access$3800(Lcom/primemods/module/tutorial/OnScreenTutorial;)Landroid/graphics/PointF;
.end method

.method static native synthetic access$3900(Lcom/primemods/module/tutorial/OnScreenTutorial;)V
.end method

.method static native synthetic access$4000(Lcom/primemods/module/tutorial/OnScreenTutorial;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.end method

.method static native synthetic access$4100(Lcom/primemods/module/tutorial/OnScreenTutorial;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.end method

.method static native synthetic access$4200(Lcom/primemods/module/tutorial/OnScreenTutorial;)Z
.end method

.method static native synthetic access$4300(Lcom/primemods/module/tutorial/OnScreenTutorial;)Landroid/view/View;
.end method

.method static native synthetic access$4400(Lcom/primemods/module/tutorial/OnScreenTutorial;)I
.end method

.method static native synthetic access$4500(Lcom/primemods/module/tutorial/OnScreenTutorial;)Landroid/widget/ImageView;
.end method

.method static native synthetic access$4600(Lcom/primemods/module/tutorial/OnScreenTutorial;)Lcom/primemods/module/tutorial/OnScreenTutorial$OnShowListener;
.end method

.method static native synthetic access$4602(Lcom/primemods/module/tutorial/OnScreenTutorial;Lcom/primemods/module/tutorial/OnScreenTutorial$OnShowListener;)Lcom/primemods/module/tutorial/OnScreenTutorial$OnShowListener;
.end method

.method static native synthetic access$4700(Lcom/primemods/module/tutorial/OnScreenTutorial;)Z
.end method

.method static native synthetic access$4800(Lcom/primemods/module/tutorial/OnScreenTutorial;)V
.end method

.method static native synthetic access$4900(Lcom/primemods/module/tutorial/OnScreenTutorial;)Landroid/view/ViewGroup;
.end method

.method static native synthetic access$5000()I
.end method

.method static native synthetic access$5100()I
.end method

.method static native synthetic access$5200()I
.end method

.method static native synthetic access$5300()I
.end method

.method static native synthetic access$5400()I
.end method

.method static native synthetic access$5500()I
.end method

.method static native synthetic access$5600()I
.end method

.method private native calculePopupLocation()Landroid/graphics/PointF;
.end method

.method private native configContentView()V
.end method

.method private native configPopupWindow()V
.end method

.method private native createOverlay()V
.end method

.method private native init()V
.end method

.method private native startAnimation()V
.end method

.method private native verifyDismissed()V
.end method


# virtual methods
.method public native dismiss()V
.end method

.method public native isShowing()Z
.end method

.method native synthetic lambda$configContentView$1$com-primemods-module-tutorial-OnScreenTutorial(Landroid/view/View;ILandroid/view/KeyEvent;)Z
.end method

.method native synthetic lambda$show$0$com-primemods-module-tutorial-OnScreenTutorial()V
.end method

.method public native onDismiss()V
.end method

.method public native show()V
.end method
