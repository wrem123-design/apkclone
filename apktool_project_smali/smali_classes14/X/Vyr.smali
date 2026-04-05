.class public abstract LX/Vyr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Syt;)Lcom/facebook/dsp/core/ColorData;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/fBj;

    invoke-direct {v0, p0}, LX/fBj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, v2}, LX/fBj;->ALu(Ljava/lang/Object;Z)I

    move-result v2

    invoke-virtual {v0, p1, v1}, LX/fBj;->ALu(Ljava/lang/Object;Z)I

    move-result v1

    new-instance v0, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v0, v2, v1}, Lcom/facebook/dsp/core/ColorData;-><init>(II)V

    return-object v0
.end method
