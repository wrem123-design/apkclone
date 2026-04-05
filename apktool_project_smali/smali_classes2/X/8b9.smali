.class public abstract LX/8b9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/LEL;


# direct methods
.method public static final A00()Ljava/lang/Boolean;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/8b9;->A00:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
