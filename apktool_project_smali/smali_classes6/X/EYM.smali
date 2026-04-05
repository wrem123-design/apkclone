.class public abstract LX/EYM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/47M;II)LX/47M;
    .locals 4

    int-to-float v3, p1

    iget v0, p0, LX/47M;->A00:I

    int-to-float v2, v0

    iget v0, p0, LX/47M;->A01:I

    int-to-float v1, v0

    div-float v0, v2, v1

    mul-float/2addr v3, v0

    float-to-int v0, v3

    if-gt v0, p2, :cond_0

    new-instance v1, LX/47M;

    invoke-direct {v1, p1, v0}, LX/47M;-><init>(II)V

    return-object v1

    :cond_0
    int-to-float v0, p2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, LX/47M;

    invoke-direct {v1, v0, p2}, LX/47M;-><init>(II)V

    return-object v1
.end method
