.class public final LX/CXM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nMy;


# instance fields
.field public final synthetic A00:LX/CWo;


# direct methods
.method public constructor <init>(LX/CWo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/CXM;->A00:LX/CWo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F4S()V
    .locals 2

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Main camera preview stopped"

    invoke-static {v1, v0}, LX/CPN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/CXM;->A00:LX/CWo;

    iget-boolean v0, v1, LX/CWo;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CWo;->A06:Z

    iget-object v0, v1, LX/CWo;->A0E:LX/EMl;

    iget-object v0, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/CWo;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/CWo;->A06:Z

    new-instance v0, LX/KlH;

    invoke-direct {v0, v1}, LX/KlH;-><init>(LX/CWo;)V

    invoke-static {v0}, LX/DRN;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
