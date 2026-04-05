.class public abstract LX/6Zm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;)Z
    .locals 2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.isSystemInDarkTheme (DarkTheme.kt:36)"

    const v0, 0x67f3e33e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation._isSystemInDarkTheme (DarkTheme.android.kt:45)"

    const v0, 0x44d1e0d6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/8w9;

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v1, v0}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, v0, 0x30

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-ne p0, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7c1bd48d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2ccc1e95

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    return v1
.end method
