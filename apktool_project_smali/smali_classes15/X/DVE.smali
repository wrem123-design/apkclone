.class public final LX/DVE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LfH;


# instance fields
.field public final synthetic A00:LX/DUc;


# direct methods
.method public constructor <init>(LX/DUc;)V
    .locals 0

    iput-object p1, p0, LX/DVE;->A00:LX/DUc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ELh()V
    .locals 1

    iget-object v0, p0, LX/DVE;->A00:LX/DUc;

    iget-object v0, v0, LX/DUc;->A00:LX/1fV;

    if-nez v0, :cond_0

    const-string v0, "cameraNavPerfComponent"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/1fV;->A01()V

    return-void
.end method

.method public final onFirstFrameRendered()V
    .locals 1

    iget-object v0, p0, LX/DVE;->A00:LX/DUc;

    iget-object v0, v0, LX/DUc;->A00:LX/1fV;

    if-nez v0, :cond_0

    const-string v0, "cameraNavPerfComponent"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/1fV;->A04()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v0, p0, LX/DVE;->A00:LX/DUc;

    iget-object v1, v0, LX/DUc;->A00:LX/1fV;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "cameraNavPerfComponent"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/1fV;->A07(Ljava/lang/String;)V

    return-void
.end method
