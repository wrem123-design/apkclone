.class public final LX/2kw;
.super LX/0Mi;
.source ""


# virtual methods
.method public final DVP()V
    .locals 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    if-gt v1, v0, :cond_1

    .line 6
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-class v0, LX/0Oo;

    .line 16
    invoke-virtual {p0, v0}, LX/0Mi;->A05(Ljava/lang/Class;)LX/0Oq;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    sget-object v0, LX/0Mk;->A01:LX/0AB;

    .line 24
    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v1

    .line 34
    const/4 v6, 0x1

    .line 35
    const v0, 0x3427a0

    .line 38
    if-ne v1, v0, :cond_1

    .line 40
    const-string v0, "oppo"

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-static {}, Lcom/facebook/common/hiddenapis2/ApiExemption;->removeRestriction_DO_NOT_USE()Z

    .line 51
    :try_start_0
    const-string v0, "android.os.OppoDebug"

    .line 53
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "LOOPER_DELAY"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 66
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 73
    move-result v0

    .line 74
    const v4, 0x7fffffff

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    const-class v1, Ljava/lang/reflect/Field;

    .line 82
    const-string v0, "accessFlags"

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 91
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 94
    move-result v1

    .line 95
    and-int/lit8 v0, v1, -0x11

    .line 97
    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    or-int/lit8 v0, v1, 0x10

    .line 109
    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 112
    return-void

    .line 113
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    invoke-virtual {p0, v0}, LX/0Mi;->A09(Ljava/lang/Throwable;)V

    .line 125
    return-void

    .line 126
    :cond_1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "OppoLooperSupervisorFixer"

    .line 2
    return-object v0
.end method
