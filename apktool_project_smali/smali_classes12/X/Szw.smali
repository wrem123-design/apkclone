.class public abstract LX/Szw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/reflect/Field;

.field public static final A01:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-class v1, Landroid/os/Trace;

    const-string v0, "nativeGetEnabledTags"

    invoke-static {v1, v0}, LX/260;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v2

    :goto_0
    sput-object v0, LX/Szw;->A01:Ljava/lang/reflect/Method;

    :try_start_1
    const-class v1, Landroid/os/Trace;

    const-string v0, "sEnabledTags"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move-object v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v2, LX/Szw;->A00:Ljava/lang/reflect/Field;

    return-void
.end method
