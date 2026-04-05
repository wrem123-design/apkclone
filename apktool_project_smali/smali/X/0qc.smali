.class public abstract LX/0qc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v2, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 3
    const-string/jumbo v1, "permitNonSdkApiUsage"

    .line 6
    new-array v0, v0, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/0qc;->A00:Ljava/lang/reflect/Method;

    .line 14
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    sput-boolean v0, LX/0qc;->A01:Z

    .line 20
    return-void
.end method
