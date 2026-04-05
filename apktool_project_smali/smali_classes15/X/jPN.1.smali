.class public final LX/jPN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QUQ;


# direct methods
.method public constructor <init>(LX/QUQ;)V
    .locals 0

    iput-object p1, p0, LX/jPN;->A00:LX/QUQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/jPN;->A00:LX/QUQ;

    iget-object v1, v4, LX/QUQ;->A02:LX/NuN;

    const-string v3, "headerFragment"

    if-eqz v1, :cond_0

    iget-object v2, v4, LX/QUQ;->A07:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45U;

    iget-object v0, v0, LX/45U;->A04:LX/mWj;

    invoke-virtual {v1, v0}, LX/NuN;->A1Q(LX/mWj;)V

    iget-object v0, v4, LX/QUQ;->A02:LX/NuN;

    if-eqz v0, :cond_0

    iput-object v4, v0, LX/NuN;->A00:LX/muD;

    iget-object v1, v4, LX/QUQ;->A01:LX/QV4;

    const-string v3, "gridFragment"

    if-eqz v1, :cond_0

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45U;

    iget-object v0, v0, LX/45U;->A03:LX/mWj;

    invoke-virtual {v1, v0}, LX/QV4;->A1Q(LX/mWj;)V

    iget-object v2, v4, LX/QUQ;->A01:LX/QV4;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/KMc;

    invoke-direct {v1, v4, v0}, LX/KMc;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/QV4;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L73;

    iput-object v1, v0, LX/L73;->A00:LX/NlA;

    return-void

    :cond_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
