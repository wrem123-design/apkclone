.class public final synthetic LX/Zki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkw;


# instance fields
.field public synthetic A00:J

.field public synthetic A01:LX/QiP;


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/Zki;->A01:LX/QiP;

    iget-wide v1, p0, LX/Zki;->A00:J

    iget-object v0, v0, LX/QiP;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
