.class public LX/0Uy;
.super LX/0Ux;
.source ""


# static fields
.field public static A06:Ljava/lang/Class;

.field public static A07:Ljava/lang/reflect/Field;

.field public static A08:Ljava/lang/reflect/Field;

.field public static A09:Ljava/lang/reflect/Method;

.field public static A0A:Z


# instance fields
.field public A00:I

.field public A01:LX/0Oa;

.field public A02:LX/0Vh;

.field public A03:LX/0Oa;

.field public A04:[LX/0Oa;

.field public final A05:Landroid/view/WindowInsets;


# direct methods
.method public constructor <init>(LX/0Vh;Landroid/view/WindowInsets;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/0Ux;-><init>(LX/0Vh;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0Uy;->A03:LX/0Oa;

    .line 6
    iput-object p2, p0, LX/0Uy;->A05:Landroid/view/WindowInsets;

    .line 8
    return-void
.end method

.method public static A00(Landroid/view/View;)LX/0Oa;
    .locals 6

    .line 0
    const-string v4, "WindowInsetsCompat"

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v0, 0x1e

    .line 6
    if-ge v1, v0, :cond_3

    .line 8
    sget-boolean v0, LX/0Uy;->A0A:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {}, LX/0Uy;->A01()V

    .line 15
    :cond_0
    sget-object v1, LX/0Uy;->A09:Ljava/lang/reflect/Method;

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 20
    sget-object v0, LX/0Uy;->A06:Ljava/lang/Class;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    sget-object v0, LX/0Uy;->A08:Ljava/lang/reflect/Field;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x0

    .line 29
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 37
    const-string v1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    .line 41
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 44
    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    return-object v5

    .line 48
    :cond_1
    sget-object v0, LX/0Uy;->A07:Ljava/lang/reflect/Field;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/0Uy;->A08:Ljava/lang/reflect/Field;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/graphics/Rect;

    .line 62
    if-eqz v0, :cond_2

    .line 64
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 66
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 68
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 70
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 72
    invoke-static {v3, v2, v1, v0}, LX/0Oa;->A00(IIII)LX/0Oa;

    .line 75
    move-result-object v5

    .line 76
    return-object v5
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    move-exception v2

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v0, "Failed to get visible insets. (Reflection error). "

    .line 85
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    return-object v5

    .line 103
    :cond_2
    return-object v5

    .line 104
    :cond_3
    const-string v1, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 106
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0
.end method

.method public static A01()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    :try_start_0
    const-class v2, Landroid/view/View;

    .line 3
    const-string v1, "getViewRootImpl"

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/0Uy;->A09:Ljava/lang/reflect/Method;

    .line 14
    const-string v0, "android.view.View$AttachInfo"

    .line 16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    sput-object v1, LX/0Uy;->A06:Ljava/lang/Class;

    .line 22
    const-string v0, "mVisibleInsets"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/0Uy;->A08:Ljava/lang/reflect/Field;

    .line 30
    const-string v0, "android.view.ViewRootImpl"

    .line 32
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "mAttachInfo"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/0Uy;->A07:Ljava/lang/reflect/Field;

    .line 44
    sget-object v0, LX/0Uy;->A08:Ljava/lang/reflect/Field;

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    sget-object v0, LX/0Uy;->A07:Ljava/lang/reflect/Field;

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v2

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v0, "Failed to get visible insets. (Reflection error). "

    .line 63
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "WindowInsetsCompat"

    .line 79
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    :goto_0
    sput-boolean v3, LX/0Uy;->A0A:Z

    .line 84
    return-void
.end method


# virtual methods
.method public final A0C()LX/0Oa;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Uy;->A03:LX/0Oa;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LX/0Uy;->A05:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 9
    move-result v3

    .line 10
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v3, v2, v1, v0}, LX/0Oa;->A00(IIII)LX/0Oa;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0Uy;->A03:LX/0Oa;

    .line 28
    :cond_0
    return-object v0
.end method

.method public A0D(I)LX/0Oa;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v2, LX/0Oa;->A04:LX/0Oa;

    .line 3
    const/4 v1, 0x1

    .line 4
    :cond_0
    and-int v0, p1, v1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v1, v3}, LX/0Uy;->A0O(IZ)LX/0Oa;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, LX/0Oa;->A02(LX/0Oa;LX/0Oa;)LX/0Oa;

    .line 15
    move-result-object v2

    .line 16
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    .line 18
    const/16 v0, 0x200

    .line 20
    if-le v1, v0, :cond_0

    .line 22
    return-object v2
.end method

.method public A0E(I)LX/0Oa;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    sget-object v2, LX/0Oa;->A04:LX/0Oa;

    .line 3
    const/4 v1, 0x1

    .line 4
    :cond_0
    and-int v0, p1, v1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v1, v3}, LX/0Uy;->A0O(IZ)LX/0Oa;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, LX/0Oa;->A02(LX/0Oa;LX/0Oa;)LX/0Oa;

    .line 15
    move-result-object v2

    .line 16
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    .line 18
    const/16 v0, 0x200

    .line 20
    if-le v1, v0, :cond_0

    .line 22
    return-object v2
