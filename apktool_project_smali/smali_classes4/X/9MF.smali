.class public final LX/9MF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02W;


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public final bridge synthetic DeL(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/02W;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/6sB;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DuV(LX/02Q;J)LX/02Z;
    .locals 4

    invoke-static {p2, p3}, LX/7b6;->A07(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, p3}, LX/7b6;->A06(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget v1, p0, LX/9MF;->A01:I

    if-lez v1, :cond_1

    iget v0, p0, LX/9MF;->A00:I

    if-lez v0, :cond_1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1, p2, p3}, LX/7hL;->A01(FJ)J

    move-result-wide v2

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/02Z;

    invoke-direct {v0, v2, v3, v1}, LX/02Z;-><init>(JLjava/lang/Object;)V

    return-object v0

    :cond_1
    if-eqz v2, :cond_3

    :cond_2
    invoke-static {p2, p3}, LX/7b6;->A06(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2, p3}, LX/7b6;->A01(J)I

    move-result v1

    invoke-static {p2, p3}, LX/7b6;->A00(J)I

    move-result v0

    invoke-static {v1, v0}, LX/7bv;->A00(II)J

    move-result-wide v2

    goto :goto_0

    :cond_3
    const-string v1, "Need bounded constraints"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
