.class public Lcom/primemods/ui/views/CustomViewPager;
.super Landroid/view/ViewGroup;
.source "CustomViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/primemods/ui/views/CustomViewPager$PagerAdapter;,
        Lcom/primemods/ui/views/CustomViewPager$OnPageChangeCallback;
    }
.end annotation


# instance fields
.field private adapter:Lcom/primemods/ui/views/CustomViewPager$PagerAdapter;

.field private currentPage:I

.field private downX:F

.field private isBeingDragged:Z

.field private lastX:F

.field private maxFlingVelocity:I

.field private minFlingVelocity:I

.field private pageChangeCallback:Lcom/primemods/ui/views/CustomViewPager$OnPageChangeCallback;

.field private scrollState:I

.field private scroller:Landroid/widget/OverScroller;

.field private touchSlop:I

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public static native synthetic $r8$lambda$gf-YUyN4Iq45G2dS7-c22Gs1O5o(Lcom/primemods/ui/views/CustomViewPager;)V
.end method

.method public native constructor <init>(Landroid/content/Context;)V
.end method

.method public native constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method public native constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end method

.method private native buildPages()V
.end method

.method private native buildPagesSafely()V
.end method

.method private static native clamp(III)I
.end method

.method private native dispatchScrolled(I)V
.end method

.method private native handleFling(F)V
.end method

.method private native init(Landroid/content/Context;)V
.end method

.method private native notifySelectedIfNeeded()V
.end method

.method private native setScrollState(I)V
.end method

.method private native settleToNearest()V
.end method

.method private native smoothScrollToPage(II)V
.end method


# virtual methods
.method public native computeScroll()V
.end method

.method public native getCurrentItem()I
.end method

.method native synthetic lambda$buildPages$0$com-primemods-ui-views-CustomViewPager()V
.end method

.method public native onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method protected native onLayout(ZIIII)V
.end method

.method protected native onMeasure(II)V
.end method

.method public native onTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public native registerOnPageChangeCallback(Lcom/primemods/ui/views/CustomViewPager$OnPageChangeCallback;)V
.end method

.method public native setAdapter(Lcom/primemods/ui/views/CustomViewPager$PagerAdapter;)V
.end method

.method public native setCurrentItem(IZ)V
.end method

.method public native unregisterOnPageChangeCallback()V
.end method
