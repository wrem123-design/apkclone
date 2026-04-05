.class public final LX/2i1;
.super LX/8Qf;
.source ""


# instance fields
.field public final A00:LX/0AA;

.field public final A01:LX/2i0;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2Ef;LX/2i0;LX/LEL;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p2}, LX/8Qf;-><init>(LX/2Ef;)V

    iput-object p4, p0, LX/2i1;->A03:LX/LEL;

    iput-object p3, p0, LX/2i1;->A01:LX/2i0;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/2i1;->A00:LX/0AA;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/2i1;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
