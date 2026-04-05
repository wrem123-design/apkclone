.class public final LX/4zF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4yZ;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/4yZ;Z)V
    .locals 0

    iput-boolean p2, p0, LX/4zF;->A01:Z

    iput-object p1, p0, LX/4zF;->A00:LX/4yZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v1, p0, LX/4zF;->A01:Z

    const-string/jumbo v0, "config"

    iget-object v3, p0, LX/4zF;->A00:LX/4yZ;

    iget-object v2, v3, LX/4yZ;->A01:Lcom/facebook/mqtt/service/ConnectionConfig;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_2

    iget v1, v2, Lcom/facebook/mqtt/service/ConnectionConfig;->initialNetworkState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput v0, v2, Lcom/facebook/mqtt/service/ConnectionConfig;->initialNetworkState:I

    const/16 v1, 0x14

    :goto_0
    new-instance v0, LX/D4F;

    invoke-direct {v0, v3, v1}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/4yZ;->A01(LX/4yZ;LX/LEL;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_2

    iget v1, v2, Lcom/facebook/mqtt/service/ConnectionConfig;->initialNetworkState:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iput v0, v2, Lcom/facebook/mqtt/service/ConnectionConfig;->initialNetworkState:I

    const/16 v1, 0x15

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
