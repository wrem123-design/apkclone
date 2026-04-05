.class public abstract LX/8PI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/2ud;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/2ud;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ud;

    return-object v0
.end method
