.class public final LX/a3O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Axo;


# instance fields
.field public final synthetic A00:LX/0ZK;


# direct methods
.method public constructor <init>(LX/0ZK;)V
    .locals 0

    iput-object p1, p0, LX/a3O;->A00:LX/0ZK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Far(Z)V
    .locals 2

    if-nez p1, :cond_1

    invoke-static {}, LX/0ZS;->A00()LX/mty;

    move-result-object v1

    iget-object v0, p0, LX/a3O;->A00:LX/0ZK;

    invoke-interface {v1, v0}, LX/mty;->Fmo(LX/0ZK;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/a3O;->A00:LX/0ZK;

    invoke-interface {v0}, LX/0ZK;->CdT()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
