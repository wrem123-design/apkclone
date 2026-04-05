.class public final LX/FhL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LfI;


# instance fields
.field public final synthetic A00:LX/Fgy;


# direct methods
.method public constructor <init>(LX/Fgy;)V
    .locals 0

    iput-object p1, p0, LX/FhL;->A00:LX/Fgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQs(LX/Fh1;II)V
    .locals 1

    iget-object v0, p0, LX/FhL;->A00:LX/Fgy;

    iget-object v0, v0, LX/Fgy;->A00:LX/LfI;

    if-nez v0, :cond_0

    const-string v0, "interactionListener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/LfI;->EQs(LX/Fh1;II)V

    return-void
.end method

.method public final EQt(IFF)V
    .locals 1

    iget-object v0, p0, LX/FhL;->A00:LX/Fgy;

    iget-object v0, v0, LX/Fgy;->A00:LX/LfI;

    if-nez v0, :cond_0

    const-string v0, "interactionListener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/LfI;->EQt(IFF)V

    return-void
.end method

.method public final Eiw(ZI)V
    .locals 1

    iget-object v0, p0, LX/FhL;->A00:LX/Fgy;

    iget-object v0, v0, LX/Fgy;->A00:LX/LfI;

    if-nez v0, :cond_0

    const-string v0, "interactionListener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p1, p2}, LX/LfI;->Eiw(ZI)V

    return-void
.end method
