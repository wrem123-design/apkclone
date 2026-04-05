.class public final LX/RO4;
.super LX/F74;
.source ""

# interfaces
.implements LX/2O4;


# instance fields
.field public A00:LX/2O4;


# virtual methods
.method public final CeO()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/RO4;->A00:LX/2O4;

    invoke-interface {v0}, LX/2O4;->CeO()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
