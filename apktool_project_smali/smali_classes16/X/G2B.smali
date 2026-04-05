.class public final LX/G2B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kah;


# static fields
.field public static final A00:LX/G2B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G2B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/G2B;->A00:LX/G2B;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Al5(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    :try_start_0
    const-class v1, Landroid/content/res/Configuration;

    const-string v0, "windowConfiguration"

    invoke-static {v2, v1, v0}, LX/BN7;->A0Q(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getBounds"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.graphics.Rect"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/NoSuchFieldException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_0

    throw v1

    :cond_0
    const-string v0, "BoundsHelper"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, LX/gQO;->A00:LX/gQO;

    invoke-virtual {v0, p1}, LX/gQO;->Al5(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final E51(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 1

    sget-object v0, LX/gPm;->A00:LX/gPm;

    invoke-virtual {v0, p1}, LX/gPm;->E51(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method
