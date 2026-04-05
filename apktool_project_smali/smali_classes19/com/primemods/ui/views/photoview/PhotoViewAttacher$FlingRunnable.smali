.class Lcom/primemods/ui/views/photoview/PhotoViewAttacher$FlingRunnable;
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
    name = "FlingRunnable"
.end annotation


# instance fields
.field private mCurrentX:I

.field private mCurrentY:I

.field private final mScroller:Landroid/widget/OverScroller;

.field final synthetic this$0:Lcom/primemods/ui/views/photoview/PhotoViewAttacher;


# direct methods
.method public native constructor <init>(Lcom/primemods/ui/views/photoview/PhotoViewAttacher;Landroid/content/Context;)V
.end method


# virtual methods
.method public native cancelFling()V
.end method

.method public native fling(IIII)V
.end method

.method public native run()V
.end method
