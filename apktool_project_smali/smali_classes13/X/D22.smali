.class public abstract synthetic LX/D22;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/irO;)LX/BVC;
    .locals 5

    invoke-interface {p0}, LX/irO;->B8R()F

    move-result v2

    invoke-interface {p0}, LX/irO;->B8Q()F

    move-result v4

    const/16 v1, 0x18

    const/4 p0, 0x0

    new-instance v0, LX/BVC;

    move v3, v2

    invoke-direct/range {v0 .. v5}, LX/BVC;-><init>(IFFFF)V

    return-object v0
.end method
