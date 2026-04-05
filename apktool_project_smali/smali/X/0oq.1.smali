.class public abstract LX/0oq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;)LX/00Y;
    .locals 2

    .line 0
    invoke-static {}, LX/6Wd;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v1, "androidx.lifecycle.viewmodel.compose.findViewTreeViewModelStoreOwner (LocalViewModelStoreOwner.android.kt:25)"

    .line 8
    const v0, -0x165a06d2

    .line 11
    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    .line 14
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01()LX/8w9;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 24
    invoke-static {v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A00(Landroid/view/View;)LX/00Y;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, LX/6Wd;->A02()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    const v0, 0x76054738

    .line 37
    invoke-static {v0}, LX/6Wd;->A00(I)V

    .line 40
    :cond_1
    return-object v1
.end method
