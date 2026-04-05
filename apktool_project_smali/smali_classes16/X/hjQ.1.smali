.class public final LX/hjQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeW;


# instance fields
.field public final synthetic A00:LX/nix;

.field public final synthetic A01:LX/N73;

.field public final synthetic A02:[Z


# direct methods
.method public constructor <init>(LX/nix;LX/N73;[Z)V
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

    iput-object p2, p0, LX/hjQ;->A01:LX/N73;

    iput-object p3, p0, LX/hjQ;->A02:[Z

    iput-object p1, p0, LX/hjQ;->A00:LX/nix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXp(Ljava/lang/Exception;)V
    .locals 10

    iget-object v2, p0, LX/hjQ;->A01:LX/N73;

    const-string v0, "Initialized"

    invoke-static {v2, v0}, LX/N73;->A00(LX/N73;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    :cond_0
    iget-object v3, v2, LX/N73;->A03:LX/7J1;

    const-string v5, "BasicVideoCaptureCoordinator"

    invoke-static {p0}, LX/BRC;->A0K(Ljava/lang/Object;)J

    move-result-wide v8

    new-instance v4, LX/Ip2;

    invoke-direct {v4, p1}, LX/Ip2;-><init>(Ljava/lang/Throwable;)V

    const-string v7, "onVideoCaptureException"

    const-string v6, "media_recorder"

    invoke-static/range {v3 .. v9}, LX/JxA;->A00(LX/7J1;LX/Ip2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, p0, LX/hjQ;->A02:[Z

    const/4 v0, 0x0

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/N73;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/hjQ;->A00:LX/nix;

    iget-object v0, v2, LX/N73;->A05:Ljava/lang/Integer;

    invoke-interface {v1, p1, v0}, LX/nix;->FZ8(Ljava/lang/Exception;Ljava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/hjQ;->A00:LX/nix;

    invoke-interface {v0, p1}, LX/nix;->FZ6(Ljava/lang/Exception;)V

    return-void
.end method

.method public final FXq(LX/ddz;)V
    .locals 12

    iget-object v1, p0, LX/hjQ;->A01:LX/N73;

    iget-object v4, v1, LX/N73;->A00:LX/N7S;

    if-eqz v4, :cond_2

    new-instance v9, LX/moN;

    invoke-direct {v9, p0, v4}, LX/moN;-><init>(LX/hjQ;LX/N7S;)V

    :goto_0
    iget-object v5, v1, LX/N73;->A03:LX/7J1;

    const-string v7, "BasicVideoCaptureCoordinator"

    invoke-static {p0}, LX/BRC;->A0K(Ljava/lang/Object;)J

    move-result-wide v10

    const-string v8, "media_recorder"

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v6, "recording_started"

    invoke-interface/range {v5 .. v11}, LX/7J1;->E1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    const-string v0, "Started"

    invoke-static {v1, v0}, LX/N73;->A00(LX/N73;Ljava/lang/String;)V

    iget-object v0, p0, LX/hjQ;->A02:[Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v3

    if-eqz v4, :cond_1

    iget-boolean v0, v1, LX/N73;->A01:Z

    if-nez v0, :cond_1

    sget-object v1, LX/ddz;->A0W:LX/aYt;

    check-cast v4, LX/TIs;

    iget-boolean v0, v4, LX/TIs;->A04:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/ddz;->A0K:LX/TKT;

    invoke-virtual {p1, v0}, LX/ddz;->A00(LX/TKT;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/ddz;->A02(LX/aYt;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/hjQ;->A00:LX/nix;

    invoke-interface {v0, p1}, LX/nix;->FZ7(LX/ddz;)V

    return-void

    :cond_2
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final FXs(LX/ddz;)V
    .locals 9

    iget-object v2, p0, LX/hjQ;->A01:LX/N73;

    iget-object v3, v2, LX/N73;->A03:LX/7J1;

    const-string v4, "BasicVideoCaptureCoordinator"

    invoke-static {p0}, LX/BRC;->A0K(Ljava/lang/Object;)J

    move-result-wide v7

    new-instance v6, LX/moN;

    invoke-direct {v6, p0, p1}, LX/moN;-><init>(LX/hjQ;LX/ddz;)V

    const-string v5, "media_recorder"

    invoke-static/range {v3 .. v8}, LX/JxA;->A03(LX/7J1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    const-string v0, "Stopped"

    invoke-static {v2, v0}, LX/N73;->A00(LX/N73;Ljava/lang/String;)V

    iget-object v1, p0, LX/hjQ;->A00:LX/nix;

    iget-object v0, v2, LX/N73;->A05:Ljava/lang/Integer;

    invoke-interface {v1, p1, v0}, LX/nix;->FZ9(LX/ddz;Ljava/lang/Integer;)V

    return-void
.end method
