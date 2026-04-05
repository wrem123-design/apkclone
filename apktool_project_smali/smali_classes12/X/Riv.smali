.class public abstract LX/Riv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/Uca;
    .locals 6

    sget-object v2, LX/Uca;->A04:LX/Uca;

    if-nez v2, :cond_0

    const-string v0, "android.content.res.ResourcesImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/content/res/Resources;

    const-string v0, "getImpl"

    invoke-static {v2, v0}, LX/260;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v0, "setImpl"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v0, "android.app.ResourcesManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v0, "getInstance"

    invoke-static {v2, v0}, LX/260;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v0, "mResourceReferences"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v2, LX/Uca;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Uca;->A02:Ljava/lang/reflect/Method;

    iput-object v3, v2, LX/Uca;->A03:Ljava/lang/reflect/Method;

    iput-object v1, v2, LX/Uca;->A01:Ljava/lang/reflect/Method;

    iput-object v0, v2, LX/Uca;->A00:Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/Uca;->A04:LX/Uca;

    :cond_0
    return-object v2
.end method
