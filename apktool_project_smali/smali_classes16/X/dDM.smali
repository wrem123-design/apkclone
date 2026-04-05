.class public abstract LX/dDM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/reflect/Field;

.field public static final A01:Ljava/lang/reflect/Field;

.field public static final A02:Ljava/lang/reflect/Field;

.field public static final A03:Ljava/lang/reflect/Field;

.field public static final A04:Ljava/lang/reflect/Method;

.field public static final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "android.graphics.Insets"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-class v2, Landroid/graphics/drawable/Drawable;

    const-string v1, "getOpticalInsets"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v0, "left"

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const-string v0, "top"

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v0, "right"

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v0, "bottom"

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v4, LX/dDM;->A04:Ljava/lang/reflect/Method;

    sput-object v3, LX/dDM;->A01:Ljava/lang/reflect/Field;

    sput-object v2, LX/dDM;->A03:Ljava/lang/reflect/Field;

    sput-object v1, LX/dDM;->A02:Ljava/lang/reflect/Field;

    sput-object v0, LX/dDM;->A00:Ljava/lang/reflect/Field;

    sput-boolean v6, LX/dDM;->A05:Z

    :catch_0
    return-void
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    sget-boolean v0, LX/dDM;->A05:Z

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, LX/dDM;->A04:Ljava/lang/reflect/Method;

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LX/dDM;->A01:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    sget-object v0, LX/dDM;->A03:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    sget-object v0, LX/dDM;->A02:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    sget-object v0, LX/dDM;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/AuE;->A0L(IIII)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, LX/08N;->A00:Landroid/graphics/Rect;

    return-object v0
.end method
