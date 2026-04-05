.class public final LX/RTU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kth;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AI2(Ljava/util/List;IIII)I
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/ko6;

    invoke-interface {v0}, LX/ko6;->getIndex()I

    move-result v0

    if-ne v0, p2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    check-cast v4, LX/ko6;

    const/high16 v3, -0x80000000

    if-eqz v4, :cond_5

    const/4 v0, 0x0

    invoke-interface {v4, v0}, LX/ko6;->CL7(I)J

    move-result-wide v1

    invoke-interface {v4}, LX/ko6;->Dss()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v2}, LX/5qV;->A00(J)I

    move-result v1

    :goto_1
    neg-int v0, p5

    if-eq p4, v3, :cond_2

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_2
    if-eq v1, v3, :cond_3

    invoke-static {v1, p3, v0}, LX/C2V;->A01(III)I

    move-result v0

    :cond_3
    return v0

    :cond_4
    invoke-static {v1, v2}, LX/255;->A07(J)I

    move-result v1

    goto :goto_1

    :cond_5
    const/high16 v1, -0x80000000

    goto :goto_1
.end method

.method public final CxE(LX/0AH;II)LX/0AH;
    .locals 5

    sub-int/2addr p3, p2

    if-ltz p3, :cond_1

    iget v1, p1, LX/0AH;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    iget v4, v0, LX/1rr;->A00:I

    iget v3, v0, LX/1rr;->A01:I

    const/4 v2, -0x1

    const/4 v1, -0x1

    if-gt v4, v3, :cond_1

    :goto_0
    invoke-virtual {p1, v4}, LX/0AH;->A01(I)I

    move-result v0

    if-gt v0, p2, :cond_0

    invoke-virtual {p1, v4}, LX/0AH;->A01(I)I

    move-result v1

    if-eq v4, v3, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-eq v1, v2, :cond_1

    sget-object v0, LX/0AI;->A00:LX/0AH;

    const/4 v0, 0x1

    new-instance v2, LX/0Ax;

    invoke-direct {v2, v0}, LX/0AH;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0Ax;->A03(I)V

    return-object v2

    :cond_1
    sget-object v2, LX/0AI;->A00:LX/0AH;

    return-object v2
.end method
