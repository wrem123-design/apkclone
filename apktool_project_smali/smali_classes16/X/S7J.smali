.class public final LX/S7J;
.super LX/S7d;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/eBn;

.field public final A02:LX/noh;

.field public final A03:LX/nLa;

.field public final A04:Z

.field public final synthetic A05:LX/hNn;


# direct methods
.method public constructor <init>(LX/nns;LX/noh;LX/hNn;LX/nLa;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/S7J;->A05:LX/hNn;

    invoke-direct {p0, p1}, LX/S7d;-><init>(LX/nns;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/S7J;->A00:Z

    iput-object p2, p0, LX/S7J;->A02:LX/noh;

    move-object v0, p2

    check-cast v0, LX/hPn;

    iget-object v0, v0, LX/hPn;->A07:LX/AE1;

    iget-object v0, v0, LX/AE1;->A0F:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    :cond_0
    iput-boolean p5, p0, LX/S7J;->A04:Z

    iput-object p4, p0, LX/S7J;->A03:LX/nLa;

    new-instance v2, LX/hJN;

    invoke-direct {v2, p0, p3}, LX/hJN;-><init>(LX/S7J;LX/hNn;)V

    iget-object v1, p3, LX/hNn;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/eBn;

    invoke-direct {v0, v2, v1}, LX/eBn;-><init>(LX/nKy;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/S7J;->A01:LX/eBn;

    const/4 v1, 0x1

    new-instance v0, LX/S6J;

    invoke-direct {v0, v1, p1, p0, p3}, LX/S6J;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, LX/noh;->A9a(LX/Yxu;)V

    return-void
.end method
