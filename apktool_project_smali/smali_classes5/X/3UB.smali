.class public abstract LX/3UB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/LhH;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    new-instance v0, LX/35h;

    invoke-direct {v0}, LX/35h;-><init>()V

    :goto_0
    check-cast v0, LX/LhH;

    return-object v0

    :cond_0
    new-instance v0, LX/KiW;

    invoke-direct {v0}, LX/KiW;-><init>()V

    goto :goto_0
.end method
