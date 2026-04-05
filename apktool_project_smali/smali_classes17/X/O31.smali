.class public final LX/O31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jaV;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/LEN;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/LEN;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/O31;->A00:F

    iput-boolean p3, p0, LX/O31;->A03:Z

    iput-object p1, p0, LX/O31;->A02:LX/LEN;

    iput p2, p0, LX/O31;->A01:F

    return-void
.end method


# virtual methods
.method public final AEj(LX/jdN;LX/5jY;[I[II)V
    .locals 10

    array-length v8, p3

    if-eqz v8, :cond_3

    iget v0, p0, LX/O31;->A00:F

    invoke-interface {p1, v0}, LX/jdN;->Fuv(F)I

    move-result v5

    iget-boolean v0, p0, LX/O31;->A03:Z

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/5jY;->A03:LX/5jY;

    sub-int v6, v8, v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eq p2, v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    aget v6, p3, v9

    add-int/lit8 v1, v7, 0x1

    sub-int v0, p5, v6

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    aput v2, p4, v7

    sub-int v0, p5, v2

    sub-int/2addr v0, v6

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v2, v6

    add-int/2addr v2, v4

    add-int/lit8 v9, v9, 0x1

    move v7, v1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, -0x1

    if-ge v0, v6, :cond_2

    aget v1, p3, v6

    sub-int v0, p5, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    aput v2, p4, v6

    sub-int v0, p5, v2

    sub-int/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v2, v1

    add-int/2addr v2, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_2
    sub-int/2addr v2, v4

    iget-object v1, p0, LX/O31;->A02:LX/LEN;

    if-eqz v1, :cond_3

    if-ge v2, p5, :cond_3

    sub-int/2addr p5, v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    array-length v1, p4

    :goto_2
    if-ge v3, v1, :cond_3

    aget v0, p4, v3

    add-int/2addr v0, v2

    aput v0, p4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final AEk(LX/jdN;[I[II)V
    .locals 6

    sget-object v2, LX/5jY;->A02:LX/5jY;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LX/O31;->AEj(LX/jdN;LX/5jY;[I[II)V

    return-void
.end method

.method public final Cuc()F
    .locals 1

    iget v0, p0, LX/O31;->A01:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/O31;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/O31;

    iget v1, p0, LX/O31;->A00:F

    iget v0, p1, LX/O31;->A00:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/O31;->A03:Z

    iget-boolean v0, p1, LX/O31;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/O31;->A02:LX/LEN;

    iget-object v0, p1, LX/O31;->A02:LX/LEN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/O31;->A00:F

    invoke-static {v0}, LX/751;->A02(F)I

    move-result v1

    iget-boolean v0, p0, LX/O31;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/O31;->A02:LX/LEN;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, LX/O31;->A03:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "Arrangement#spacedAligned("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/O31;->A00:F

    invoke-static {v1, v0}, LX/AsG;->A1P(Ljava/lang/StringBuilder;F)V

    invoke-static {v1}, LX/Aug;->A1W(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/O31;->A02:LX/LEN;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Absolute"

    goto :goto_0
.end method
