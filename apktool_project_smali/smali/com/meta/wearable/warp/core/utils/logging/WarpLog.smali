.class public final Lcom/meta/wearable/warp/core/utils/logging/WarpLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

.field public static _logger:LX/F3D;

.field public static elevateLogs:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final synthetic access$get_logger$cp()LX/F3D;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public static final synthetic access$nativeEnableNativeLogExport()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->nativeEnableNativeLogExport()V

    .line 3
    return-void
.end method

.method public static final synthetic access$set_logger$cp(LX/F3D;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->_logger:LX/F3D;

    .line 2
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 536870912
    sget-object v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 536870914
    invoke-virtual {v0, p0, p1, p2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536870917
    return-void
.end method

.method public static final varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 805306368
    sget-object v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 805306370
    invoke-virtual {v0, p0, p1, p2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 805306373
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    sget-object v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 268435458
    invoke-virtual {v0, p0, p1, p2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 268435461
    return-void
.end method

.method public static final enableNativeLogExport()V
    .locals 1

    .line 0
    sget-object v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->enableNativeLogExport()V

    .line 5
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public static final native nativeEnableNativeLogExport()V
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 536870912
    sget-object v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 536870914
    invoke-virtual {v0, p0, p1, p2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536870917
    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    sget-object v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 268435458
    invoke-virtual {v0, p0, p1, p2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 268435461
    return-void
.end method
