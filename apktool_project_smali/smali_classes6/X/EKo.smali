.class public final LX/EKo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bbi;

.field public A01:LX/Bbi;

.field public A02:LX/Bbi;


# virtual methods
.method public final A00(LX/5Vl;)LX/KnH;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/EKo;->A00:LX/Bbi;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/EKo;->A01:LX/Bbi;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/EKo;->A02:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KnH;

    return-object v0
.end method
