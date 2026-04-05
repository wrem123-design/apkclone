.class public abstract Lcom/facebook/wearable/common/comms/hera/shared/native/UtilsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final flatMapArray([LX/1rm;)[I
    .locals 6

    invoke-static {p0}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, p0, v3

    iget-object v0, v2, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    invoke-static {v5, v1}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    invoke-static {v5, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/Atf;->A1V(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0
.end method

.method public static final handleUncaughtException(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v2, "\n"

    sget-object v1, Lcom/facebook/wearable/common/comms/hera/shared/native/UtilsKt$handleUncaughtException$1$stackTraceString$1;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/native/UtilsKt$handleUncaughtException$1$stackTraceString$1;

    const-string v0, ""

    invoke-static {v2, v0, v0, v1, v3}, LX/1sb;->A0T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Uncaught exception in thread "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ":\n"

    invoke-static {v0, v1, p0}, LX/Aug;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const-string v0, "\n\n"

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "WARP.Native"

    invoke-virtual {v2, v0, v3, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    throw p0
.end method
