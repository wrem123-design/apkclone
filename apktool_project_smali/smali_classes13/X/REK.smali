.class public abstract LX/REK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7zH;LX/JH3;Ljava/lang/Integer;ZZ)LX/7zH;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq p2, v0, :cond_0

    iget v2, p1, LX/JH3;->A02:F

    iget v1, p1, LX/JH3;->A01:F

    new-instance v0, LX/ETt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/ETt;->A02:Ljava/lang/Integer;

    iput v2, v0, LX/ETt;->A01:F

    iput v1, v0, LX/ETt;->A00:F

    invoke-static {p0, v0}, LX/751;->A0k(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object p0

    :cond_0
    if-eqz p4, :cond_1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq p2, v0, :cond_1

    sget-object v2, LX/7zH;->A00:LX/5nC;

    iget v1, p1, LX/JH3;->A02:F

    iget v0, p1, LX/JH3;->A01:F

    add-float/2addr v1, v0

    iget v0, p1, LX/JH3;->A00:F

    add-float/2addr v1, v0

    sget-object v0, LX/TAp;->A00:LX/QSE;

    iget v0, v0, LX/QSE;->A00:F

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/77T;->A0W(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-interface {p0, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p0
.end method
