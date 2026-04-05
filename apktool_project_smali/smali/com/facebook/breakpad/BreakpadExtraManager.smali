.class public Lcom/facebook/breakpad/BreakpadExtraManager;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    :try_start_0
    const-string v0, "breakpad_extra"

    .line 2
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v2

    .line 7
    const-string v1, "BreakpadExtra"

    .line 9
    const-string v0, "Failed to load breakpad extra jni library: "

    .line 11
    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static native appendSessionIdInTombstone(Ljava/lang/String;)Z
.end method
