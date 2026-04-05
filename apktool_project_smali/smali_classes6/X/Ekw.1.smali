.class public abstract LX/Ekw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7zH;)LX/7zH;
    .locals 2

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/8S1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/8S1;->A00:F

    iput v1, v0, LX/8S1;->A01:F

    invoke-interface {p0, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method
