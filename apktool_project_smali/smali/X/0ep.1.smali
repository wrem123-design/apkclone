.class public abstract LX/0ep;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0en;)Z
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    instance-of v0, p0, LX/0er;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 5
    return v2

    .line 6
    :cond_0
    :try_start_0
    const-class v1, LX/0en;

    .line 8
    const-string v0, "mExecutingActions"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 24
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    return v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    return v2
.end method

.method public static final A01(LX/0en;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/0er;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, LX/0en;->A1B()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-boolean v0, p0, LX/0en;->A0E:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method
