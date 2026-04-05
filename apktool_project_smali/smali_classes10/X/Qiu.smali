.class public final LX/Qiu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbp;


# instance fields
.field public A00:LX/Mn0;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, [Ljava/lang/Object;

    array-length v2, p1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v3, p0, LX/Qiu;->A00:LX/Mn0;

    const/4 v0, 0x0

    aget-object v2, p1, v0

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v0, v3, LX/Mn0;->A00:LX/Spo;

    invoke-interface {v0, v2, v1}, LX/Spo;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Array of size 2 expected but got "

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
