.class public final LX/jPn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QUR;


# direct methods
.method public constructor <init>(LX/QUR;)V
    .locals 0

    iput-object p1, p0, LX/jPn;->A00:LX/QUR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/jPn;->A00:LX/QUR;

    iget-object v1, v4, LX/QUR;->A03:LX/NuN;

    const-string v3, "headerFragment"

    if-eqz v1, :cond_0

    iget-object v2, v4, LX/QUR;->A08:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45n;

    iget-object v0, v0, LX/45n;->A04:LX/mWj;

    invoke-virtual {v1, v0}, LX/NuN;->A1Q(LX/mWj;)V

    iget-object v0, v4, LX/QUR;->A03:LX/NuN;

    if-eqz v0, :cond_0

    iput-object v4, v0, LX/NuN;->A00:LX/muD;

    iget-object v1, v4, LX/QUR;->A02:LX/QV4;

    const-string v3, "gridFragment"

    if-eqz v1, :cond_0

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45n;

    iget-object v0, v0, LX/45n;->A03:LX/mWj;

    invoke-virtual {v1, v0}, LX/QV4;->A1Q(LX/mWj;)V

    iget-object v2, v4, LX/QUR;->A02:LX/QV4;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/bfJ;

    invoke-direct {v1, v4, v0}, LX/bfJ;-><init>(Ljava/lang/Object;I)V

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
