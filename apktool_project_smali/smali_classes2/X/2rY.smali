.class public abstract LX/2rY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/2rZ;
    .locals 6

    const-class v5, Landroid/webkit/WebViewFactory;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string/jumbo v0, "getProvider"

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string/jumbo v0, "sProviderInstance"

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string/jumbo v0, "sPackageInfo"

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v0, LX/2rZ;

    invoke-direct {v0, v2, v1, v4}, LX/2rZ;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-object v0
.end method
