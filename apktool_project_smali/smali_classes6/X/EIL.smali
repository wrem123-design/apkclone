.class public final LX/EIL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HqR;


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/EIL;->A00:LX/HqR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, LX/HqR;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
