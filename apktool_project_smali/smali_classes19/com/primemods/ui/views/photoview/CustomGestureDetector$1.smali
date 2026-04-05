.class Lcom/primemods/ui/views/photoview/CustomGestureDetector$1;
.super Ljava/lang/Object;
.source "CustomGestureDetector.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/primemods/ui/views/photoview/CustomGestureDetector;-><init>(Landroid/content/Context;Lcom/primemods/ui/views/photoview/OnGestureListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private lastFocusX:F

.field private lastFocusY:F

.field final synthetic this$0:Lcom/primemods/ui/views/photoview/CustomGestureDetector;


# direct methods
.method native constructor <init>(Lcom/primemods/ui/views/photoview/CustomGestureDetector;)V
.end method


# virtual methods
.method public native onScale(Landroid/view/ScaleGestureDetector;)Z
.end method

.method public native onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
.end method

.method public native onScaleEnd(Landroid/view/ScaleGestureDetector;)V
.end method
