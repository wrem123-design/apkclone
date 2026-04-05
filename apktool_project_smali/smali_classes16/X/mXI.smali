.class public final synthetic LX/mXI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/nBd;

.field public final synthetic A01:Z

.field public final synthetic A02:[B


# direct methods
.method public synthetic constructor <init>(LX/nBd;[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mXI;->A00:LX/nBd;

    iput-object p2, p0, LX/mXI;->A02:[B

    iput-boolean p3, p0, LX/mXI;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/mXI;->A00:LX/nBd;

    iget-object v4, p0, LX/mXI;->A02:[B

    iget-boolean v3, p0, LX/mXI;->A01:Z

    check-cast v0, LX/jxp;

    iget-object v0, v0, LX/jxp;->A01:LX/YOf;

    iget-object v2, v0, LX/YOf;->A01:LX/blW;

    sget-object v1, LX/aQy;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/mWy;

    invoke-direct {v0, v2, v4, v3}, LX/mWy;-><init>(LX/blW;[BZ)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