.end method

.method public A0F(IIII)LX/0Vh;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Uy;->A05:Landroid/view/WindowInsets;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/0Vh;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/0Vh;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LX/0Ur;

    .line 9
    invoke-direct {v1, v0}, LX/0Ur;-><init>(LX/0Vh;)V

    .line 12
    invoke-virtual {p0}, LX/0Ux;->A0C()LX/0Oa;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1, p2, p3, p4}, LX/0Vh;->A00(LX/0Oa;IIII)LX/0Oa;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v1, LX/0Ur;->A00:LX/0Us;

    .line 22
    invoke-virtual {v1, v0}, LX/0Us;->A06(LX/0Oa;)V

    .line 25
    invoke-virtual {p0}, LX/0Ux;->A03()LX/0Oa;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1, p2, p3, p4}, LX/0Vh;->A00(LX/0Oa;IIII)LX/0Oa;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/0Us;->A05(LX/0Oa;)V

    .line 36
    invoke-virtual {v1}, LX/0Us;->A00()LX/0Vh;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final A0G(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/0Uy;->A00:I

    .line 2
    return-void
.end method

.method public A0H(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0Uy;->A00(Landroid/view/View;)LX/0Oa;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object v0, LX/0Oa;->A04:LX/0Oa;

    .line 8
    :cond_0
    iput-object v0, p0, LX/0Uy;->A01:LX/0Oa;

    .line 10
    return-void
.end method

.method public final A0I(LX/0Oa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Uy;->A01:LX/0Oa;

    .line 2
    return-void
.end method

.method public final A0J(LX/0Vh;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Uy;->A02:LX/0Vh;

    .line 2
    iget-object v1, p1, LX/0Vh;->A00:LX/0Ux;

    .line 4
    invoke-virtual {v1, v0}, LX/0Ux;->A0K(LX/0Vh;)V

    .line 7
    iget-object v0, p0, LX/0Uy;->A01:LX/0Oa;

    .line 9
    invoke-virtual {v1, v0}, LX/0Ux;->A0I(LX/0Oa;)V

    .line 12
    iget v0, p0, LX/0Uy;->A00:I

    .line 14
    invoke-virtual {v1, v0}, LX/0Ux;->A0G(I)V

    .line 17
    return-void
.end method

.method public final A0K(LX/0Vh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Uy;->A02:LX/0Vh;

    .line 2
    return-void
.end method

.method public final A0L([LX/0Oa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Uy;->A04:[LX/0Oa;

    .line 2
    return-void
.end method

.method public final A0M()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Uy;->A05:Landroid/view/WindowInsets;

    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0N(I)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x1

    .line 2
    :cond_0
    and-int v0, p1, v3

    .line 4
    if-eqz v0, :cond_1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v4, :cond_2

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v3, v0, :cond_2

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq v3, v0, :cond_3

    .line 15
    const/16 v0, 0x8

    .line 17
    if-eq v3, v0, :cond_2

    .line 19
    const/16 v0, 0x80

    .line 21
    if-eq v3, v0, :cond_2

    .line 23
    :cond_1
    shl-int/lit8 v3, v3, 0x1

    .line 25
    const/16 v0, 0x200

    .line 27
    if-le v3, v0, :cond_0

    .line 29
    return v4

    .line 30
    :cond_2
    invoke-virtual {p0, v3, v2}, LX/0Uy;->A0O(IZ)LX/0Oa;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/0Oa;->A04:LX/0Oa;

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 42
    if-nez v0, :cond_1

    .line 44
    :cond_3
    return v2
.end method

.method public final A0O(IZ)LX/0Oa;
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    if-eq p1, v0, :cond_d

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p1, v1, :cond_8

    .line 8
    const/16 v0, 0x8

    .line 10
    if-eq p1, v0, :cond_4

    .line 12
    const/16 v0, 0x10

    .line 14
    if-eq p1, v0, :cond_3

    .line 16
    const/16 v0, 0x20

    .line 18
    if-eq p1, v0, :cond_2

    .line 20
    const/16 v0, 0x40

    .line 22
    if-eq p1, v0, :cond_1

    .line 24
    const/16 v0, 0x80

    .line 26
    if-ne p1, v0, :cond_10

    .line 28
    iget-object v0, p0, LX/0Uy;->A02:LX/0Vh;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, v0, LX/0Vh;->A00:LX/0Ux;

    .line 34
    invoke-virtual {v0}, LX/0Ux;->A06()LX/0Pu;

    .line 37
    move-result-object v0

    .line 38
    :goto_0
    if-eqz v0, :cond_10

    .line 40
    iget-object v0, v0, LX/0Pu;->A00:Landroid/view/DisplayCutout;

    .line 42
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 57
    move-result v0

    .line 58
    invoke-static {v3, v2, v1, v0}, LX/0Oa;->A00(IIII)LX/0Oa;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_0
    invoke-virtual {p0}, LX/0Ux;->A06()LX/0Pu;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, LX/0Ux;->A05()LX/0Oa;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_2
    invoke-virtual {p0}, LX/0Ux;->A02()LX/0Oa;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_3
    invoke-virtual {p0}, LX/0Ux;->A04()LX/0Oa;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_4
    iget-object v1, p0, LX/0Uy;->A04:[LX/0Oa;

    .line 85
    if-eqz v1, :cond_5

    .line 87
    const/4 v0, 0x3

    .line 88
    aget-object v0, v1, v0

    .line 90
    if-eqz v0, :cond_5

    .line 92
    return-object v0

    .line 93
    :cond_5
    invoke-virtual {p0}, LX/0Ux;->A0C()LX/0Oa;

    .line 96
    move-result-object v2

    .line 97
    iget-object v0, p0, LX/0Uy;->A02:LX/0Vh;

    .line 99
    if-eqz v0, :cond_7

    .line 101
    iget-object v0, v0, LX/0Vh;->A00:LX/0Ux;

    .line 103
    invoke-virtual {v0}, LX/0Ux;->A03()LX/0Oa;

    .line 106
    move-result-object v1

    .line 107
    :goto_1
    iget v0, v2, LX/0Oa;->A00:I

    .line 109
    iget v2, v1, LX/0Oa;->A00:I

    .line 111
    if-gt v0, v2, :cond_6

    .line 113
    iget-object v1, p0, LX/0Uy;->A01:LX/0Oa;

    .line 115
    if-eqz v1, :cond_10

    .line 117
    sget-object v0, LX/0Oa;->A04:LX/0Oa;

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_10

    .line 125
    iget v0, v1, LX/0Oa;->A00:I

    .line 127
    if-le v0, v2, :cond_10

    .line 129
    :cond_6
    invoke-static {v4, v4, v4, v0}, LX/0Oa;->A00(IIII)LX/0Oa;

    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_7
    sget-object v1, LX/0Oa;->A04:LX/0Oa;

    .line 136
    goto :goto_1

    .line 137
    :cond_8
    if-eqz p2, :cond_a

    .line 139
    iget-object v0, p0, LX/0Uy;->A02:LX/0Vh;

    .line 141
    if-eqz v0, :cond_9

    .line 143
    iget-object v0, v0, LX/0Vh;->A00:LX/0Ux;

    .line 145
    invoke-virtual {v0}, LX/0Ux;->A03()LX/0Oa;

    .line 148
    move-result-object v6

    .line 149
    :goto_2
    invoke-virtual {p0}, LX/0Ux;->A03()LX/0Oa;

    .line 152
    move-result-object v5

    .line 153
    iget v1, v6, LX/0Oa;->A01:I

    .line 155
    iget v0, v5, LX/0Oa;->A01:I

    .line 157
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 160
    move-result v3

    .line 161
    iget v1, v6, LX/0Oa;->A02:I

    .line 163
    iget v0, v5, LX/0Oa;->A02:I

    .line 165
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 168
    move-result v2

    .line 169
    iget v1, v6, LX/0Oa;->A00:I

    .line 171
    iget v0, v5, LX/0Oa;->A00:I

    .line 173
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 176
    move-result v0

    .line 177
    invoke-static {v3, v4, v2, v0}, LX/0Oa;->A00(IIII)LX/0Oa;

    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_9
    sget-object v6, LX/0Oa;->A04:LX/0Oa;

    .line 184
    goto :goto_2

    .line 185
    :cond_a
    iget v1, p0, LX/0Uy;->A00:I

    .line 187
    and-int/lit8 v1, v1, 0x2

    .line 189
    if-nez v1, :cond_10

    .line 191
    invoke-virtual {p0}, LX/0Ux;->A0C()LX/0Oa;

    .line 194
    move-result-object v3

    .line 195
    iget-object v1, p0, LX/0Uy;->A02:LX/0Vh;

    .line 197
    if-eqz v1, :cond_b

    .line 199
    iget-object v0, v1, LX/0Vh;->A00:LX/0Ux;

    .line 201
    invoke-virtual {v0}, LX/0Ux;->A03()LX/0Oa;

    .line 204
    move-result-object v0

    .line 205
    :cond_b
    iget v2, v3, LX/0Oa;->A00:I

    .line 207
    if-eqz v0, :cond_c

    .line 209
    iget v0, v0, LX/0Oa;->A00:I

    .line 211
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 214
    move-result v2

    .line 215
    :cond_c
    iget v1, v3, LX/0Oa;->A01:I

    .line 217
    iget v0, v3, LX/0Oa;->A02:I

    .line 219
    invoke-static {v1, v4, v0, v2}, LX/0Oa;->A00(IIII)LX/0Oa;

    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_d
    if-eqz p2, :cond_f

    .line 226
    iget-object v0, p0, LX/0Uy;->A02:LX/0Vh;

    .line 228
    if-eqz v0, :cond_e

    .line 230
    iget-object v0, v0, LX/0Vh;->A00:LX/0Ux;

    .line 232
    invoke-virtual {v0}, LX/0Ux;->A03()LX/0Oa;

    .line 235
    move-result-object v0

    .line 236
    :goto_3
    iget v1, v0, LX/0Oa;->A03:I

    .line 238
    invoke-virtual {p0}, LX/0Ux;->A0C()LX/0Oa;

    .line 241
    move-result-object v0

    .line 242
    iget v0, v0, LX/0Oa;->A03:I

    .line 244
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 247
    move-result v0

    .line 248
    invoke-static {v4, v0, v4, v4}, LX/0Oa;->A00(IIII)LX/0Oa;

    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :cond_e
    sget-object v0, LX/0Oa;->A04:LX/0Oa;

    .line 255
    goto :goto_3

    .line 256
    :cond_f
    iget v0, p0, LX/0Uy;->A00:I

    .line 258
    and-int/lit8 v0, v0, 0x4

    .line 260
    if-nez v0, :cond_10

    .line 262
    invoke-virtual {p0}, LX/0Ux;->A0C()LX/0Oa;

    .line 265
    move-result-object v0

    .line 266
    iget v0, v0, LX/0Oa;->A03:I

    .line 268
    invoke-static {v4, v0, v4, v4}, LX/0Oa;->A00(IIII)LX/0Oa;

    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :cond_10
    sget-object v0, LX/0Oa;->A04:LX/0Oa;

    .line 275
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0Ux;->equals(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, LX/0Uy;

    .line 9
    iget-object v1, p0, LX/0Uy;->A01:LX/0Oa;

    .line 11
    iget-object v0, p1, LX/0Uy;->A01:LX/0Oa;

    .line 13
    invoke-static {v1, v0}, LX/0Ji;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget v1, p0, LX/0Uy;->A00:I

    .line 21
    iget v0, p1, LX/0Uy;->A00:I

    .line 23
    and-int/lit8 v1, v1, 0x6

    .line 25
    and-int/lit8 v0, v0, 0x6

    .line 27
    if-ne v1, v0, :cond_0

    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    return v2
.end method
