.class public final LX/07s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/reflect/Method;

.field public final A02:Landroid/view/View;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/07s;->A02:Landroid/view/View;

    .line 5
    iput-object p2, p0, LX/07s;->A03:Ljava/lang/String;

    .line 7
    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 4

    .line 0
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/07s;->A03:Ljava/lang/String;

    .line 14
    const-class v0, Landroid/view/View;

    .line 16
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iput-object v0, p0, LX/07s;->A01:Ljava/lang/reflect/Method;

    .line 28
    iput-object p1, p0, LX/07s;->A00:Landroid/content/Context;

    .line 30
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    check-cast p1, Landroid/content/ContextWrapper;

    .line 37
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    return-void

    .line 43
    :cond_1
    iget-object v3, p0, LX/07s;->A02:Landroid/view/View;

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 48
    move-result v2

    .line 49
    const/4 v0, -0x1

    .line 50
    if-ne v2, v0, :cond_2

    .line 52
    const-string v2, ""

    .line 54
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v0, "Could not find method "

    .line 61
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v0, p0, LX/07s;->A03:Ljava/lang/String;

    .line 66
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, "(View) in a parent or ancestor Context for android:onClick attribute defined on view "

    .line 71
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v0, " with id \'"

    .line 101
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, "\'"

    .line 121
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    goto :goto_2
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x6ea0affc

    .line 3
    invoke-static {v0}, LX/3ZB;->A05(I)I

    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/07s;->A01:Ljava/lang/reflect/Method;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, LX/07s;->A02:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, LX/07s;->A00(Landroid/content/Context;)V

    .line 20
    :cond_0
    :try_start_0
    iget-object v2, p0, LX/07s;->A01:Ljava/lang/reflect/Method;

    .line 22
    iget-object v1, p0, LX/07s;->A00:Landroid/content/Context;

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    const v0, -0x28634b43

    .line 34
    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v1

    .line 39
    const-string v0, "Could not execute non-public method for android:onClick"

    .line 41
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 43
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    const v0, 0x12f83bf7

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v1

    .line 51
    const-string v0, "Could not execute method for android:onClick"

    .line 53
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 55
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    const v0, -0x6e372817

    .line 61
    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    .line 64
    throw v2
.end method
