.class public final LX/ajx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mph;


# instance fields
.field public final synthetic A00:LX/ZKa;

.field public final synthetic A01:LX/mph;

.field public final synthetic A02:LX/cLl;


# direct methods
.method public constructor <init>(LX/ZKa;LX/mph;LX/cLl;)V
    .locals 0

    iput-object p3, p0, LX/ajx;->A02:LX/cLl;

    iput-object p2, p0, LX/ajx;->A01:LX/mph;

    iput-object p1, p0, LX/ajx;->A00:LX/ZKa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ajx;->A00:LX/ZKa;

    invoke-virtual {v0}, LX/ZKa;->A07()V

    return-void

    :cond_0
    iget-object v0, p0, LX/ajx;->A02:LX/cLl;

    iget-object v1, v0, LX/cLl;->A05:LX/mqP;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/mqP;->Eqd(I)V

    iget-object v1, p0, LX/ajx;->A00:LX/ZKa;

    invoke-static {p1}, LX/89P;->A0n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ZKa;->A0F(Ljava/lang/String;)V

    iget-object v0, p0, LX/ajx;->A01:LX/mph;

    invoke-interface {v0, p1}, LX/mph;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, LX/ajx;->A02:LX/cLl;

    iget-object v1, v0, LX/cLl;->A05:LX/mqP;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/mqP;->Eqd(I)V

    iget-object v0, p0, LX/ajx;->A01:LX/mph;

    invoke-interface {v0}, LX/mph;->onSuccess()V

    return-void
.end method
