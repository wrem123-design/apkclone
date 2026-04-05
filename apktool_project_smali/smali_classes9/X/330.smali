.class public abstract LX/330;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;)LX/6fl;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p0, LX/6fl;

    if-eqz v0, :cond_0

    check-cast p0, LX/6fl;

    return-object p0

    :cond_0
    invoke-interface {p0}, LX/AHT;->getModuleNameV2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, LX/ENe;

    invoke-direct {v2, v0}, LX/ENe;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, LX/AHT;->getModuleClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance p0, LX/6fl;

    invoke-direct {p0, v2, v1, v0}, LX/6fl;-><init>(LX/9g0;Ljava/lang/Class;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
