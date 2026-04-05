.class public final LX/7Gr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lla;


# instance fields
.field public A00:LX/Lla;

.field public A01:LX/Lla;


# virtual methods
.method public final AMO([BI)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "data",
            "outputLength"
        }
    .end annotation

    array-length v1, p1

    const/16 v0, 0x40

    if-gt v1, v0, :cond_0

    iget-object v0, p0, LX/7Gr;->A01:LX/Lla;

    :goto_0
    invoke-interface {v0, p1, p2}, LX/Lla;->AMO([BI)[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7Gr;->A00:LX/Lla;

    goto :goto_0
.end method
