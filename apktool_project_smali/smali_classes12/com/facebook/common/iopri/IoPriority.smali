.class public Lcom/facebook/common/iopri/IoPriority;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "com.facebook.common.iopri.loader.IoPriLoader"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "load"

    invoke-static {v1, v0}, LX/260;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Load method for IOPriority not found. This is not an error, it just means IOPriority is not configured for this platform. Err "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/021;->A1V(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v0, "  msg: "

    invoke-static {v0, v1, v2}, LX/Aug;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeGetCurrentIoPriority()I
.end method

.method public static native nativeGetIoPriority(I)I
.end method

.method public static native nativeGetIoValueClass(I)I
.end method

.method public static native nativeGetIoValueData(I)I
.end method

.method public static native nativeGetRawIoPriValue(II)I
.end method

.method public static native nativeSetCurrentIoPriority(II)V
.end method

.method public static native nativeSetCurrentRawIoPriority(I)V
.end method

.method public static native nativeSetIoPriority(III)V
.end method

.method public static native nativeSetRawIoPriority(II)V
.end method
