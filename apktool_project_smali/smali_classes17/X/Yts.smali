.class public final LX/Yts;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/eFO;

.field public A01:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final A00(I)F
    .locals 3

    iget-object v2, p0, LX/Yts;->A00:LX/eFO;

    if-ltz p1, :cond_0

    invoke-virtual {v2}, LX/eFO;->A07()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object v2, v2, LX/eFO;->A0Q:LX/YYe;

    iget-object v0, v2, LX/YYe;->A03:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v1, p1

    iget-object v0, v2, LX/YYe;->A02:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v0

    sub-float/2addr v1, v0

    return v1

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "page "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not within the range 0 to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/eFO;->A07()I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
