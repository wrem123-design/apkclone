.class public final LX/1ky;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Jvk;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Jvk;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1ky;->A01:LX/Jvk;

    .line 2
    iput-wide p4, p0, LX/1ky;->A00:J

    .line 4
    iput-object p2, p0, LX/1ky;->A03:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LX/1ky;->A02:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {}, LX/1kz;->A00()LX/KZN;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v2, p0, LX/1ky;->A01:LX/Jvk;

    .line 16
    iget-wide v6, p0, LX/1ky;->A00:J

    .line 18
    iget-object v4, p0, LX/1ky;->A03:Ljava/lang/String;

    .line 20
    iget-object v5, p0, LX/1ky;->A02:Ljava/lang/String;

    .line 22
    new-instance v1, LX/1kx;

    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v1 .. v7}, LX/1kx;-><init>(LX/Jvk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    :cond_0
    return-void
.end method
