.class public final LX/dOk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEk;


# instance fields
.field public A00:LX/D5w;


# virtual methods
.method public final Bbi(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/dOk;->A00:LX/D5w;

    invoke-virtual {v0, p1}, LX/D5w;->A0Y(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
