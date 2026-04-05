.class public abstract LX/8yc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 0
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 6
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Landroid/content/ContextWrapper;

    .line 14
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    if-eq p0, v0, :cond_0

    .line 20
    move-object p0, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p1, "Required value was null."

    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0
.end method
