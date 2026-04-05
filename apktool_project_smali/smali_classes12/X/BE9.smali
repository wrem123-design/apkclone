.class public abstract LX/BE9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Landroid/app/Application;

.field public static volatile A01:Landroid/content/Context;


# direct methods
.method public static final A00()Landroid/app/Application;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/BE9;->A00:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "AppContext.set has not been invoked"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01()Landroid/content/Context;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/BE9;->A01:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "AppContext.set has not been invoked"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Landroid/app/Application;)V
    .locals 1

    if-eqz p0, :cond_2

    sget-object v0, LX/BE9;->A00:Landroid/app/Application;

    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sput-object p0, LX/BE9;->A00:Landroid/app/Application;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/BEF;

    invoke-direct {v0, p0}, LX/BEF;-><init>(Landroid/app/Application;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    sput-object v0, LX/BE9;->A01:Landroid/content/Context;

    :cond_1
    return-void

    :cond_2
    const-string v0, "context cannot be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
