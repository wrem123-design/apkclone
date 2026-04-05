.class public Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;
.super Ljava/lang/Object;
.source "OnScreenTutorial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/primemods/module/tutorial/OnScreenTutorial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private anchorView:Landroid/view/View;

.field private animated:Z

.field private animationDuration:J

.field private animationPadding:F

.field private arrowColor:I

.field private arrowDirection:I

.field private arrowDrawable:Landroid/graphics/drawable/Drawable;

.field private arrowHeight:F

.field private arrowWidth:F

.field private backgroundColor:I

.field private contentView:Landroid/view/View;

.field private final context:Landroid/content/Context;

.field private cornerRadius:F

.field private dismissOnInsideTouch:Z

.field private dismissOnOutsideTouch:Z

.field private focusable:Z

.field private gravity:I

.field private height:I

.field private highlightShape:I

.field private final ignoreOverlay:Z

.field private margin:F

.field private maxWidth:F

.field private modal:Z

.field private onDismissListener:Lcom/primemods/module/tutorial/OnScreenTutorial$OnDismissListener;

.field private onShowListener:Lcom/primemods/module/tutorial/OnScreenTutorial$OnShowListener;

.field private final overlayMatchParent:Z

.field private overlayOffset:F

.field private overlayWindowBackgroundColor:I

.field private padding:F

.field private final showArrow:Z

.field private text:Ljava/lang/CharSequence;

.field private textColor:I

.field private textViewId:I

.field private transparentOverlay:Z

.field private width:I


# direct methods
.method public native constructor <init>(Landroid/content/Context;)V
.end method

.method static native synthetic access$000(Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;)Landroid/content/Context;
.end method

.method static native synthetic access$100(Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;)I
.end method

.method static native synthetic access$1000(Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;)Landroid/view/View;
.end method

.method static native synthetic access$1100(Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;)Z
.end method

.method static native synthetic access$1200(Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;)F
.end method

.method static native synthetic access$1300(Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;)F
.end method

.method static native synthetic access$1400(Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;)F
.end method

.method static native synthetic access$1500(Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;)F
.end method

.method static native synthetic access$1600(Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;)Landroid/graphics/drawable/Drawable;
.end method

.method static native synthetic access$1700(Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;)Z
.end method

.method static native synthetic access$1800(Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;)F
.end method

.method static native synthetic access$1900(Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;)F
.end method

.method static native synthetic access$200(Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;)I
.end method

.method static native synthetic access$2000(Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;)F
.end method

.method static native synthetic access$2100(Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;)J
.end method

.method static native synthetic access$2200(Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;)Lcom/primemods/module/tutorial/OnScreenTutorial$OnDismissListener;
.end method

.method static native synthetic access$2300(Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;)Lcom/primemods/module/tutorial/OnScreenTutorial$OnShowListener;
.end method

.method static native synthetic access$2400(Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;)Z
.end method

.method static native synthetic access$2500(Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;)I
.end method

.method static native synthetic access$2600(Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;)I
.end method

.method static native synthetic access$2700(Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;)I
.end method

.method static native synthetic access$2800(Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;)F
.end method

.method static native synthetic access$300(Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;)I
.end method

.method static native synthetic access$400(Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;)Z
.end method

.method static native synthetic access$500(Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;)Z
.end method

.method static native synthetic access$600(Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;)Z
.end method

.method static native synthetic access$700(Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;)Landroid/view/View;
.end method

.method static native synthetic access$800(Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;)I
.end method

.method static native synthetic access$900(Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;)Ljava/lang/CharSequence;
.end method

.method private native validateArguments()V
.end method


# virtual methods
.method public native anchorView(Landroid/view/View;)Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;
.end method

.method public native animated(Z)Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;
.end method

.method public native arrowHeight(F)Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;
.end method

.method public native arrowWidth(F)Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;
.end method

.method public native backgroundColor(I)Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;
.end method

.method public native build()Lcom/primemods/module/tutorial/OnScreenTutorial;
.end method

.method public native contentView(I)Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;
.end method

.method public native contentView(II)Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;
.end method

.method public native contentView(Landroid/view/View;I)Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;
.end method

.method public native contentView(Landroid/widget/TextView;)Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;
.end method

.method public native cornerRadius(F)Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;
.end method

.method public native dismissOnInsideTouch(Z)Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;
.end method

.method public native dismissOnOutsideTouch(Z)Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;
.end method

.method public native focusable(Z)Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;
.end method

.method public native gravity(I)Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;
.end method

.method public native highlightShape(I)Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;
.end method

.method public native modal(Z)Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;
.end method

.method public native onDismissListener(Lcom/primemods/module/tutorial/OnScreenTutorial$OnDismissListener;)Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;
.end method

.method public native onShowListener(Lcom/primemods/module/tutorial/OnScreenTutorial$OnShowListener;)Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;
.end method

.method public native overlayOffset(F)Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;
.end method

.method public native setHeight(I)Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;
.end method

.method public native setWidth(I)Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;
.end method

.method public native text(Ljava/lang/CharSequence;)Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;
.end method

.method public native transparentOverlay(Z)Lcom/primemods/module/tutorial/OnScreenTutorial$Builder;
.end method
