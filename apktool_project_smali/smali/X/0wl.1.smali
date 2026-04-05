.class public abstract LX/0wl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v0, "VmPeak:"

    .line 2
    const-string v1, "VmSize:"

    .line 4
    const-string v2, "VmHWM:"

    .line 6
    const-string v3, "VmRSS:"

    .line 8
    const-string v4, "VmLib:"

    .line 10
    const-string v5, "VmStk:"

    .line 12
    const-string v6, "VmData:"

    .line 14
    const-string v7, "VmSwap:"

    .line 16
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/0wl;->A00:[Ljava/lang/String;

    .line 22
    return-void
.end method
