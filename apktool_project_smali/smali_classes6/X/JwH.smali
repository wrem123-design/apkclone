.class public final LX/JwH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pst;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/LEi;


# virtual methods
.method public final DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/JwH;->A01:LX/LEi;

    invoke-interface {v1}, LX/8lN;->Daa()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/JwH;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-interface {v1}, LX/LEi;->BND()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
