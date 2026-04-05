.class public final LX/BQN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Egu;

.field public final A02:LX/1tz;


# direct methods
.method public synthetic constructor <init>(LX/Egu;)V
    .locals 2

    sget-object v0, LX/1tz;->A08:LX/1tz;

    if-nez v0, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BQN;->A01:LX/Egu;

    iput-object v0, p0, LX/BQN;->A02:LX/1tz;

    iput v1, p0, LX/BQN;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(LX/VIM;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/BQN;->A02:LX/1tz;

    iget v3, p0, LX/BQN;->A00:I

    const-string v2, "failure_reason"

    instance-of v0, p1, LX/QPC;

    if-eqz v0, :cond_0

    const-string v0, "http_error"

    :goto_0
    const v1, 0x10d1a2d

    invoke-virtual {v4, v1, v3, v2, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v3, v0}, LX/9e6;->markerEnd(IIS)V

    return-void

    :cond_0
    instance-of v0, p1, LX/QP7;

    if-eqz v0, :cond_1

    const-string v0, "exception"

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/QP6;

    if-eqz v0, :cond_2

    const/16 v0, 0x2f

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
