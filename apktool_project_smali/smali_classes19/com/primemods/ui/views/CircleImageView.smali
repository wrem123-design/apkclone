.class public Lcom/primemods/ui/views/CircleImageView;
.super Landroid/widget/ImageView;
.source "CircleImageView.java"


# static fields
.field private static final SCALE_TYPE:Landroid/widget/ImageView$ScaleType;


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private final mBitmapPaint:Landroid/graphics/Paint;

.field private mBitmapShader:Landroid/graphics/BitmapShader;

.field private mBorderColor:I

.field private final mBorderPaint:Landroid/graphics/Paint;

.field private mBorderRadius:F

.field private final mBorderRect:Landroid/graphics/RectF;

.field private mBorderWidth:F

.field private mDrawableRadius:F

.field private final mDrawableRect:Landroid/graphics/RectF;

.field private mReady:Z

.field private mSetupPending:Z

.field private final mShaderMatrix:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/primemods/ui/views/CircleImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public native constructor <init>(Landroid/content/Context;)V
.end method

.method public native constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method public native constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end method

.method private native getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
.end method

.method private native init()V
.end method

.method private native setup()V
.end method

.method private native updateShaderMatrix()V
.end method


# virtual methods
.method public native getScaleType()Landroid/widget/ImageView$ScaleType;
.end method

.method protected native onDraw(Landroid/graphics/Canvas;)V
.end method

.method protected native onSizeChanged(IIII)V
.end method

.method public native setBorderColor(I)V
.end method

.method public native setBorderWidth(F)V
.end method

.method public native setImageBitmap(Landroid/graphics/Bitmap;)V
.end method

.method public native setImageDrawable(Landroid/graphics/drawable/Drawable;)V
.end method

.method public native setImageResource(I)V
.end method

.method public native setScaleType(Landroid/widget/ImageView$ScaleType;)V
.end method
