.class public Lcom/facebook/common/dextricks/reflection/GetClassComponentRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public clzz:Ljava/lang/Class;

.field public kind:I

.field public name:Ljava/lang/String;

.field public result:Ljava/lang/Object;

.field public signature:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/B9c;->A08()Z

    .line 3
    move-result v0

    .line 4
    const-string v2, "dextricks-early"

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {v2}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "GetClassComponentRunnable"

    .line 14
    const-string v0, "SoLoader not initialized, loading dextricks-early with System.loadLibrary"

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method public native run()V
.end method
