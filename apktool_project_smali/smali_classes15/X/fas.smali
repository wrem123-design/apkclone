.class public final LX/fas;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTe;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/fas;->$t:I

    iput-object p3, p0, LX/fas;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/fas;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/fas;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Efa(LX/2kZ;)V
    .locals 2

    iget v0, p0, LX/fas;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/2kZ;->A5J:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/fas;->A01:Ljava/lang/Object;

    check-cast v0, LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2kZ;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/fas;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    iget-object v0, p1, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fas;->A02:Ljava/lang/Object;

    check-cast v0, LX/4ea;

    invoke-virtual {v0, p0}, LX/4ea;->A0H(LX/KTe;)V

    invoke-interface {v1}, LX/igO;->getContext()LX/Jyk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/2aA;->A03(Ljava/util/concurrent/CancellationException;LX/Jyk;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/fas;->A00:Ljava/lang/Object;

    check-cast v0, LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/fas;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ngw;

    invoke-virtual {p1}, LX/2kZ;->A17()Z

    move-result v0

    iput-boolean v0, v1, LX/Ngw;->A0B:Z

    iget-object v0, p0, LX/fas;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final synthetic Etk(LX/2kZ;)V
    .locals 0

    return-void
.end method
