.class public final LX/acr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02W;


# instance fields
.field public A00:F


# virtual methods
.method public final bridge synthetic DeL(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/B99;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DuV(LX/02Q;J)LX/02Z;
    .locals 3

    invoke-static {p2, p3}, LX/7b6;->A01(J)I

    move-result v2

    int-to-float v1, v2

    iget v0, p0, LX/acr;->A00:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, LX/Atd;->A0h(II)LX/02Z;

    move-result-object v0

    return-object v0
.end method
