.class public Lcom/facebook/distribgw/client/DGWFlipperPluginLogger;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "distribgw-jni"

    .line 2
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static native nativeIsFlipperEnabled()Z
.end method

.method public static native nativeLogEvent(Ljava/lang/String;Ljava/lang/String;)V
.end method
