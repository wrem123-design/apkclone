.class public abstract LX/D9r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Landroidx/activity/ComponentActivity;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    :goto_0
    instance-of v0, p0, Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/activity/ComponentActivity;

    return-object p0

    :cond_0
    invoke-static {p0}, LX/9a5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
