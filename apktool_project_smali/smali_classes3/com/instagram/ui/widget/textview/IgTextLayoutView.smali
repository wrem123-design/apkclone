.class public Lcom/instagram/ui/widget/textview/IgTextLayoutView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Landroid/text/Layout;

.field public A01:Ljava/lang/Integer;

.field public A02:LX/11x;

.field public final A03:I


# direct methods
.method public native constructor <init>(Landroid/content/Context;)V
.end method

.method public native constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method public native constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end method


# virtual methods
.method public final native dispatchHoverEvent(Landroid/view/MotionEvent;)Z
.end method

.method public native getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
.end method

.method public final native getCarouselIndex()Ljava/lang/Integer;
.end method

.method public final native getTextForAccessibility()Ljava/lang/CharSequence;
.end method

.method public final native getTextLayout()Landroid/text/Layout;
.end method

.method public final native onDraw(Landroid/graphics/Canvas;)V
.end method

.method public final native onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
.end method

.method public final native onMeasure(II)V
.end method

.method public final native onTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public final native setCarouselIndex(Ljava/lang/Integer;)V
.end method

.method public final native setTextLayout(Landroid/text/Layout;)V
.end method
