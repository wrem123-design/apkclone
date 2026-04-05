.class public abstract LX/9FU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/9FV;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700a8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/16 v1, 0x15e

    new-instance v0, LX/9FV;

    invoke-direct {v0, p0, v1}, LX/9FV;-><init>(II)V

    return-object v0
.end method
