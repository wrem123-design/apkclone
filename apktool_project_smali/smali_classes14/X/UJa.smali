.class public final LX/UJa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public A01:LX/LEN;

.field public A02:LX/jAX;


# virtual methods
.method public final A00(I)LX/ISf;
    .locals 1

    iget-object v0, p0, LX/UJa;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ISf;

    return-object v0
.end method
