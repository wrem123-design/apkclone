.class public Lcom/primemods/ui/views/photoview/PhotoView;
.super Landroid/widget/ImageView;
.source "PhotoView.java"


# instance fields
.field private attacher:Lcom/primemods/ui/views/photoview/PhotoViewAttacher;

.field private pendingScaleType:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public native constructor <init>(Landroid/content/Context;)V
.end method

.method public native constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method public native constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end method

.method private native init()V
.end method


# virtual methods
.method public native getAttacher()Lcom/primemods/ui/views/photoview/PhotoViewAttacher;
.end method

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

.method public native isZoomable()Z
.end method

.method public native setAllowParentInterceptOnEdge(Z)V
.end method

.method public native setDisplayMatrix(Landroid/graphics/Matrix;)Z
.end method

.method protected native setFrame(IIII)Z
.end method

.method public native setImageDrawable(Landroid/graphics/drawable/Drawable;)V
.end method

.method public native setImageResource(I)V
.end method

.method public native setImageURI(Landroid/net/Uri;)V
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

.method public native setSuppMatrix(Landroid/graphics/Matrix;)Z
.end method

.method public native setZoomTransitionDuration(I)V
.end method

.method public native setZoomable(Z)V
.end method
