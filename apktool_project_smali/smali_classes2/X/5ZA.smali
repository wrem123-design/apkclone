.class public abstract LX/5ZA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/RingSpecPoint;)[F
    .locals 5

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-array v4, v0, [F

    invoke-interface {p0}, Lcom/instagram/api/schemas/RingSpecPoint;->DKY()D

    move-result-wide v1

    double-to-float v0, v1

    aput v0, v4, v3

    invoke-interface {p0}, Lcom/instagram/api/schemas/RingSpecPoint;->DKy()D

    move-result-wide v2

    double-to-float v1, v2

    const/4 v0, 0x1

    aput v1, v4, v0

    return-object v4
.end method
