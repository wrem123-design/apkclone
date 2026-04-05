.class public final LX/Q1K;
.super LX/1Mq;
.source ""


# instance fields
.field public A00:LX/mxV;


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, LX/Q1K;->A00:LX/mxV;

    check-cast v0, LX/gBR;

    iget-object v0, v0, LX/gBR;->A00:LX/gBj;

    invoke-virtual {p0}, LX/86A;->clear()V

    iget-object v0, v0, LX/gBj;->A05:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
