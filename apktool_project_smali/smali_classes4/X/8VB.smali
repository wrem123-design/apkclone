.class public final LX/8VB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lm4;
.implements LX/KRZ;


# instance fields
.field public final A00:LX/2a3;

.field public final synthetic A01:LX/3lu;


# direct methods
.method public constructor <init>(LX/2a3;LX/3lu;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/8VB;->A01:LX/3lu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8VB;->A00:LX/2a3;

    return-void
.end method


# virtual methods
.method public final AJD(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, LX/8VB;->A00:LX/2a3;

    invoke-virtual {v0, p1}, LX/2a3;->AJD(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public final AMG(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/8VB;->A00:LX/2a3;

    invoke-virtual {v0, p1}, LX/2a3;->AMG(Ljava/lang/Object;)V

    return-void
.end method

.method public final DXN(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DXO(LX/1P7;I)V
    .locals 1

    iget-object v0, p0, LX/8VB;->A00:LX/2a3;

    invoke-virtual {v0, p1, p2}, LX/2a3;->DXO(LX/1P7;I)V

    return-void
.end method

.method public final DXe()Z
    .locals 1

    iget-object v0, p0, LX/8VB;->A00:LX/2a3;

    invoke-virtual {v0}, LX/2a3;->DXe()Z

    move-result v0

    return v0
.end method

.method public final Daa()Z
    .locals 1

    iget-object v0, p0, LX/8VB;->A00:LX/2a3;

    invoke-virtual {v0}, LX/2a3;->Daa()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic FuD(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 4

    iget-object v3, p0, LX/8VB;->A01:LX/3lu;

    sget-object v1, LX/3lu;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/8VB;->A00:LX/2a3;

    const/16 v1, 0xa

    new-instance v0, LX/O6q;

    invoke-direct {v0, v1, p0, v3}, LX/O6q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, p1}, LX/2a3;->FuH(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic FuH(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/8VB;->A00:LX/2a3;

    invoke-virtual {v0, p1, p2}, LX/2a3;->FuH(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic FuU(Ljava/lang/Object;LX/9l3;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic GZt(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/8VB;->A01:LX/3lu;

    iget-object v1, p0, LX/8VB;->A00:LX/2a3;

    new-instance v0, LX/1SI;

    invoke-direct {v0, p0, v3}, LX/1SI;-><init>(LX/8VB;LX/3lu;)V

    invoke-virtual {v1, p1, v0}, LX/2a3;->GZt(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/3lu;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v2
.end method

.method public final getContext()LX/Jyk;
    .locals 1

    iget-object v0, p0, LX/8VB;->A00:LX/2a3;

    iget-object v0, v0, LX/2a3;->A01:LX/Jyk;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/8VB;->A00:LX/2a3;

    invoke-virtual {v0, p1}, LX/2a3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
