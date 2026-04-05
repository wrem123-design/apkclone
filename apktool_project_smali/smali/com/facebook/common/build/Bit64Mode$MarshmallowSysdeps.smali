.class public final Lcom/facebook/common/build/Bit64Mode$MarshmallowSysdeps;
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

.method public static A00()Z
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method
