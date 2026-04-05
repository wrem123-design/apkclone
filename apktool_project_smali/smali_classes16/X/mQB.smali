.class public final synthetic LX/mQB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/nBd;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(LX/nBd;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mQB;->A00:LX/nBd;

    iput-object p2, p0, LX/mQB;->A01:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/mQB;->A00:LX/nBd;

    check-cast v2, LX/jxp;

    iget-object v1, v2, LX/jxp;->A00:LX/38F;

    sget-object v0, LX/38F;->A0a:LX/38H;

    invoke-virtual {v1, v0}, LX/38F;->A04(LX/38H;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_1

    iget-object v0, v2, LX/jxp;->A01:LX/YOf;

    iget-object v3, v0, LX/YOf;->A01:LX/blW;

    sget-object v0, LX/38F;->A0M:LX/38G;

    invoke-virtual {v1, v0}, LX/38F;->A03(LX/38G;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    sget-object v1, LX/aQy;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/mWy;

    invoke-direct {v0, v3, v4, v2}, LX/mWy;-><init>(LX/blW;[BZ)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
