.class public abstract LX/5iL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;)Landroidx/compose/runtime/Recomposer;
    .locals 2

    const-string/jumbo v1, "getOrCreateRecomposer"

    const v0, -0x417df20e

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5iL;->A01(Landroid/view/Window;)Landroidx/compose/runtime/Recomposer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x4e153b92

    invoke-static {v0}, LX/B76;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x5f72fd11

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public static final A01(Landroid/view/Window;)Landroidx/compose/runtime/Recomposer;
    .locals 2

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/5iM;->A01(Landroid/view/View;)LX/5iN;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroidx/compose/runtime/Recomposer;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/compose/runtime/Recomposer;

    return-object v1

    :cond_0
    const-string/jumbo v1, "createLifecycleAwareWindowRecomposer"

    const v0, 0x4d991b30

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    if-nez p0, :cond_1

    :try_start_0
    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {p0, v0}, LX/5iM;->A03(Landroid/view/View;LX/Jyk;)Landroidx/compose/runtime/Recomposer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x6db3ad13

    invoke-static {v0}, LX/B76;->A00(I)V

    const v0, 0x7f0b02df

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x2b4fd2f4

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public static final A02(Landroidx/activity/ComponentActivity;)Landroidx/compose/runtime/Recomposer;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string/jumbo v1, "getOrCreateRecomposer"

    const v0, -0x10211584

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5iL;->A01(Landroid/view/Window;)Landroidx/compose/runtime/Recomposer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4adaac7

    invoke-static {v0}, LX/B76;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0x74204989

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method
