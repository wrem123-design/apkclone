.class public final LX/DBD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbp;


# instance fields
.field public A00:LX/DBE;


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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

    const/4 v0, 0x7

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LX/DBD;->A00:LX/DBE;

    const/4 v0, 0x0

    aget-object v2, p1, v0

    const/4 v0, 0x1

    aget-object v3, p1, v0

    const/4 v0, 0x2

    aget-object v4, p1, v0

    const/4 v0, 0x3

    aget-object v5, p1, v0

    const/4 v0, 0x4

    aget-object v6, p1, v0

    const/4 v0, 0x5

    aget-object v7, p1, v0

    const/4 v0, 0x6

    aget-object v8, p1, v0

    iget-object v1, v1, LX/DBE;->A00:LX/1sv;

    invoke-interface/range {v1 .. v8}, LX/1sv;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Array of size 7 expected but got "

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
