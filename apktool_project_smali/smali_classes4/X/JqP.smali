.class public abstract LX/JqP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Field;

.field public static A01:Z


# direct methods
.method public static final A00(Landroid/view/SurfaceView;)V
    .locals 4

    sget-boolean v0, LX/JqP;->A01:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-class v2, Ljava/lang/Class;

    const-string v1, "getDeclaredField"

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-boolean v3, LX/JqP;->A01:Z

    const-class v1, Landroid/view/SurfaceView;

    const-string v0, "mRtHandlingPositionUpdates"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type java.lang.reflect.Field"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/reflect/Field;

    sput-object v1, LX/JqP;->A00:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "SafeSurfaceView"

    const-string v0, "Failed to get inner field"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, LX/JqP;->A00:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    :cond_1
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "SafeSurfaceView"

    const-string v0, "Failed to set inner field"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
