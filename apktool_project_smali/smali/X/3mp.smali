.class public final LX/3mp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:LX/Bbi;

.field public final A02:LX/LEL;


# direct methods
.method public constructor <init>(LX/LEL;LX/LEL;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/3mp;->A02:LX/LEL;

    .line 5
    invoke-static {p1}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3mp;->A01:LX/Bbi;

    .line 11
    sget-object v1, LX/3mw;->A05:LX/3mw;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, LX/3mp;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3mp;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3mw;->A02:LX/3mw;

    .line 8
    if-eq v1, v0, :cond_0

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LX/3mw;->A03:LX/3mw;

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    sget-object v0, LX/3mw;->A04:LX/3mw;

    .line 20
    invoke-static {v2, v0, v1}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    sget-object v0, LX/3mw;->A05:LX/3mw;

    .line 28
    invoke-static {v2, v0, v1}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    const-string v2, "MessageQueueWatchdog"

    .line 36
    const/16 v0, 0x20

    .line 38
    new-instance v1, LX/7o1;

    .line 40
    invoke-direct {v1, p0, v0}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    .line 43
    new-instance v0, LX/3ng;

    .line 45
    invoke-direct {v0, v1}, LX/3ng;-><init>(LX/LEL;)V

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 54
    :cond_0
    return-void
.end method
