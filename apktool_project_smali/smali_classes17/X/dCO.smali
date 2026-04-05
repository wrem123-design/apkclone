.class public abstract LX/dCO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2ef597e8

    invoke-static {v0}, LX/B76;->A00(I)V

    :cond_0
    return-void
.end method

.method public static final A01(Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x60a6e9a5

    invoke-static {p0, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, -0x58285709

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
