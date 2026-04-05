.class Lcom/primemods/ui/views/photoview/PhotoViewAttacher$AnimatedZoomRunnable;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/primemods/ui/views/photoview/PhotoViewAttacher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AnimatedZoomRunnable"
.end annotation


# instance fields
.field private final mFocalX:F

.field private final mFocalY:F

.field private final mStartTime:J

.field private final mZoomEnd:F

.field private final mZoomStart:F

.field final synthetic this$0:Lcom/primemods/ui/views/photoview/PhotoViewAttacher;


# direct methods
.method public native constructor <init>(Lcom/primemods/ui/views/photoview/PhotoViewAttacher;FFFF)V
.end method

.method private native interpolate()F
.end method


# virtual methods
.method public native run()V
.end method
