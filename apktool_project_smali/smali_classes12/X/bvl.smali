.class public final LX/bvl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfu;


# instance fields
.field public final synthetic A00:LX/moy;


# direct methods
.method public constructor <init>(LX/moy;)V
    .locals 0

    iput-object p1, p0, LX/bvl;->A00:LX/moy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EmN()V
    .locals 1

    iget-object v0, p0, LX/bvl;->A00:LX/moy;

    check-cast v0, LX/5yx;

    invoke-virtual {v0}, LX/5yx;->DVt()V

    iget-object v0, v0, LX/5yx;->A00:LX/mlb;

    if-nez v0, :cond_0

    const-string v0, "eventQueue"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/mlb;->Fy2()V

    return-void
.end method

.method public final EmO()V
    .locals 1

    iget-object v0, p0, LX/bvl;->A00:LX/moy;

    check-cast v0, LX/5yx;

    invoke-virtual {v0}, LX/5yx;->DVt()V

    iget-object v0, v0, LX/5yx;->A00:LX/mlb;

    if-nez v0, :cond_0

    const-string v0, "eventQueue"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/mlb;->Fxr()V

    return-void
.end method
