.class public final LX/iKn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nnc;


# instance fields
.field public A00:LX/Tqb;

.field public A01:Ljava/util/List;


# virtual methods
.method public final G1o(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/iKn;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
