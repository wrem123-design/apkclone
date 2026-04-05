.class public final LX/1bg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    const-string v0, "mallocHooks"

    .line 3
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-static {v0, v3, p1}, Lcom/facebook/common/mallochooks/jni/NativeAllocationHooksUtil$NativeImpl;->verifyMallocHooksNative(Ljava/lang/String;ZZ)Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    const-string v1, "Error getting directory to run mallocHooks verification"

    .line 19
    sput-object v1, Lcom/facebook/common/mallochooks/jni/NativeAllocationHooksUtil$NativeImpl;->sErrorMessage:Ljava/lang/String;

    .line 21
    const-class v0, LX/1bg;

    .line 23
    invoke-static {v0, v1, v2}, LX/01o;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    return v3
.end method
