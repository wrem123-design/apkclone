.class public final LX/lz6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/dJO;


# direct methods
.method public constructor <init>(LX/dJO;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/lz6;->A00:LX/dJO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :try_start_0
    iget-object v6, p0, LX/lz6;->A00:LX/dJO;

    iget-object v2, v6, LX/dJO;->A03:LX/bfT;

    iget-object v5, v2, LX/bfT;->A02:LX/dcA;

    iget-object v1, v5, LX/dcA;->A00:LX/Y0a;

    iget-object v0, v1, LX/Y0a;->A01:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v3

    iput-wide v3, v2, LX/bfT;->A00:J

    iget-object v2, v6, LX/dJO;->A01:LX/blU;

    iget-wide v0, v1, LX/Y0a;->A00:J

    add-long/2addr v3, v0

    invoke-virtual {v5, v2, v3, v4}, LX/dcA;->A02(LX/blU;J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const/16 v0, 0x39

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZeroCarrierSignalControllerBase"

    invoke-static {v1, v2, v0}, LX/01o;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, LX/lz6;->A00:LX/dJO;

    invoke-static {v0}, LX/dJO;->A00(LX/dJO;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/lz6;->A00:LX/dJO;

    invoke-static {v0}, LX/dJO;->A00(LX/dJO;)V

    throw v1
.end method
