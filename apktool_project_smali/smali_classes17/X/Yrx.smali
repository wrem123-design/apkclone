.class public final LX/Yrx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/joq;


# virtual methods
.method public final A00(I)Z
    .locals 4

    const/4 v3, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/Yrx;->A00:LX/joq;

    move-object v0, v1

    check-cast v0, LX/Q9S;

    iget v0, v0, LX/Q9S;->A00:I

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, LX/joq;->AyG(I)LX/R4q;

    move-result-object v2

    iget-object v0, v2, LX/R4q;->A02:Ljava/lang/Object;

    check-cast v0, LX/Whh;

    iget-object v1, v0, LX/Whh;->A01:Lkotlin/jvm/functions/Function1;

    iget v0, v2, LX/R4q;->A01:I

    sub-int/2addr p1, v0

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/TZo;->A00:LX/TZo;

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
