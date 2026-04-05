.class public Lcom/primemods/module/tutorial/OnScreenDrawable;
.super Landroid/graphics/drawable/ColorDrawable;
.source "OnScreenDrawable.java"


# static fields
.field public static final AUTO:I = 0x4

.field public static final BOTTOM:I = 0x3

.field public static final LEFT:I = 0x0

.field public static final RIGHT:I = 0x2

.field public static final TOP:I = 0x1


# instance fields
.field private final mBackgroundColor:I

.field private final mDirection:I

.field private final mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;


# direct methods
.method native constructor <init>(II)V
.end method

.method private native declared-synchronized updatePath(Landroid/graphics/Rect;)V
.end method


# virtual methods
.method public native draw(Landroid/graphics/Canvas;)V
.end method

.method public native getOpacity()I
.end method

.method protected native onBoundsChange(Landroid/graphics/Rect;)V
.end method

.method public native setAlpha(I)V
.end method

.method public native setColor(I)V
.end method

.method public native setColorFilter(Landroid/graphics/ColorFilter;)V
.end method
