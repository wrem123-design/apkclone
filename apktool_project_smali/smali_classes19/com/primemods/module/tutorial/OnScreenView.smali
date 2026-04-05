.class public Lcom/primemods/module/tutorial/OnScreenView;
.super Landroid/view/View;
.source "OnScreenView.java"


# static fields
.field public static final HIGHLIGHT_SHAPE_OVAL:I = 0x0

.field public static final HIGHLIGHT_SHAPE_RECTANGULAR:I = 0x1

.field public static final HIGHLIGHT_SHAPE_RECTANGULAR_ROUNDED:I = 0x2

.field private static final mDefaultOverlayAlphaRes:I


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private final cornerRadius:F

.field private final highlightShape:I

.field private invalidated:Z

.field private mAnchorView:Landroid/view/View;

.field private final mOffset:F

.field private final overlayWindowBackground:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    const-string v0, "instaprime_overlay_alpha"

    const-string v1, "integer"

    invoke-static {v0, v1}, Lcom/primemods/utils/Resources;->getResourceId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/primemods/module/tutorial/OnScreenView;->mDefaultOverlayAlphaRes:I

    return-void
.end method

.method native constructor <init>(Landroid/content/Context;Landroid/view/View;IFIF)V
.end method

.method private native createWindowFrame()V
.end method


# virtual methods
.method protected native dispatchDraw(Landroid/graphics/Canvas;)V
.end method

.method public native getAnchorView()Landroid/view/View;
.end method

.method public native isInEditMode()Z
.end method

.method protected native onLayout(ZIIII)V
.end method

.method public native setAnchorView(Landroid/view/View;)V
.end method
