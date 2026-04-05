.class public final LX/hj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeW;


# instance fields
.field public final synthetic A00:LX/nix;

.field public final synthetic A01:LX/DMo;

.field public final synthetic A02:[Z


# direct methods
.method public constructor <init>(LX/nix;LX/DMo;[Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/hj2;->A01:LX/DMo;

    iput-object p3, p0, LX/hj2;->A02:[Z

    iput-object p1, p0, LX/hj2;->A00:LX/nix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXp(Ljava/lang/Exception;)V
    .locals 13

    iget-object v3, p0, LX/hj2;->A01:LX/DMo;

    iget-object v1, v3, LX/DMo;->A0J:Ljava/lang/StringBuffer;

    const-string v0, "oCF,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "Initialized"

    const/4 v1, 0x0

    iget-object v0, v3, LX/DMo;->A05:LX/F7X;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/F7X;->G3M(LX/XTP;Ljava/lang/String;)Z

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    :goto_0
    iget-object v0, v3, LX/DMo;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v4, v3, LX/DMo;->A04:LX/7J1;

    const-string v7, "ArVideoCaptureCoordinator"

    invoke-static {v3}, LX/BRC;->A0K(Ljava/lang/Object;)J

    move-result-wide v11

    new-instance v5, LX/Ip2;

    invoke-direct {v5, v2}, LX/Ip2;-><init>(Ljava/lang/Throwable;)V

    const-string v9, "medium"

    const-string v10, "onVideoCaptureException"

    const-string v6, "recording_controller_error"

    const-string v8, ""

    invoke-interface/range {v4 .. v12}, LX/7J1;->E1M(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v4, p0, LX/hj2;->A00:LX/nix;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/hj2;->A02:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/DMo;->A0M:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    iget-object v0, v3, LX/DMo;->A0M:Ljava/lang/Integer;

    invoke-interface {v4, v2, v0}, LX/nix;->FZ8(Ljava/lang/Exception;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, p1

    goto :goto_0

    :cond_3
    invoke-interface {v4, v2}, LX/nix;->FZ6(Ljava/lang/Exception;)V

    return-void
.end method

.method public final FXq(LX/ddz;)V
    .locals 4

    iget-object v3, p0, LX/hj2;->A01:LX/DMo;

    iget-object v1, v3, LX/DMo;->A0J:Ljava/lang/StringBuffer;

    const-string v0, "oCS,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, LX/hj2;->A02:[Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    aput-boolean v0, v2, v1

    new-instance v2, LX/TJR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/TJR;->A00:LX/ddz;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "Started"

    iget-object v0, v3, LX/DMo;->A05:LX/F7X;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/F7X;->G3M(LX/XTP;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/hj2;->A00:LX/nix;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/nix;->FZ7(LX/ddz;)V

    :cond_0
    return-void
.end method

.method public final FXs(LX/ddz;)V
    .locals 4

    iget-object v3, p0, LX/hj2;->A01:LX/DMo;

    iget-object v1, v3, LX/DMo;->A0J:Ljava/lang/StringBuffer;

    const-string v0, "oCE,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, LX/TJU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/TJU;->A00:LX/ddz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "Stopped"

    iget-object v0, v3, LX/DMo;->A05:LX/F7X;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/F7X;->G3M(LX/XTP;Ljava/lang/String;)Z

    :cond_0
    iget-object v1, p0, LX/hj2;->A00:LX/nix;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/DMo;->A0M:Ljava/lang/Integer;

    invoke-interface {v1, p1, v0}, LX/nix;->FZ9(LX/ddz;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method
