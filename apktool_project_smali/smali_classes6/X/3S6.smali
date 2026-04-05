.class public abstract LX/3S6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;)F
    .locals 1

    const v0, 0x7f070006

    invoke-static {p0, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v0

    return v0
.end method

.method public static final A01(LX/jaI;)F
    .locals 1

    const v0, 0x7f070022

    invoke-static {p0, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v0

    return v0
.end method

.method public static final A02(LX/jaI;)F
    .locals 1

    const/high16 v0, 0x7f070000

    invoke-static {p0, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v0

    return v0
.end method

.method public static final A03(LX/jaI;)F
    .locals 1

    const v0, 0x7f07000c

    invoke-static {p0, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v0

    return v0
.end method

.method public static final A04(LX/jaI;I)F
    .locals 3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.ui.res.dimensionResource (PrimitiveResources.android.kt:72)"

    const v0, -0x5fb8609c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/6Yk;->A03:LX/8w9;

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v1, v0}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jdN;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/8w9;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v1, v0}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-interface {v2}, LX/jdN;->BWk()F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5e9553a9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return v1
.end method
